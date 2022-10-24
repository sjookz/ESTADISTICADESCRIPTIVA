% Dada la siguiente serie de datos, calcular las medidas de tendencia
% Central y dispersión, además hacer la representación de datos agrupados
% Dado un examen de matématica de 60 estudiantes de dos grupos paralelos
% la maxima asignatura, obtuvieron las siguientes calificaciones:

dataset=[40 33 28 25 11 21 22 17 22 19 17 16 28 26 20 15 21 20 19 24 10 22 15 16 40 23 25 26 27 18 19 20 24 08 16 27 19 23 26 41 24 51 24 23 32 31 34 35 36 21 12 24 25 28 27 29 26 28 24 30 ]
data=dataset; % lee la función datos y los guarda en data
max (data) % obtiene el elemento maximo de data
min (data) % obtiene el elemento minimo de data
sum (data) % obtiene la suma de todos los elementos del vector data
sort(data) % ordena dataset11 en forma ascendente
y= [7 12 14 15 8 4]; % es el vector de frecuencia de las 6 clases
pie (y) 
hist (data, 6)
