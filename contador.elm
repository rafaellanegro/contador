module Main exposing (..)

import Html exposing (div, button, text)


-- Modelo


modelo =
    0



-- Vista


main =
    div []
        [ button [] [ text "-" ]
        , text (toString modelo)
        , button [] [ text "+" ]
        ]
