`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 20:43:01
// Design Name: 
// Module Name: spi_communication
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module spi_communication(

 void setup() 
{  
uint8_t data2[8] = {0, 0}; 
Serial.begin(115200); 
SeaTrans.begin(); 
SeaTrans.read(0, data2, 2); 
Serial.printf("%d %d\r\n",data2[0],data2[1]); } 
void loop() { }
    );
endmodule
