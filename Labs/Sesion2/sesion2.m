resultat = ejercicio5(5)
function [resultat] = ejercicio5(m)
resultat = 1;
p = 1;
    for n = 0:1:m
         p = p * (-1/3);
         aux = p/(2*n+1);
         resultat = resultat + aux;
    end
resultat = resultat * sqrt(12);
end 