package body Pkg_alphaValue with SPARK_Mode is

   function alphaValue
     (InStr : T_String) return T_Array is
      OutArray : T_Array(InStr'Range) := (others => 0);
   begin
      for i in InStr'Range loop
         if Character'Pos(InStr(i)) in 65..90 then
            OutArray (i) := Character'Pos(InStr(i)) - 64;
         elsif Character'Pos(InStr(i)) in 97..122 then
            OutArray (i) := Character'Pos(InStr(i)) - 96;
         end if;
      end loop;
      return (OutArray);
      
   end alphaValue;

end Pkg_alphaValue;
