#include <iostream>

int main()
{
    std::cout << "Hello, World" << std::endl;

    std::cout << "Welcome to my program" << std::endl;

    int a = 0;
    int b = 3;

    std::cout << "please enter a number: ";

    std::cin >> a;

    std::cout << "please enter a second number; ";

    std::cin >> b;

    std::cout << "your number is " << a+b << std::endl;
    return 0;
}
