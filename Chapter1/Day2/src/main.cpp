#include <iostream>
#include "message/Message.h"
#include "hello/hello.h"
#include "../external/myhello.h"

int main()
{
  Message say_hello("Hello, CMake World!");
  std::cout << say_hello << std::endl;

  hello();
  myhello();

  Message say_goodbye("Goodbye, CMake World");
  std::cout << say_goodbye << std::endl;

  system("pause");
  return EXIT_SUCCESS;
}