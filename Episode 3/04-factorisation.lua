pdv = -1

-- Borné entre 0 et 100.
if pdv < 0 then
  pdv = 0
elseif pdv > 100 then
  pdv = 100
end

-- Vérifie si vivant ou mort.
if pdv == 0 then
  print("Je suis mort x( .")
else
  print("Je suis vivant :) .")
end

-- Affiche les points de vie
print(string.format("Point de vie : %d.", pdv))