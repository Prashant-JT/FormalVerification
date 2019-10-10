package Pkg_RandomVector with SPARK_Mode is

   type T_Vector is array (Natural range <>) of Integer;
   
   function RandomVector (In1 : Positive; In2 : Positive) return T_Vector

end Pkg_RandomVector;
