//------------------------------------------------------------
// ideaspark_fix.ino
//------------------------------------------------------------
// Basic Test of ideaspark ESP32 modules with ST7789/SSD1306
// oleds to test whether they work on WiFi when no Serial
// Monitor is connected, or when powered via the 5V DIN pin.
//
// You may find that if the USB Power is connected, the USB
// MUST be plugged into a Windows Serial Monitor or else
// the Wifi does not work on these Ideaspark, or other ESP32
// boards.
//
// In a project I was just completing based on the Ideaspark
// SSD1306 ESP32 module with an oled, after testing the whole
// thing with a Serial USB port, I was forced into a last minute
// implementation kludge after I moved from a breadboard and
// made an actual PCB with a buck converter to power the ESP32
// via the 5V DIN pin from my boat's 12V electrical system
// and it didn't work!
//
// I ended up having to modify the PCB and power it from 3.3V
// because of this issue.  And then spent several days drilling
// down into, and finally understanding, and solving, the problem.
//
// The basic fix is that you need to lift the VCC pin on the
// CH340G USB chip, and supply it with 3.3V instead of 5V, and
// to also provide 3.3V to the V3 pin on the CH340G, neither
// of which Ideaspark did whey they designed, implented, and
// SOLD a defective, but otherwise really nice, product.
// They instead powered the CH340G with 5V, which causes 5V
// to be presented on several pins of the ESP32, most notably
// the EN pin, which, apparently, interferes with the WiFi.
//
// After I made this fix to all 8 of my Ideaspark ESP32's,
// they all succesfully connect to WiFi when powered from
// VIN or by a USB charger, and they work fine in programming
// mode from the Arduino IDE on my Win10 machine.

#include <myDebug.h>
#include <myOledMonitor.h>
	// Uses my public Arduino-myGenericLibrary repo
#include <WiFi.h>
	// Uses standard Arduino (ESP32) Wifi library.
#include <prhPrivate.h>
	// This file contains my private Wifi SSID and password,
	// and not published on github.  You will need to provide
	// your own SSID and password below.


// choose which module you are using by uncommenting
// one of these lines

// #define USE_DRIVER	DRIVER_SSD1306_128x32	// I2C
#define USE_DRIVER	DRIVER_SSD1306_128x64	// I2C
// #define USE_DRIVER	DRIVER_ST7789_320x170	// SPI


#if USE_DRIVER == DRIVER_ST7789_320x170
	// The ideaspark ST7789 board uses D2 as LCD_DC, so I
	// suspect it's a bad idea to muck with it.
	#define LED_WIFI		0
#else
	#define LED_WIFI		2	// ESP32 onboard led
#endif


// As a reminder, these are hardwired, soldered pins on the modules
//
// ST7789:  SPI
// 		#define LCD_MOSI 	23
// 		#define LCD_SCLK 	18
// 		#define LCD_CS   	15
// 		#define LCD_DC    	2
// 		#define LCD_RST   	4
// 		#define LCD_BLK   	32 		// backlight pin currentlu unused
// SSD1306: I2C
//		#define OLED_SCL	22
//		#define OLED_SDA	31


// We use the smaller font on the smaller screen

myOledMonitor mon(
	USE_DRIVER,
	USE_DRIVER == DRIVER_ST7789_320x170 ? 2 : 1);	// font size
	// default with_task = false


void setup()
{
	Serial.begin(921600);
	delay(2000);

	// for this test program, I prefer the USB connector to left,

	int rotation = USE_DRIVER == DRIVER_ST7789_320x170 ? 1 : 2;

	mon.init(rotation,true);
		// with_display(true) mon.println() will be echoed to Serial

	mon.println("setup() started",0);
	delay(2000);

	#if LED_WIFI
		pinMode(LED_WIFI,OUTPUT);
		digitalWrite(LED_WIFI,0);
	#endif

	#define USE_SSID	apartment_ssid
	#define USE_PASS	private_pass
		// You will need to change the above defines
		// to your SSID and password (const char *)

	// This test program gives LOTS of time for the Wifi to start
	// Normally I would wait 500ms or less ..

	WiFi.mode(WIFI_STA);
	WiFi.begin(USE_SSID, USE_PASS);
	mon.println("Connecting to %s",USE_SSID);
	delay(2000);
	bool connected = (WiFi.status() == WL_CONNECTED);

	int wifi_wait = 0;
	while (!connected && wifi_wait++<20)
	{
		mon.println("   connect wait(%d)",wifi_wait);
		delay(2000);
		connected = (WiFi.status() == WL_CONNECTED);
	}

	// Report connection results

	if (connected)
	{
		#if LED_WIFI
			digitalWrite(LED_WIFI,1);
		#endif
		String ip = WiFi.localIP().toString();
		mon.println("IP: %s",ip.c_str());
	}
	else
	{
		mon.println("FAIL %s",USE_SSID);
	}

	mon.println("setup() finished",0);
}



void loop()
{
	#if 0	// does nothing
		static int counter = 0;
		mon.println("Counter=%d",counter++);
		delay(1000);
	#endif
}

