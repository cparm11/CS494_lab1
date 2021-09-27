#include <math.h>
#include <iostream>

using namespace std;

double X(double t, double A, double B, double C){
	return (A - B) * cos(t) + C*(cos((A - B) / B * t));
}

double Y(double t, double A, double B, double C){
	return (A - B) * sin(t) + C*(sin((A - B) / B * t));
}	

int main(int argc, char **argv){
	double A = atof(argv[1]); 
	double B = atof(argv[2]); 
	double C = atof(argv[3]); 
	double r = atof(argv[4]); 
	double g = atof(argv[5]); 
	double b = atof(argv[6]); 
	int iter=10000;

	cout << "newgraph" << endl << endl;
	cout << "newcurve marksize .1 .1 color " << r << " " << g << " " << b << " pts ";
	for(int i=0; i<iter; i++){
		cout << X(i, A, B, C) << " " << Y(i, A, B, C) << " ";
	}
	return 0;
}
		
