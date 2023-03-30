data Person = Person
  { firstName :: String,
    lastName :: String,
    age :: Int,
    heigh :: Float,
    phoneNumber :: String,
    flavor :: String
  }
  deriving (Show)

data Car = Car
  { company :: String,
    model :: String,
    year :: Int
  }
  deriving (Show)