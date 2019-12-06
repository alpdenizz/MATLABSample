figure
t = linspace(0,2*pi,1000);
y = sin(t);
z = cos(t);
plot(t,y,t,z,'--r');
xlabel('Time (s)');
ylabel('Function value');
title('Sin and Cos functions');
legend('Sin','Cos');
xlim([0 2*pi]);
ylim([-1.4 1.4]);


