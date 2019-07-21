-- Répéter tant qu'une condition est vraie.

isAlive = true
while isAlive do
  print("Kill ? (Y/N)")
  local action = io.read()
  if action == "Y" then
    isAlive = false
  end
end