% This model for the Tennessee Eastman process was implemented by 
% Azam Bagheri and revised by Miguel Castaño
%
% This 12x12 model linearization was introduced in:
% Xionglin, L.U.O., Yubo, L.I.U. and Feng, X.U., 2014. Interaction Analysis
% and Decomposition Principle for Control Structure Design of Large-scale
% Systems. Chinese Journal of Chemical Engineering, 22(1), pp.59-71.
%
% 08-12-2016

G(1,1)=tf(-28e-4,[43.07 1],'InputDelay',5.4);G(2,1)=tf(-30e-4,[34.84 1],'InputDelay',4.6);
G(3,1)=tf(-2796e-4,[55.6 1],'InputDelay',11.43);G(4,1)=tf(1.28,[39.53 1],'InputDelay',6.83);
G(5,1)=tf(22e-4,[75.35 1],'InputDelay',4.9);G(6,1)=tf(109e-4,[48.034 1],'InputDelay',12.78);
G(7,1)=tf(.8,[12.94  1],'InputDelay',4.6);G(8,1)=tf(-2744e-4,[46.07 1],'InputDelay',16.7);
G(9,1)=tf(-3080e-4,[37.02 1],'InputDelay',11.4);G(10,1)=tf(.36,[33.09 1],'InputDelay',12.11);
G(11,1)=tf(95e-4,[69.98 1],'InputDelay',12.22);G(12,1)=tf(-159e-4,[38.79 1],'InputDelay',19.6);
G(1,2)=tf(.5,[43.07 1],'InputDelay',5.39);G(2,2)=tf(.78,[25.59 1],'InputDelay',3.9);
G(3,2)=tf(4991e-4,[58.48,1],'InputDelay',11.44);G(4,2)=tf(15451e-4,[85.53 1],'InputDelay',6.84);
G(5,2)=tf(2.24,[65.9 1],'InputDelay',7.9);G(6,2)=tf(1.52e-4,[24.59 1],'InputDelay',3.6);
G(7,2)=tf(.93e-4,[15.64 1],'InputDelay',4.6);G(8,2)=tf(.485,[33.29 1],'InputDelay',9);
G(9,2)=tf(5656e-4,[26.44 1],'InputDelay',9.38);G(10,2)=tf(.42,[38.53 1],'InputDelay',12);
G(11,2)=tf(1.214,[88.68 1],'InputDelay',12.06);G(12,2)=tf(6.35,[61.63 1],'InputDelay',18.9);
G(1,3)=tf(-11.2025,[38.39 1],'InputDelay',5.35);G(2,3)=tf(-8.2062,[41.77 1],'InputDelay',5.7);
G(3,3)=tf(-3103.25,[54.42 1],'InputDelay',15.44);G(4,3)=tf(2.53,[63.65 1],'InputDelay',10.07);
G(5,3)=tf(6.843,[83.2 1],'InputDelay',7.73);G(6,3)=tf(67.8248,[30.87 1],'InputDelay',13.58);
G(7,3)=tf(2.04,[40.8 1],'InputDelay',8.25);G(8,3)=tf(-3053.87,[53.13 1],'InputDelay',24.95);
G(9,3)=tf(-3377.3005,[98.29 1],'InputDelay',25.88);G(10,3)=tf(.91,[13.91 1],'InputDelay',7.76);
G(11,3)=tf(2.63,[55.12 1],'InputDelay',11.62);G(12,3)=tf(13.75,[57.08 1],'InputDelay',13.45);
G(1,4)=tf(1.65,[23.06 1],'InputDelay',5.4);G(2,4)=tf(3.2054,[35 1],'InputDelay',7.9);
G(3,4)=tf(-287.05,[99.82 1],'InputDelay',10.42);G(4,4)=tf(1.63,[49.04 1],'InputDelay',6.84);
G(5,4)=tf(1.662,[41.59 1],'InputDelay',6.46);G(6,4)=tf(-7.4203,[56.3 1],'InputDelay',13.71);
G(7,4)=tf(.82,[22.5,1],'InputDelay',4.6);G(8,4)=tf(281.139,[60.54 1],'InputDelay',25.2);
G(9,4)=tf(319.99,[42.87 1],'InputDelay',16.3);G(10,4)=tf(0.37,[23.15 1],'InputDelay',12.11);
G(11,4)=tf(-6.4259,[37.47 1],'InputDelay',12.25);G(12,4)=tf(5.55,[68.22 1],'InputDelay',12.33);
G(1,5)=tf(-187e-4,[21.05 1],'InputDelay',4.63);G(2,5)=tf(-.036,[25.4 1],'InputDelay',   4.66);
G(3,5)=tf(7.78,[42.93 1],'InputDelay',7.32);G(4,5)=tf(3.36,[27.49 1],'InputDelay',7.46);
G(5,5)=tf(0.0141,[81.36 1],'InputDelay',34.64);G(6,5)=tf(-1954e-4,[42.21 1],'InputDelay',27.14);
G(7,5)=tf(2.26,[21.5 1],'InputDelay',8.25);G(8,5)=tf(8.54,[48.74 1],'InputDelay',17.94);
G(9,5)=tf(3.5,[56.83 1],'InputDelay',16.8);G(10,5)=tf(1,[15.46 1],'InputDelay',7.75);
G(11,5)=tf(-.038,[40.18 1],'InputDelay',17.6);G(12,5)=tf(12.97,[37.41 1],'InputDelay',3.54);
G(1,6)=tf(-7.0837,[44.94 1],'InputDelay',5.37);G(2,6)=tf(-7.682,[38.32 1],'InputDelay',8.96);
G(3,6)=tf(-965.7,[73.91 1],'InputDelay',11.45);G(4,6)=tf(-.302,[45.6 1],'InputDelay',9.44);
G(5,6)=tf(-.8968,[37.54 1],'InputDelay',5.65);G(6,6)=tf(21.0053,[26.18 1],'InputDelay',3.57);
G(7,6)=tf(1.25,[14.09 1],'InputDelay',6.4);G(8,6)=tf(-948.7,[58.73 1],'InputDelay',17.76);
G(9,6)=tf(-1059.65,[79.72 1],'InputDelay',23.24);G(10,6)=tf(.58,[23.66 1],'InputDelay',12.78);
G(11,6)=tf(20.112,[45.29 1],'InputDelay',16.3);G(12,6)=tf(-27.43,[48.53 1],'InputDelay',12.37);
G(1,7)=tf(-.264,[86.56 1],'InputDelay',25.37);G(2,7)=tf(.2346,[47.56 1],'InputDelay',11.97);
G(3,7)=tf(11.968,[83.99 1],'InputDelay',11.44);G(4,7)=tf(1.97,[67.3 1],'InputDelay',13.5);
G(5,7)=tf(.0281,[84.9 1],'InputDelay',17.73);G(6,7)=tf(.285,[29.57 1],'InputDelay',3.59);
G(7,7)=tf(221.31,[20.5 1],'InputDelay',2.4);G(8,7)=tf(11.8,[48.17 1],'InputDelay',8.3);
G(9,7)=tf(-12.89,[45.05 1],'InputDelay',15.4);G(10,7)=tf(3.08,[44.96 1],'InputDelay',12.79);
G(11,7)=tf(.413,[46.45 1],'InputDelay',15.64);G(12,7)=tf(2.5,[43.9 1],'InputDelay',19);
G(1,8)=tf(.58,[70.6 1],'InputDelay',8.97);G(2,8)=tf(.91,[79.4 1],'InputDelay',9.9);
G(3,8)=tf(58.022,[64.32 1],'InputDelay',19);G(4,8)=tf(1.6,[80.72 1],'InputDelay',8.94);
G(5,8)=tf(2.55,[32.96 1],'InputDelay',9.85);G(6,8)=tf(1.72,[22.66 1],'InputDelay',5.96);
G(7,8)=tf(1.07,[20.45 1],'InputDelay',4.6);G(8,8)=tf(58.531,[49.02 1],'InputDelay',3.2);
G(9,8)=tf(66.08,[55.2 1],'InputDelay',7.92);G(10,8)=tf(10.49,[21.64 1],'InputDelay',2.31);
G(11,8)=tf(1.44,[41.92 1],'InputDelay',20.7);G(12,8)=tf(7.37,[58.99 1],'InputDelay',17.2);
G(1,9)=tf(.004,[69 1],'InputDelay',5);G(2,9)=tf(9e-4,[58 1],'InputDelay',19.9);
G(3,9)=tf(.048,[29.48 1],'InputDelay',10.4);G(4,9)=tf(3e-4,[33.96 1],'InputDelay',13.5);
G(5,9)=tf(5e-4,[48.7 1],'InputDelay',13.13);G(6,9)=tf(-20e-4,[20.7 1],'InputDelay',4.5);
G(7,9)=tf(563e-4,[41.99 1],'InputDelay',9.67);G(8,9)=tf(465e-4,[39.7 1],'InputDelay',13);
G(9,9)=tf(561e-4,[48.4 1],'InputDelay',12.02);G(10,9)=tf(480e-4,[33.4 1],'InputDelay',20.1);
G(11,9)=tf(368,[20.7 1],'InputDelay',1.83);G(12,9)=tf(90e-4,[62 1],'InputDelay',15);
G(1,10)=tf(-6510e-4,[79.36 1],'InputDelay',8.94);G(2,10)=tf(-6652e-4,[35.4 1],'InputDelay',5.9);
G(3,10)=tf(-31.4794,[63.9 1],'InputDelay',19.1);G(4,10)=tf(-.368,[24.29 1],'InputDelay',9.42);
G(5,10)=tf(1.1106,[14.29 1],'InputDelay',2.6);G(6,10)=tf(2.2502,[47.09 1],'InputDelay',14.9);
G(7,10)=tf(1.2122,[22.83 1],'InputDelay',16.86);G(8,10)=tf(-30.8414,[61.06 1],'InputDelay',16.1);
G(9,10)=tf(-34.4602,[81.2 1],'InputDelay',33.5);G(10,10)=tf(617e-4,[72.96 1],'InputDelay',21.31);
G(11,10)=tf(1.87,[44.5 1],'InputDelay',18.4);G(12,10)=tf(-4.51,[35.13 1],'InputDelay',18.05);
G(1,11)=tf(1.28,[43.58 1],'InputDelay',13.5);G(2,11)=tf(2.314,[45.74 1],'InputDelay',6.5);
G(3,11)=tf(-52.91,[63.1 1],'InputDelay',12.5);G(4,11)=tf(4.8603,[36.4 1],'InputDelay',6.837);
G(5,11)=tf(0.098,[33.05 1],'InputDelay',13.07);G(6,11)=tf(4.47,[18.6 1],'InputDelay',3.6);
G(7,11)=tf(2.7634,[26.8 1],'InputDelay',13.7);G(8,11)=tf(-.009,[48.1 1],'InputDelay',12.25);
G(9,11)=tf(21.93,[37.9 1],'InputDelay',9.6);G(10,11)=tf(1.2301,[31.6 1],'InputDelay',12.9);
G(11,11)=tf(-4.12,[62.7 1],'InputDelay',9.8);G(12,11)=tf(19.096,[48.5 1],'InputDelay',15);
G(1,12)=tf(.1256,[34.7 1],'InputDelay',2.97);G(2,12)=tf(1291e-4,[46.2 1],'InputDelay',16.5);
G(3,12)=tf(6.1135,[48.3 1],'InputDelay',19.1);G(4,12)=tf(.023,[47.5 1],'InputDelay',19.3);
G(5,12)=tf(-2149e-4,[56.4 1],'InputDelay',20.4);G(6,12)=tf(-4359e-4,[45.79 1],'InputDelay',16.01);
G(7,12)=tf(1.0019,[28.61 1],'InputDelay',7.35);G(8,12)=tf(6.0093,[33.18 1],'InputDelay',14.1);
G(9,12)=tf(6.7,[62.78 1],'InputDelay',9.03);G(10,12)=tf(4655e-4,[37.6 1],'InputDelay',16.4);
G(11,12)=tf(-3615e-4,[56.35 1],'InputDelay',8.4);G(12,12)=tf(8732e-4,[56.6 1],'InputDelay',19.3);

% Input Scaling and output Scaling matrices
% In order to obtain scaling matrices the inputs have been assumed to have
% unit variance, and the output scaling has been obtained from their 
% standard deviation in a simulation.  We chose a sampling time of 1 sec
% and make simulation for 1000 samples. The minimum and maximum time 
% constants for the TEP are 13 and 100. 
% Remove the comments in the next three lines to use this scaling
% InScale=diag(ones(1,size(G,2)));
% OutScale=diag(sqrt(var(lsim(G,randn(size(G,2),1000),0:999))));
% G=OutScale\G*InScale;

% Input and Output names
G.InputName={'u1','u2','u3','u4','u5','u6','u7','u8'};
G.OutputName={'y1','y2','y3','y4','y5','y6','y7','y8','y9','y10','y11','y12'};