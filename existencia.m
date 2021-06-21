clc;clear all;
syms x
fun=input('ingrese la funcion ');
valor=input('ingrese el valor de x ');
FUN=inline(fun,'x');
funeval=FUN(valor);

if funeval==8
syms y
fun=input('ingrese la funcion ');
valor=input('ingrese el valor de y ');
FUN=inline(fun,'y');
funeval=FUN(valor);
    disp(funeval);
else
    disp('la funcion evaluada es : ');
end
