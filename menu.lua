posButtonx = 380
posButtony = 450

function menuLoad()

  imgMenu = love.graphics.newImage('image/tryme.png')

end

function menuUpdate(dt)
    
end

function menuDraw()
  love.graphics.setColor(1,1,1)
  love.graphics.draw(imgMenu,330,20)
    if love.keyboard.isDown("r") then
      love.graphics.setColor(1,1,1)
      love.graphics.print("X" ..love.mouse.getX().."Y".. love.mouse.getY(), 10, 10)
    end

      love.graphics.setColor(0.4,0.4,0.5)
      love.graphics.rectangle("fill" ,posButtonx,posButtony + 100,larguraBotaoMenu,alturaBotaoMenu)
      love.graphics.setColor(0,0,0) 
      love.graphics.setFont(love.graphics.newFont(20))
      love.graphics.print("INICIAR O JOGO", 480, 570)
      
      buttonIniciar = love.mouse.getX() > 380 and love.mouse.getY() > 550 and love.mouse.getX() < 730 and love.mouse.getY() < 615
      if love.mouse.isDown(1) and buttonIniciar  then
          gamestate = "fase1"
      end

      love.graphics.setColor(0.4,0.4,0.5)
      love.graphics.rectangle("fill" ,posButtonx,posButtony + 200,larguraBotaoMenu,alturaBotaoMenu)
      love.graphics.setColor(0,0,0) 
      love.graphics.setFont(love.graphics.newFont(20))
      love.graphics.print("SAIR DO JOGO", 485, 570 + 100)
      
      buttonSair = love.mouse.getX() > 380 and love.mouse.getY() > 650 and love.mouse.getX() < 730 and love.mouse.getY() < 710
      if love.mouse.isDown(1) and buttonSair  then
          love.event.quit()
      end
  
end
