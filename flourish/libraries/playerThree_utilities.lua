
------------------------------------
-- Creates plant selection buttons.
------------------------------------
function selectionSetupP3 ()

  P3Select = display.newGroup();

  ---RockSelectP3 = display.newImageRect( "images/Wood Display Select.png", 890, 1200)
  ---RockSelectP3.x = display.contentCenterX+510
  ---RockSelectP3.y = display.contentCenterY+750
  ---P3Select:insert( RockSelectP3 )

  -- Small Plant Buttons
  btn_spawnFlaxP3 = display.newImageRect( "images/plant1/flax seed.png", 130, 130)
  btn_spawnFlaxP3.x = display.contentCenterX+228
  btn_spawnFlaxP3.y = display.contentCenterY+960
  P3Select:insert( btn_spawnFlaxP3 )

  btn_spawnFernP3 = display.newImageRect( "images/plant3/fern spore.png", 140, 140)
  btn_spawnFernP3.x = display.contentCenterX+528
  btn_spawnFernP3.y = display.contentCenterY+960
  P3Select:insert( btn_spawnFernP3 )

  btn_spawnHorsetailP3 = display.newImageRect( "images/horsetail/horsegrassseed.png", 150, 150)
  btn_spawnHorsetailP3.x = display.contentCenterX+828
  btn_spawnHorsetailP3.y = display.contentCenterY+960
  P3Select:insert( btn_spawnHorsetailP3 )

  -- Meduim Plant Buttons
  P3MediumPlants = display.newGroup();

  btn_spawnPalmP3 = display.newImageRect( "images/plant2/palm seed.png", 130, 130)
  btn_spawnPalmP3.x = display.contentCenterX+228
  btn_spawnPalmP3.y = display.contentCenterY+835
  P3MediumPlants:insert( btn_spawnPalmP3 )

  btn_spawnCycadP3 = display.newImageRect( "images/cycad/cycad seed.png", 130, 130)
  btn_spawnCycadP3.x = display.contentCenterX+528
  btn_spawnCycadP3.y = display.contentCenterY+835
  P3MediumPlants:insert( btn_spawnCycadP3 )

  btn_spawnTreeFernP3 = display.newImageRect( "images/tree fern/tree fern spores.png", 140, 140)
  btn_spawnTreeFernP3.x = display.contentCenterX+828
  btn_spawnTreeFernP3.y = display.contentCenterY+835
  P3MediumPlants:insert( btn_spawnTreeFernP3 )

  P3Select:insert( P3MediumPlants )
  toggleVisibility( P3MediumPlants )

  -- Large Plant Buttons
  P3LargePlants = display.newGroup();

  btn_spawnPineP3 = display.newImageRect( "images/plant4/pine seed deselected.png", 130, 130)
  btn_spawnPineP3.x = display.contentCenterX+228
  btn_spawnPineP3.y = display.contentCenterY+710
  P3LargePlants:insert( btn_spawnPineP3 )

  btn_spawnKaoriP3 = display.newImageRect( "images/kaori/kaoriseed-forest.png", 150, 150)
  btn_spawnKaoriP3.x = display.contentCenterX+528
  btn_spawnKaoriP3.y = display.contentCenterY+710
  P3LargePlants:insert( btn_spawnKaoriP3 )

  btn_spawnMagnoliaP3 = display.newImageRect( "images/magnolia/magseed.png", 150, 150)
  btn_spawnMagnoliaP3.x = display.contentCenterX+828
  btn_spawnMagnoliaP3.y = display.contentCenterY+710
  P3LargePlants:insert( btn_spawnMagnoliaP3 )

  P3Select:insert( P3LargePlants )
  toggleVisibility( P3LargePlants )

end

---------------------------------
--functions for Spawning Plants.
---------------------------------

-----------------
-- Small Plants
-----------------

-- Spawn Flax
function createFlaxP3 ()  

  P3Flax = display.newGroup();

  flax_P3 = createImage("images/plant1/plant1.png", 400, 400, display.contentCenterX+320, display.contentCenterY+1295)
  flax_P3:setFillColor(0.6)
  P3Flax:insert( flax_P3 )
  flax_P3:scale(0.70, 0.70)
  mask = graphics.newMask( "images/plant1/flax1.png" )
  flax_P3:setMask( mask )

  flax_P3_2 = createImage("images/plant1/plant2.png", 400, 400, display.contentCenterX+320, display.contentCenterY+1295)
  flax_P3_2:setFillColor(0.7)
  P3Flax:insert( flax_P3_2 )
  flax_P3_2:scale(0.70, 0.70)
  mask2 = graphics.newMask( "images/plant1/flax2.png" )
  flax_P3_2:setMask( mask2 )

  flax_P3_3 = createImage("images/plant1/plant3.png", 400, 400, display.contentCenterX+320, display.contentCenterY+1295)
  flax_P3_3:setFillColor(0.8)
  P3Flax:insert( flax_P3_3 )
  flax_P3_3:scale(0.70, 0.70)
  mask3 = graphics.newMask( "images/plant1/flax3.png" )
  flax_P3_3:setMask( mask3 )

  flax_P3_4 = createImage("images/plant1/plant4.png", 400, 400, display.contentCenterX+320, display.contentCenterY+1295)
  flax_P3_4:setFillColor(0.6)
  P3Flax:insert( flax_P3_4 )
  flax_P3_4:scale(0.70, 0.70)
  mask4 = graphics.newMask( "images/plant1/flax4.png" )
  flax_P3_4:setMask( mask4 )

  flax_P3_5 = createImage("images/plant1/plant5.png", 400, 400, display.contentCenterX+320, display.contentCenterY+1295)
  flax_P3_5:setFillColor(0.7)
  P3Flax:insert( flax_P3_5 )
  flax_P3_5:scale(0.70, 0.70)
  mask5 = graphics.newMask( "images/plant1/flax5.png" )
  flax_P3_5:setMask( mask5 )

  flax_P3_6 = createImage("images/plant1/plant6.png", 400, 400, display.contentCenterX+320, display.contentCenterY+1295)
  flax_P3_6:setFillColor(0.7)
  P3Flax:insert( flax_P3_6 )
  flax_P3_6:scale(0.70, 0.70)
  mask6 = graphics.newMask( "images/plant1/flax6.png" )
  flax_P3_6:setMask( mask6 )

  flax_P3_7 = createImage("images/plant1/plant7.png", 400, 400, display.contentCenterX+320, display.contentCenterY+1295)
  flax_P3_7:setFillColor(0.7)
  P3Flax:insert( flax_P3_7 )
  flax_P3_7:scale(0.70, 0.70)
  mask7 = graphics.newMask( "images/plant1/flax7.png" )
  flax_P3_7:setMask( mask7 )

  flax_P3_Text = display.newText( "Flax",display.contentCenterX+320, display.contentCenterY+1460, native.systemFont, 40 )
  P3Flax:insert( flax_P3_Text )

  return createFlaxP3

