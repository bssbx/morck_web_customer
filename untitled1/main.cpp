#include <iostream>

#include <string>
#include "c1.h"

#include "c_debug.h"

using namespace std;

namespace chu {
    string to_string(int a){
        return std::to_string(a);
    }
}

int main() {
    std::cout << "Hello, World!" << std::endl;

    string string1 = to_string(42);
    cout << string1 << endl;

    int a_arr[3] = {1, 2, 3};
    for (int a : a_arr) {
        cout << a << endl;
    }
    string string_arr[3] = {string1, string1, string1};
    string_arr->append("c");
    string_arr->append("h");
    string_arr->append("u");
    for (int i = 0; i < string_arr->size(); ++i) {
        string temp_str = string_arr[i];
        cout << temp_str << endl;
    }
    cout << chu::to_string(10);
    cout << endl;

    string value1;
    cin >> value1;
    cout << value1 << endl;
c_debug cDebug = c_debug();
cDebug.c_print();

    return 0;
}

