% Title             :Funci�n inyectiva, sobreyectiva, biyectiva 
% Description       :Script para graficar funciones #4
% Author            :Daniel Alberto De Jes�s (danyd3)
% Date              :20211116
% Version           :1
% Usage             :C:\Users\Documents\Octave
% Note              :Requiere octave y la paqueteria symbolic

clear

% Dominio r 
r=[-30:1:-1];

% Funcion a plotear 
rx=1./(r.^3);

% Funci�n plotear
plot (r, rx)

title(['Funci�n Inyectiva']);
disp('La funci�n es Inyectiva');
disp('La imagen llega solo una vez al dominio');