module Language.C99.Simple.Expr where

import Prelude hiding (LT, GT)

import Language.C99.Simple.AST

-- Binary Operators
(.*) :: Expr -> Expr -> Expr
(.*) = BinaryOp Mult

(./) :: Expr -> Expr -> Expr
(./) = BinaryOp Div

(.%) :: Expr -> Expr -> Expr
(.%) = BinaryOp Mod

(.+) :: Expr -> Expr -> Expr
(.+) = BinaryOp Add

(.-) :: Expr -> Expr -> Expr
(.-) = BinaryOp Sub

(.<<) :: Expr -> Expr -> Expr
(.<<) = BinaryOp ShiftL

(.>>) :: Expr -> Expr -> Expr
(.>>) = BinaryOp ShiftR

(.<) :: Expr -> Expr -> Expr
(.<) = BinaryOp LT

(.>) :: Expr -> Expr -> Expr
(.>) = BinaryOp GT

(.<=) :: Expr -> Expr -> Expr
(.<=) = BinaryOp LE

(.>=) :: Expr -> Expr -> Expr
(.>=) = BinaryOp GE

(.==) :: Expr -> Expr -> Expr
(.==) = BinaryOp Eq

(.!=) :: Expr -> Expr -> Expr
(.!=) = BinaryOp NEq

(.&) :: Expr -> Expr -> Expr
(.&) = BinaryOp And

(.^) :: Expr -> Expr -> Expr
(.^) = BinaryOp XOr

(.|) :: Expr -> Expr -> Expr
(.|) = BinaryOp Or

(.&&) :: Expr -> Expr -> Expr
(.&&) = BinaryOp LAnd

(.||) :: Expr -> Expr -> Expr
(.||) = BinaryOp LOr
