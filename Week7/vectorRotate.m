%% Thinking process
% Just implementing the rotation matrix as shown in the question

%% Solution 
function [R,b,c] = vectorRotate(a)
    %R = ...; Create rotation matrix that rotates by 45 degrees
    theta = 45;
    R = [cosd(theta) -sind(theta);
         sind(theta)  cosd(theta) ];
    %b = ...; rotate a by 45 degrees
    b = 
    %c = ...; rotate b by 45 degrees
end