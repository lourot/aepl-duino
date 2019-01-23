# Tinkercad-friendly version

Here we transpile [our code](../aepl-duino.ino) to some code that can be accepted by
[Tinkercad](https://www.tinkercad.com/learn/circuits), which contains an Arduino emulator. This
allows us to use Tinkercad to statically validate our code and to play around.

We do so by concatenating our code and [its dependencies](thirdparty/) into
[one single compile unit](aepl-duino-tinkercad-generated.ino). This is achieved by running

```bash
$ ./generate.sh
```
