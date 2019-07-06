fase3Buttonposx = 795
fase3Buttonposy  = 110



function fase3Load()

end


function fase3Update(dt)

 
end

function fase3Draw()
  if love.keyboard.isDown("r") then
    love.graphics.setColor(255,255,255)
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("X" ..love.mouse.getX().."Y".. love.mouse.getY(), 10, 10)
  end


  

love.graphics.setColor(1,1,1)
love.graphics.setFont(love.graphics.newFont(35))
love.graphics.print ("Ave Maria: Opifex, Opifex, Iudex \nArco de CLyde \nCidade", 140, 250)


   -- love.graphics.draw(imagem,20,20)
  
   -- Botao 1865
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase3Buttonposx,fase3Buttonposy ,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("44 1865", 900, 125)
 
    
    button1865 = love.mouse.getX() > fase3Buttonposx and love.mouse.getY() > fase3Buttonposy  and
       love.mouse.getX() < fase3Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase3Buttonposy  + alturaBotaoFases
    if love.mouse.isDown(1) and button1865  then
       gamestate = "menu"
    end

    -- Botao 141
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase3Buttonposx,fase3Buttonposy  + 75,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("44 141", 900, 200)

    
    button141 = love.mouse.getX() > fase3Buttonposx and love.mouse.getY() > fase3Buttonposy  + 75 
      and love.mouse.getX() < fase3Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase3Buttonposy  + alturaBotaoFases + 75
    if love.mouse.isDown(1) and button141 then
      gamestate = "fase4"
    end

    -- Botao 118
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase3Buttonposx,fase3Buttonposy  + 150,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("44 118", 900, 275)

    
    button118 = love.mouse.getX() > fase3Buttonposx and love.mouse.getY() > fase3Buttonposy  + 150 
    and love.mouse.getX() < fase3Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase3Buttonposy  + alturaBotaoFases + 150
    if love.mouse.isDown(1) and button118  then
      gamestate = "menu"
    end

    -- Botao 1227
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase3Buttonposx,fase3Buttonposy  + 225,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("44 1227", 900, 350)

    
    button1227 = love.mouse.getX() > fase3Buttonposx and love.mouse.getY() > fase3Buttonposy  + 225 
    and love.mouse.getX() < fase3Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase3Buttonposy  + alturaBotaoFases + 225
    if love.mouse.isDown(1) and button1227  then
      gamestate = "menu"
    end
 
    -- Botao 121
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase3Buttonposx,fase3Buttonposy   + 300,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("44 121", 900, 425)

    
    button121 = love.mouse.getX() > fase3Buttonposx and love.mouse.getY() > fase3Buttonposy  + 300 
    and love.mouse.getX() < fase3Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase3Buttonposy  + alturaBotaoFases + 300
    if love.mouse.isDown(1) and button121  then
       gamestate = "menu"
    end

    -- Botao 113
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase3Buttonposx,fase3Buttonposy  + 375,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("44 113", 900, 500)

    
    button113 = love.mouse.getX() > fase3Buttonposx and love.mouse.getY() > fase3Buttonposy  + 375 
    and love.mouse.getX() < fase3Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase3Buttonposy  + alturaBotaoFases + 375
    if love.mouse.isDown(1) and button113  then
       gamestate = "menu"
    end
    
    -- Botao 114
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase3Buttonposx,fase3Buttonposy   + 450,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("44 114", 900, 575)


    button114 = love.mouse.getX() > fase3Buttonposx and love.mouse.getY() > fase3Buttonposy   + 450
    and love.mouse.getX() < fase3Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase3Buttonposy   + alturaBotaoFases + 450
    if love.mouse.isDown(1) and button114  then
       gamestate = "menu"
    end

    -- Botao 131
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase3Buttonposx,fase3Buttonposy   + 525,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("44 131", 900, 650)

    
    button131 = love.mouse.getX() > fase3Buttonposx and love.mouse.getY() > fase3Buttonposy   + 450
    and love.mouse.getX() < fase3Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase3Buttonposy   + alturaBotaoFases + 450
    if love.mouse.isDown(1) and button131 then
        gamestate = "menu"
    end
    
  end