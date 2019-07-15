--[[
  Parfois on veut limiter les variables à une certaines portions de code.
  Il existe des variables locales en lua, càd qu'elles n'existe quand dans le bloc où
  elle as été créer.
  Un bloc commence par do et fini par end.
  
  
  C'est une bonne pratique d'utiliser des variables locales dès que possible.
  On évite d'accumuler des informations dont on as plus besoin ou qui sont sensible (par exemple un mdp)
  Les variables locales occupent moins de mémoire et sont plus rapides.

]]

do
  global = "global"
  local mdp = "123456789"
  print("In block:")
  print(global)
  print(mdp)
end
print("Out block:")
print(global)
print(mdp)