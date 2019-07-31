%Setting the loop for the number of vectors
numofvectors = input('Enter a number of vectors from 1 to 15: ')
numofvectors = round(numofvectors)
for i = 1:numofvectors
    if numofvectors<15 & numofvectors>1
    %Input dialogue to gather magnitude and angle values
    vector = inputdlg({'Enter a magnitude:','Enter an angle in degrees:'});
    vector = str2double(vector)
    vx(i) = vector(1)*cosd(vector(2))
    vy(i) = vector(1)*sind(vector(2))
    elseif numofvectors>15 | numofvectors<0
        disp('Unknown number of vectors')
    end
end

%Calculating resultant
xsum = sum(vx)
ysum = sum(vy)
Rmag = sqrt(xsum + ysum)
Rang = atand(ysum/xsum)

%Plotting the vectors and resultant
plot([0,vx],[0,vy]); grid on
hold on
plot([0,xsum],[0,ysum])

%Writing the data to Excel
colheaders = {'Magnitudes','Angles','Resultant Magnitude','Resultant Angle'};
filename = 'FinalTask1.xlsx';
xlswrite(filename,colheaders,'Sheet1','A1')
xlswrite(filename,vector(1),'Sheet1','A2')
xlswrite(filename,vector(2),'Sheet1','B2')
xlswrite(filename,Rmag,'Sheet1','C2')
xlswrite(filename,Rang,'Sheet1','D2')

%Opening the start menu back up
FinalTaskMenu
    