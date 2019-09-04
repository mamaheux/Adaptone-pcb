clear all
close all
clc


Rset = 100;
Vin = 12;
Vout = 54;
Cout = 4.7e-6;
ILoad = 10e-3*16;
Fsw =  23*(Rset^(-0.86))*10^6;

Inmax = 48*ILoad/(12*0.85)
DI = 0.3*Inmax

L = 12*(48-12)/(48*Fsw*DI)

Vrip = (1-Vin/Vout)*ILoad/(Cout*Fsw)

L = 12*(48-12)/(48* 600e4 * 0.3*100e-3)

R2= (48-1.25)*80.6/1.25
Vout = 0.925*(1+49.9/10)
