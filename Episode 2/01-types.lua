-- Il existe 8 types de variables en LUA, dans cette vidéo on en verra que les 4.
-- Lua est un langage typé dynamique.
-- 1) string : chaîne de caractère
message = "Hello world"
print(message)
-- 2) number : nombre
level = 42
print(level)
-- 3) boolean : vrai (true) ou faux (false)
isAlive = true
print(isAlive)
-- 4) nil : pas initialisé ou pas de valeur
rien = nil
print(rien)

print("-----")

--[[ Pas dans cette vidéo
  5) function : voir épisode 5
  6) table : voir épisode 6
  
  -- Concept trop avancé https://www.lua.org/pil/2.7.html
  7) thread : c'est pour pouvoir faire des opérations en parallèle (trop avancé pour ici) https://www.lua.org/pil/9.html
  8) userdata: type personnalisé défini en C (beaucoup trop avancé pour ici)  https://www.lua.org/pil/28.1.html
-- ]]

--
-- Pour connaître le type d'une variable on peut faire appelle à la fonction 'type'
print(type(message))
print(type(level))
print(type(isAlive))
print(type(rien))

-- Juste pour aller plus loin
-- type(level) -> "number"
-- type("number") -> "string"
print(type(type(level)))
print(type(type))


