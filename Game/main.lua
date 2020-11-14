WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

--[[
    love.load()
    -This function is called exactly once at the beginning of the game.
]]

function love.load()

--[[
    love.window.setMode
    -Sets the display mode and properties of the window.
]]
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = false,
        vsync = true
    })
end

--[[
    love.draw()
    -Called after update by LOVE2D, used to draw on the screen every frame, updated or otherwise.
]]

function love.draw()
--[[
    
]]
    love.graphics.print("Hello World", 400, 300)
end

