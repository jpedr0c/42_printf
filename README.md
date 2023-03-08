<h1 align=center>
  <strong> FT_PRINTF </strong>
</h1>

## 💡 About the project
> This project is a custom implementation of the printf function in the C programming language. It is designed to output a formatted string containing various data types, such as characters, strings, integers and pointers.


## 📝 About function

### Function signature
```c
int ft_printf(const char *s, ...);
```

### Format specifiers
- `%c` -> Character
- `%s` -> String
- `%p` -> Pointer
- `%d` or `%i` -> Signed integer
- `%u` -> Unsigned integer
- `%x` or `%X` -> Hexadecimal integer

## ⚙️ How to use

1. Clone this repository in your project directory
```sh
git clone https://github.com/jpedr0c/42_printf.git
```
2. Include the library in your code
```c
#include "42_printf/ft_printf.h"
```
3. Finally, compile the source files along with your code and use similar to printf

## ⚠️ Notes
This project is for educational purposes only and should not be used in production. Also, this function may not be optimized or follow the latest C language standards. Therefore, use them with caution.
