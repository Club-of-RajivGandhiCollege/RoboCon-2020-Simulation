load arena_big;
load arena_small;
%PR Robot parameters
PR.wheelRadius = 0.05; 			% Wheel radius [m]
PR.wheelPositions = [0.3355 0.2755;-0.3355 0.2755;-0.3355 -0.2755;0.3355 -0.2755]; % Wheel (X,Y) positions [m]
PR.wheelAngles = [pi/4, 3*pi/4, -pi/4,-3*pi/4]; 	% Wheel angles [rad]
PR.RobotRadius =0.575 ;

sampleTime = 0.05;

%PR Robot parameters
TR.wheelRadius = 0.05; 			% Wheel radius [m]
TR.robotPosition = 0.34; 			% Robot radius frome centre to wheel  [m]
TR.wheelAngles = [0, 2*pi/3, -2*pi/3]; 	% Wheel angles [rad]
TR.RobotRadius =0.5 ;