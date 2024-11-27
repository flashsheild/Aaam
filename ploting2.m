linspace(0, 6.*pi, 1000)
x = sqrt(t).*sin(2.*t)
y = sqrt(t).*cos(2.*t)
z = t./2
plot3(x,y,z,"r")
xlabel("Value of x")
ylabel("Value of y")
zlabel("Value of z")
title("Function w.r.t t")
