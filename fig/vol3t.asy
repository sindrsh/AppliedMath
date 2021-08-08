import inh;
import solids;
import math;
settings.render = 5;
//currentprojection = orthographic(50,50,25);
unitsize(2cm);
import smoothcontour3;

real cosv = cos(pi/3);
real f(triple u){
	return dot(u,Z)-abs(Z)*abs(u)*cosv;
}

surface s = implicitsurface(f,(-1,-1,0),(1,1,2), ny=5,nx=5,nz=5, overlapedges=true);
draw(s);

//draw(unitcircle3);
