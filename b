#include <iostream>
 
int main()
{
    int numbers[4] {1,2,3,4};
    for(int n : numbers)
    {
        std::cout << n << std::endl;
    }
}
