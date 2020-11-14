WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

--[[
    love.load()
    -Used for initializing the game state at the 
]]
function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = false,
        vsync = true
    })
end

function love.draw()
    love.graphics.print("Hello World", 400, 300)
end

