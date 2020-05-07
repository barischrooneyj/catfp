module Main where

main :: IO ()
main = putStrLn "Hello, Bartosz!"

-- Chapter 1.

-- A category consists of objects and arrows. Arrows are also called morphisms
-- (functions between types, or fireworks between piggies). Arrows can be
-- composed.

-- Function composition.
g_f :: (a -> b) -> (b -> c) -> a -> c
g_f ab cb = cb . ab

-- Properties of composition:

-- 1. Composition is associative.

-- 2. For every object A there is an arrow which is a unit of composition id_A.

newtype A = A Int

id_A :: A -> A
id_A = id

-- Chapter 2.
