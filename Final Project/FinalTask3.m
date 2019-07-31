%Getting values for the initial velocity and angle
vel = input('Give the velocity at which the projectile is launched: ');
angle = input('Give the angle at which the projectile is launched: ');
g = -9.81;

%Calculating the max height, distance traveled and the time spent in air
vx = vel*cosd(angle);
vy = vel*sind(angle);
hmax = (0-vy^2)/(2*g)
TimeInAir = (-2*vy)/g
Range = vx*TimeInAir

%Setting values for plotting
t = linspace(0,TimeInAir);
y = vy*t + 0.5*g*t.^2;

%Plotting the motion
plot(t,y); grid on
xlabel('Time (s)')
ylabel('Height (m)')
title('Height vs Time graph for a projectile')

%Opening the start menu back up
FinalTaskMenu
