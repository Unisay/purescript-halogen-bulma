module Halogen.Bulma.Elements
  ( module Halogen.Bulma.Elements.Icon
  , module Halogen.Bulma.Elements.Title
  , content
  , notification
  ) where

import Halogen (ClassName(..))

import Halogen.Bulma.Elements.Icon
import Halogen.Bulma.Elements.Title

content = ClassName "content" :: ClassName
notification = ClassName "notification" :: ClassName
