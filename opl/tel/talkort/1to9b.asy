import onesinh;


transform sh = shift(pos6);

void drwnum(int n=1){
	//fill(sh*numb, p10);
	//label(scale(10)*Label((string) n,sh*(a/2,b/2),black));
	//draw(sh*box((0,0),(w,b)));
}

void drwlab(string l="ein", int i =0){
	transform dx = shift(i*(d+a),0);
	label(scale(5)*Label(l,sh*dx*(w/2,5b/6),black));
	filldraw(sh*box((0,0),(w,b)),p10);
}

void dbfunk(int i, int j, pair pos){
	db(I=i, J=j, sh=pos+(a/2,b/15),p=deepgreen,opac=0.2);		
}

drwnum();
drwlab(i=0);
dbfunk(1,1,pos6-sc/2);


sh = shift(pos5);
drwnum(2);
drwlab(l="to",i=0);
dbfunk(1,2,pos5-sc/2);

sh = shift(pos4);
drwnum(3);
drwlab(l="tre",i=0);
dbfunk(1,3,pos4-sc/2);

sh = shift(pos3);
drwnum(4);
drwlab(l="fire",i=0);
dbfunk(2,2,pos3-sc/2);

sh = shift(pos2);
drwnum(5);
dbfunk(1,5,pos2-sc/2);

drwlab(l="fem",i=0);

sh = shift(pos12);
drwnum(6);
drwlab(l="seks",i=0);
dbfunk(2,3,pos12-sc/2);

sh = shift(pos11);
drwnum(7);
drwlab(l="sju",i=0);
dbfunk(1,7,pos11-sc/2);

sh = shift(pos10);
drwnum(8);
drwlab(l="åtte",i=0);
dbfunk(2,4,pos10-sc/2);

sh = shift(pos9);
drwnum(9);
drwlab(l="ni",i=0);
dbfunk(3,3,pos9-3/2*sc);


sh = shift(pos8);
drwnum(1);
drwlab(l="ein",i=0);
dbfunk(1,1,pos8-sc/2);




