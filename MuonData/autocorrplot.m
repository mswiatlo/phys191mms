hold off
bold = load('mmsBautocorr1.txt');
mold = load('mmsMautocorr1.txt');
told = load('mmsTautocorr2.txt');
bold_tot = 4.06024*10^5;
mold_tot = 6.50754*10^5;
told_tot = 3.17804*10^5;

b = load('mmsBautocorr3.txt');
m = load('mmsMautocorr3.txt');
t = load('mmsTautocorr3.txt');
b_tot = 1.114420*10^5;
m_tot = 3.0367*10^5;
t_tot = 1.190670*10^5;

figure
scatter(bold(:,1),bold(:,2)/bold_tot,20);
hold all;
scatter(mold(:,1),mold(:,2)/mold_tot,20);
scatter(told(:,1),told(:,2)/told_tot,20);

scatter(b(:,1),b(:,2)/b8_tot,20);
scatter(m(:,1),m(:,2)/m_tot,20);
scatter(t(:,1),t(:,2)/t_tot,20);

legend('bold','mold','told', 'b', 'm', 't');
title 'autocorrelation events, normalized';