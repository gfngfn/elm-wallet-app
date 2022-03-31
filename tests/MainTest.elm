module MainTest

import Test exposing (..)
import Expect exposing (Expectation)

import Main exposing (..)

displayCounterTest : Test =
  describe "displayCounter"
    [ test "zero" <| \_ ->
        Expect.equal "0" (Main.displayCounter 0)
    ]
