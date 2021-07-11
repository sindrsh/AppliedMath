settings.outformat="pdf";
defaultpen(fontsize(12 pt));

import figs;
unitsize(0.35 cm);

real st = 3.1;
for (int i=1; i <= 10; ++i){
	einar(1, sh=(i*st,0));
	if (i<10){ sym("+", i*st+1.1, 1.5);}
}
for (int i=1; i <= 10; ++i){
	einar(1, sh=(i*st,2));
}
for (int i=1; i <= 10; ++i){
	einar(1, sh=(i*st,4));
}
sym("3 \cdot 10=", -2.5,1.5);
