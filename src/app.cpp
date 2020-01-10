#include<iostream>
#include<boost/optional/optional_io.hpp>
#include<boost/optional.hpp>

int main(int argc, char *argv[]){
   boost::optional<std::string> hello("Hello"); 
   std::cout << hello << " World!" << std::endl;
   return 0;
}