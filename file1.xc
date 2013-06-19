#include "file1.h"
#include "file2_c.h"

void xc_func(void)
{
}

int main()
{
  // Calling C++ function from XC.
  cxx_func();
  return 0;
}
