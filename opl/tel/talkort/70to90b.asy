import tensinh;


transform sh = shift(pos2);

void drwnum(int n=1){
/*
	for(int i=0; i<2; ++i){
		transform dx = shift(i*(d+a),0);
		fill(sh*dx*numb, p10);
		if (i==0) {label(scale(10)*Label((string) n,sh*dx*(a/2,b/2),black));}
		else label(scale(10)*Label("0",sh*dx*(a/2,b/2),black));
	}
	draw(sh*box((0,0),(w,b)));*/
}

void drwlab(string l="ti", int i =0){
	transform dx = shift(i*(d+a),0);
	label(scale(5)*Label(l,sh*dx*(w/2,5b/6),black));
	filldraw(sh*dx*box((0,0),(w,b)),p10);
}


drwnum();
drwlab(i=0);
db(I=1, J=10, sh=pos1+((2a+d-sc)/2,b/15),p=deepgreen,opac=0.2);

sh = shift(pos5);
drwnum(5);
db(I=5, J=10, sh=pos5+((2a+d-5sc)/2,b/15),p=deepgreen,opac=0.2);
drwlab(l="femti",i=0);

sh = shift(pos6);
drwnum(7);
db(I=7, J=10, sh=pos6+((2a+d-7sc)/2,b/15),p=deepgreen,opac=0.2);
drwlab(l="søtti",i=0);

sh = shift(pos1);
drwnum(8);
db(I=8, J=10, sh=pos2+((2a+d-8sc)/2,b/15),p=deepgreen,opac=0.2);
drwlab(l="åtti",i=0);

sh = shift(pos4);
drwnum(9);
drwlab(l="nitti",i=0);
db(I=9, J=10, sh=pos4+((2a+d-9sc)/2,b/15),p=deepgreen,opac=0.2);

sh = shift(pos3);
drwnum(1);
db(I=1, J=10, sh=pos3+((2a+d-sc)/2,b/15),p=deepgreen,opac=0.2);
drwlab(l="ti",i=0);




