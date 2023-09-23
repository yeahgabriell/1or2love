function love.load()
    love.window.setTitle("1 or 2")
end
x = love.math.random(1, 2)
if x == 1 then 
love.graphics.setNewFont(700)
function love.draw()
  love.graphics.print(x, 175, -98)
end
else love.graphics.setNewFont(690)
function love.draw()
  love.graphics.print(x, 175, -87)
end
end