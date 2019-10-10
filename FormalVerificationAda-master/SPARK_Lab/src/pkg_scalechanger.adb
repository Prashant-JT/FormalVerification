package body Pkg_ScaleChanger with SPARK_Mode is

   procedure ScaleChanger (InTemp : in Float; InScale : in Character; OutTemp : out Float) is
     begin
       if InScale = 'C' or  InScale = 'c' then
         OutTemp := (InTemp * 1.8) + 32.0;
       else
         OutTemp := (InTemp - 32.0) / 1.8;
       end if;
   end ScaleChanger;

end Pkg_ScaleChanger;
