%Mag_data_of_Beijing
%{
http://www.magnetic-declination.com/
 �ش�ƫ�� ��magnetic declination������ָ���������һ��Ĵ�����Ȧͬ��������Ȧ�ļн� ��
���ڵشų�һֱ�ڲ��ϵر仯�����������شŵ�ת����˵ش�ƫ�ǲ�����ض��죬������ʱ���졣
Latitude: 39�� 57' 37.3" N
Longitude: 116�� 21' 27.7" E
Magnetic declination: -6�� 44' ����ƫ�ǡ� -6.73deg
Declination is NEGATIVE (WEST)
Inclination: 59�� 2' ������ǡ� 59.03deg
Magnetic field strength: 54,587.6 nT
%}
%1��˹����T��=10,000��˹��Gs��
D = -6.730000*pi/180;
I = 59.030000*pi/180;
% E-N-U
b_level = cos(I);
bx = cos(I)*sin(D);
by = cos(I)*cos(D);
bz = -sin(I);
54587.6*(10^-9) *(10^4)*[b_level bx by bz]'
% 0.55*390 == 214.5