package body Pkg_RandomVector with SPARK_Mode is

   function RandomVector (In1 : Positive; In2 : Positive) return T_Vector is
   Vector : T_Vector(In1 mod In2) := (others => 0);    
     begin     
      for i in Vector'Range loop
        Vector(i) := In1 * i;
      end loop;
   end RandomVector;

end Pkg_RandomVector;
