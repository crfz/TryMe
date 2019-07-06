fase5Buttonposx = 795
fase5Buttonposy  = 110



function fase5Load()

end


function fase5Update(dt)

 
end

function fase5Draw()
  if love.keyboard.isDown("r") then
    love.graphics.setColor(255,255,255)
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("X" ..love.mouse.getX().."Y".. love.mouse.getY(), 10, 10)
  end


  

love.graphics.setColor(1,1,1)
love.graphics.setFont(love.graphics.newFont(20))
love.graphics.print ("existe algo mais incrível que o Alfabeto.? sua complexidade \né estonteante, sua Fonética. possui as mais variadas \nsingularidades a nível Internacional. somente por conta \ndele, você pode ler essa mensagem e notar que acaba \nde perder algo:", 110, 200)


love.graphics.setColor(1,0,0)
love.graphics.setFont(love.graphics.newFont(20))
love.graphics.print ("o som estava tão alto que a música do tango. provocava eco. \nmike. era um ótimo dançarino, prova disso é que até o \npapa. queria lhe entregar um oscar.", 110, 320)


  
   -- Botao paciencia
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase5Buttonposx,fase5Buttonposy ,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("Paciencia", 880, 125)
    
    buttonPaciencia = love.mouse.getX() > fase5Buttonposx and love.mouse.getY() > fase5Buttonposy  and
       love.mouse.getX() < fase5Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase5Buttonposy  + alturaBotaoFases
    if love.mouse.isDown(1) and buttonPaciencia  then
       gamestate = "menu"
    end

    -- Botao jogo
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase5Buttonposx,fase5Buttonposy  + 75,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("     Jogo", 880, 200)

    
    buttonJogo = love.mouse.getX() > fase5Buttonposx and love.mouse.getY() > fase5Buttonposy  + 75 
      and love.mouse.getX() < fase5Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase5Buttonposy  + alturaBotaoFases + 75
    if love.mouse.isDown(1) and buttonJogo then
      gamestate = "menu"
    end

    -- Botao aposta
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase5Buttonposx,fase5Buttonposy  + 150,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("   Aposta", 880, 275)

    
    buttonAposta = love.mouse.getX() > fase5Buttonposx and love.mouse.getY() > fase5Buttonposy  + 150 
    and love.mouse.getX() < fase5Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase5Buttonposy  + alturaBotaoFases + 150
    if love.mouse.isDown(1) and buttonAposta then
      gamestate = "menu"
    end

    -- Botao tempo
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase5Buttonposx,fase5Buttonposy  + 225,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("   Tempo", 880, 350)

    
    buttonTempo = love.mouse.getX() > fase5Buttonposx and love.mouse.getY() > fase5Buttonposy  + 225 
    and love.mouse.getX() < fase5Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase5Buttonposy  + alturaBotaoFases + 225
    if love.mouse.isDown(1) and buttonTempo then
      gamestate = "theEnd"
    end
 
    -- Botao forca
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase5Buttonposx,fase5Buttonposy   + 300,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("    Força", 880, 425)

    
    buttonForca = love.mouse.getX() > fase5Buttonposx and love.mouse.getY() > fase5Buttonposy  + 300 
    and love.mouse.getX() < fase5Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase5Buttonposy  + alturaBotaoFases + 300
    if love.mouse.isDown(1) and buttonForca  then
       gamestate = "menu"
    end

    -- Botao coragem
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase5Buttonposx,fase5Buttonposy  + 375,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print(" Coragem", 880, 500)

    
    buttonCoragem = love.mouse.getX() > fase5Buttonposx and love.mouse.getY() > fase5Buttonposy  + 375 
    and love.mouse.getX() < fase5Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase5Buttonposy  + alturaBotaoFases + 375
    if love.mouse.isDown(1) and buttonCoragem  then
       gamestate = "menu"
    end
    
    -- Botao vontade
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase5Buttonposx,fase5Buttonposy   + 450,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print(" Vontade", 880, 575)


    buttonVontade = love.mouse.getX() > fase5Buttonposx and love.mouse.getY() > fase5Buttonposy   + 450
    and love.mouse.getX() < fase5Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase5Buttonposy   + alturaBotaoFases + 450
    if love.mouse.isDown(1) and buttonVontade  then
       gamestate = "menu"
    end

    -- Botao disposicao
    love.graphics.setColor(0.4,0.4,0.5)
    love.graphics.rectangle("fill" ,fase5Buttonposx,fase5Buttonposy   + 525,larguraBotaoFases,alturaBotaoFases)
    love.graphics.setColor(0,0,0) 
    love.graphics.setFont(love.graphics.newFont(20))
    love.graphics.print("Disposição", 880, 650)

    
    buttonDisposicao = love.mouse.getX() > fase5Buttonposx and love.mouse.getY() > fase5Buttonposy   + 450
    and love.mouse.getX() < fase5Buttonposx + larguraBotaoFases  and love.mouse.getY() < fase5Buttonposy   + alturaBotaoFases + 450
    if love.mouse.isDown(1) and buttonDisposicao then
        gamestate = "menu"
    end
    
  end