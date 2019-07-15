print("Quel est ton âge ?")
age = tonumber(io.read())

if not age then
  -- Car si l'ut. donne un string tonumber renvoit nil, et not nil est vrai.
  print("L'âge doit être un nombre.")
elseif age <= 0 then
  print("L'âge ne peut pas être nul ou négatif.")
elseif age >= 18 then
  print("Tu es majeur.")
else
  print("Tu es mineur.")
end