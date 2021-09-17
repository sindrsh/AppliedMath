import hundredsinh;

transform sh = shift(pos1);

void drwnum(int n=1){
	for(int i=0; i<3; ++i){
		transform dx = shift(i*(d+a),0);
		fill(sh*dx*numb, p100);
		if (i==0) {label(scale(10)*Label((string) n,sh*dx*(a/2,b/2),black));}
		else label(scale(10)*Label("0",sh*dx*(a/2,b/2),black));
	}
}

void drwlab(string l="eitt hundre", int i =0){
	transform dx = shift(i*(d+a),0);
	label(scale(5)*Label(l,sh*dx*(3a/2,5b/6),black));
	filldraw(sh*dx*box((0,0),(w,b)),p100);
}


//drwnum();

drwlab(l="ni hundre",i=0);


sh = shift(pos2);
//drwnum(2);
drwlab(i=0);
db(I=10, J=10, sh=pos2+((3a+2d)/2-5sc,b/15),p=orange,opac=0.2);

sh = shift(pos3);
//drwnum(3);
drwlab(l="fem hundre",i=0);

sh = shift(pos4);
//drwnum(4);
drwlab(l="eitt hundre",i=0);
db(I=10, J=10, sh=pos4+((3a+2d)/2-5sc,b/15),p=orange,opac=0.2);



