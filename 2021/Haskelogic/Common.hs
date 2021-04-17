module Common where

data Pos = GoLeft | GoRight deriving (Eq)

type Path = [Pos]

newtype Proof a = Proof a deriving (Show)

fromProof :: Proof a -> a
fromProof (Proof a) = a