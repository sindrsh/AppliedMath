settings.outformat="pdf";
defaultpen(fontsize(12 pt));

import figs;
unitsize(0.35 cm);

real st = 3.1;

for (int i=1; i <= 3; ++i){
	tiar(1, sh=(1,i*2));
}

sym("3 \cdot 10=", -4.5,3.5);
