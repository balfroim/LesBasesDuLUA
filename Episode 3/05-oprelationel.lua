a = 2
b = 3

-- Egalité ==
egal = a == b
print(egal)

-- Différence ~=
diff = a ~= b
print(diff)

-- Plus petit <
lt = a < b
print(lt)

-- Plus grand >
gt = a > b
print(gt)

-- ATTENTION
-- On peut aussi comparer des chaînes de caractères
-- Dans ce cas, c'est par ordre alphabétique.
-- Donc 2 < 15 -> true, mais "2" < "15" -> false.

print(2 < 15)
print(tonumber("2") < tonumber("15"))

-- On ne peut pas comparer deux variables d'un type différent
