pyramide = ""
length = 60
max_y = ((length-1) * 2)
for y = 0, max_y, 2 do
  for local x = 0, (max_y - y) / 2 - 1 do
    pyramide = pyramide .. " "
  end
  for x = 0, y do
    pyramide = pyramide .. "o"
  end
  pyramide = pyramide .. "\n"
end
print(pyramide)