import figs;
import tri;
import drwgrph;
import inh;

size(8cm);
Tri t = mktri(5,4,3);

transform s = shift(0,2);
pair A = s*t.A;
pair B = s*t.B;
pair C = s*t.C;

path p = A--B--C--cycle;

void g(pair A){
	real v = angle(A);
	draw(scale(abs(A))*graph(f,v,v+80/180*pi),blue+dashed, arrow=EndArrow);
}

transform r = rotate(90);
pair Am = r*A;
pair Bm = r*B;
pair Cm = r*C;

mkgrid((-7,4),(-1,7));

draw(p);
draw(r*p); 
//draw(O--B^^O--A^^O--C^^O--Bm^^O--Am^^O--Cm,dotted);

//g(A);
//g(B);
//g(C);

//dott(O, "$P$", SW);

dott(A, "$A$", SW);
dott(B, "$B$", SE);
dott(C, "$C$", N);

dott(Am, "$A'$", SW);
dott(Bm, "$B'$", NW);
dott(Cm, "$C'$", NW);

dott((-7,-1),"$(0, 0)$",S);
