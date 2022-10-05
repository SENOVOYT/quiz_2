module Star exposing (main)
import Html exposing (..)
import Html.Attributes exposing ( class, src)
main : Html msg
main =
    div [class "header"][
    span [ class "material-symbols-outlined" ] [ text "star" ] ]


--     <span class="material-symbols-outlined">
-- star
-- </span>
--     div [ class "header" ] 
--     [ h1 [] [ text "Star" ] ]