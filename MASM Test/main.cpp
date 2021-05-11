#include <iostream>

using namespace std;

extern "C" int someFunc();

int main() {
	cout << "The result is: " << someFunc() << endl;

	return 0;
};