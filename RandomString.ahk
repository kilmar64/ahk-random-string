RandomString(Len, SymbolsStr := "") {
    ; If symbol list is not provided, than it uses default alphanumeric set
    if(SymbolsStr = "") {
        Symbols := StrSplit("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890")
    } else {
        Symbols := StrSplit(SymbolsStr)
    }

    Result := ""
    
    Loop % Len {
        ; Get random symbol index
        Random, RandIndex, 1, Symbols.MaxIndex()

        ; Add symbol to result string
        Result := Result . Symbols[RandIndex]
    }

    return Result
}