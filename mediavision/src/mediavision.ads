---------------------------------------------------------------------------
-- FILE    : mediavision.ads
-- SUBJECT : Parent package for the MediaVision library.
-- AUTHOR  : (C) Copyright 2026 by Peter Chapin
--
-- Please send comments or bug reports to
--
--      Peter Chapin <spicacality@kelseymountian.org>
---------------------------------------------------------------------------

package Mediavision is

   -- A general exception to be raised by subprograms that are just place holders.
   Not_Implemented : exception;

   type Byte is mod 2**8;
   for Byte'Size use 8;

   function Shift_Left(Value : Byte; Count : Natural) return Byte;
   pragma Import(Intrinsic, Shift_Left);

   function Shift_Right(Value : Byte; Count : Natural) return Byte;
   pragma Import(Intrinsic, Shift_Right);

   function Rotate_Left(Value : Byte; Count : Natural) return Byte;
   pragma Import(Intrinsic, Rotate_Left);

   function Rotate_Right(Value : Byte; Count : Natural) return Byte;
   pragma Import(Intrinsic, Rotate_Right);

end Mediavision;
