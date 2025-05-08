
package body Mediavision.Images.PNG.Test is

   procedure Execute_Tests is
      Image : PNG_Image;
   begin
      Read(Image, "../../../pchapin.png");
   end Execute_Tests;

end Mediavision.Images.PNG.Test;
