faseButtonposx = 795
faseButtonposy   = 110



function fase1Load()

end


function fase1Update(dt)

 
end

function fase1Draw()
  if love.keyboard.isDown("r") then
    love.graphics.setColor(1,1,1)
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("X" ..love.mouse.getX().."Y".. love.mouse.getY(), 10, 10)
  end


  

love.graphics.setColor(1,1,1)
love.graphics.setFont(love.graphics.newFont(100))
love.graphics.print ("1 0 0 \n0 1 0 \n0 0 1", 265, 110)

love.graphics.setColor(1,1,1)
love.graphics.setFont(love.graphics.newFont(100))
love.graphics.print ("MEIO", 265, 520)


  
  
   -- Botao Azul
    love.graphics.setColor(0,0,1)
    love.graphics.rectangle("fill" ,faseButtonposx,faseButtonposy  ,larguraBotaoFases,alturaBotaoFases)
 
    
    buttonAzul = love.mouse.getX() > faseButtonposx and love.mouse.getY() > faseButtonposy   and
       love.mouse.getX() < faseButtonposx + larguraBotaoFases  and love.mouse.getY() < faseButtonposy   + alturaBotaoFases
    if love.mouse.isDown(1) and buttonAzul  then
       gamestate = "menu"
    end

    -- Botao laranja
    love.graphics.setColor(1,0.5,0)
    love.graphics.rectangle("fill" ,faseButtonposx,faseButtonposy   + 75,larguraBotaoFases,alturaBotaoFases)

    
    buttonLaranja = love.mouse.getX() > faseButtonposx and love.mouse.getY() > faseButtonposy   + 75 
      and love.mouse.getX() < faseButtonposx + larguraBotaoFases  and love.mouse.getY() < faseButtonposy   + alturaBotaoFases + 75
    if love.mouse.isDown(1) and buttonLaranja  then
      gamestate = "menu"
    end

    -- Botao verde
    love.graphics.setColor(0,1,0)
    love.graphics.rectangle("fill" ,faseButtonposx,faseButtonposy   + 150,larguraBotaoFases,alturaBotaoFases)

    
    buttonVerde = love.mouse.getX() > faseButtonposx and love.mouse.getY() > faseButtonposy   + 150 
    and love.mouse.getX() < faseButtonposx + larguraBotaoFases  and love.mouse.getY() < faseButtonposy   + alturaBotaoFases + 150
    if love.mouse.isDown(1) and buttonVerde  then
      gamestate = "fase2"
    end

    -- Botao vermelho
    love.graphics.setColor(1,0,0)
    love.graphics.rectangle("fill" ,faseButtonposx,faseButtonposy   + 225,larguraBotaoFases,alturaBotaoFases)

    
    buttonVermelho = love.mouse.getX() > faseButtonposx and love.mouse.getY() > faseButtonposy   + 225 
    and love.mouse.getX() < faseButtonposx + larguraBotaoFases  and love.mouse.getY() < faseButtonposy   + alturaBotaoFases + 225
    if love.mouse.isDown(1) and buttonVermelho  then
      gamestate = "menu"
    end
 
    -- Botao branco
    love.graphics.setColor(1,1,1)
    love.graphics.rectangle("fill" ,faseButtonposx,faseButtonposy   + 300,larguraBotaoFases,alturaBotaoFases)

    
    buttonBranco = love.mouse.getX() > faseButtonposx and love.mouse.getY() > faseButtonposy   + 300 
    and love.mouse.getX() < faseButtonposx + larguraBotaoFases  and love.mouse.getY() < faseButtonposy   + alturaBotaoFases + 300
    if love.mouse.isDown(1) and buttonBranco  then
       gamestate = "menu"
    end

    -- Botao preto
    love.graphics.setColor(1,1,1)
    love.graphics.rectangle("line" ,faseButtonposx,faseButtonposy   + 375,larguraBotaoFases,alturaBotaoFases)

    
    buttonPreto = love.mouse.getX() > faseButtonposx and love.mouse.getY() > faseButtonposy   + 375 
    and love.mouse.getX() < faseButtonposx + larguraBotaoFases  and love.mouse.getY() < faseButtonposy   + alturaBotaoFases + 375
    if love.mouse.isDown(1) and buttonPreto  then
       gamestate = "menu"
    end
    
    -- Botao cinza
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,faseButtonposx,faseButtonposy   + 450,larguraBotaoFases,alturaBotaoFases)


    buttonCinza = love.mouse.getX() > faseButtonposx and love.mouse.getY() > faseButtonposy   + 450
    and love.mouse.getX() < faseButtonposx + larguraBotaoFases  and love.mouse.getY() < faseButtonposy   + alturaBotaoFases + 450
    if love.mouse.isDown(1) and buttonCinza  then
       gamestate = "menu"
    end

    -- Botao amarelo
    love.graphics.setColor(1,1,0)
    love.graphics.rectangle("fill" ,faseButtonposx,faseButtonposy   + 525,larguraBotaoFases,alturaBotaoFases)

    
    buttonAmarelo = love.mouse.getX() > faseButtonposx and love.mouse.getY() > faseButtonposy   + 450
    and love.mouse.getX() < faseButtonposx + larguraBotaoFases  and love.mouse.getY() < faseButtonposy   + alturaBotaoFases + 450
    if love.mouse.isDown(1) and buttonAmarelo then
        gamestate = "menu"
    end
    
  end
