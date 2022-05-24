//
// Created by Rufus on 5/16/22.
//

#ifndef UNTITLED1_C1_H
#define UNTITLED1_C1_H

#include <string>

using namespace std;

class c1 {
public:
    double height;
    void set_height(double height);
    string get_adress();
    void set_adress(string adress);
private:
    enum Type: int {
        One,
        Two
    };
    string adress;
};


#endif //UNTITLED1_C1_H
