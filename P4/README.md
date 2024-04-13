## My interpretation of P4

use a single key `!SharedKey(A,B,k)`

```
A ⇒ B : x, senc(s, h(k))
A ⇐ B : y
A ⇐ B : [x]kdf(s,x,y)
A ⇒ B : [y]kdf(s,x,y)
```
