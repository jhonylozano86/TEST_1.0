%ARCHIVO DEL ALGORITMO .m%
%OPERACIONES CON VECTORES%
A=[1 2 3 4]
B=[5;6;7;8]
%Suma%
C=A+B'
%Resta%
D=B-A'
%Producto punto%
E=dot(A,B)
%Producto cruz%
%correccion de error, variable D por H%
%dimension de vectores incorrecta, max 3%
%renombrar vectores de dimension 3%
f=[1 2 3]
g=[5 6 7]
H=cross(f,g)
