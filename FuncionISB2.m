% Title             :Función inyectiva, sobreyectiva, biyectiva 
% Description       :Script para graficar funciones #2
% Author            :Daniel Alberto De Jesús (danyd3)
% Date              :20211116
% Version           :1
% Usage             :C:\Users\Documents\Octave
% Note              :Requiere octave y la paqueteria symbolic

clear

% Dominio de la funcion
x=[0:1:40];

% Funcion plotear
hx=x.^2

% Plotear funcion
plot(x, hx)

title(['Función Inyectiva']);
disp('La funcion es Inyectiva');
disp('La imagen solo llega una vez al dominio');