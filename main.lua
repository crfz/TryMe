require ('menu')
require ('fases/fase1')
require ('fases/fase2')
require ('fases/fase3')
require ('fases/fase4')
require ('fases/fase5')
require ('fases/final')

gamestate = "menu"
larguraTela = 1100
alturaTela = 800



alturaBotaoMenu = 64
larguraBotaoMenu = 350

alturaBotaoFases = 50
larguraBotaoFases = 275

function love.load()
    love.window.setTitle("Try Me")
    love.window.setMode(larguraTela, alturaTela)
    menuLoad()
    fase1Load()
    fase2Load()
    fase3Load()
    fase4Load()
    fase5Load()
    finalLoad()

end

function love.update(dt)
    if gamestate == "menu" then
        menuUpdate(dt)
    elseif gamestate == "fase1" then
        fase1Update(dt)
    elseif gamestate == "fase2" then
        fase2Update(dt)
    elseif gamestate == "fase3" then
        fase3Update(dt)
    elseif gamestate == "fase4" then
        fase4Update(dt)
    elseif gamestate == "fase5" then
        fase5Update(dt)
    elseif gamestate == "theEnd" then
        finalUpdate(dt)

    end

end


function love.draw()

    if gamestate == "menu" then
        menuDraw()
    elseif gamestate == "fase1" then
        fase1Draw()
    elseif gamestate == "fase2" then
        fase2Draw()
    elseif gamestate == "fase3" then
        fase3Draw()
    elseif gamestate == "fase4" then
        fase4Draw()
    elseif gamestate == "fase5" then
        fase5Draw()
    elseif gamestate == "theEnd" then
        finalDraw()
        
    end
end
