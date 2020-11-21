# ESPHome-LED-Strip
This is the repository for my Home Assistant RGB LED-Strip Controller based on ESPHome. I used the following parts to build it:

- Node MCU (ESP8266)
  - control unit with wifi for home assistant
- BD437 Transistor
- Resistors that have a value of 1500Ω
- 8 port dip switch
  - i used it to break the connection between Leds and MCU, otherwise the MCU won't boot after disconnecting it from the power supply
- 9V 2A Power Supply
  - the maximum voltage you can use depends on your board, i can power mine with up to 10V so 9V works just fine
- Standard switch
  - to turn the whole circuit on and off in case something is not working (didn't happen so far)

The following pictures shows a schematic how i wired everything up:
![alt text](https://github.com/bjoernell/ESPHome-LED-Strip/blob/master/KiCAD/Circuit%20image.png)
