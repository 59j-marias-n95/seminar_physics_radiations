x=[0:0.01:0.05365];
A=18.63;
B=A^2;

CSC=exp(-A.*x-B.*x.^2);

title('Curva de Supervivencia Celular para un toy-model')
semilogy(CSC, 'Color', [1 0 0], 'LineWidth',1.5)
xlabel('Dosis/Gy')
ylabel('Fracción de supervivencia')
title('S=S(D)')
