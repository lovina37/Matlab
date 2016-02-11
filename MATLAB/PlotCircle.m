function PlotCircle(a,b,r)
%
% PlotCircle(r)
%
%Plot a circle with equation (x + 3)^2 + (y-1)^2 = 17. Find the equation of
%a tangent to this circle at point (-2,5)
theta = linspace(0, 2*pi, 200);
x=a+r*cos(theta);
y=b+r*sin(theta);
hold on;
plot(x, y)
axis auto
%tangent at point x1,y1
x1=-2;y1=5;
%secant at point 1,1

%find eqn of a tangent at point -2,5
%slope of radius y2-y1/x2-x1
slopeRadius = (b-y1)/(a-x1);
%slope of tangent
slopeTangent = -1/slopeRadius;
%find eqn of tangent at x1,y1
newX = -5:0.01:5;
newY = slopeTangent.*(newX-x1) + y1;
hold on;
plot(newX,newY);
