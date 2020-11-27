#include <iostream>
#include <vector>
#include <mozart++/format>

int main()
{
    // std::string name("test name");
    // // format to string
    // auto str = mpp::format("Hello {}, welcome to C++\n", name);
    // // format to stream
    mpp::format(std::cout, "Position {}\n", std::vector<int>{1, 2, 3});
}