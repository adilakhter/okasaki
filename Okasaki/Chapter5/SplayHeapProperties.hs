{-# LANGUAGE RankNTypes, FlexibleInstances, UndecidableInstances, MultiParamTypeClasses, ConstraintKinds #-}
module Okasaki.Chapter5.SplayHeapProperties where

import Okasaki.Chapter5.SplayHeap
import Okasaki.Chapter3.HeapProperties
import Okasaki.Test

properties :: [Test]
properties = [
    testGroup "SplayHeapNB" $ prop (empty :: SplayHeapNB Int)
  , testGroup "SplayHeapSB" $ prop (empty :: SplayHeapSB Int)
  , testGroup "SplayHeap" $ prop (empty :: SplayHeap Int)
  ]

