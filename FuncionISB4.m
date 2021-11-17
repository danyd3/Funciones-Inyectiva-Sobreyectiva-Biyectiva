% Title             :Funci�n inyectiva, sobreyectiva, biyectiva 
% Description       :Script para graficar funciones #4
% Author            :Daniel Alberto De Jes�s (danyd3)
% Date              :20211116
% Version           :1
% Usage             :C:\Users\Documents\Octave
% Note              :Requiere octave y la paqueteria symbolic

clear

% Dominio de la funcion
x=[-32:1:45];

% Funcion plotear
rx=nthroot(x.^3,3)

% Plotear funcion
plot(x, rx)

title(['Funci�n Biyectiva']);
disp('La funcion es Biyectiva');
disp('La funci�n cumple con las propiedad inyectiva y sobreyectiva');