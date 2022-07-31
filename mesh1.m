colormap("copper")
[x,y]=meshgrid(-10:0.2:5);
z=x+y+2;
surf(x,y,z);
xlabel("X");
ylabel("Y");
zlabel("Z");

