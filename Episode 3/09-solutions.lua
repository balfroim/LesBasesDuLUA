pv = 20
print(string.format("Une créature sauvage (%d PV) apparaît !", pv))

print("Que faites-vous ? (SLASH ou FIREBALL)")
action = io.read()

if action == "SLASH" then
  pv = pv * 0.5
elseif action == "FIREBALL" then
  pv = pv - 5
else
  print("Action invalide.")
end

print(string.format("La créature n'as plus que %d PV !", pv))
