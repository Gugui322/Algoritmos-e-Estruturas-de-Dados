PROGRAM fatorial_recursiva;
//old "buggy" version
//function fatorial (number : longint): longint;
//begin
//    if (number = 1) then
//       fatorial := 1
//    else 
//        fatorial := number * fatorial(number-1)
//end;
{begin
    writeln('Informe um numero');
    readln(num);
    writeln(' ');
    writeln(num,'! = ',fatorial(num))
end}
VAR N : LONGINT;
FUNCTION FACTORIAL(N: LONGINT): LONGINT;
(* RECURSIVE COMPUTATION OF N FACTORIAL *)
BEGIN
  (* TEST FOR STOPPING STATE *)
  IF N <= 0 THEN
    FACTORIAL := 1;
  ELSE
    FACTORIAL := N * FACTORIAL(N - 1);
END;(* FACTORIAL *)
WRITELN('Digite um numero');
READLN(N);
WRITELN(N, '! = ', FACTORIAL);
READLN();
END.
//should compile on freepascal 3.2.2 without errors now.
// 03/03/2022
