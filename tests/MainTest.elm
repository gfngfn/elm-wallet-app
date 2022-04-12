module MainTest exposing (..)

import Test exposing (..)
import Expect exposing (Expectation)

import Main exposing (..)

displayCounterTest : Test
displayCounterTest =
  describe "displayCounter"
    [ test "zero" <| \_ ->
        Expect.equal "0" (Main.displayCounter 0)
    ]
