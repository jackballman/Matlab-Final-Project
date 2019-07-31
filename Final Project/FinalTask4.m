matinput = input('What type of matrix are you trying to solve? Enter 2x2, 3x3, 4x4 or 5x5: ','s');
if matinput == '2x2'
    syms x y
    xcoef1 = input('Give the 1st X coefficient: ');
    ycoef1 = input('Give the 1st Y coefficient: ');
    soln1 = input('Give the 1st solution: ');
    xcoef2 = input('Give the 2nd X coefficient: ');
    ycoef2 = input('Give the 2nd Y coefficient: ');
    soln2 = input('Give the 2nd solution: ');
    eqn1 = xcoef1*x + ycoef1*y == soln1
    eqn2 = xcoef2*x + ycoef2*y == soln2
    sol = solve([eqn1,eqn2],[x,y]);
    xSol = sol.x;
    xc = char(xSol)
    ySol = sol.y;
    yc = char(ySol)
    A = {'X';'Y'};
    filename = 'Finaltask4.xlsx';
    row_headers = {'Coefficients','X and Y','Solution','Values for X and Y'};
    xlswrite(filename,{xcoef1;ycoef1},'Sheet1','A1')
    xlswrite(filename,{xcoef2;ycoef2},'Sheet1','B1')
    xlswrite(filename,A,'Sheet1','C1')
    xlswrite(filename,'=','Sheet1','D1')
    xlswrite(filename,{soln1;soln2},'Sheet1','E1')
    xlswrite(filename,{yc;xc},'Sheet1','G1')

    
elseif matinput == '3x3'
    syms x y z
    xcoef1 = input('Give the 1st X coefficient: ');
    ycoef1 = input('Give the 1st Y coefficient: ');
    zcoef1 = input('Give the 1st Z coefficient: ');
    soln1 = input('Give the 1st solution: ');
    xcoef2 = input('Give the 2nd X coefficient: ');
    ycoef2 = input('Give the 2nd Y coefficient: ');
    zcoef2 = input('Give the 2nd Z coefficient: ');
    soln2 = input('Give the 2nd solution: ');
    xcoef3 = input('Give the 3rd X coefficient: ');
    ycoef3 = input('Give the 3rd Y coefficient: ');
    zcoef3 = input('Give the 3rd Z coefficient: ');
    soln3 = input('Give the 3rd solution: ');
    eqn1 = xcoef1*x + ycoef1*y + zcoef1*z == soln1
    eqn2 = xcoef2*x + ycoef2*y + zcoef2*z == soln2
    eqn3 = xcoef3*x + ycoef3*y + zcoef3*z == soln3
    sol = solve([eqn1,eqn2,eqn3],[x,y,z]);
    xSol = sol.x
    ySol = sol.y
    zSol = sol.z
    xc = char(xSol)
    yc = char(ySol)
    zc = char(zSol)
    filename = 'Finaltask4.xlsx'
    A = {'X';'Y';'Z'};
    xlswrite(filename,{xcoef1;ycoef1;zcoef1},'Sheet1','A1')
    xlswrite(filename,{xcoef2;ycoef2;zcoef2},'Sheet1','B1')
    xlswrite(filename,{xcoef3;ycoef3;zcoef3},'Sheet1','C1')
    xlswrite(filename,A,'Sheet1','D1')
    xlswrite(filename,'=','Sheet1','E1')
    xlswrite(filename,{soln1;soln2;soln3},'Sheet1','F1')
    xlswrite(filename,{yc;xc;zc},'Sheet1','H1')

    
elseif matinput == '4x4'
    syms x y z w
    xcoef1 = input('Give the 1st X coefficient: ');
    ycoef1 = input('Give the 1st Y coefficient: ');
    zcoef1 = input('Give the 1st Z coefficient: ');
    wcoef1 = input('Give the 1st W coefficient: '); 
    soln1 = input('Give the 1st solution: ');
    xcoef2 = input('Give the 2nd X coefficient: ');
    ycoef2 = input('Give the 2nd Y coefficient: ');
    zcoef2 = input('Give the 2nd Z coefficient: ');
    wcoef2 = input('Give the 2nd W coefficient: ');
    soln2 = input('Give the 2nd solution: ');
    xcoef3 = input('Give the 3rd X coefficient: ');
    ycoef3 = input('Give the 3rd Y coefficient: ');
    zcoef3 = input('Give the 3rd Z coefficient: ');
    wcoef3 = input('Give the 3rd W coefficient: ');
    soln3 = input('Give the 3rd solution: ');
    xcoef4 = input('Give the 4th X coefficient: ');
    ycoef4 = input('Give the 4th Y coefficient: ');
    zcoef4 = input('Give the 4th Z coefficient: ');
    wcoef4 = input('Give the 4th W coefficient: ');
    soln4 = input('Give the 4th solution: ');
    eqn1 = xcoef1*x + ycoef1*y + zcoef1*z + wcoef1*w == soln1
    eqn2 = xcoef2*x + ycoef2*y + zcoef2*z + wcoef2*w == soln2
    eqn3 = xcoef3*x + ycoef3*y + zcoef3*z + wcoef3*w == soln3
    eqn4 = xcoef4*x + ycoef4*y + zcoef4*z + wcoef4*w == soln4
    sol = solve([eqn1,eqn2,eqn3,eqn4],[x,y,z,w]);
    xSol = sol.x
    ySol = sol.y
    zSol = sol.z
    wSol = sol.w
    xc = char(xSol)
    yc = char(ySol)
    zc = char(zSol)
    wc = char(wSol)
    filename = 'Finaltask4.xlsx'
    A = {'X';'Y';'Z';'W'};
    xlswrite(filename,{xcoef1;ycoef1;zcoef1;wcoef1},'Sheet1','A1')
    xlswrite(filename,{xcoef2;ycoef2;zcoef2;wcoef2},'Sheet1','B1')
    xlswrite(filename,{xcoef3;ycoef3;zcoef3;wcoef3},'Sheet1','C1')
    xlswrite(filename,{xcoef4;ycoef4;zcoef4;wcoef4},'Sheet1','D1')
    xlswrite(filename,A,'Sheet1','E1')
    xlswrite(filename,'=','Sheet1','F1')
    xlswrite(filename,{soln1;soln2;soln3;soln4},'Sheet1','G1')
    xlswrite(filename,{yc;xc;zc;wc},'Sheet1','I1')

    
