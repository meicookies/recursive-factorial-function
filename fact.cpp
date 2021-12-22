#include <iostream>
using namespace std;

int fact(int n) {
	if (n <= 1) {
		return n;
	}
	return n * fact(n - 1);
}
int main() {
	int num = 7;
	cout << "Result: " << fact(num);
	return 0;
}
