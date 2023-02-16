i_dioda = [0, 0.0152, 0.0455, 0.15, 0.449, 1.35, 2.02, 4.43, 5.39, 9.38, 13.3];
u_dioda = [396, 427, 455, 486, 514, 542, 553, 573, 578, 592, 601];

u_led = [1550, 1610, 1660, 1720, 1770, 1820, 1840, 1890, 1900, 1940, 1980];
i_led = [0, 0.0113, 0.0334, 0.109, 0.323, 0.963, 1.43, 3.11, 3.78, 6.5, 9.16];

figure(1)
plot(u_dioda,i_dioda)
title("Grafic pentru dioda")
legend("trasați caracteristica Curent-Tensiune Id(Ud)")
grid ON

figure(2)
plot(u_led,i_led)
title("Grafic pentru led")
legend("trasați caracteristica Curent-Tensiune Id(Ud)")
grid ON