WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

--[[
    love.load()
    -This function is called exactly once at the beginning of the game.
]]

function love.load()

--[[
    love.graphics.setDefaultFilter()
    -Sets the default scaling filters used with Images, Canvases, and Fonts.
    -use nearest-neighbor filtering on upscaling and downscaling to prevent blurring of text and graphics.
]]

    love.graphics.setDefaultFilter('nearest', 'nearest')

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
    love.graphics
    -The primary responsibility for the love.graphics module is the drawing of lines, shapes, text, Images and other Drawable objects onto the screen.
    -Its secondary responsibilities include loading external files (including Images and Fonts) into memory, creating specialized objects (such as ParticleSystems or 
    Canvases) and managing screen geometry.
]]

    love.graphics.printf(
        'Hello Pong!',          -- text to render
        0,                      -- starting X (0 since we're going to center it based on width)
        WINDOW_HEIGHT / 2 - 6,  -- starting Y (halfway down the screen)
        WINDOW_WIDTH,           -- number of pixels to center within (the entire screen here)
        'center')               -- alignment mode, can be 'center', 'left', or 'right'
end

