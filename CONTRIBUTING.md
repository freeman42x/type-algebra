# Priority Queue

* can LLM do inhabitant counting
* add a Mu type
* add a rewrite from Forall to Mu
* optimize proof efficiency
    * use existing proof solver to get better performance and not miss cases
        * algorithm
            * map Algebra to proof engine language
            * use proof engine to get cardinality

# Goal

* recursive Algebra which will also solve infinite Algebra

# Notes

* Recursive but not Infinite
    ```hs
    forall a. (a -> a) -> a -- isomorphic to natural numbers
    data Nat = Succ Nat | Zero
    (a -> a) -- corresponds to Succ 
    a -- corresponds to Zero 
    ```
* Infinite and Recursive
    ```hs
    forall a. (a -> a) -> a -> a - isomorphic to void
    ```
* Recursive and infinite types are different but related concepts.
* Recursive types can give rise to infinite types.
* Infinite types are a subset of recursive types.
* Some recursive types have 0 inhabitants, meaning they cannot be instantiated.
* Mu types represent "forall a. (f a -> a) -> a"
* Figure out the functor during the rewrite