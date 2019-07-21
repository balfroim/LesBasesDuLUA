-- Répéter jusqu'à qu'une condition soit vraie
-- Ex: jusqu'à ce qu'on ai un age qui est un nombre positif

repeat 
  print("Quel âge as-tu ?")
  age = tonumber(io.read())
until age and age > 0
print(string.format("Tu as %d an(s) !", age))


-- RAPPEL: tonumber renvoit nil quand le string n'est pas nombre
-- RAPPEL: En lua nil c'est considérer comme faux.
-- Le test se fait à la fin du bloc !