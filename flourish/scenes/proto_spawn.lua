local composer = require( "composer" )
local name = require( "libraries.proto_utilities" )

local scene = composer.newScene()
local img_plant, img_plant2
local proto_rect
local proto_dest

-- -----------------------------------------------------------------------------------
-- Code outside of the scene event functions below will only be executed ONCE unless
-- the scene is removed entirely (not recycled) via "composer.removeScene()"
-- -----------------------------------------------------------------------------------

local function btn_swatch_tap ( event, color )
  -- get the colour of the button tapped
  -- local red, green, blue, alpha = unpack(event.target.fill)
  -- print( "Object tapped: " .. tostring(event.target) )
  -- print (unpack(event.target.color))
  -- event.target.rect:setFillColor(unpack(event.target.color))
  proto_rect:setFillColor(unpack(event.target.color))
  proto_rect.color = event.target.color
  print(unpack(proto_rect.color))
  -- event.target:scale(1.25)
end

local function createPaletteSwatch ( color, x, y )
  local btn_new = display.newCircle( x, y, 30 )
  btn_new.color = color
  btn_new.strokeWidth = 3
  btn_new:setFillColor( unpack(color) )
  btn_new:setStrokeColor( 0 )
  -- paletteGroup:insert( btn_swatchRed )
  btn_new:addEventListener( "tap", btn_swatch_tap )
  return btn_new
end


local function createPalette (  )
  print ( "createPalette" )

  local paletteGroup = display.newGroup()

  -- create three colour swatch circles
  -- local btn_swatchRed = display.newCircle( 300, 500, 30 )
  -- btn_swatchRed.color = {1, 0, 0}
  -- btn_swatchRed.strokeWidth = 3
  -- btn_swatchRed:setFillColor( 1, 0, 0 )
  -- btn_swatchRed:setStrokeColor( 0 )
  -- paletteGroup:insert( btn_swatchRed )
  -- btn_swatchRed:addEventListener( "tap", btn_swatch_tap )
  --
  -- local btn_swatchBlue = display.newCircle( 375, 500, 30 )
  -- btn_swatchBlue.color = {0.3, 0.5, 0.1}
  -- btn_swatchBlue.strokeWidth = 3
  -- btn_swatchBlue:setFillColor( 0.3, 0.5, 0.1 )
  -- btn_swatchBlue:setStrokeColor( 0 )
  -- paletteGroup:insert( btn_swatchBlue )
  -- btn_swatchBlue:addEventListener( "tap", btn_swatch_tap )
  --
  -- local btn_swatchGreen = display.newCircle( 450, 500, 30 )
  -- btn_swatchGreen.color = {0, 0, 1}
  -- btn_swatchGreen.strokeWidth = 3
  -- btn_swatchGreen:setFillColor( 0, 0, 1 )
  -- btn_swatchGreen:setStrokeColor( 0 )
  -- paletteGroup:insert( btn_swatchGreen )
  -- btn_swatchGreen:addEventListener( "tap", btn_swatch_tap )

  paletteGroup:insert (createPaletteSwatch({0.6, 0.1, 0.1}, 300, 500))
  paletteGroup:insert (createPaletteSwatch({0.3, 0.5, 0.1}, 375, 500))
  paletteGroup:insert (createPaletteSwatch({0, 0, 1}, 450, 500))
  paletteGroup:insert (createPaletteSwatch({0.4, 0.2, 0.1}, 525, 500))

  return palette
end

local function tintPlant ( event )
  -- img_plant:setFillColor(unpack(proto_rect.color))
  event.target:setFillColor(unpack(proto_rect.color))
end

local function tintDest ( event )
  proto_dest:setFillColor(unpack(proto_rect.color))
end

-- -----------------------------------------------------------------------------------
-- Scene event functions
-- -----------------------------------------------------------------------------------

-- create()
function scene:create( event )

    local sceneGroup = self.view
    -- Code here runs when the scene is first created but has not yet appeared on screen

    proto_rect = display.newRect( 300, 100, 100, 30 )
    proto_rect.color = {0,0,0}
    sceneGroup:insert( proto_rect )

    local btn_spawn = createRoundedRectButton(400, 400, 150, 50, 12, "Spawn Plant")
    -- make it a button
    local function btn_spawn_tap ()
      toggleVisibility( btn_spawn )

      img_plant = createImage("images/bush_01.png", 128, 128, display.contentCenterX, display.contentCenterY)
      img_plant:addEventListener( "tap", tintPlant )
      img_plant:setFillColor(0.7)

      local mask = graphics.newMask( "images/bush_01_mask.png" )
      img_plant:setMask( mask )

      sceneGroup:insert( img_plant )

      img_plant2 = createImage("images/bush_01.png", 128, 128, display.contentCenterX+64, display.contentCenterY+32)
      img_plant2:addEventListener( "tap", tintPlant )
      img_plant2:setFillColor(0.9)

      local mask2 = graphics.newMask( "images/bush_01_mask.png" )
      img_plant2:setMask( mask2 )

      sceneGroup:insert( img_plant2 )

      -- proto_dest = display.newRect( 500, 300, 200, 60 )
      -- proto_rect.color = {0,0,0}
      -- proto_dest:addEventListener( "tap", tintDest )
      -- sceneGroup:insert( proto_dest )

      palette = createPalette(  )
    end
    btn_spawn:addEventListener( "tap", btn_spawn_tap )
    -- add the group to the sceneGroup
    sceneGroup:insert( btn_spawn )
end

-- show()
function scene:show( event )

    local sceneGroup = self.view
    local phase = event.phase

    if ( phase == "will" ) then
        -- Code here runs when the scene is still off screen (but is about to come on screen)

    elseif ( phase == "did" ) then
        -- Code here runs when the scene is entirely on screen

    end
end


-- hide()
function scene:hide( event )

    local sceneGroup = self.view
    local phase = event.phase

    if ( phase == "will" ) then
        -- Code here runs when the scene is on screen (but is about to go off screen)

    elseif ( phase == "did" ) then
        -- Code here runs immediately after the scene goes entirely off screen

    end
end


-- destroy()
function scene:destroy( event )

    local sceneGroup = self.view
    -- Code here runs prior to the removal of scene's view

end


-- -----------------------------------------------------------------------------------
-- Scene event function listeners
-- -----------------------------------------------------------------------------------
scene:addEventListener( "create", scene )
scene:addEventListener( "show", scene )
scene:addEventListener( "hide", scene )
scene:addEventListener( "destroy", scene )
-- -----------------------------------------------------------------------------------

return scene