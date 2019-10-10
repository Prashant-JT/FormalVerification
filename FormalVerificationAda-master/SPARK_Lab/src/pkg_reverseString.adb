package body Pkg_reverseString with SPARK_Mode is

   function reverseString
     (InStr : T_String) return T_String is
      OutStr : T_String(InStr'Range) := (others => ' ');
   begin
      for i in reverse InStr'Range loop
         OutStr ((InStr'Last  - i) + InStr'First) :=  InStr(i);
      end loop;
      return (OutStr);
   end reverseString;

end Pkg_reverseString;
