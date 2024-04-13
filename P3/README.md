## My interpretation of P3

use a single key `!SharedKey(A,B,k)`

```
A ⇒ B : x
A ⇐ B : y
A ⇐ B : [x]kdf(k,x,y)
A ⇒ B : [y]kdf(k,x,y)
```
