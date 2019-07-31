%Setting the loop
i = input('How many times would you like this to run? ');
for q = 1:i
    
%Getting the values for the coordinates
TensionA = input('Give the value for tension A: ');
TensionB = input('Give the value for tension B: ');
TensionC = input('Give the calue for tension C: ');
coordA = input('Give the A coordinate ([x,y,z]): ');
coordB = input('Give the B coordinate ([x,y,z]): ');
coordC = input('Give the C coordinate ([x,y,z]): ');
locofbaloon = input('Give the location of the baloon ([x,y,z]): ');

%Calculations for the values needed to find the resultant
Tab = TensionA + TensionB;
AB = [(coordB(1)-coordA(1)) , (coordB(2)-coordA(2)) , (coordB(3)-coordA(3))];
magAB = sqrt((AB(1)^2) + (AB(2)^2) + AB(3)^2);
cosvec1 = AB/magAB;
Tcosvec1 = Tab*cosvec1;
F1x = Tcosvec1(1);
F1y = Tcosvec1(2);
F1z = Tcosvec1(3);


Tac = TensionA + TensionC;
AC = [(coordC(1)-coordA(1)) , (coordC(2)-coordA(2)) , (coordC(3)-coordA(3))];
magAC = sqrt((AC(1)^2) + (AC(2)^2) + AC(3)^2);
cosvec2 = AC/magAC;
Tcosvec2 = Tac*cosvec2;
F2x = Tcosvec2(1);
F2y = Tcosvec2(2);
F2z = Tcosvec2(3);

Tbc = TensionB + TensionC;
BC = [(coordC(1)-coordB(1)) , (coordC(2)-coordB(2)) , (coordC(3)-coordB(3))];
magBC = sqrt((BC(1)^2) + (BC(2)^2) + AB(3)^2);
cosvec3 = BC/magBC;
Tcosvec3 = Tab*cosvec3;
F3x = Tcosvec3(1);
F3y = Tcosvec3(2);
F3z = Tcosvec3(3);

sumx = F1x + F2x + F3x;
sumy = F1y + F2y + F3y;
sumz = F1z + F2z + F3z;

%Calculating the resultant
Rmag = sqrt((sumx^2) + (sumy^2) + (sumz^2))
Rang = atand(sumy/sumx)

end

%Writing the data to Excel
filename = 'FinalTask5.xlsx';
xlswrite(filename,Rmag,'Sheet1','A1')
xlswrite(filename,Rang,'Sheet1','B1')

FinalTaskMenu
