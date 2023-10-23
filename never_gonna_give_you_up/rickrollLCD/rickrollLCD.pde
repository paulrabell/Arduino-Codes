//YWROBOT
//Compatible with the Arduino IDE 1.0
//Library version:1.1
#include <Wire.h> 
#include <LiquidCrystal_I2C.h>

LiquidCrystal_I2C lcd(0x27,16,2);  // set the LCD address to 0x27 for a 16 chars and 2 line display

void setup()
{
  lcd.init();                      // initialize the lcd 
  lcd.init();
  // Print a message to the LCD.
  lcd.backlight();
  //lcd.setCursor(0,0);
  //lcd.print("........");
  //lcd.setCursor(3,1);
  //lcd.print(".......");
  
}

void loop() {
  // Print to the Serial Monitor
  Serial.println("Hello, Serial Monitor!");

  // Print to the LCD
  lcd.setCursor(0, 0); // Set the cursor position (column, row)
  lcd.print("Never gonna give");
  lcd.setCursor(0,1);
  lcd.print("you up");
  
  delay(1000);
  lcd.clear(); // Clear the LCD

  delay(1000);
 
 
  lcd.setCursor(0, 0); // Set the cursor position (column, row)
  lcd.print("Never gonna let");
  lcd.setCursor(0,1);
  lcd.print("you down");
  
  delay(1000);
  lcd.clear(); // Clear the LCD

  delay(1000);

  lcd.setCursor(0, 0); // Set the cursor position (column, row)
  lcd.print("Never gonna turn");
  lcd.setCursor(0,1);
  lcd.print("around");
  
  delay(1000);
  lcd.clear(); // Clear the LCD
  delay(1000);
  
   lcd.setCursor(0, 0); // Set the cursor position (column, row)
  lcd.print("and hurt you");
  lcd.setCursor(0,1);
  lcd.print("...");
  
  delay(1000);
  lcd.clear(); // Clear the LCD
  
  
  
  
  delay(2000);
}

