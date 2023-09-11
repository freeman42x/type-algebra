# Priority Queue

* add a Mu type
* add a rewrite from Forall to Mu

# Goal

* recursive types support
* infinite types support

# Notes

* Mu types represent "forall a. (f a -> a) -> a"
* Figure out the functor during the rewrite
* Recursive and infinite types are different but related concepts.
* Recursive types can give rise to infinite types.
* Infinite types are a subset of recursive types.
* Some recursive types have 0 inhabitants, meaning they cannot be instantiated.