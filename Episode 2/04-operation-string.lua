print("a" .. "b")

-- format COMMENT, QUOI
somme = 1 + 1
print(string.format("1 + 1 = %d", somme))
print("1 + 1 = " .. somme)

a = 2
b = 3
produit = a * b
print(string.format("%d * %d = %d", a, b, produit))
print(a .. " * " .. b .. " = " .. produit)

print("Ligne 1.\nLigne 2.")