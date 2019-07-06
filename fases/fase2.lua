
imgFase2 = love.graphics.newImage("image/capricornio.jpg")
fase2Buttonposx = 30
fase2Buttonposy = 110



function fase2Load()
end


function fase2Update(dt)

 
end

function fase2Draw()
  love.graphics.setColor(1,1,1)
  love.graphics.draw(imgFase2,490,100)

  love.graphics.setColor(1,1,1)
  love.graphics.setFont(love.graphics.newFont(30))
  love.graphics.print ("   mês + mês - corpos = ?", 490, 500)

  
  if love.keyboard.isDown("r") then
    love.graphics.setColor(0,0,0)
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("X" ..love.mouse.getX().."Y".. love.mouse.getY(), 10, 10)
  end

  
   -- Botao 10
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase2Buttonposx,fase2Buttonposy,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print(" 1", 147, 125)
    
    button10 = love.mouse.getX() > fase2Buttonposx and love.mouse.getY() > fase2Buttonposy and
       love.mouse.getX() < fase2Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase2Buttonposy + alturaBotaoFases
    if love.mouse.isDown(1) and button10  then
       gamestate = "menu"
    end

    -- Botao 5
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase2Buttonposx,fase2Buttonposy + 75,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print(" 5", 147, 200)
    
    button5 = love.mouse.getX() > fase2Buttonposx and love.mouse.getY() > fase2Buttonposy + 75 
      and love.mouse.getX() < fase2Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase2Buttonposy + alturaBotaoFases + 75
    if love.mouse.isDown(1) and button5  then
      gamestate = "menu"
    end

    -- Botao 3
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase2Buttonposx,fase2Buttonposy + 150,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print(" 3", 147, 275)
    
    button3 = love.mouse.getX() > fase2Buttonposx and love.mouse.getY() > fase2Buttonposy + 150 
    and love.mouse.getX() < fase2Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase2Buttonposy + alturaBotaoFases + 150
    if love.mouse.isDown(1) and button3  then
      gamestate = "fase3"
    end

    -- Botao 6
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase2Buttonposx,fase2Buttonposy + 225,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print(" 6", 147, 350)
    
    button6 = love.mouse.getX() > fase2Buttonposx and love.mouse.getY() > fase2Buttonposy + 225 
    and love.mouse.getX() < fase2Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase2Buttonposy + alturaBotaoFases + 225
    if love.mouse.isDown(1) and button6  then
      gamestate = "menu"
    end
 
    -- Botao 2
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase2Buttonposx,fase2Buttonposy + 300,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print(" 2", 147, 425)
    
    button2 = love.mouse.getX() > fase2Buttonposx and love.mouse.getY() > fase2Buttonposy + 300 
    and love.mouse.getX() < fase2Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase2Buttonposy + alturaBotaoFases + 300
    if love.mouse.isDown(1) and button2  then
       gamestate = "menu"
    end

    -- Botao 9
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase2Buttonposx,fase2Buttonposy + 375,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print(" 9", 147, 500)
    
    button9 = love.mouse.getX() > fase2Buttonposx and love.mouse.getY() > fase2Buttonposy + 375 
    and love.mouse.getX() < fase2Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase2Buttonposy + alturaBotaoFases + 375
    if love.mouse.isDown(1) and button9 then
       gamestate = "menu"
    end
    
    -- Botao 4
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase2Buttonposx,fase2Buttonposy + 450,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print(" 4", 147, 575)

    button4 = love.mouse.getX() > fase2Buttonposx and love.mouse.getY() > fase2Buttonposy + 450
    and love.mouse.getX() < fase2Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase2Buttonposy + alturaBotaoFases + 450
    if love.mouse.isDown(1) and button4  then
       gamestate = "menu"
    end

    -- Botao 4
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase2Buttonposx,fase2Buttonposy + 525,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print(" 8", 147, 650)
    
    button4 = love.mouse.getX() > fase2Buttonposx and love.mouse.getY() > fase2Buttonposy + 450
    and love.mouse.getX() < fase2Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase2Buttonposy + alturaBotaoFases + 450
    if love.mouse.isDown(1) and button4 then
        gamestate = "menu"
    end
    
  end
