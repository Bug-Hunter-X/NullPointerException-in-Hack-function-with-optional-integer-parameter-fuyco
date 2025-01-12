function foo(x: ?int): int {  return x + 1; }

This function will produce a runtime error if `x` is `null` because you cannot add 1 to `null` in Hack.  The type system doesn't catch this because `?int` allows `null`. To correct this, you must explicitly handle the possibility of `null`.