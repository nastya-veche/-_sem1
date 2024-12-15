#include <std_lib_facilities.h>
#include "token.h"
#include "variable.h"

vector<Variable> var_table;

double get_value (const string& s)
{
  for (const auto& var : var_table)
  {
    if (var.name == s)
      return var.value;
  }

  error("get: undefined name ", s);
}

void set_value (const string& s, double d)
{
  for (auto& var : var_table)
  {
    if (var.name == s)
    {
      var.value = d;
      return;
    }
  }

  error("set: undefined name ", s);
}

bool is_declared (const string& s)
{
  for (const auto& var : var_table)
  {
    if (var.name == s)
      return true;
  }

  return false;
}

double define_name (const string& var, double val)
{
  if (is_declared(var))
    error(var, " declared twice");

  var_table.push_back(Variable{var, val});

  return val;
}

Token_stream ts;

double expression ();

double primary ()
{
  Token t = ts.get();
  switch (t.kind)
  {
  case '(':
  {
    double d = expression();
    t = ts.get();
    if (t.kind != ')')
      error("'(' expected");
    return d;
  }

  case '-':
    return -primary();
  case '+':
    return +primary();

  case number:
    return t.value;

  case name:
    return get_value(t.name);

  default:
    error("primary expected");
  }
}

double term ()
{
  double left = primary();

  while (true)
  {
    Token t = ts.get();

    switch (t.kind)
    {
    case '*':
      left *= primary();
      break;

    case '/':
    {
      double d = primary();
      if (d == 0)
        error("divide by zero");
      left /= d;
      break;
    }

    case '%':
    {
      double d = primary();
      if (d == 0)
        error("'%': divide by zero");
      left = fmod(left, d);
      break;
    }

    default:
      ts.putback(t);
      return left;
    }
  }
}

double expression ()
{
  double left = term();

  while (true)
  {
    Token t = ts.get();

    switch (t.kind)
    {
    case '+':
      left += term();
      break;

    case '-':
      left -= term();
      break;

    default:
      ts.putback(t);
      return left;
    }
  }
}

double declaration ()
{
  Token t = ts.get();
  if (t.kind != name)
    error("name expected in declaration");

  string var = t.name;
  if (is_declared(var))
    error(var, " declared twice");

  t = ts.get();
  if (t.kind != '=')
    error("'=' missing in declaration of ", var);

  return define_name(var, expression());
}

double statement ()
{
  Token t = ts.get();
  switch (t.kind)
  {
  case let:
    return declaration();
  default:
    ts.putback(t);
    return expression();
  }
}

void clean_up_mess () { ts.ignore(print); }

void calculate ()
{
  while (true)
    try
    {
      cout << prompt;
      Token t = ts.get();
      while (t.kind == print)
        t = ts.get();
      if (t.kind == quit)
        return;

      ts.putback(t);
      cout << result << statement() << endl;
    }
    catch (runtime_error& e)
    {
      cerr << e.what() << endl;
      clean_up_mess();
    }
}

void test() {
    // Test Token
    Token t1{ '-' };
    assert(t1.kind == '-');
    assert(t1.value == 0);
    assert(t1.name.empty());

    Token t2{ '0', 3.14 };
    assert(t2.kind == '0');
    assert(t2.value == 3.14);
    assert(t2.name.empty());

    Token t3{ 'a', "string" };
    assert(t3.kind == 'a');
    assert(t3.value == 0);
    assert(t3.name == "string");
}

int main ()
try
{
  define_name("pi", 3.141592653589793);
  define_name("e", 2.718281828459045);

  calculate();

  test();

  cout << "Correct" << endl;
}
catch (exception& e)
{
  cerr << "exception: " << e.what() << endl;
  return 1;
}
catch (...)
{
  cerr << "Oops, unknown exception" << endl;
  return 2;
}
