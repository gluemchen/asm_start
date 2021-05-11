#include <iostream>

using namespace std;

extern "C" int someFunc();
extern "C" int testReg();

int main() {
	cout << "The result of someFunc() is: " << someFunc() << endl;
	cout << "The result of testReg() is: " << testReg() << endl;
	return 0;
};