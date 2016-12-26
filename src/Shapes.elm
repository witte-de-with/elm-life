module Shapes exposing (..)

import Svg exposing (..)
import Svg.Attributes exposing (..)


magenta =
    "#ff00ff"


yellow =
    "#ffff00"


cyan =
    "#53dbe2"


disc color =
    g
        []
        [ circle [ cx "28", cy "42", r "24", fill color, fillOpacity ".6" ] []
        , circle [ cx "28", cy "42", r "18", fill "#ffffff", fillOpacity "1" ] []
        ]


cross color =
    g
        []
        [ rect [ x "21", y "17", width "14", height "50", fill color, fillOpacity ".6" ] []
        , rect [ x "3", y "35", width "50", height "12", fill color, fillOpacity ".6" ] []
        ]


diamonds color =
    g
        []
        [ rect [ x "20", y "0", width "20", height "20", fill color, transform "rotate(45)", fillOpacity ".6" ] []
        , rect [ x "40", y "-20", width "20", height "20", fill color, transform "rotate(45)", fillOpacity ".6" ] []
        , rect [ x "40", y "20", width "20", height "20", fill color, transform "rotate(45)", fillOpacity ".6" ] []
        , rect [ x "60", y "0", width "20", height "20", fill color, transform "rotate(45)", fillOpacity ".6" ] []
        ]