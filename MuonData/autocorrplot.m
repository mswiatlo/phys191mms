hold off
b = load('mmsBautocorr1.txt');
m = load('mmsMautocorr1.txt');
t = load('mmsTautocorr2.txt');
btot = 4.06024*10^5;
mtot = 6.50754*10^5;
ttot = 3.17804*10^5;

scatter(b(:,1),b(:,2)/btot,50);
hold all;
scatter(m(:,1),m(:,2)/mtot,50);
scatter(t(:,1),t(:,2)/ttot,50);
legend('b','m','t');
title 'autocorrelation events, normalized';