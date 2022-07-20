///////////////// Main program ////////////////////////////////////
void main()
{
 /////// Initializations ///////
TRISB = 0x00; // setting PORTB as output
TRISA = 0x1F; // all PORTA is set as input

/////// Definition of the endless loop //// ///////
do
 {
 //Program to carry out
 PORTB = 0b11111111; // PORTB high
 Delay_ms(500); // 500 milliseconds delay
 PORTB = 0b00000000; // all PORTB off
 Delay_ms(500); // 500 milliseconds delay
 } while(1); // endless loop
} // end of the program