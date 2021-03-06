#include "DLT.h"

using namespace std;

int DLT::Classify(const Sample& s) {
	if(splitId < 0)
		return splitVal;
	if(s.iAttr[splitId] > splitVal)
		return highSide->Classify(s);
	else
		return lowSide->Classify(s);
}

DLT::DLT(istream& fin) {
	string type;
	fin >> type;
	if(type == "Leaf") {
		splitId = -1;
		fin >> splitVal;
	} else {
		fin >> splitId >> splitVal;
		lowSide = new DLT(fin);
		highSide = new DLT(fin);
	}
}