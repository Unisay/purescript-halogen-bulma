module Halogen.Bulma.Modifiers.Helpers where

import Halogen (ClassName(..))

-- | Fixes an element's floating children
isClearfix :: ClassName
isClearfix = ClassName "is-clearfix"

-- | Moves an element to the left
isPulledLeft :: ClassName
isPulledLeft = ClassName "is-pulled-left"

-- | Moves an element to the right
isPulledRight :: ClassName
isPulledRight = ClassName "is-pulled-right"

-- | Removes any margin
isMarginless :: ClassName
isMarginless = ClassName "is-marginless"

-- | Removes any padding
isPaddingless :: ClassName
isPaddingless = ClassName "is-paddingless"

-- | Completely covers the first positioned parent
isOverlay :: ClassName
isOverlay = ClassName "is-overlay"

-- | Adds overflow hidden
isClipped :: ClassName
isClipped = ClassName "is-clipped"

-- | Removes any radius
isRadiusless :: ClassName
isRadiusless = ClassName "is-radiusless"

-- | Removes any shadow
isShadowless :: ClassName
isShadowless = ClassName "is-shadowless"

-- | Prevents the text from being selectable
isUnselectable :: ClassName
isUnselectable = ClassName "is-unselectable"

-- | Adds visibility hidden
isInvisible :: ClassName
isInvisible = ClassName "is-invisible"

-- | Adds display: none
isHidden :: ClassName
isHidden = ClassName "is-hidden"

-- | Hide elements visually but keep the element available to be announced by a screen reader
isScreenReaderOnly :: ClassName
isScreenReaderOnly = ClassName "is-sr-only"
