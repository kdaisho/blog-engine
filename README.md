# blog-engine

Haskell 101 project

## Development

### Compile

```bash
ghc hello.hs
```

### Interpreting a program

Skip the compilation and creation of artifact files, and run the program
directly.

```bash
runghc hello.hs
```

We can also redirect the output of the program to a file and then open in a
default browser.

```bash
runghc hello.hs > hello.html
open hello.html
```
