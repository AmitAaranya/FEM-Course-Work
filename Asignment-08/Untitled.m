A = [-130.58 128.90 -128.90 130.58]'
a = 0.5*sqrt(3);
Q = [1+a -0.5 1-a -0.5 ; -0.5 1+a -0.5 1-a ;...
    1-a -0.5 1+a -0.5 ; -0.5 1-a -0.5 1+a]
B = Q*A