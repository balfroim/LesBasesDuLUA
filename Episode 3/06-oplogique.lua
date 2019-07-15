-- ET : seulement vrai si les deux sont vrai.
-- vrai et vrai c'est vrai
print(true and true)
-- vrai et faux c'est faux
print(true and false)
print(false and true)
print(false and false)

-- OU : vrai si au moins un des deux est vrai.
-- vrai ou vrai c'est vrai
print(true or true)
-- vrai ou faux c'est vrai
print(true or false)
print(false or true)
print(false or false)

-- Le valeur à droite n'est évaluer que si nécessaires
-- Pour or si le premier est true alors pas besoin de vérifier que l'autre est false, car le tout est true.
-- Pour and si le premier est false alors pas besoin de vérifier que l'autres est false, car le tout est false.

-- NOT: vrai devient faux et vice-versa.
print(not true)
print(not false)

-- a ~= b <=> not (a == b)


-- TRUCS et ASTUCE
-- équivalent de  if not x then x = v end
x = 2
x = x or 3
print(x)

