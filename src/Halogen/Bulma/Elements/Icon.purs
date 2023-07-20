module Halogen.Bulma.Elements.Icon where

import Prelude

import Halogen (ClassName(..))

icon :: ClassName
icon = ClassName "icon"

fa :: String -> ClassName
fa = ClassName <<< ("fa fa-" <> _)

fas :: String -> ClassName
fas = ClassName <<< ("fas fa-" <> _)
  
far :: String -> ClassName
far = ClassName <<< ("far fa-" <> _)

fal :: String -> ClassName
fal = ClassName <<< ("fal fa-" <> _)

fab :: String -> ClassName
fab = ClassName <<< ("fab fa-" <> _)
