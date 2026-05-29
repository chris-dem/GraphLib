/-
Copyright (c) 2026 Sorrachai Yingchareonthawornchai. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Christos Demetriou
-/
import Batteries.Data.UnionFind.Basic
import GraphLib.Graph.Basic
import Mathlib.Algebra.Order.Monoid.Defs
import Mathlib.Data.List.Sort
open GraphLib
/-!
# `GraphLib.Algorithms.MST`

Placeholder. Minimum spanning tree algorithms: Kruskal, Prim, Borůvka.
-/
variable {α : Type*}
variable {β : Type*} [Preorder β] [Ord β] [AddCommMonoid β] [IsOrderedAddMonoid β]


structure ConnectedGraph where
  graph 

def Kruskal (g : Graph α β) := by
  let edgeSet := g.edgeSet
  let retTree := sorry
