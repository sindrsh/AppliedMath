settings.outformat="pdf";
defaultpen(fontsize(12 pt));

import figs;
unitsize(0.35 cm);

real st = 3.1;
for (int i=1; i <= 10; ++i){
	einar(1, sh=(i*st,0));
	einar(1, sh=(i*st,2));
	einar(1, sh=(i*st,4));
	tiar(1, sh=(i*st,6));
	tiar(1, sh=(i*st,8));	
	if (i<10){ sym("+", i*st+1.1, 3.5);}
}

sym("23 \cdot 10=", -2.8,3.5);
