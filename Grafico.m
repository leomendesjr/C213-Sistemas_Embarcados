x = 1:10;
%Matriz e vetor .^ para elevar.
y = x.^2;
%plot(x,y);


plot(x,y,'r--');
title('Gráfico Aula 2');
legend('Y = X^2');

%xlabel e ylabel para legendar
%x inicio, y inicio, porcentagem que irá o zoom que será 0.6 -> 0.4 + 0.2
axes('Position', [0.4 0.5 0.2 0.3])

plot(x,y);
xlim([5 7]);
ylim([25 49]);