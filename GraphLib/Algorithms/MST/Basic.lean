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
variable {α : Type*} [Preorder α] [Ord α] [AddCommMonoid α] [IsOrderedAddMonoid α]


def Kruskal (g : SimpleGraph α) := 
  let sorted_edges := g.edgeSet.
