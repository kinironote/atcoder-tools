import algorithm, tables, sets, lists, intsets, critbits, sequtils, strutils, future, options, macros, math, typetraits
converter int64ToInt(x:int64):int = (int)x
let input = iterator():string {.closure.} =
    while true:
        var stream = readLine(stdin).split()
        for e in stream:
            yield e
template rep(i,N,body):auto =
    for i in 0..<N:
        body

#------------------------------------------
