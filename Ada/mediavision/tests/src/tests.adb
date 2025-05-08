---------------------------------------------------------------------------
-- FILE    : tests.adb
-- SUBJECT : Top level test fixture for the Mediavision library
-- AUTHOR  : (C) Copyright 2025 by Peter Chapin
--
-- Please send comments or bug reports to
--
--      Peter Chapin <spicacality@kelseymountain.org>
---------------------------------------------------------------------------

with Mediavision.Images.PNG.Test;

procedure Tests is
begin
   Mediavision.Images.PNG.Test.Execute_Tests;
end Tests;
