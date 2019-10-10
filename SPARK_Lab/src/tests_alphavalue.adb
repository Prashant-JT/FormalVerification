with Ada.Text_IO; use Ada.Text_IO;
with Pkg_alphaValue;     use Pkg_alphaValue;

procedure tests_alphaValue is  
   
   procedure Test_1 is
      Aux : constant T_Array(1..2) := (0,1);      
   begin
      Put ("Test 1: (Ristra Vacia) ....................................");
      
      pragma Assert (alphaValue (" a") = Aux);

      Put_Line ("OK");
   end Test_1; 

begin
   Put_Line ("********************* Tests_alphaValue");
   Test_1;

end tests_alphaValue;
