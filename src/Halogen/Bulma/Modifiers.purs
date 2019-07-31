module Halogen.Bulma.Modifiers
  ( module C
  , module H
  , module S
  , module T
  , isMobile
  ) where

import Halogen (ClassName(..))

import Halogen.Bulma.Modifiers.Color (hasBackgroundBlack, hasBackgroundBlackBis, hasBackgroundBlackTer, hasBackgroundDanger, hasBackgroundDark, hasBackgroundGrey, hasBackgroundGreyDark, hasBackgroundGreyDarker, hasBackgroundGreyLight, hasBackgroundGreyLighter, hasBackgroundInfo, hasBackgroundLight, hasBackgroundLink, hasBackgroundPrimary, hasBackgroundSuccess, hasBackgroundWarning, hasBackgroundWhite, hasBackgroundWhiteBis, hasBackgroundWhiteTer, hasTextBlack, hasTextBlackBis, hasTextBlackTer, hasTextDanger, hasTextDark, hasTextGrey, hasTextGreyDark, hasTextGreyDarker, hasTextGreyLight, hasTextGreyLighter, hasTextInfo, hasTextLight, hasTextLink, hasTextPrimary, hasTextSuccess, hasTextWarning, hasTextWhite, hasTextWhiteBis, hasTextWhiteTer) as C
import Halogen.Bulma.Modifiers.Helpers (isClearfix, isClipped, isInvisible, isHidden, isMarginless, isOverlay, isPaddingless, isPulledLeft, isPulledRight, isRadiusless, isScreenReaderOnly, isShadowless, isUnselectable) as H
import Halogen.Bulma.Modifiers.Syntax (isDanger, isInfo, isLarge, isLight, isLink, isLoading, isMedium, isOutlined, isPrimary, isSmall, isSuccess, isWarning) as S
import Halogen.Bulma.Modifiers.Typography (hasTextCentered, hasTextJustified, hasTextLeft, hasTextRight, isCapitalized, isItalic, isLeft, isLowercase, isRight, isUppercase) as T

isMobile = ClassName "is-mobile" :: ClassName
