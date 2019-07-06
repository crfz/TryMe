
fase4Buttonposx = 30
fase4Buttonposy = 110



function fase4Load()
end


function fase4Update(dt)

 
end

function fase4Draw()
  love.graphics.setColor(255,255,255)
  
  
  if love.keyboard.isDown("r") then
    love.graphics.setColor(255,255,255)
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("X" ..love.mouse.getX().."Y".. love.mouse.getY(), 10, 10)
  end

  love.graphics.setColor(1,1,1)
  love.graphics.setFont(love.graphics.newFont(30))
  love.graphics.print(
    "O rock e a química possuem \nalgo em comum. \nKlaus Meine 29 + Ringo Starr 5 \n+ Keith Richards 8 = ?",
    470,
    280
  )
  
   -- Botao piramide
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase4Buttonposx,fase4Buttonposy,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0)
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("Piramide", 120, 125)
    
    buttonPiramide = love.mouse.getX() > fase4Buttonposx and love.mouse.getY() > fase4Buttonposy and
       love.mouse.getX() < fase4Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase4Buttonposy + alturaBotaoFases
    if love.mouse.isDown(1) and buttonPiramide  then
       gamestate = "menu"
    end

    -- Botao losango
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase4Buttonposx,fase4Buttonposy + 75,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.print("Losangulo", 120, 200)
    
    buttonLosango = love.mouse.getX() > fase4Buttonposx and love.mouse.getY() > fase4Buttonposy + 75 
      and love.mouse.getX() < fase4Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase4Buttonposy + alturaBotaoFases + 75
    if love.mouse.isDown(1) and buttonLosango  then
      gamestate = "menu"
    end

    -- Botao trapezio
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase4Buttonposx,fase4Buttonposy + 150,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.print("Trapezio", 120, 275)
    
    buttonTrapezio = love.mouse.getX() > fase4Buttonposx and love.mouse.getY() > fase4Buttonposy + 150 
    and love.mouse.getX() < fase4Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase4Buttonposy + alturaBotaoFases + 150
    if love.mouse.isDown(1) and buttonTrapezio  then
      gamestate = "menu"
    end

    -- Botao cubo
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase4Buttonposx,fase4Buttonposy + 225,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.print("   Cubo", 120, 350)
    
    buttonCubo = love.mouse.getX() > fase4Buttonposx and love.mouse.getY() > fase4Buttonposy + 225 
    and love.mouse.getX() < fase4Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase4Buttonposy + alturaBotaoFases + 225
    if love.mouse.isDown(1) and buttonCubo  then
      gamestate = "fase5"
    end
 
    -- Botao esfera
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase4Buttonposx,fase4Buttonposy + 300,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.print("  Esfera", 120, 425)
    
    buttonEsfera = love.mouse.getX() > fase4Buttonposx and love.mouse.getY() > fase4Buttonposy + 300 
    and love.mouse.getX() < fase4Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase4Buttonposy + alturaBotaoFases + 300
    if love.mouse.isDown(1) and buttonEsfera  then
       gamestate = "menu"
    end

    -- Botao Prisma
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase4Buttonposx,fase4Buttonposy + 375,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.print("  Prisma", 120, 500)
    
    buttonPrisma = love.mouse.getX() > fase4Buttonposx and love.mouse.getY() > fase4Buttonposy + 375 
    and love.mouse.getX() < fase4Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase4Buttonposy + alturaBotaoFases + 375
    if love.mouse.isDown(1) and buttonPrisma then
       gamestate = "menu"
    end
    
    -- Botao cilindro
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase4Buttonposx,fase4Buttonposy + 450,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.print(" Cilindro", 120, 575)

    buttonCilindro = love.mouse.getX() > fase4Buttonposx and love.mouse.getY() > fase4Buttonposy + 450
    and love.mouse.getX() < fase4Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase4Buttonposy + alturaBotaoFases + 450
    if love.mouse.isDown(1) and buttonCilindro then
       gamestate = "menu"
    end

    -- Botao cone
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase4Buttonposx,fase4Buttonposy + 525,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.print("   Cone", 120, 650)
    
    buttonCone = love.mouse.getX() > fase4Buttonposx and love.mouse.getY() > fase4Buttonposy + 450
    and love.mouse.getX() < fase4Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase4Buttonposy + alturaBotaoFases + 450
    if love.mouse.isDown(1) and buttonCone then
        gamestate = "menu"
    end
    
  end