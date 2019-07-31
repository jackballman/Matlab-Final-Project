%Setting the loop to make the script run a certain number of times
i = input('How many times would you like this to run? ');
for q = 1:i

%Collecting values and setting error messages
Vs = input('Give a value for the source voltage between 0 and 200: ');
round(Vs);
if Vs<=0 | Vs>=200
    error('Invalid data entered! Try again.')
end
R1 = input('Give a value for R1 between 0 and 200: ');
round(R1);
if R1<=0 | R1>=200
    error('Invalid data entered! Try again.')
end
R2 = input('Give a value for R2 between 0 and 200: ');
round(R2);
if R2<=0 | R2>=200
    error('Invalid data entered! Try again.')
end
R3 = input('Give a value for R3 between 0 and 200: ');
round(R3);
if R3<=0 | R3>=200
    error('Invalid data entered! Try again.')
end
R4 = input('Give a value for R4 between 0 and 200: ');
round(R4);
if R4<=0 | R4>=200
    error('Invalid data entered! Try again.')
end
R5 = input('Give a value for R5 between 0 and 200: ');
round(R5);
if R5<=0 | R5>=200
    error('Invalid data entered! Try again.')
end
R6 = input('Give a value for R6 between 0 and 200: ');
round(R6);
if R6<=0 | R6>=200
    error('Invalid data entered! Try again.')
end
R7 = input('Give a value for R7 between 0 and 200: ');
round(R7);
if R7<=0 | R7>=200
    error('Invalid data entered! Try again.')
end
R = [R1;R2;R3;R4;R5;R6;R7]
Rtotal = R1+R2+R3+R4+R5+R6+R7;

%Calculating the total current
I = Vs/Rtotal;
I1 = Vs/R1
I2 = Vs/R2
I3 = Vs/R3
I4 = Vs/R4
I5 = Vs/55
I6 = Vs/R6
I7 = Vs/R7


%Calculating the voltage drop accross each resistor
V1 = I*R1
V2 = I*R2
V3 = I*R3
V4 = I*R4
V5 = I*R5
V6 = I*R6
V7 = I*R7

%Calculating the power drop accross each resistor
P1 = I*V1
P2 = I*V2
P3 = I*V3
P4 = I*V4
P5 = I*V5
P6 = I*V6
P7 = I*V7
PtotaL = P1+P2+P3+P4+P5+P6+P7

end

fileID = fopen('Output1.txt','w');
fprintf(fileID,'%6s %12s %12s\n','Resistance Value','Voltage','Power');
fprintf(fileID,'%6s\n',R);


FinalTaskMenu