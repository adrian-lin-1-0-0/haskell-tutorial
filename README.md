# Haskell Tutorial

## Installation

### Linux and macOS
Install GHCup

```sh
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```

## First Haskell Program

Create a new file named `hello.hs`.Write the following in it:

```haskell
main :: IO ()
main = do
  putStrLn "Hello, everybody!"
  putStrLn ("Please look at my favorite odd numbers: " ++ show (filter odd [10..20]))
```

### GHC

You can now compile ith with `ghc ` to produce an executable .

```sh
$ ghc hello.hs
```

Here the `hello.o` is exactly the same as C's object files; the `hello.hi` file is an `interface file`; you could say that the `.hi` file is the equivalent of C's header files.

```sh
$ ls

hello  hello.hi  hello.hs  hello.o
```

Let's run the executable file

```sh
$ ./hello

Hello, everybody!
Please look at my favorite odd numbers: [11,13,15,17,19]
```

### GHCI

```
$ ghci hello.hs

GHCi, version 9.2.5: https://www.haskell.org/ghc/  :? for help
[1 of 1] Compiling Main             ( hello.hs, interpreted )
Ok, one module loaded.
ghci> main
Hello, everybody!
Please look at my favorite odd numbers: [11,13,15,17,19]
ghci> :quit
Leaving GHCi.
```