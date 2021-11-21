#include <iostream>
#include <string>

using namespace std;


void printArray(int* array, int n)
{
    for(int i = 0; i < n; i++)
    {
        cout << array[i] << " ";
    }

    cout << endl;
}

int main()
{
    cout << "Length of Array: ";

    int n;
    string nSize;
    cin >> nSize;
    n = stoi(nSize);
    int* array = new int[n];



    for(int i = 0; i < n; i++)
    {
        cout << "Input value of index " << i + 1 << " : ";
        cin >> nSize;
        array[i] = stoi(nSize);
    }

    cout << endl << "Array" << endl;
    printArray(array, n);


    int c = 0;
    int d = 0;
    int t = 0;

    for (c = 1 ; c <= n - 1; c++) {
        d = c;
        while (d > 0 && array[d] < array[d - 1]) {
            t = array[d];
            array[d] = array[d - 1];
            array[d - 1] = t;
            d--;
        }
    }

    cout << endl << "Sorted" << endl;
    printArray(array, n);
    return 0;
}
