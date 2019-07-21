pv = 20
print(string.format("Une créature sauvage (%d PV) apparaît !", pv))
win = false

for tour = 3, 1, -1 do
  print(string.format("Plus que %d tour(s) pour tuer la créature !", tour))
  print("Que faites-vous ? (SLASH ou FIREBALL)")
  local action = io.read()

  if action == "SLASH" then
    pv = pv * 0.5
  elseif action == "FIREBALL" then
    pv = pv - 5
  else
    print("Action invalide.")
  end
  
  if pv <= 0 then
    print("La créature est morte !")
    win = true
    break
  end

  print(string.format("La créature n'as plus que %d PV !", pv))
  
end

if win then 
  print("Tu as gagné !")
else
  print("Tu as perdu !")
end

