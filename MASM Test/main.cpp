#include <iostream>

using namespace std;

void PrintBinary(int i)
{
	for (int s = 15; s >= 0; s--)
		cout << ((i >> s) & 1);
	cout << endl;
}
// Function Declaration of TestFunction() for usage in asm
extern "C" int TestFunction();

// Programm calls 
int main() 
{
	PrintBinary(TestFunction());

	cin.get();

	return 0;
};