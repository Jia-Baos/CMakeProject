#pragma once
#ifndef MESSAGE_H
#define MESSAGE_H

#include <iosfwd>
#include <string>
#include <iostream>

class Message
{
public:
  Message(const std::string &m) : message_(m) {}
  friend std::ostream &operator<<(std::ostream &os, Message &obj)
  {
    return obj.printObject(os);
  }
private:
  std::string message_;
  std::ostream &printObject(std::ostream &os);
};


#endif // !MESSAGE_H