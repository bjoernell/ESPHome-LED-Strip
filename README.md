# ESPHome-LED-Strip
This is the repository for my Home Assistant RGB LED-Strip Controller based on ESPHome. 

## Parts list:
I used the following parts to build it:
- Node MCU (ESP8266)
  - control unit with wifi for home assistant
- BD437 Transistor
- Resistors that have a value of approximately 1800Ω
- 8 port dip switch
  - i used it to break the connection between Leds and MCU, otherwise the MCU won't boot after disconnecting it from the power supply
- 9V 2A Power Supply
  - the maximum voltage you can use depends on your board, i can power mine with up to 10V so 9V works just fine
- Standard switch
  - to turn the whole circuit on and off in case something is not working (didn't happen so far)
- 6.35mm jack socket and plug 

## Circuit:
The following picture shows a schematic of how i've wired everything up:
![alt text](https://github.com/bjoernell/ESPHome-LED-Strip/blob/master/KiCAD/Circuit%20image.png)
I used three transistors one for each color to regulate every pwm value by itself. For the base resistor I calculated a value of 1850Ω. I think it isn't important. I also use a casual switch and an dip switch. The casual switch is just to turn everything on and off if a restart is required. If I want to restart my MCU I have to disconnect the transistors from the MCU and therefore I use a dip switch. My power supply produces about 9V wich is ok for me. It also makes the circuit more simple because I dont have to use a voltage regulator and connect it directly to the MCU's Vin pin. To get the power in my case I used 6.35mm jack socket and plug because I had this laying around.