elseif matinput == '5x5'
    syms x y z w q
    xcoef1 = input('Give the 1st X coefficient: ');
    ycoef1 = input('Give the 1st Y coefficient: ');
    zcoef1 = input('Give the 1st Z coefficient: ');
    wcoef1 = input('Give the 1st W coefficient: ');
    qcoef1 = input('Give the 1st Q coefficient: ');
    soln1 = input('Give the 1st solution: ');
    xcoef2 = input('Give the 2nd X coefficient: ');
    ycoef2 = input('Give the 2nd Y coefficient: ');
    zcoef2 = input('Give the 2nd Z coefficient: ');
    wcoef2 = input('Give the 2nd W coefficient: ');
    qcoef2 = input('Give the 2nd Q coefficient: ');
    soln2 = input('Give the 2nd solution: ');
    xcoef3 = input('Give the 3rd X coefficient: ');
    ycoef3 = input('Give the 3rd Y coefficient: ');
    zcoef3 = input('Give the 3rd Z coefficient: ');
    wcoef3 = input('Give the 3rd W coefficient: ');
    qcoef3 = input('Give the 3rd Q coefficient: ');
    soln3 = input('Give the 3rd solution: ');
    xcoef4 = input('Give the 4th X coefficient: ');
    ycoef4 = input('Give the 4th Y coefficient: ');
    zcoef4 = input('Give the 4th Z coefficient: ');
    wcoef4 = input('Give the 4th W coefficient: ');
    qcoef4 = input('Give the 4th Q coefficient: ');
    soln4 = input('Give the 4th solution: ');
    xcoef5 = input('Give the 5th X coefficient: ');
    ycoef5 = input('Give the 5th Y coefficient: ');
    zcoef5 = input('Give the 5th Z coefficient: ');
    wcoef5 = input('Give the 5th W coefficient: ');
    qcoef5 = input('Give the 5th Q coefficient: ');
    soln5 = input('Give the 5th solution: ');
    eqn1 = xcoef1*x + ycoef1*y + zcoef1*z + wcoef1*w + qcoef1*q == soln1
    eqn2 = xcoef2*x + ycoef2*y + zcoef2*z + wcoef2*w + qcoef2*q == soln2
    eqn3 = xcoef3*x + ycoef3*y + zcoef3*z + wcoef3*w + qcoef3*q == soln3
    eqn4 = xcoef4*x + ycoef4*y + zcoef4*z + wcoef4*w + qcoef4*q == soln4
    eqn5 = xcoef5*x + ycoef5*y + zcoef5*z + wcoef5*w + qcoef5*q == soln5
    sol = solve([eqn1,eqn2,eqn3,eqn4,eqn5],[x,y,z,w,q]);
    xSol = sol.x
    ySol = sol.y
    zSol = sol.z
    wSol = sol.w
    qSol = sol.q
    xc = char(xSol);
    yc = char(ySol);
    zc = char(zSol);
    wc = char(wSol);
    qc = char(qSol);
    filename = 'Finaltask4.xlsx'
    A = {'X';'Y';'Z';'W';'Q'};
    xlswrite(filename,{xcoef1;ycoef1;zcoef1;wcoef1;qcoef1},'Sheet1','A1')
    xlswrite(filename,{xcoef2;ycoef2;zcoef2;wcoef2;qcoef2},'Sheet1','B1')
    xlswrite(filename,{xcoef3;ycoef3;zcoef3;wcoef3;qcoef3},'Sheet1','C1')
    xlswrite(filename,{xcoef4;ycoef4;zcoef4;wcoef4;qcoef4},'Sheet1','D1')
    xlswrite(filename,{xcoef5;ycoef5;zcoef5;wcoef5;qcoef5},'Sheet1','E1')
    xlswrite(filename,A,'Sheet1','F1')
    xlswrite(filename,'=','Sheet1','G1')
    xlswrite(filename,{soln1;soln2;soln3;soln4;soln5},'Sheet1','H1')
    xlswrite(filename,{yc;xc;zc;wc;qc},'Sheet1','J1')

    
elseif matinput ~= '2x2'|'3x3'|'4x4'|'5x5'
    disp('Unrecognized input.')
    
end

FinalTaskMenu