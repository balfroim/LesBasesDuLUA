print("Quel est ton nom ?")
nom = io.read()
print("Tu t'appelles ".. nom)
print("Quel âge as-tu ?")
-- io.read() -> "non"
-- tonumber("non") -> nil

-- io.read() -> "20"
-- tonumber("20") -> 20
age = tonumber(io.read())
print(string.format("Tu as %d ans !", age))


