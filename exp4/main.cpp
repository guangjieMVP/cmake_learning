
/***************************************************************************************************
  * @file:     xxx.c
  * @author:   guangjieMVP
  * @github:   https://github.com/guangjieMVP
  * @version:  v1.0.0
  * @date:     2020-xx-xx
  * @brief:               
*****************************************************************************************************/
#include <iostream>
#include <string>
#include "add/add.h"

using namespace std;

int main(int argc, char **argv)
{
    printf("hello world\r\n");

    int a = 10;
    int b = 4;

    cout << "a + b = " << add(a, b) << endl;
    cout << "a - b = " << sub(a, b) << endl;
    
    return 0;
}