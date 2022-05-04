v_tip = 738;
[~,a] = atmo(1000);
M = v_tip/a
d = 44;

RPS = v_tip / (pi*d)


D = 5.46;                       % [ft]
M_tip = 0.42;
V_tip = M_tip * a
RPM = (V_tip*60) / (2*D*pi^2)



RPM = 250;  % [RPM]
V_tip = (pi*D)*(RPM*(2*pi)/60)

M_tip = V_tip/a


% D = [1:1:50];
% RPM = 500;
% V_tip = (pi.*D)*(RPM*(2*pi/60));
% M_tip = V_tip./a;
% 
% plot(D,M_tip)
% axis([0 50 0 1])