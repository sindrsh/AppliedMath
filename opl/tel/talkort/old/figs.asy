import graph;

real a = 4.3;
real b = a*((sqrt(5)+1)/2);
real sc = a/10;


void ten(int I=1, pair sh=(0,0), pen p=green, pen p1=deepgreen, bool l=false, real ls=0.0, real opac=0.1){
	path b = box((0,0),sc*(1,10));
	int cnt = 0;
	for (int i = 1; i <= I; ++i){
		filldraw(shift(sh+(i-1,0))*b, p+opacity(opac), drawpen=p1); 
		++cnt;
		}
		if (l == true){
			string name = "$%d$";
			string lb = format(name, cnt*10);
		 	label(lb,(I/2+sh.x,-ls+sh.y),S);
		 }
}

void hundred(int I=1, pair sh=(0,0), pen p=orange, pen p1=orange, bool l=false, real ls=0.0, real opac=0.2){
	path b = box((0,0),(10,10));
	int cnt = 0;
	for (int i = 1; i <= I; ++i){
		filldraw(shift(sh+((i-1)*10,0))*b, p+opacity(opac), drawpen=p1); 
		++cnt;
		}
		if (l == true){
			string name = "$%d$";
			string lb = format(name, cnt*100);
		 	label(lb,(10*I/2+sh.x,-ls+sh.y),S);
		 }
}

void db(int I=1, int J=1, int m=I, int n=J, pair sh=(0,0), pen p=white, pen p1=black, bool l=false, real ls=0.0, real opac=0.1){
	path b = box((0,0),sc*(1,1));
	int cnt = 0;
	for (int i = 1; i <= I; ++i){
		for (int j = 1; j <= J; ++j){
			if (i<=m || j<=n){
			filldraw(shift(sh+sc*(i-1,j-1))*b, p+opacity(opac), drawpen=p1); 
			++cnt;
			}
			} 
		}
		if (l == true){
			string name = "$%d$";
			string lb = format(name, cnt);
		 	label(lb,(I/2+sh.x,-ls+sh.y),S);
		 }
}

real a4a = 29.7;
real a4b = 21;

path paper = box((0,0),(a4a,a4b));
draw(paper);

path numb = box((0,0), (a,b));

pen p1 = blue+opacity(0.1);
pen p10 = green+opacity(0.1);
pen p100 = orange+opacity(0.3);

real d = 0.2;



