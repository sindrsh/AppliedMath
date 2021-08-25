settings.outformat="pdf";
defaultpen(fontsize(16 pt));

unitsize(1.4 cm);

int[] primes = {2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199,0}; // zero added to avoid null array

path b = box((0,0),(1,1));
pen p1 = white;
pen p2 = blue+opacity(0.5);

for (int i=0; i<150;++i){
	int j = i # 10;
	int k = i % 10;
	
	pen p = p1;
	if ((i+1) == primes[0]){
		p=p2;
		primes.delete(0);
	}
	string s = (string) (i+1);
	filldraw(shift(k,j)*b, fillpen=p);
	label(s,(0.5,0.5)+(k,j));
}
