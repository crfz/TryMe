function finalLoad()
imgFinal = love.graphics.newImage("image/imgTheend.jpg")
end

function finalUpdate(dt)
end

function finalDraw()

love.graphics.setColor(1,1,1)
love.graphics.draw(imgFinal,200,110)


love.graphics.setColor(0.4,0.4,0.5)
      love.graphics.rectangle("fill" ,posButtonx,posButtony + 200,larguraBotaoMenu,alturaBotaoMenu)
      love.graphics.setColor(0,0,0) 
      love.graphics.setFont(love.graphics.newFont(20))
      love.graphics.print("   SAIR DO JOGO", 460, 670)

      buttonVoltarMenu = love.mouse.getX() > 460 and love.mouse.getY() > 670 and love.mouse.getX() < 730 and love.mouse.getY() < 715
      if love.mouse.isDown(1) and buttonVoltarMenu  then
         love.event.quit()
      end
end