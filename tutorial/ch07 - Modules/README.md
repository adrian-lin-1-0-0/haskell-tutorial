# Modules

### Import

Import only the `nub` and `sort` functions from `Data.List`

```haskell
import Data.List (nub, sort)  
```

Import all funcions from `Data.List` except the `nub` function

```haskell
import Data.List hiding (nub)
```

### Quqlified import

To avoid naming conflicts with importing modules,
we can use `qualified import`

```haskell
import qualified Data.Map as M
```

reference `Data.Map.filiter` as `M.filter`