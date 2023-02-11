#include <iostream>

using namespace std;

int main()
{
	cout << "Hayden" << "\t" << ".cpp\n";

	//declare variables
	int totalItems;
	double totalPrice;
	double item1 = 0, item2 = 0, item3 = 0, item4 = 0, item5 = 0;
	double itemPrice = 0;

	cout << "How many items will you be buying?: ";
	cin >> totalItems;

	for (int i = 0; i < totalItems; i++)
	{
		cout << "What is the price of your item ? $";
	}
	for (int i = 0, i < totalItems; i++)
	{
		cin >> item1, item2, item3, item4, item5;
	}

	itemPrice = item1 + item2 + item3 + item4 + item5;

	if (itemPrice < 200) {
		totalPrice = itemPrice + (totalItems * 10);
	}
	else {
	totalPrice = itemPrice;
}

	cout << "\nThe total price of your purchase is : $" << totalPrice;


	return 0;
}
