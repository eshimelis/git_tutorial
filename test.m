% This tests whether the impulse_response.m function works

Ts = 1000;
fs = 1/Ts;

x = linspace(-10, 10, Ts);
y = cos(x);

h = impulse_response(x, y, Ts)
