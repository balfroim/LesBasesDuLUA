-- Dans certains cas on veut plusieurs conditions
-- Par exemple, vérifier si un joueur n'as pas moins de 0 pdv mais aussi qu'il n'ai pas plus de 100 pdv.
pdv = 101
if pdv <= 0 then
  if pdv < 0 then
    pdv = 0
  end
  print("Je suis mort x( .")
  print(string.format("Point de vie : %d.", pdv))
elseif pdv > 100 then
  pdv = 100
  print("Je suis vivant :) .")
  print(string.format("Point de vie : %d.", pdv))
else
  print("Je suis vivant :) .")
  print(string.format("Point de vie : %d.", pdv))
end

-- Ce code fonctionne SAUF qu'il est moche, car il y a de la redondance.
-- Certaines lignes sont écritent plusieurs fois.
-- Les conditions imbriquées sont à éviter un maximum, car peu lisible.