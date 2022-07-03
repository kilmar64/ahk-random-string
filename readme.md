# Simple Random String Generator

The function ```RandomString(Len, [SymbolsStr])``` provides an interface for random string generation.

```(int) Len``` parameter specifies what length will be output string.

```(string) SymbolsStr``` optional parameter specifies what characters will be used for generation. If not provided, the function will use alphanumeric set (digits, lowercase and uppercase english letters).

## Usage:

```ahk
; Import module
#Include RandomString.ahk

; Use function
RandomString(5) ; 8tRj0
RandomString(10) ; cQ5bHr2F9g
RandomString(5, "qwe"); eqeew
```