x = -3:0.1:3;

y1 = x + 2;
y2 = x.^2;
y3 = x.^3;

subplot(3,1,1)
plot(x,y1)
title('Reta da equação y = x + 2');

subplot(3,1,2)
plot(x,y2,'r')
title('Parabola da equação y = x^2');


subplot(3,1,3)
plot(x,y3,'y')
title('Curva da equação y = x^3');

