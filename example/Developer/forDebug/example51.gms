* example51.gms --- Moment problems with relax order >= 2 is weakly feasible.

Variables  x1,x2,objvar;

Positive Variables x1, x2;

Equations  e1,e2;

* minimize objvar = x1^2 -x2^2 
e1..    -x1^2 + x2^2 + objvar =E= 0;

e2..    x1^2 + x2^2 =E= 1;

* end of example51.gms
