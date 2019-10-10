with Ada.Text_IO; use Ada.Text_IO;
with Pkg_reverseString;     use Pkg_reverseString;

procedure Tests_reverseString is

   procedure Test_1 is
   begin
      Put ("Test 1: (Ristra Vacia) ....................................");

      pragma Assert (reverseString ("") = "");

      Put_Line ("OK");
   end Test_1;

   procedure Test_2 is
   begin
      Put ("Test 2: (Caracter Espacio) .................................");

      pragma Assert (reverseString (" ") = " ");

      Put_Line ("OK");
   end Test_2;

   procedure Test_3 is
   begin
      Put ("Test 3: (Hola)   .................................");

      pragma Assert (reverseString ("Hola") = "aloH");

      Put_Line ("OK");
   end Test_3;

   procedure Test_4 is
   begin
      Put ("Test 4: (Hola Bola) ..............................");

      pragma Assert (reverseString ("Hola Bola") = "aloB aloH");

      Put_Line ("OK");
   end Test_4;

   procedure Test_5 is
   begin
      Put ("Test 5: ( aloH Bola) ....................................");

      pragma Assert (reverseString (" aloH Bola") = "aloB Hola ");

      Put_Line ("OK");
   end Test_5;

   procedure Test_6 is
   begin
      Put ("Test 6: (ALoh  alOB ) ....................................");

      pragma Assert (reverseString ("ALoh  alOB ") = " BOla  hoLA");

      Put_Line ("OK");
   end Test_6;

begin
   Put_Line ("********************* Tests_reverseString");
   Test_1;
   Test_2;
   Test_3;
   Test_4;
   Test_5;
   Test_6;
end Tests_reverseString;
