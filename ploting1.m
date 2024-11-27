t = linspace(-10.*pi, 10.*pi, 1000)
x = t.*cos(t)
y = t.*sin(t)
z = t
plot3(x,y,z,"b")
xlabel("value of x")
ylabel("value of y")
zlabel("value of z")
title("Functions w.r.t t")