#ifndef VARIABLE_H
#define VARIABLE_H 

#include <string>

struct Variable
{
  string name;
  double value;

  Variable(string n, double v) : name{n}, value{v} {}
};

#endif 