end

-- Spawn Fern
function createFernP3 ()

  P3Fern = display.newGroup();
  
  fern_P3 = createImage("images/plant3/plant1.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1295)
  fern_P3:setFillColor(0.6)
  P3Fern:insert( fern_P3 )
  fern_P3:scale(0.60, 0.60)
  mask = graphics.newMask( "images/plant3/fern1.png" )
  fern_P3:setMask( mask )

  fern_P3_2 = createImage("images/plant3/plant2.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1295)
  fern_P3_2:setFillColor(0.7)
  P3Fern:insert( fern_P3_2 )
  fern_P3_2:scale(0.60, 0.60)
  mask2 = graphics.newMask( "images/plant3/fern2.png" )
  fern_P3_2:setMask( mask2 )

  fern_P3_3 = createImage("images/plant3/plant3.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1295)
  fern_P3_3:setFillColor(0.8)
  P3Fern:insert( fern_P3_3 )
  fern_P3_3:scale(0.60, 0.60)
  mask3 = graphics.newMask( "images/plant3/fern3.png" )
  fern_P3_3:setMask( mask3 )

  fern_P3_4 = createImage("images/plant3/plant4.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1295)
  fern_P3_4:setFillColor(0.6)
  P3Fern:insert( fern_P3_4 )
  fern_P3_4:scale(0.60, 0.60)
  mask4 = graphics.newMask( "images/plant3/fern4.png" )
  fern_P3_4:setMask( mask4 )

  fern_P3_5 = createImage("images/plant3/plant5.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1295)
  fern_P3_5:setFillColor(0.6)
  P3Fern:insert( fern_P3_5 )
  fern_P3_5:scale(0.60, 0.60)
  mask5 = graphics.newMask( "images/plant3/fern5.png" )
  fern_P3_5:setMask( mask5 )

  fern_P3_Text = display.newText( "Fern",display.contentCenterX+320, display.contentCenterY+1460, native.systemFont, 40 )
  P3Fern:insert( fern_P3_Text )

  return createFernP3

end

-- Create Horsetail
function createHorsetailP3 ()  

  P3Horsetail = display.newGroup();

  Horsetail_P3 = createImage("images/horsetail/horsetailstalk 1.png", 400, 700, display.contentCenterX+330, display.contentCenterY+1265)
  Horsetail_P3:setFillColor(0.6)
  P3Horsetail:insert( Horsetail_P3 )
  Horsetail_P3:scale(0.70, 0.70)
  mask = graphics.newMask( "images/horsetail/horsetailstalk 1 MASK.png" )
  Horsetail_P3:setMask( mask )

  Horsetail_P3_2 = createImage("images/horsetail/horsetailstalk 2.png", 400, 700, display.contentCenterX+330, display.contentCenterY+1265)
  Horsetail_P3_2:setFillColor(0.7)
  P3Horsetail:insert( Horsetail_P3_2 )
  Horsetail_P3_2:scale(0.70, 0.70)
  mask2 = graphics.newMask( "images/horsetail/horsetailstalk 2 MASK.png" )
  Horsetail_P3_2:setMask( mask2 )

  Horsetail_P3_3 = createImage("images/horsetail/horsetailstalk 3.png", 400, 700, display.contentCenterX+330, display.contentCenterY+1265)
  Horsetail_P3_3:setFillColor(0.8)
  P3Horsetail:insert( Horsetail_P3_3 )
  Horsetail_P3_3:scale(0.70, 0.70)
  mask3 = graphics.newMask( "images/horsetail/horsetailstalk 3 MASK.png" )
  Horsetail_P3_3:setMask( mask3 )

  Horsetail_P3_4 = createImage("images/horsetail/horsetailstalk 4.png", 400, 700, display.contentCenterX+330, display.contentCenterY+1265)
  Horsetail_P3_4:setFillColor(0.6)
  P3Horsetail:insert( Horsetail_P3_4 )
  Horsetail_P3_4:scale(0.70, 0.70)
  mask4 = graphics.newMask( "images/horsetail/horsetailstalk 4 MASK.png" )
  Horsetail_P3_4:setMask( mask4 )

  Horsetail_P3_5 = createImage("images/horsetail/horsetailstalk 5.png", 400, 700, display.contentCenterX+330, display.contentCenterY+1265)
  Horsetail_P3_5:setFillColor(0.7)
  P3Horsetail:insert( Horsetail_P3_5 )
  Horsetail_P3_5:scale(0.70, 0.70)
  mask5 = graphics.newMask( "images/horsetail/horsetailstalk 5 MASK.png" )
  Horsetail_P3_5:setMask( mask5 )

  Horsetail_P3_Text = display.newText( "Horsetail",display.contentCenterX+320, display.contentCenterY+1460, native.systemFont, 40 )
  P3Horsetail:insert( Horsetail_P3_Text )

  return createHorsetailP3

end

------------------
-- Medium Plants
------------------

-- Spawn Palm
function createPalmP3 ()

  P3Palm = display.newGroup();

  palm_P3 = createImage("images/plant2/plant3.png", 400, 400, display.contentCenterX+310, display.contentCenterY+1295)
  palm_P3:setFillColor(0.7)
  P3Palm:insert( palm_P3 )
  palm_P3:scale(0.60, 0.60)
  mask = graphics.newMask( "images/plant2/palm3.png" )
  palm_P3:setMask( mask )

  palm_P3_2 = createImage("images/plant2/plant2.png", 400, 400, display.contentCenterX+310, display.contentCenterY+1295)
  palm_P3_2:setFillColor(0.6)
  P3Palm:insert( palm_P3_2 )
  palm_P3_2:scale(0.60, 0.60)
  mask2 = graphics.newMask( "images/plant2/palm2.png" )
  palm_P3_2:setMask( mask2 )

  palm_P3_3 = createImage("images/plant2/plant1.png", 400, 400, display.contentCenterX+310, display.contentCenterY+1295)
  palm_P3_3:setFillColor(0.5)
  P3Palm:insert( palm_P3_3 )
  palm_P3_3:scale(0.60, 0.60)
  mask3 = graphics.newMask( "images/plant2/palm1.png" )
  palm_P3_3:setMask( mask3 )

  palm_P3_4 = createImage("images/plant2/plant10.png", 400, 400, display.contentCenterX+310, display.contentCenterY+1295)
  palm_P3_4:setFillColor(0.6)
  P3Palm:insert( palm_P3_4 )
  palm_P3_4:scale(0.60, 0.60)
  mask4 = graphics.newMask( "images/plant2/palm10.png" )
  palm_P3_4:setMask( mask4 )

  palm_P3_5 = createImage("images/plant2/plant9.png", 400, 400, display.contentCenterX+310, display.contentCenterY+1295)
  palm_P3_5:setFillColor(0.5)
  P3Palm:insert( palm_P3_5 )
  palm_P3_5:scale(0.60, 0.60)
  mask5 = graphics.newMask( "images/plant2/palm9.png" )
  palm_P3_5:setMask( mask5 )

  palm_P3_6 = createImage("images/plant2/plant4.png", 400, 400, display.contentCenterX+310, display.contentCenterY+1295)
  palm_P3_6:setFillColor(0.6)
  P3Palm:insert( palm_P3_6 )
  palm_P3_6:scale(0.60, 0.60)
  mask6 = graphics.newMask( "images/plant2/palm4.png" )
  palm_P3_6:setMask( mask6 )

  palm_P3_7 = createImage("images/plant2/plant6.png", 400, 400, display.contentCenterX+310, display.contentCenterY+1295)
  palm_P3_7:setFillColor(0.5)
  P3Palm:insert( palm_P3_7 )
  palm_P3_7:scale(0.60, 0.60)
  mask7 = graphics.newMask( "images/plant2/palm6.png" )
  palm_P3_7:setMask( mask7 )

  palm_P3_8 = createImage("images/plant2/plant5.png", 400, 400, display.contentCenterX+310, display.contentCenterY+1295)
  palm_P3_8:setFillColor(0.6)
  P3Palm:insert( palm_P3_8 )
  palm_P3_8:scale(0.60, 0.60)
  mask8 = graphics.newMask( "images/plant2/palm5.png" )
  palm_P3_8:setMask( mask8 )

  palm_P3_9 = createImage("images/plant2/plant7.png", 400, 400, display.contentCenterX+310, display.contentCenterY+1295)
  palm_P3_9:setFillColor(0.5)
  P3Palm:insert( palm_P3_9 )
  palm_P3_9:scale(0.60, 0.60)
  mask9 = graphics.newMask( "images/plant2/palm7.png" )
  palm_P3_9:setMask( mask9 )

  palm_P3_10 = createImage("images/plant2/plant8.png", 400, 400, display.contentCenterX+310, display.contentCenterY+1295)
  palm_P3_10:setFillColor(0.5)
  P3Palm:insert( palm_P3_10 )
  palm_P3_10:scale(0.60, 0.60)
  mask10 = graphics.newMask( "images/plant2/palm8.png" )
  palm_P3_10:setMask( mask10 )

  palm_P3_Text = display.newText( "Palm",display.contentCenterX+320, display.contentCenterY+1460, native.systemFont, 40 )
  P3Palm:insert( palm_P3_Text )

  return createPalmP3

end

-- Spawn Cycad
function createCycadP3 ()

  P3Cycad = display.newGroup();

  Cycad_P3 = createImage("images/cycad/cycad top.png", 400, 400, display.contentCenterX+320, display.contentCenterY+1295)
  Cycad_P3:setFillColor(0.7)
  P3Cycad:insert( Cycad_P3 )
  Cycad_P3:scale(0.60, 0.60)
  mask = graphics.newMask( "images/cycad/cycad top Mask.png" )
  Cycad_P3:setMask( mask )

  Cycad_P3_2 = createImage("images/cycad/cycad trunk.png", 400, 400, display.contentCenterX+320, display.contentCenterY+1295)
  Cycad_P3_2:setFillColor(0.7)
  P3Cycad:insert( Cycad_P3_2 )
  Cycad_P3_2:scale(0.60, 0.60)
  mask2 = graphics.newMask( "images/cycad/cycad trunk Mask.png" )
  Cycad_P3_2:setMask( mask2 )

  Cycad_P3_3 = createImage("images/cycad/left leaf.png", 400, 400, display.contentCenterX+320, display.contentCenterY+1295)
  Cycad_P3_3:setFillColor(0.6)
  P3Cycad:insert( Cycad_P3_3 )
  Cycad_P3_3:scale(0.60, 0.60)
  mask3 = graphics.newMask( "images/cycad/left leaf Mask.png" )
  Cycad_P3_3:setMask( mask3 )

  Cycad_P3_4 = createImage("images/cycad/right leaf.png", 400, 400, display.contentCenterX+320, display.contentCenterY+1295)
  Cycad_P3_4:setFillColor(0.5)
  P3Cycad:insert( Cycad_P3_4 )
  Cycad_P3_4:scale(0.60, 0.60)
  mask4 = graphics.newMask( "images/cycad/right leaf Mask.png" )
  Cycad_P3_4:setMask( mask4 )

  Cycad_P3_5 = createImage("images/cycad/cycad mid left leaf.png", 400, 400, display.contentCenterX+320, display.contentCenterY+1295)
  Cycad_P3_5:setFillColor(0.6)
  P3Cycad:insert( Cycad_P3_5 )
  Cycad_P3_5:scale(0.60, 0.60)
  mask5 = graphics.newMask( "images/cycad/cycad mid left leaf Mask.png" )
  Cycad_P3_5:setMask( mask5 )

  Cycad_P3_6 = createImage("images/cycad/cycad mid right leaf.png", 400, 400, display.contentCenterX+320, display.contentCenterY+1295)
  Cycad_P3_6:setFillColor(0.5)
  P3Cycad:insert( Cycad_P3_6 )
  Cycad_P3_6:scale(0.60, 0.60)
  mask6 = graphics.newMask( "images/cycad/cycad mid right leaf Mask.png" )
  Cycad_P3_6:setMask( mask6 )

  Cycad_P3_Text = display.newText( "Cycad",display.contentCenterX+320, display.contentCenterY+1460, native.systemFont, 40 )
  P3Cycad:insert( Cycad_P3_Text )

  return createCycadP3

end

-- Spawn Tree Fern
function createTreeFernP3 ()

  P3TreeFern = display.newGroup();

  TreeFern_P3 = createImage("images/tree fern/tree fern trunk.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1275)
  TreeFern_P3:setFillColor(0.7)
  P3TreeFern:insert( TreeFern_P3 )
  TreeFern_P3:scale(0.90, 0.90)
  mask = graphics.newMask( "images/tree fern/tree fern trunk Mask.png" )
  TreeFern_P3:setMask( mask )

  TreeFern_P3_2 = createImage("images/tree fern/tree fern dead top of trunk leaves.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1275)
  TreeFern_P3_2:setFillColor(0.6)
  P3TreeFern:insert( TreeFern_P3_2 )
  TreeFern_P3_2:scale(0.90, 0.90)
  mask2 = graphics.newMask( "images/tree fern/tree fern dead top of trunk leaves Mask.png" )
  TreeFern_P3_2:setMask( mask2 )

  TreeFern_P3_3 = createImage("images/tree fern/tree fern right leaf 1.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1275)
  TreeFern_P3_3:setFillColor(0.5)
  P3TreeFern:insert( TreeFern_P3_3 )
  TreeFern_P3_3:scale(0.90, 0.90)
  mask3 = graphics.newMask( "images/tree fern/tree fern right leaf 1 Mask.png" )
  TreeFern_P3_3:setMask( mask3 )

  TreeFern_P3_4 = createImage("images/tree fern/tree fern right leaf 2.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1275)
  TreeFern_P3_4:setFillColor(0.6)
  P3TreeFern:insert( TreeFern_P3_4 )
  TreeFern_P3_4:scale(0.90, 0.90)
  mask4 = graphics.newMask( "images/tree fern/tree fern right leaf 2 Mask.png" )
  TreeFern_P3_4:setMask( mask4 )

  TreeFern_P3_5 = createImage("images/tree fern/tree fern right leaf 3.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1275)
  TreeFern_P3_5:setFillColor(0.5)
  P3TreeFern:insert( TreeFern_P3_5 )
  TreeFern_P3_5:scale(0.90, 0.90)
  mask5 = graphics.newMask( "images/tree fern/tree fern right leaf 3 Mask.png" )
  TreeFern_P3_5:setMask( mask5 )

  TreeFern_P3_6 = createImage("images/tree fern/tree fern left leaf 1.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1275)
  TreeFern_P3_6:setFillColor(0.5)
  P3TreeFern:insert( TreeFern_P3_6 )
  TreeFern_P3_6:scale(0.90, 0.90)
  mask6 = graphics.newMask( "images/tree fern/tree fern left leaf 1 Mask.png" )
  TreeFern_P3_6:setMask( mask6 )

  TreeFern_P3_7 = createImage("images/tree fern/tree fern left leaf 2.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1275)
  TreeFern_P3_7:setFillColor(0.6)
  P3TreeFern:insert( TreeFern_P3_7 )
  TreeFern_P3_7:scale(0.90, 0.90)
  mask7 = graphics.newMask( "images/tree fern/tree fern left leaf 2 Mask.png" )
  TreeFern_P3_7:setMask( mask7 )

  TreeFern_P3_8 = createImage("images/tree fern/tree fern left leaf 3.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1275)
  TreeFern_P3_8:setFillColor(0.5)
  P3TreeFern:insert( TreeFern_P3_8 )
  TreeFern_P3_8:scale(0.90, 0.90)
  mask8 = graphics.newMask( "images/tree fern/tree fern left leaf 3 Mask.png" )
  TreeFern_P3_8:setMask( mask8 )

  TreeFern_P3_9 = createImage("images/tree fern/tree fern mid leaf.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1275)
  TreeFern_P3_9:setFillColor(0.5)
  P3TreeFern:insert( TreeFern_P3_9 )
  TreeFern_P3_9:scale(0.90, 0.90)
  mask9 = graphics.newMask( "images/tree fern/tree fern mid leaf Mask.png" )
  TreeFern_P3_9:setMask( mask9 )

  TreeFern_P3_Text = display.newText( "Tree Fern",display.contentCenterX+320, display.contentCenterY+1460, native.systemFont, 40 )
  P3TreeFern:insert( TreeFern_P3_Text )

  return createTreeFernP3

end

-----------------
-- Large Plants
-----------------

function createPineP3 ()

  P3Pine = display.newGroup();

  pine_P3 = createImage("images/plant4/plant1.png", 600, 1150, display.contentCenterX+330, display.contentCenterY+1245)
  pine_P3:setFillColor(0.6)
  P3Pine:insert( pine_P3 )
  pine_P3:scale(0.35, 0.35)
  mask = graphics.newMask( "images/plant4/pine1.png" )
  pine_P3:setMask( mask )

  pine_P3_2 = createImage("images/plant4/plant2.png", 600, 1150, display.contentCenterX+330, display.contentCenterY+1245)
  pine_P3_2:setFillColor(0.7)
  P3Pine:insert( pine_P3_2 )
  pine_P3_2:scale(0.35, 0.35)
  mask2 = graphics.newMask( "images/plant4/pine2.png" )
  pine_P3_2:setMask( mask2 )

  pine_P3_3 = createImage("images/plant4/plant3.png", 600, 1150, display.contentCenterX+330, display.contentCenterY+1245)
  pine_P3_3:setFillColor(0.8)
  P3Pine:insert( pine_P3_3 )
  pine_P3_3:scale(0.35, 0.35)
  mask3 = graphics.newMask( "images/plant4/pine3.png" )
  pine_P3_3:setMask( mask3 )

  pine_P3_4 = createImage("images/plant4/plant4.png", 600, 1150, display.contentCenterX+330, display.contentCenterY+1245)
  pine_P3_4:setFillColor(0.6)
  P3Pine:insert( pine_P3_4 )
  pine_P3_4:scale(0.35, 0.35)
  mask4 = graphics.newMask( "images/plant4/pine4.png" )
  pine_P3_4:setMask( mask4 )

  pine_P3_5 = createImage("images/plant4/plant5.png", 600, 1150, display.contentCenterX+330, display.contentCenterY+1245)
  pine_P3_5:setFillColor(0.7)
  P3Pine:insert( pine_P3_5 )
  pine_P3_5:scale(0.35, 0.35)
  mask5 = graphics.newMask( "images/plant4/pine5.png" )
  pine_P3_5:setMask( mask5 )

  pine_P3_6 = createImage("images/plant4/plant6.png", 600, 1150, display.contentCenterX+330, display.contentCenterY+1245)
  pine_P3_6:setFillColor(0.7)
  P3Pine:insert( pine_P3_6 )
  pine_P3_6:scale(0.35, 0.35)
  mask6 = graphics.newMask( "images/plant4/pine6.png" )
  pine_P3_6:setMask( mask6 )

  pine_P3_7 = createImage("images/plant4/plant7.png", 600, 1150, display.contentCenterX+330, display.contentCenterY+1245)
  pine_P3_7:setFillColor(0.7)
  P3Pine:insert( pine_P3_7 )
  pine_P3_7:scale(0.35, 0.35)
  mask7 = graphics.newMask( "images/plant4/pine7.png" )
  pine_P3_7:setMask( mask7 )

  pine_P3_Text = display.newText( "Pine",display.contentCenterX+320, display.contentCenterY+1460, native.systemFont, 40 )
  P3Pine:insert( pine_P3_Text )

  return createPineP3

end

-- Spawn Kaori
function createKaoriP3 ()

  P3Kaori = display.newGroup();

  Kaori_P3 = createImage("images/kaori/treetrunk.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1295)
  Kaori_P3:setFillColor(0.7)
  P3Kaori:insert( Kaori_P3 )
  Kaori_P3:scale(0.60, 0.60)
  mask = graphics.newMask( "images/kaori/treetrunkMASK.png" )
  Kaori_P3:setMask( mask )

  Kaori_P3_2 = createImage("images/kaori/kaori-bottomleftleafcluster.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1295)
  Kaori_P3_2:setFillColor(0.6)
  P3Kaori:insert( Kaori_P3_2 )
  Kaori_P3_2:scale(0.60, 0.60)
  mask2 = graphics.newMask( "images/kaori/kaori-bottomleftleafclusterMask.png" )
  Kaori_P3_2:setMask( mask2 )

  Kaori_P3_3 = createImage("images/kaori/kaori-bottomrightleafcluster.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1295)
  Kaori_P3_3:setFillColor(0.5)
  P3Kaori:insert( Kaori_P3_3 )
  Kaori_P3_3:scale(0.60, 0.60)
  mask3 = graphics.newMask( "images/kaori/kaori-bottomrightleafclusterMASK.png" )
  Kaori_P3_3:setMask( mask3 )

  Kaori_P3_4 = createImage("images/kaori/kaori-smalltoprightleafcluster.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1295)
  Kaori_P3_4:setFillColor(0.4)
  P3Kaori:insert( Kaori_P3_4 )
  Kaori_P3_4:scale(0.60, 0.60)
  mask4 = graphics.newMask( "images/kaori/kaori-smalltoprightleafclusterMASK.png" )
  Kaori_P3_4:setMask( mask4 )

  Kaori_P3_5 = createImage("images/kaori/kaori-topleafcluster.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1295)
  Kaori_P3_5:setFillColor(0.7)
  P3Kaori:insert( Kaori_P3_5 )
  Kaori_P3_5:scale(0.60, 0.60)
  mask5 = graphics.newMask( "images/kaori/kaori-topleafclusterMASK.png" )
  Kaori_P3_5:setMask( mask5 )

  Kaori_P3_6 = createImage("images/kaori/kaori-topleftleafcluster.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1295)
  Kaori_P3_6:setFillColor(0.6)
  P3Kaori:insert( Kaori_P3_6 )
  Kaori_P3_6:scale(0.60, 0.60)
  mask6 = graphics.newMask( "images/kaori/kaori-topleftleafclusterMask.png" )
  Kaori_P3_6:setMask( mask6 )

  Kaori_P3_7 = createImage("images/kaori/kaori-toprightleafcluster.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1295)
  Kaori_P3_7:setFillColor(0.4)
  P3Kaori:insert( Kaori_P3_7 )
  Kaori_P3_7:scale(0.60, 0.60)
  mask7 = graphics.newMask( "images/kaori/kaori-toprightleafclusterMask.png" )
  Kaori_P3_7:setMask( mask7 )

  Kaori_P3_8 = createImage("images/kaori/kaori-verybottomleftleafcluster.png", 400, 400, display.contentCenterX+330, display.contentCenterY+1295)
  Kaori_P3_8:setFillColor(0.6)
  P3Kaori:insert( Kaori_P3_8 )
  Kaori_P3_8:scale(0.60, 0.60)
  mask8 = graphics.newMask( "images/kaori/kaori-verybottomleftleafclusterMASK.png" )
  Kaori_P3_8:setMask( mask8 )

  Kaori_P3_Text = display.newText( "Kaori",display.contentCenterX+320, display.contentCenterY+1460, native.systemFont, 40 )
  P3Kaori:insert( Kaori_P3_Text )

  return createKaoriP3

end

-- Spawn Magnolia
function createMagnoliaP3 ()

  P3Magnolia = display.newGroup();

  Magnolia_P3 = createImage("images/magnolia/mag trunk.png", 400, 700, display.contentCenterX+355, display.contentCenterY+1235)
  Magnolia_P3:setFillColor(0.6)
  P3Magnolia:insert( Magnolia_P3 )
  Magnolia_P3:scale(1, 1)
  mask = graphics.newMask( "images/magnolia/mag trunkMASK.png" )
  Magnolia_P3:setMask( mask )
  Magnolia_P3:scale(0.70, 0.70)

  Magnolia_P3_2 = createImage("images/magnolia/mag leafchunk1.png", 400, 700, display.contentCenterX+355, display.contentCenterY+1235)
  Magnolia_P3_2:setFillColor(0.7)
  P3Magnolia:insert( Magnolia_P3_2 )
  Magnolia_P3_2:scale(0.70, 0.70)
  mask2 = graphics.newMask( "images/magnolia/mag leafchunk1MASK.png" )
  Magnolia_P3_2:setMask( mask2 )

  Magnolia_P3_3 = createImage("images/magnolia/mag leafchunk2.png", 400, 700, display.contentCenterX+355, display.contentCenterY+1235)
  Magnolia_P3_3:setFillColor(0.8)
  P3Magnolia:insert( Magnolia_P3_3 )
  Magnolia_P3_3:scale(0.70, 0.70)
  mask3 = graphics.newMask( "images/magnolia/mag leafchunk2MASK.png" )
  Magnolia_P3_3:setMask( mask3 )

  Magnolia_P3_4 = createImage("images/magnolia/mag leafchunk3.png", 400, 700, display.contentCenterX+355, display.contentCenterY+1235)
  Magnolia_P3_4:setFillColor(0.6)
  P3Magnolia:insert( Magnolia_P3_4 )
  Magnolia_P3_4:scale(0.70, 0.70)
  mask4 = graphics.newMask( "images/magnolia/mag leafchunk3MASK.png" )
  Magnolia_P3_4:setMask( mask4 )

  Magnolia_P3_5 = createImage("images/magnolia/mag leafchunk4.png", 400, 700, display.contentCenterX+355, display.contentCenterY+1235)
  Magnolia_P3_5:setFillColor(0.7)
  P3Magnolia:insert( Magnolia_P3_5 )
  Magnolia_P3_5:scale(0.70, 0.70)
  mask5 = graphics.newMask( "images/magnolia/mag leafchunk4MASK.png" )
  Magnolia_P3_5:setMask( mask5 )

  Magnolia_P3_6 = createImage("images/magnolia/mag leafchunk5.png", 400, 700, display.contentCenterX+355, display.contentCenterY+1235)
  Magnolia_P3_6:setFillColor(0.7)
  P3Magnolia:insert( Magnolia_P3_6 )
  Magnolia_P3_6:scale(0.70, 0.70)
  mask6 = graphics.newMask( "images/magnolia/mag leafchunk5MASK.png" )
  Magnolia_P3_6:setMask( mask6 )

  Magnolia_P3_7 = createImage("images/magnolia/mag leafchunk6.png", 400, 700, display.contentCenterX+355, display.contentCenterY+1235)
  Magnolia_P3_7:setFillColor(0.7)
  P3Magnolia:insert( Magnolia_P3_7 )
  Magnolia_P3_7:scale(0.70, 0.70)
  mask7 = graphics.newMask( "images/magnolia/mag leafchunk6MASK.png" )
  Magnolia_P3_7:setMask( mask7 )

  Magnolia_P3_Text = display.newText( "Magnolia",display.contentCenterX+320, display.contentCenterY+1460, native.systemFont, 40 )
  P3Magnolia:insert( Magnolia_P3_Text )

  return createMagnoliaP3

end

-----------------------------------------
-- Creates colouring palette and buttons.
-----------------------------------------
function colouringSetupP3()

  P3Colouring = display.newGroup();

  local RockColourP3 = display.newImageRect( "images/Wood Display.png", 890, 1320)
  RockColourP3.x = display.contentCenterX+520
  RockColourP3.y = display.contentCenterY+1130
  P3Colouring:insert( RockColourP3 )

  -----------------------------------
  -- Creates palette option buttons
  -----------------------------------

  P3NormalSelect = display.newImageRect( "images/paintbuttons/NormalButton.png", 100, 100)
  P3NormalSelect.x = display.contentCenterX+570
  P3NormalSelect.y = display.contentCenterY+1090
  P3Colouring:insert( P3NormalSelect )

  P3RainbowSelect = display.newImageRect( "images/paintbuttons/Rainbow/RainbowButton.png", 100, 100)
  P3RainbowSelect.x = display.contentCenterX+670
  P3RainbowSelect.y = display.contentCenterY+1090
  P3Colouring:insert( P3RainbowSelect )

  P3StampSelect = display.newImageRect( "images/paintbuttons/StampButton.png", 100, 100)
  P3StampSelect.x = display.contentCenterX+770
  P3StampSelect.y = display.contentCenterY+1090
  P3Colouring:insert( P3StampSelect )

  --------------------------------------
  -- creates normal colour selection buttons.
  --------------------------------------
  P3normalPalette = display.newGroup();

  btn_new13 = display.newImageRect( "images/paintbuttons/paletteButton1.png", 130, 130)
  btn_new13.color = { 0.3, 0.5, 0.5 }
  btn_new13.x = display.contentCenterX+575
  btn_new13.y = display.contentCenterY+1270
  P3normalPalette:insert( btn_new13 )

  btn_new14 = display.newImageRect( "images/paintbuttons/paletteButton2.png", 130, 130)
  btn_new14.color = { 0.3, 0.5, 0.1 }
  btn_new14.x = display.contentCenterX+695
  btn_new14.y = display.contentCenterY+1270
  P3normalPalette:insert( btn_new14 )

  btn_new15 = display.newImageRect( "images/paintbuttons/paletteButton3.png", 130, 130)
  btn_new15.color = { 0.7, 0.8, 0 }
  btn_new15.x = display.contentCenterX+575
  btn_new15.y = display.contentCenterY+1380
  P3normalPalette:insert( btn_new15 )

  btn_new16 = display.newImageRect( "images/paintbuttons/paletteButton4.png", 130, 130)
  btn_new16.color = { 0.5, 0.3, 0.2 }
  btn_new16.x = display.contentCenterX+695
  btn_new16.y = display.contentCenterY+1380
  P3normalPalette:insert( btn_new16 )

  btn_new17 = display.newImageRect( "images/paintbuttons/paletteButton5.png", 130, 130)
  btn_new17.color = { 0.8, 1, 0.6 }
  btn_new17.x = display.contentCenterX+815
  btn_new17.y = display.contentCenterY+1270
  P3normalPalette:insert( btn_new17 )

  btn_new18 = display.newImageRect( "images/paintbuttons/paletteButton6.png", 130, 130)
  btn_new18.color = { 0.8, 0.7, 0.6 }
  btn_new18.x = display.contentCenterX+815
  btn_new18.y = display.contentCenterY+1380
  P3normalPalette:insert( btn_new18 )

  P3NormalSelectGlow = display.newImageRect( "images/paintbuttons/PaletteSelectionGlow.png", 100, 100)
  P3NormalSelectGlow.x = display.contentCenterX+570
  P3NormalSelectGlow.y = display.contentCenterY+1090
  P3normalPalette:insert( P3NormalSelectGlow )

  P3Colouring:insert( P3normalPalette )

  --------------------------------------
  -- creates rainbow colour selection buttons.
  --------------------------------------
  P3rainbowPalette = display.newGroup();

  btn_rainbow13 = display.newImageRect( "images/paintbuttons/Rainbow/rainbowButton1.png", 130, 130)
  btn_rainbow13.color = { 1, 0.3, 0.5}
  btn_rainbow13.x = display.contentCenterX+575
  btn_rainbow13.y = display.contentCenterY+1270
  P3rainbowPalette:insert( btn_rainbow13 )

  btn_rainbow14 = display.newImageRect( "images/paintbuttons/Rainbow/rainbowButton2.png", 130, 130)
  btn_rainbow14.color = { 0.3, 0.5, 1 }
  btn_rainbow14.x = display.contentCenterX+695
  btn_rainbow14.y = display.contentCenterY+1270
  P3rainbowPalette:insert( btn_rainbow14 )

  btn_rainbow15 = display.newImageRect( "images/paintbuttons/Rainbow/rainbowButton3.png", 130, 130)
  btn_rainbow15.color = { 0.9, 0.3, 1 }
  btn_rainbow15.x = display.contentCenterX+575
  btn_rainbow15.y = display.contentCenterY+1380
  P3rainbowPalette:insert( btn_rainbow15 )

  btn_rainbow16 = display.newImageRect( "images/paintbuttons/Rainbow/rainbowButton4.png", 130, 130)
  btn_rainbow16.color = { 1, 1, 0.5 }
  btn_rainbow16.x = display.contentCenterX+695
  btn_rainbow16.y = display.contentCenterY+1380
  P3rainbowPalette:insert( btn_rainbow16 )

  btn_rainbow17 = display.newImageRect( "images/paintbuttons/Rainbow/rainbowButton5.png", 130, 130)
  btn_rainbow17.color = { 1, 0.7, 0.5 }
  btn_rainbow17.x = display.contentCenterX+815
  btn_rainbow17.y = display.contentCenterY+1270
  P3rainbowPalette:insert( btn_rainbow17 )

  btn_rainbow18 = display.newImageRect( "images/paintbuttons/Rainbow/rainbowButton6.png", 130, 130)
  btn_rainbow18.color = { 0.5, 0.6, 0.4 }
  btn_rainbow18.x = display.contentCenterX+815
  btn_rainbow18.y = display.contentCenterY+1380
  P3rainbowPalette:insert( btn_rainbow18 )

  P3RainbowSelectGlow = display.newImageRect( "images/paintbuttons/PaletteSelectionGlow.png", 100, 100)
  P3RainbowSelectGlow.x = display.contentCenterX+670
  P3RainbowSelectGlow.y = display.contentCenterY+1090
  P3rainbowPalette:insert( P3RainbowSelectGlow )

  P3Colouring:insert( P3rainbowPalette )
  toggleVisibility( P3rainbowPalette )

  --------------------------------------
  -- creates Stamp selection buttons.
  --------------------------------------

  P3stampPalette = display.newGroup();

  P3StampIcon = display.newImageRect( "images/stamps/StampIcon.png", 120, 120)
  P3StampIcon.x = display.contentCenterX+180
  P3StampIcon.y = display.contentCenterY+1100
  P3stampPalette:insert( P3StampIcon )

  btn_stamp5 = display.newImageRect( "images/stamps/Stamp1.png", 130, 130)
  btn_stamp5.x = display.contentCenterX+575
  btn_stamp5.y = display.contentCenterY+1270
  btn_stamp5.Name = "P3Stamp1"
  P3stampPalette:insert( btn_stamp5 )

  btn_stamp6 = display.newImageRect( "images/stamps/Stamp2.png", 130, 130)
  btn_stamp6.x = display.contentCenterX+575
  btn_stamp6.y = display.contentCenterY+1380
  btn_stamp6.Name = "P3Stamp2"
  P3stampPalette:insert( btn_stamp6 )

  P3StampSelectGlow = display.newImageRect( "images/paintbuttons/PaletteSelectionGlow.png", 100, 100)
  P3StampSelectGlow.x = display.contentCenterX+770
  P3StampSelectGlow.y = display.contentCenterY+1090
  P3stampPalette:insert( P3StampSelectGlow )

  P3Colouring:insert( P3stampPalette )
  toggleVisibility( P3stampPalette )

  ---------------------------------------------------------------------------------------------
  -- creates done buttons for when you're finished colouring, set to invisible on level start.
  ---------------------------------------------------------------------------------------------
  donebtn_spawnFlaxP3 = display.newImageRect( "images/Done Button Template.png", 150, 130)
  donebtn_spawnFlaxP3.x = display.contentCenterX+660
  donebtn_spawnFlaxP3.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnFlaxP3 )
  P3Colouring:insert( donebtn_spawnFlaxP3 )

  donebtn_spawnFernP3 = display.newImageRect( "images/Done Button Template.png", 150, 130)
  donebtn_spawnFernP3.x = display.contentCenterX+660
  donebtn_spawnFernP3.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnFernP3 )
  P3Colouring:insert( donebtn_spawnFernP3 )

  donebtn_spawnHorsetailP3 = display.newImageRect( "images/Done Button Template.png", 150, 130)
  donebtn_spawnHorsetailP3.x = display.contentCenterX+660
  donebtn_spawnHorsetailP3.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnHorsetailP3 )
  P3Colouring:insert( donebtn_spawnHorsetailP3 )

  donebtn_spawnPalmP3 = display.newImageRect( "images/Done Button Template.png", 150, 130)
  donebtn_spawnPalmP3.x = display.contentCenterX+660
  donebtn_spawnPalmP3.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnPalmP3 )
  P3Colouring:insert( donebtn_spawnPalmP3 )

  donebtn_spawnCycadP3 = display.newImageRect( "images/Done Button Template.png", 150, 130)
  donebtn_spawnCycadP3.x = display.contentCenterX+660
  donebtn_spawnCycadP3.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnCycadP3 )
  P3Colouring:insert( donebtn_spawnCycadP3 )

  donebtn_spawnTreeFernP3 = display.newImageRect( "images/Done Button Template.png", 150, 130)
  donebtn_spawnTreeFernP3.x = display.contentCenterX+660
  donebtn_spawnTreeFernP3.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnTreeFernP3 )
  P3Colouring:insert( donebtn_spawnTreeFernP3 )

  donebtn_spawnPineP3 = display.newImageRect( "images/Done Button Template.png", 150, 130)
  donebtn_spawnPineP3.x = display.contentCenterX+660
  donebtn_spawnPineP3.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnPineP3 )
  P3Colouring:insert( donebtn_spawnPineP3 )

  donebtn_spawnKaoriP3 = display.newImageRect( "images/Done Button Template.png", 150, 130)
  donebtn_spawnKaoriP3.x = display.contentCenterX+660
  donebtn_spawnKaoriP3.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnKaoriP3 )
  P3Colouring:insert( donebtn_spawnKaoriP3 )

  donebtn_spawnMagnoliaP3 = display.newImageRect( "images/Done Button Template.png", 150, 130)
  donebtn_spawnMagnoliaP3.x = display.contentCenterX+660
  donebtn_spawnMagnoliaP3.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnMagnoliaP3 )
  P3Colouring:insert( donebtn_spawnMagnoliaP3 )
  -----------------------------------------------------------------------------------------------
  -- creates compost buttons for if you want to change plants, set to invisible on level start.
  -----------------------------------------------------------------------------------------------
  compostButtonFlaxP3 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonFlaxP3.x = display.contentCenterX+400
  compostButtonFlaxP3.y = display.contentCenterY+1560
  toggleVisibility( compostButtonFlaxP3 )
  P3Colouring:insert( compostButtonFlaxP3 )

  compostButtonFernP3 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonFernP3.x = display.contentCenterX+400
  compostButtonFernP3.y = display.contentCenterY+1560
  toggleVisibility( compostButtonFernP3 )
  P3Colouring:insert( compostButtonFernP3 )

  compostButtonHorsetailP3 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonHorsetailP3.x = display.contentCenterX+400
  compostButtonHorsetailP3.y = display.contentCenterY+1560
  toggleVisibility( compostButtonHorsetailP3 )
  P3Colouring:insert( compostButtonHorsetailP3 )

  compostButtonPalmP3 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonPalmP3.x = display.contentCenterX+400
  compostButtonPalmP3.y = display.contentCenterY+1560
  toggleVisibility( compostButtonPalmP3 )
  P3Colouring:insert( compostButtonPalmP3 )

  compostButtonCycadP3 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonCycadP3.x = display.contentCenterX+400
  compostButtonCycadP3.y = display.contentCenterY+1560
  toggleVisibility( compostButtonCycadP3 )
  P3Colouring:insert( compostButtonCycadP3 )

  compostButtonTreeFernP3 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonTreeFernP3.x = display.contentCenterX+400
  compostButtonTreeFernP3.y = display.contentCenterY+1560
  toggleVisibility( compostButtonTreeFernP3 )
  P3Colouring:insert( compostButtonTreeFernP3 )

  compostButtonPineP3 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonPineP3.x = display.contentCenterX+400
  compostButtonPineP3.y = display.contentCenterY+1560
  toggleVisibility( compostButtonPineP3 )
  P3Colouring:insert( compostButtonPineP3 )

  compostButtonKaoriP3 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonKaoriP3.x = display.contentCenterX+400
  compostButtonKaoriP3.y = display.contentCenterY+1560
  toggleVisibility( compostButtonKaoriP3 )
  P3Colouring:insert( compostButtonKaoriP3 )

  compostButtonMagnoliaP3 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonMagnoliaP3.x = display.contentCenterX+400
  compostButtonMagnoliaP3.y = display.contentCenterY+1560
  toggleVisibility( compostButtonMagnoliaP3 )
  P3Colouring:insert( compostButtonMagnoliaP3 )

end

  












