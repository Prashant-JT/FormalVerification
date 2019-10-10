package Pkg_reverseString with SPARK_Mode is

   type T_String is array (Positive range <>) of Character;

   function reverseString
     (InStr : T_String) return T_String;
   --  Reverse the order of the input String.
 --  with
--       Global  => null,
 --      Depends => (reverseString'Result => InStr),
 --      Pre     => True,
  --     Post    => reverseString'Result'Length = InStr'Length and then(
 --                 for all i in reverse reverseString'Result'Range =>
 --                      (reverseString'Result((reverseString''Last - i) + reverseString'Result'First) = InStr(i)));

end Pkg_reverseString;
