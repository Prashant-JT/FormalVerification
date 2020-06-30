# FormalVerification
The following algorithms are implemented using Formal Verification in SPARK:

Function AlphaValues ​​(InStr: String) return Natural_Array; Function to which a String of characters is passed as a parameter, this returns a vector with the positions of each character in the alphabet. (A = 1, B = 2 ... Y = 25, Z = 26) (hola -> {8,15,12,1})

Function DivVector (InitialVector: Natural_Array; n: Positive) return Natural_Array; Function that is passed as parameters a vector of integers and a positive integer, this returns a vector of natural numbers. To fill the positions of the vector, the modules of each position of the input vector is calculated with the positive integer, if 0 is obtained, the value of that position of the input vector is copied to the same position of the output vector, if the module is other than 0, then a 0 is copied.

Function RandomVector (In1: Positive; In2: Positive) return Positive_Array; Function to which 2 numbers are passed as parameters, the modulus of these two is calculated, a vector of that size is created and each space of said vector is filled by applying In1 * (vector position) + v (i). Being v (i) the value with which each position of the vector is initialized (1 in this case). --The supported parameters are of the Positive type to avoid divisions by 0.

Function ReverseString (InStr: String) return String; Function to which a character String is passed as a parameter, which is inverted and returned as String. (hello -> aloh).

Procedure ScaleChanger (InTemp: in out Integer; InScale: in Character) Procedure to which two parameters are passed, one is an integer with the origin temperature and where the final temperature will be stored, the second is a character (Cc, Ff) that represents the origin scale. If the passed character is other than (CcFf) then the conversion is not performed. --The formula yºF = (xºC · 2) + 32 -> Celsius to Fahrenheit applies. --The formula yºC = (xºF - 32) / 2 -> Fahrenheit a Celsius applies.

Procedure SumVector (v: in Natural_Array; sum: out Natural) A vector is passed as an input parameter, the smallest and largest number is searched, and the average of these two values is obtained, storing its result in the variable 'sum '. --The formula sum = (Max (v) + Min (v)) / 2 is applied.

For more information (in Spanish): [SPARK tests](https://github.com/Prashant-JT/FormalVerification/blob/master/PR3-Pr1-SPARK.pdf) 
