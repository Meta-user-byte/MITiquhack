OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];

// exp(i*pi/2*(XX + YY + ZZ)) = SWAP up to global phase

cx q[0], q[1];
cx q[1], q[0];
cx q[0], q[1];
