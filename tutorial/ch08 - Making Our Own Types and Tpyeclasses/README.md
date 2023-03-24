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