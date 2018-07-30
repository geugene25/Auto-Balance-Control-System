M = .9
m =.1
b = 0
L = .235
I = .0053
R = .023
tm = .5
Km = 17
Kf = 2.864
g = 9.81

[A,B,C,D]=linmod('dpcl')

[num, dem] = ss2tf(A,B,C,D)

G = tf(num, dem)

sisotool(G)