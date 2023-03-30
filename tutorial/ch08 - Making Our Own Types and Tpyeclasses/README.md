# Making Our Own Types and Typeclasses

### Algebraic Data Types

```haskell
data Shape = Circle Float Float Float | Rectangle Float Float Float Float
```

### Record Syntax

```haskell
data Person = Person
  { firstName :: String,
    lastName :: String,
    age :: Int,
    heigh :: Float,
    phoneNumber :: String,
    flavor :: String
  }
```

### Type parameters

```haskell
data Car a b c = Car
  { company :: a,
    model :: b,
    year :: c
  }
```

### Derived instances

- Show
- Read

### Type synonyms

```haskell
data Either a b = Left a | Right b deriving (Eq, Ord, Read, Show)
```

### Recursive data structures

```haskell
data List a = Empty | Cons a (List a) deriving (Show, Read, Eq, Ord)
```

```
ghci> Empty
Empty
ghci> 5 `Cons` Empty
Cons 5 Empty
ghci> 4 `Cons` (5 `Cons` Empty)
Cons 4 (Cons 5 Empty)
ghci> 3 `Cons` (4 `Cons` (5 `Cons` Empty))
Cons 3 (Cons 4 (Cons 5 Empty))
```

### Functor typeclass

```haskell
class Functor f where
    fmap :: (a -> b) -> f a -> f b

instance Functor [] where
    fmap = map
```
