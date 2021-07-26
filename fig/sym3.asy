import figs;
import tri;
import drwgrph;
import inh;


size(8cm);

pair A = (1,2);
pair D = (1,1);
pair B = (3,A.y);
pair C = (0,4);

path p = O..D..A--B--C--cycle;

pair F = (4,5);
pair G = (4,-1);

mkgrid((-1,9),(-1,5));

draw(p);
draw(reflect(G,F)*p); 
draw(F--G,blue);

dott(A, "$A$", NW);
dott(B, "$B$", NE);
dott(C, "$C$", NW);
dott(D, "$D$", W);
dott(O, "$E$", SW);



