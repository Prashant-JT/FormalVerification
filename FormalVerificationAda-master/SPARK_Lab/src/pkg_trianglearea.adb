package body Pkg_TriangleArea with SPARK_Mode is

   procedure TriangleArea (High : in Natural; Base : in Natural; Area : out Float) is
     begin
      Area := Float((High * Base) / 2);
   end TriangleArea;
   
end Pkg_TriangleArea;
