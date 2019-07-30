module Halogen.Bulma.Modifiers.Typography.Transformation where

import Halogen (ClassName(..))

-- | Transforms the first character of each word to uppercase
isCapitalized = ClassName "is-capitalized" :: ClassName

-- | Transforms all characters to lowercase
isLowercase = ClassName "is-lowercase" :: ClassName

-- | Transforms all characters to uppercase
isUppercase = ClassName "is-uppercase" :: ClassName

-- |	Transforms all characters to italic
isItalic = ClassName "is-italic" :: ClassName
