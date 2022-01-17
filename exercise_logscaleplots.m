%
clear ; clear all 
x = linspace(.1,10,30);
y1 = x ;
y2 = exp(x) ; 
figure (1); clf 
plot(x,y1)
hold on 
plot(x,y2)
hold off
title('linear Scaling')
legend('y1=x','y2=exp(x)')
figure(2)
plot(x,y2)
set(gca,'YScale','log','XScale','linear')
hold on 
plot(x,y1)
hold off 
title('logarithmic Scaling')
legend('y2=exp(x)','y1=x')