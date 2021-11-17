% Title             :Función inyectiva, sobreyectiva, biyectiva 
% Description       :Script para graficar funciones #1
% Author            :Daniel Alberto De Jesús (danyd3)
% Date              :20211116
% Version           :1
% Usage             :C:\Users\Documents\Octave
% Note              :Requiere octave y la paqueteria symbolic

clear

% Dominio de la funcion
x= (-20:1:20);

% Funcion plotear
gx=x.^2

% Plotear funcion
plot(x, gx)

title(['No cumple con  ninguna propiedad (No es ningún tipo de función)']);
disp('No puede ser inyectiva porque se repite la imagen');
disp('No puede ser sobreyectiva porque sobran elementos');
disp('No puede ser biyectiva porque no cumple con las demás propiedades');


