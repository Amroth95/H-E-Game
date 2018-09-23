
------------------------------------
-- Creates plant selection buttons.
------------------------------------
function selectionSetupP4 ()

  P4Select = display.newGroup();

  RockSelectP4 = display.newImageRect( "images/Wood Display Select.png", 890, 1200)
  RockSelectP4.x = display.contentCenterX+1440
  RockSelectP4.y = display.contentCenterY+720
  P4Select:insert( RockSelectP4 )

  -- Small Plant Buttons
  btn_spawnFlaxP4 = display.newImageRect( "images/selectbuttons/Select Flax Button.png", 100, 100)
  btn_spawnFlaxP4.x = display.contentCenterX+1132
  btn_spawnFlaxP4.y = display.contentCenterY+995
  P4Select:insert( btn_spawnFlaxP4 )

  btn_spawnFernP4 = display.newImageRect( "images/selectbuttons/Select Fern Button.png", 100, 100)
  btn_spawnFernP4.x = display.contentCenterX+1432
  btn_spawnFernP4.y = display.contentCenterY+995
  P4Select:insert( btn_spawnFernP4 )

  btn_spawnHorsetailP4 = display.newImageRect( "images/horsetail/horsegrassseed.png", 130, 130)
  btn_spawnHorsetailP4.x = display.contentCenterX+1732
  btn_spawnHorsetailP4.y = display.contentCenterY+995
  P4Select:insert( btn_spawnHorsetailP4 )

  -- Meduim Plant Buttons
  P4MediumPlants = display.newGroup();

  btn_spawnPalmP4 = display.newImageRect( "images/selectbuttons/Select Palm Button.png", 100, 100)
  btn_spawnPalmP4.x = display.contentCenterX+1132
  btn_spawnPalmP4.y = display.contentCenterY+895
  P4MediumPlants:insert( btn_spawnPalmP4 )

  btn_spawnCycadP4 = display.newImageRect( "images/cycad/cycad seed.png", 100, 100)
  btn_spawnCycadP4.x = display.contentCenterX+1432
  btn_spawnCycadP4.y = display.contentCenterY+895
  P4MediumPlants:insert( btn_spawnCycadP4 )

  btn_spawnTreeFernP4 = display.newImageRect( "images/selectbuttons/Select Palm Button.png", 100, 100)
  btn_spawnTreeFernP4.x = display.contentCenterX+1732
  btn_spawnTreeFernP4.y = display.contentCenterY+895
  P4MediumPlants:insert( btn_spawnTreeFernP4 )

  P4Select:insert( P4MediumPlants )
  toggleVisibility( P4MediumPlants )

  -- Large Plant Buttons
  P4LargePlants = display.newGroup();

  btn_spawnPineP4 = display.newImageRect( "images/selectbuttons/Select Pine Button.png", 100, 100)
  btn_spawnPineP4.x = display.contentCenterX+1132
  btn_spawnPineP4.y = display.contentCenterY+795
  P4LargePlants:insert( btn_spawnPineP4 )

  btn_spawnKaoriP4 = display.newImageRect( "images/kaori/kaoriseed-forest.png", 130, 130)
  btn_spawnKaoriP4.x = display.contentCenterX+1432
  btn_spawnKaoriP4.y = display.contentCenterY+795
  P4LargePlants:insert( btn_spawnKaoriP4 )

  btn_spawnMagnoliaP4 = display.newImageRect( "images/magnolia/magseed.png", 130, 130)
  btn_spawnMagnoliaP4.x = display.contentCenterX+1732
  btn_spawnMagnoliaP4.y = display.contentCenterY+795
  P4LargePlants:insert( btn_spawnMagnoliaP4 )

  P4Select:insert( P4LargePlants )
  toggleVisibility( P4LargePlants )

end

---------------------------------
-- functions for Spawning Plants.
---------------------------------

-----------------
-- Small Plants
-----------------

-- Spawn Flax
function createFlaxP4 ()  

  P4Flax = display.newGroup();

  flax_P4 = createImage("images/plant1/plant1.png", 400, 400, display.contentCenterX+1240, display.contentCenterY+1295)
  flax_P4:setFillColor(0.6)
  P4Flax:insert( flax_P4 )
  flax_P4:scale(0.70, 0.70)
  mask = graphics.newMask( "images/plant1/flax1.png" )
  flax_P4:setMask( mask )

  flax_P4_2 = createImage("images/plant1/plant2.png", 400, 400, display.contentCenterX+1240, display.contentCenterY+1295)
  flax_P4_2:setFillColor(0.7)
  P4Flax:insert( flax_P4_2 )
  flax_P4_2:scale(0.70, 0.70)
  mask2 = graphics.newMask( "images/plant1/flax2.png" )
  flax_P4_2:setMask( mask2 )

  flax_P4_3 = createImage("images/plant1/plant3.png", 400, 400, display.contentCenterX+1240, display.contentCenterY+1295)
  flax_P4_3:setFillColor(0.8)
  P4Flax:insert( flax_P4_3 )
  flax_P4_3:scale(0.70, 0.70)
  mask3 = graphics.newMask( "images/plant1/flax3.png" )
  flax_P4_3:setMask( mask3 )

  flax_P4_4 = createImage("images/plant1/plant4.png", 400, 400, display.contentCenterX+1240, display.contentCenterY+1295)
  flax_P4_4:setFillColor(0.6)
  P4Flax:insert( flax_P4_4 )
  flax_P4_4:scale(0.70, 0.70)
  mask4 = graphics.newMask( "images/plant1/flax4.png" )
  flax_P4_4:setMask( mask4 )

  flax_P4_5 = createImage("images/plant1/plant5.png", 400, 400, display.contentCenterX+1240, display.contentCenterY+1295)
  flax_P4_5:setFillColor(0.7)
  P4Flax:insert( flax_P4_5 )
  flax_P4_5:scale(0.70, 0.70)
  mask5 = graphics.newMask( "images/plant1/flax5.png" )
  flax_P4_5:setMask( mask5 )

  flax_P4_6 = createImage("images/plant1/plant6.png", 400, 400, display.contentCenterX+1240, display.contentCenterY+1295)
  flax_P4_6:setFillColor(0.7)
  P4Flax:insert( flax_P4_6 )
  flax_P4_6:scale(0.70, 0.70)
  mask6 = graphics.newMask( "images/plant1/flax6.png" )
  flax_P4_6:setMask( mask6 )

  return createFlaxP4

end

-- Spawn Fern
function createFernP4 ()

  P4Fern = display.newGroup();
  
  fern_P4 = createImage("images/plant3/plant1.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  fern_P4:setFillColor(0.6)
  P4Fern:insert( fern_P4 )
  fern_P4:scale(0.60, 0.60)
  mask = graphics.newMask( "images/plant3/fern1.png" )
  fern_P4:setMask( mask )

  fern_P4_2 = createImage("images/plant3/plant2.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  fern_P4_2:setFillColor(0.7)
  P4Fern:insert( fern_P4_2 )
  fern_P4_2:scale(0.60, 0.60)
  mask2 = graphics.newMask( "images/plant3/fern2.png" )
  fern_P4_2:setMask( mask2 )

  fern_P4_3 = createImage("images/plant3/plant3.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  fern_P4_3:setFillColor(0.8)
  P4Fern:insert( fern_P4_3 )
  fern_P4_3:scale(0.60, 0.60)
  mask3 = graphics.newMask( "images/plant3/fern3.png" )
  fern_P4_3:setMask( mask3 )

  fern_P4_4 = createImage("images/plant3/plant4.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  fern_P4_4:setFillColor(0.6)
  P4Fern:insert( fern_P4_4 )
  fern_P4_4:scale(0.60, 0.60)
  mask4 = graphics.newMask( "images/plant3/fern4.png" )
  fern_P4_4:setMask( mask4 )

  return createFernP4

end

-- Create Horsetail
function createHorsetailP4 ()  

  P4Horsetail = display.newGroup();

  Horsetail_P4 = createImage("images/horsetail/horsetailstalk 1.png", 400, 700, display.contentCenterX+1230, display.contentCenterY+1295)
  Horsetail_P4:setFillColor(0.6)
  P4Horsetail:insert( Horsetail_P4 )
  Horsetail_P4:scale(0.70, 0.70)
  mask = graphics.newMask( "images/horsetail/horsetailstalk 1 MASK.png" )
  Horsetail_P4:setMask( mask )

  Horsetail_P4_2 = createImage("images/horsetail/horsetailstalk 2.png", 400, 700, display.contentCenterX+1230, display.contentCenterY+1295)
  Horsetail_P4_2:setFillColor(0.7)
  P4Horsetail:insert( Horsetail_P4_2 )
  Horsetail_P4_2:scale(0.70, 0.70)
  mask2 = graphics.newMask( "images/horsetail/horsetailstalk 2 MASK.png" )
  Horsetail_P4_2:setMask( mask2 )

  Horsetail_P4_3 = createImage("images/horsetail/horsetailstalk 3.png", 400, 700, display.contentCenterX+1230, display.contentCenterY+1295)
  Horsetail_P4_3:setFillColor(0.8)
  P4Horsetail:insert( Horsetail_P4_3 )
  Horsetail_P4_3:scale(0.70, 0.70)
  mask3 = graphics.newMask( "images/horsetail/horsetailstalk 3 MASK.png" )
  Horsetail_P4_3:setMask( mask3 )

  Horsetail_P4_4 = createImage("images/horsetail/horsetailstalk 4.png", 400, 700, display.contentCenterX+1230, display.contentCenterY+1295)
  Horsetail_P4_4:setFillColor(0.6)
  P4Horsetail:insert( Horsetail_P4_4 )
  Horsetail_P4_4:scale(0.70, 0.70)
  mask4 = graphics.newMask( "images/horsetail/horsetailstalk 4 MASK.png" )
  Horsetail_P4_4:setMask( mask4 )

  Horsetail_P4_5 = createImage("images/horsetail/horsetailstalk 5.png", 400, 700, display.contentCenterX+1230, display.contentCenterY+1295)
  Horsetail_P4_5:setFillColor(0.7)
  P4Horsetail:insert( Horsetail_P4_5 )
  Horsetail_P4_5:scale(0.70, 0.70)
  mask5 = graphics.newMask( "images/horsetail/horsetailstalk 5 MASK.png" )
  Horsetail_P4_5:setMask( mask5 )

  return createHorsetailP4

end

------------------
-- Medium Plants
------------------

-- Spawn Palm
function createPalmP4 ()

  P4Palm = display.newGroup();

  palm_P4 = createImage("images/plant2/plant3.png", 400, 400, display.contentCenterX+1250, display.contentCenterY+1295)
  palm_P4:setFillColor(0.7)
  P4Palm:insert( palm_P4 )
  palm_P4:scale(0.60, 0.60)
  mask = graphics.newMask( "images/plant2/palm3.png" )
  palm_P4:setMask( mask )

  palm_P4_2 = createImage("images/plant2/plant2.png", 400, 400, display.contentCenterX+1250, display.contentCenterY+1295)
  palm_P4_2:setFillColor(0.6)
  P4Palm:insert( palm_P4_2 )
  palm_P4_2:scale(0.60, 0.60)
  mask2 = graphics.newMask( "images/plant2/palm2.png" )
  palm_P4_2:setMask( mask2 )

  palm_P4_3 = createImage("images/plant2/plant1.png", 400, 400, display.contentCenterX+1250, display.contentCenterY+1295)
  palm_P4_3:setFillColor(0.5)
  P4Palm:insert( palm_P4_3 )
  palm_P4_3:scale(0.60, 0.60)
  mask3 = graphics.newMask( "images/plant2/palm1.png" )
  palm_P4_3:setMask( mask3 )

  return createPalmP4

end

-- Spawn Cycad
function createCycadP4 ()

  P4Cycad = display.newGroup();

  Cycad_P4 = createImage("images/cycad/cycad trunk.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  Cycad_P4:setFillColor(0.7)
  P4Cycad:insert( Cycad_P4 )
  Cycad_P4:scale(0.60, 0.60)
  mask = graphics.newMask( "images/cycad/cycad trunk Mask.png" )
  Cycad_P4:setMask( mask )

  Cycad_P4_2 = createImage("images/cycad/left leaf.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  Cycad_P4_2:setFillColor(0.6)
  P4Cycad:insert( Cycad_P4_2 )
  Cycad_P4_2:scale(0.60, 0.60)
  mask2 = graphics.newMask( "images/cycad/left leaf Mask.png" )
  Cycad_P4_2:setMask( mask2 )

  Cycad_P4_3 = createImage("images/cycad/right leaf.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  Cycad_P4_3:setFillColor(0.5)
  P4Cycad:insert( Cycad_P4_3 )
  Cycad_P4_3:scale(0.60, 0.60)
  mask3 = graphics.newMask( "images/cycad/right leaf Mask.png" )
  Cycad_P4_3:setMask( mask3 )

  Cycad_P4_4 = createImage("images/cycad/cycad mid left leaf.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  Cycad_P4_4:setFillColor(0.6)
  P4Cycad:insert( Cycad_P4_4 )
  Cycad_P4_4:scale(0.60, 0.60)
  mask4 = graphics.newMask( "images/cycad/cycad mid left leaf Mask.png" )
  Cycad_P4_4:setMask( mask4 )

  Cycad_P4_5 = createImage("images/cycad/cycad mid right leaf.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  Cycad_P4_5:setFillColor(0.5)
  P4Cycad:insert( Cycad_P4_5 )
  Cycad_P4_5:scale(0.60, 0.60)
  mask5 = graphics.newMask( "images/cycad/cycad mid right leaf Mask.png" )
  Cycad_P4_5:setMask( mask5 )

  return createCycadP4

end

-- Spawn Tree Fern
function createTreeFernP4 ()

  P4TreeFern = display.newGroup();

  TreeFern_P4 = createImage("images/tree fern/tree fern trunk.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  TreeFern_P4:setFillColor(0.7)
  P4TreeFern:insert( TreeFern_P4 )
  TreeFern_P4:scale(0.90, 0.90)
  mask = graphics.newMask( "images/tree fern/TreeFern trunk Mask.png" )
  TreeFern_P4:setMask( mask )

  TreeFern_P4_2 = createImage("images/tree fern/tree fern dead top of trunk leaves.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  TreeFern_P4_2:setFillColor(0.6)
  P4TreeFern:insert( TreeFern_P4_2 )
  TreeFern_P4_2:scale(0.90, 0.90)
  mask2 = graphics.newMask( "images/tree fern/tree fern dead top of trunk leaves Mask.png" )
  TreeFern_P4_2:setMask( mask2 )

  TreeFern_P4_3 = createImage("images/tree fern/tree fern right leaf 1.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  TreeFern_P4_3:setFillColor(0.5)
  P4TreeFern:insert( TreeFern_P4_3 )
  TreeFern_P4_3:scale(0.90, 0.90)
  mask3 = graphics.newMask( "images/tree fern/tree fern right leaf 1 Mask.png" )
  TreeFern_P4_3:setMask( mask3 )

  TreeFern_P4_4 = createImage("images/tree fern/tree fern right leaf 2.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  TreeFern_P4_4:setFillColor(0.6)
  P4TreeFern:insert( TreeFern_P4_4 )
  TreeFern_P4_4:scale(0.90, 0.90)
  mask4 = graphics.newMask( "images/tree fern/tree fern right leaf 2 Mask.png" )
  TreeFern_P4_4:setMask( mask4 )

  TreeFern_P4_5 = createImage("images/tree fern/tree fern right leaf 3.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  TreeFern_P4_5:setFillColor(0.5)
  P4TreeFern:insert( TreeFern_P4_5 )
  TreeFern_P4_5:scale(0.90, 0.90)
  mask5 = graphics.newMask( "images/tree fern/tree fern right leaf 3 Mask.png" )
  TreeFern_P4_5:setMask( mask5 )

  TreeFern_P4_6 = createImage("images/tree fern/tree fern left leaf 1.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  TreeFern_P4_6:setFillColor(0.5)
  P4TreeFern:insert( TreeFern_P4_6 )
  TreeFern_P4_6:scale(0.90, 0.90)
  mask6 = graphics.newMask( "images/tree fern/tree fern left leaf 1 Mask.png" )
  TreeFern_P4_6:setMask( mask6 )

  TreeFern_P4_7 = createImage("images/tree fern/tree fern left leaf 2.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  TreeFern_P4_7:setFillColor(0.6)
  P4TreeFern:insert( TreeFern_P4_7 )
  TreeFern_P4_7:scale(0.90, 0.90)
  mask7 = graphics.newMask( "images/tree fern/tree fern left leaf 2 Mask.png" )
  TreeFern_P4_7:setMask( mask7 )

  TreeFern_P4_8 = createImage("images/tree fern/tree fern left leaf 3.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  TreeFern_P4_8:setFillColor(0.5)
  P4TreeFern:insert( TreeFern_P4_8 )
  TreeFern_P4_8:scale(0.90, 0.90)
  mask8 = graphics.newMask( "images/tree fern/tree fern left leaf 3 Mask.png" )
  TreeFern_P4_8:setMask( mask8 )

  TreeFern_P4_9 = createImage("images/tree fern/tree fern mid leaf.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  TreeFern_P4_9:setFillColor(0.5)
  P4TreeFern:insert( TreeFern_P4_9 )
  TreeFern_P4_9:scale(0.90, 0.90)
  mask9 = graphics.newMask( "images/tree fern/tree fern mid leaf Mask.png" )
  TreeFern_P4_9:setMask( mask9 )

  return createTreeFernP4

end

----------------
-- Large Plants
----------------

-- Spawn Pine
function createPineP4 ()

  P4Pine = display.newGroup();

  pine_P4 = createImage("images/plant4/plant1.png", 600, 1150, display.contentCenterX+1230, display.contentCenterY+1195)
  pine_P4:setFillColor(0.6)
  P4Pine:insert( pine_P4 )
  pine_P4:scale(0.35, 0.35)
  mask = graphics.newMask( "images/plant4/pine1.png" )
  pine_P4:setMask( mask )

  pine_P4_2 = createImage("images/plant4/plant2.png", 600, 1150, display.contentCenterX+1230, display.contentCenterY+1195)
  pine_P4_2:setFillColor(0.7)
  P4Pine:insert( pine_P4_2 )
  pine_P4_2:scale(0.35, 0.35)
  mask2 = graphics.newMask( "images/plant4/pine2.png" )
  pine_P4_2:setMask( mask2 )

  pine_P4_3 = createImage("images/plant4/plant3.png", 600, 1150, display.contentCenterX+1230, display.contentCenterY+1195)
  pine_P4_3:setFillColor(0.8)
  P4Pine:insert( pine_P4_3 )
  pine_P4_3:scale(0.35, 0.35)
  mask3 = graphics.newMask( "images/plant4/pine3.png" )
  pine_P4_3:setMask( mask3 )

  pine_P4_4 = createImage("images/plant4/plant4.png", 600, 1150, display.contentCenterX+1230, display.contentCenterY+1195)
  pine_P4_4:setFillColor(0.6)
  P4Pine:insert( pine_P4_4 )
  pine_P4_4:scale(0.35, 0.35)
  mask4 = graphics.newMask( "images/plant4/pine4.png" )
  pine_P4_4:setMask( mask4 )

  pine_P4_5 = createImage("images/plant4/plant5.png", 600, 1150, display.contentCenterX+1230, display.contentCenterY+1195)
  pine_P4_5:setFillColor(0.7)
  P4Pine:insert( pine_P4_5 )
  pine_P4_5:scale(0.35, 0.35)
  mask5 = graphics.newMask( "images/plant4/pine5.png" )
  pine_P4_5:setMask( mask5 )

  pine_P4_6 = createImage("images/plant4/plant6.png", 600, 1150, display.contentCenterX+1230, display.contentCenterY+1195)
  pine_P4_6:setFillColor(0.7)
  P4Pine:insert( pine_P4_6 )
  pine_P4_6:scale(0.35, 0.35)
  mask6 = graphics.newMask( "images/plant4/pine6.png" )
  pine_P4_6:setMask( mask6 )

  pine_P4_7 = createImage("images/plant4/plant7.png", 600, 1150, display.contentCenterX+1230, display.contentCenterY+1195)
  pine_P4_7:setFillColor(0.7)
  P4Pine:insert( pine_P4_7 )
  pine_P4_7:scale(0.35, 0.35)
  mask7 = graphics.newMask( "images/plant4/pine7.png" )
  pine_P4_7:setMask( mask7 )

  return createPineP4

end

-- Spawn Kaori
function createKaoriP4 ()

  P4Kaori = display.newGroup();

  Kaori_P4 = createImage("images/kaori/treetrunk.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  Kaori_P4:setFillColor(0.7)
  P4Kaori:insert( Kaori_P4 )
  Kaori_P4:scale(0.60, 0.60)
  mask = graphics.newMask( "images/kaori/treetrunkMASK.png" )
  Kaori_P4:setMask( mask )

  Kaori_P4_2 = createImage("images/kaori/kaori-bottomleftleafcluster.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  Kaori_P4_2:setFillColor(0.6)
  P4Kaori:insert( Kaori_P4_2 )
  Kaori_P4_2:scale(0.60, 0.60)
  mask2 = graphics.newMask( "images/kaori/kaori-bottomleftleafclusterMask.png" )
  Kaori_P4_2:setMask( mask2 )

  Kaori_P4_3 = createImage("images/kaori/kaori-bottomrightleafcluster.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  Kaori_P4_3:setFillColor(0.5)
  P4Kaori:insert( Kaori_P4_3 )
  Kaori_P4_3:scale(0.60, 0.60)
  mask3 = graphics.newMask( "images/kaori/kaori-bottomrightleafclusterMASK.png" )
  Kaori_P4_3:setMask( mask3 )

  Kaori_P4_4 = createImage("images/kaori/kaori-smalltoprightleafcluster.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  Kaori_P4_4:setFillColor(0.4)
  P4Kaori:insert( Kaori_P4_4 )
  Kaori_P4_4:scale(0.60, 0.60)
  mask4 = graphics.newMask( "images/kaori/kaori-smalltoprightleafclusterMASK.png" )
  Kaori_P4_4:setMask( mask4 )

  Kaori_P4_5 = createImage("images/kaori/kaori-topleafcluster.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  Kaori_P4_5:setFillColor(0.7)
  P4Kaori:insert( Kaori_P4_5 )
  Kaori_P4_5:scale(0.60, 0.60)
  mask5 = graphics.newMask( "images/kaori/kaori-topleafclusterMASK.png" )
  Kaori_P4_5:setMask( mask5 )

  Kaori_P4_6 = createImage("images/kaori/kaori-topleftleafcluster.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  Kaori_P4_6:setFillColor(0.6)
  P4Kaori:insert( Kaori_P4_6 )
  Kaori_P4_6:scale(0.60, 0.60)
  mask6 = graphics.newMask( "images/kaori/kaori-topleftleafclusterMask.png" )
  Kaori_P4_6:setMask( mask6 )

  Kaori_P4_7 = createImage("images/kaori/kaori-toprightleafcluster.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  Kaori_P4_7:setFillColor(0.4)
  P4Kaori:insert( Kaori_P4_7 )
  Kaori_P4_7:scale(0.60, 0.60)
  mask7 = graphics.newMask( "images/kaori/kaori-toprightleafclusterMask.png" )
  Kaori_P4_7:setMask( mask7 )

  Kaori_P4_8 = createImage("images/kaori/kaori-verybottomleftleafcluster.png", 400, 400, display.contentCenterX+1230, display.contentCenterY+1295)
  Kaori_P4_8:setFillColor(0.6)
  P4Kaori:insert( Kaori_P4_8 )
  Kaori_P4_8:scale(0.60, 0.60)
  mask8 = graphics.newMask( "images/kaori/kaori-verybottomleftleafclusterMASK.png" )
  Kaori_P4_8:setMask( mask8 )

  return createKaoriP4

end

-- Spawn Magnolia
function createMagnoliaP4 ()

  P4Magnolia = display.newGroup();

  Magnolia_P4 = createImage("images/magnolia/mag trunk.png", 400, 700, display.contentCenterX+1205, display.contentCenterY+1245)
  Magnolia_P4:setFillColor(0.6)
  P4Magnolia:insert( Magnolia_P4 )
  Magnolia_P4:scale(1, 1)
  mask = graphics.newMask( "images/magnolia/mag trunkMASK.png" )
  Magnolia_P4:setMask( mask )
  Magnolia_P4:scale(0.70, 0.70)

  Magnolia_P4_2 = createImage("images/magnolia/mag leafchunk1.png", 400, 700, display.contentCenterX+1205, display.contentCenterY+1245)
  Magnolia_P4_2:setFillColor(0.7)
  P4Magnolia:insert( Magnolia_P4_2 )
  Magnolia_P4_2:scale(0.70, 0.70)
  mask2 = graphics.newMask( "images/magnolia/mag leafchunk1MASK.png" )
  Magnolia_P4_2:setMask( mask2 )

  Magnolia_P4_3 = createImage("images/magnolia/mag leafchunk2.png", 400, 700, display.contentCenterX+1205, display.contentCenterY+1245)
  Magnolia_P4_3:setFillColor(0.8)
  P4Magnolia:insert( Magnolia_P4_3 )
  Magnolia_P4_3:scale(0.70, 0.70)
  mask3 = graphics.newMask( "images/magnolia/mag leafchunk2MASK.png" )
  Magnolia_P4_3:setMask( mask3 )

  Magnolia_P4_4 = createImage("images/magnolia/mag leafchunk3.png", 400, 700, display.contentCenterX+1205, display.contentCenterY+1245)
  Magnolia_P4_4:setFillColor(0.6)
  P4Magnolia:insert( Magnolia_P4_4 )
  Magnolia_P4_4:scale(0.70, 0.70)
  mask4 = graphics.newMask( "images/magnolia/mag leafchunk3MASK.png" )
  Magnolia_P4_4:setMask( mask4 )

  Magnolia_P4_5 = createImage("images/magnolia/mag leafchunk4.png", 400, 700, display.contentCenterX+1205, display.contentCenterY+1245)
  Magnolia_P4_5:setFillColor(0.7)
  P4Magnolia:insert( Magnolia_P4_5 )
  Magnolia_P4_5:scale(0.70, 0.70)
  mask5 = graphics.newMask( "images/magnolia/mag leafchunk4MASK.png" )
  Magnolia_P4_5:setMask( mask5 )

  Magnolia_P4_6 = createImage("images/magnolia/mag leafchunk5.png", 400, 700, display.contentCenterX+1205, display.contentCenterY+1245)
  Magnolia_P4_6:setFillColor(0.7)
  P4Magnolia:insert( Magnolia_P4_6 )
  Magnolia_P4_6:scale(0.70, 0.70)
  mask6 = graphics.newMask( "images/magnolia/mag leafchunk5MASK.png" )
  Magnolia_P4_6:setMask( mask6 )

  Magnolia_P4_7 = createImage("images/magnolia/mag leafchunk6.png", 400, 700, display.contentCenterX+1205, display.contentCenterY+1245)
  Magnolia_P4_7:setFillColor(0.7)
  P4Magnolia:insert( Magnolia_P4_7 )
  Magnolia_P4_7:scale(0.70, 0.70)
  mask7 = graphics.newMask( "images/magnolia/mag leafchunk6MASK.png" )
  Magnolia_P4_7:setMask( mask7 )

  return createMagnoliaP4

end

-----------------------------------------
-- Creates colouring palette and buttons.
-----------------------------------------
function colouringSetupP4()

  P4Colouring = display.newGroup();

  local RockColourP4 = display.newImageRect( "images/Wood Display.png", 890, 1320)
  RockColourP4.x = display.contentCenterX+1440
  RockColourP4.y = display.contentCenterY+1130
  P4Colouring:insert( RockColourP4 )

  -----------------------------------
  -- Creates palette option buttons
  -----------------------------------

  P4NormalSelect = display.newImageRect( "images/paintbuttons/NormalButton.png", 100, 100)
  P4NormalSelect.x = display.contentCenterX+1410
  P4NormalSelect.y = display.contentCenterY+1090
  P4Colouring:insert( P4NormalSelect )

  P4RainbowSelect = display.newImageRect( "images/paintbuttons/Rainbow/RainbowButton.png", 100, 100)
  P4RainbowSelect.x = display.contentCenterX+1560
  P4RainbowSelect.y = display.contentCenterY+1090
  P4Colouring:insert( P4RainbowSelect )

  --------------------------------------
  -- creates normal colour selection buttons.
  --------------------------------------
  P4normalPalette = display.newGroup();

  btn_new13 = display.newImageRect( "images/paintbuttons/paletteButton1.png", 130, 130)
  btn_new13.color = { 0.3, 0.5, 0.3 }
  btn_new13.x = display.contentCenterX+1480
  btn_new13.y = display.contentCenterY+1270
  P4normalPalette:insert( btn_new13 )

  btn_new14 = display.newImageRect( "images/paintbuttons/paletteButton2.png", 130, 130)
  btn_new14.color = { 0.3, 0.5, 0.1 }
  btn_new14.x = display.contentCenterX+1630
  btn_new14.y = display.contentCenterY+1245
  P4normalPalette:insert( btn_new14 )

  btn_new15 = display.newImageRect( "images/paintbuttons/paletteButton3.png", 130, 130)
  btn_new15.color = { 0.1, 0.4, 0.2 }
  btn_new15.x = display.contentCenterX+1480
  btn_new15.y = display.contentCenterY+1380
  P4normalPalette:insert( btn_new15 )

  btn_new16 = display.newImageRect( "images/paintbuttons/paletteButton4.png", 130, 130)
  btn_new16.color = { 0.4, 0.2, 0.1 }
  btn_new16.x = display.contentCenterX+1630
  btn_new16.y = display.contentCenterY+1370
  P4normalPalette:insert( btn_new16 )

  P4Colouring:insert( P4normalPalette )

  --------------------------------------
  -- creates rainbow colour selection buttons.
  --------------------------------------
  P4rainbowPalette = display.newGroup();

  btn_rainbow13 = display.newImageRect( "images/paintbuttons/Rainbow/rainbowButton1.png", 130, 130)
  btn_rainbow13.color = { 1, 0, 0.}
  btn_rainbow13.x = display.contentCenterX+1480
  btn_rainbow13.y = display.contentCenterY+1270
  P4rainbowPalette:insert( btn_rainbow13 )

  btn_rainbow14 = display.newImageRect( "images/paintbuttons/Rainbow/rainbowButton2.png", 130, 130)
  btn_rainbow14.color = { 0, 0, 1 }
  btn_rainbow14.x = display.contentCenterX+1630
  btn_rainbow14.y = display.contentCenterY+1245
  P4rainbowPalette:insert( btn_rainbow14 )

  btn_rainbow15 = display.newImageRect( "images/paintbuttons/Rainbow/rainbowButton3.png", 130, 130)
  btn_rainbow15.color = { 0.5, 0, 0.5 }
  btn_rainbow15.x = display.contentCenterX+1480
  btn_rainbow15.y = display.contentCenterY+1380
  P4rainbowPalette:insert( btn_rainbow15 )

  btn_rainbow16 = display.newImageRect( "images/paintbuttons/Rainbow/rainbowButton4.png", 130, 130)
  btn_rainbow16.color = { 2, 2, 0 }
  btn_rainbow16.x = display.contentCenterX+1630
  btn_rainbow16.y = display.contentCenterY+1370
  P4rainbowPalette:insert( btn_rainbow16 )

  P4Colouring:insert( P4rainbowPalette )
  toggleVisibility( P4rainbowPalette )

  ---------------------------------------------------------------------------------------------
  -- creates done buttons for when you're finished colouring, set to invisible on level start.
  ---------------------------------------------------------------------------------------------
  donebtn_spawnFlaxP4 = display.newImageRect( "images/Done Button Template.png", 150, 150)
  donebtn_spawnFlaxP4.x = display.contentCenterX+1560
  donebtn_spawnFlaxP4.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnFlaxP4 )
  P4Colouring:insert( donebtn_spawnFlaxP4 )

  donebtn_spawnFernP4 = display.newImageRect( "images/Done Button Template.png", 150, 150)
  donebtn_spawnFernP4.x = display.contentCenterX+1560
  donebtn_spawnFernP4.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnFernP4 )
  P4Colouring:insert( donebtn_spawnFernP4 )

  donebtn_spawnHorsetailP4 = display.newImageRect( "images/Done Button Template.png", 150, 150)
  donebtn_spawnHorsetailP4.x = display.contentCenterX+1560
  donebtn_spawnHorsetailP4.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnHorsetailP4 )
  P4Colouring:insert( donebtn_spawnHorsetailP4 )

  donebtn_spawnPalmP4 = display.newImageRect( "images/Done Button Template.png", 150, 150)
  donebtn_spawnPalmP4.x = display.contentCenterX+1560
  donebtn_spawnPalmP4.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnPalmP4 )
  P4Colouring:insert( donebtn_spawnPalmP4 )

  donebtn_spawnCycadP4 = display.newImageRect( "images/Done Button Template.png", 150, 150)
  donebtn_spawnCycadP4.x = display.contentCenterX+1560
  donebtn_spawnCycadP4.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnCycadP4 )
  P4Colouring:insert( donebtn_spawnCycadP4 )

  donebtn_spawnTreeFernP4 = display.newImageRect( "images/Done Button Template.png", 150, 150)
  donebtn_spawnTreeFernP4.x = display.contentCenterX+1560
  donebtn_spawnTreeFernP4.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnTreeFernP4 )
  P4Colouring:insert( donebtn_spawnTreeFernP4 )

  donebtn_spawnPineP4 = display.newImageRect( "images/Done Button Template.png", 150, 150)
  donebtn_spawnPineP4.x = display.contentCenterX+1560
  donebtn_spawnPineP4.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnPineP4 )
  P4Colouring:insert( donebtn_spawnPineP4 )

  donebtn_spawnKaoriP4 = display.newImageRect( "images/Done Button Template.png", 150, 150)
  donebtn_spawnKaoriP4.x = display.contentCenterX+1560
  donebtn_spawnKaoriP4.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnKaoriP4 )
  P4Colouring:insert( donebtn_spawnKaoriP4 )

  donebtn_spawnMagnoliaP4 = display.newImageRect( "images/Done Button Template.png", 150, 150)
  donebtn_spawnMagnoliaP4.x = display.contentCenterX+1560
  donebtn_spawnMagnoliaP4.y = display.contentCenterY+1560
  toggleVisibility( donebtn_spawnMagnoliaP4 )
  P4Colouring:insert( donebtn_spawnMagnoliaP4 )

  -----------------------------------------------------------------------------------------------
  -- creates compost buttons for if you want to change plants, set to invisible on level start.
  -----------------------------------------------------------------------------------------------
  compostButtonFlaxP4 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonFlaxP4.x = display.contentCenterX+1300
  compostButtonFlaxP4.y = display.contentCenterY+1560
  toggleVisibility( compostButtonFlaxP4 )
  P4Colouring:insert( compostButtonFlaxP4 )

  compostButtonFernP4 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonFernP4.x = display.contentCenterX+1300
  compostButtonFernP4.y = display.contentCenterY+1560
  toggleVisibility( compostButtonFernP4 )
  P4Colouring:insert( compostButtonFernP4 )

  compostButtonHorsetailP4 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonHorsetailP4.x = display.contentCenterX+1300
  compostButtonHorsetailP4.y = display.contentCenterY+1560
  toggleVisibility( compostButtonHorsetailP4 )
  P4Colouring:insert( compostButtonHorsetailP4 )

  compostButtonPalmP4 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonPalmP4.x = display.contentCenterX+1300
  compostButtonPalmP4.y = display.contentCenterY+1560
  toggleVisibility( compostButtonPalmP4 )
  P4Colouring:insert( compostButtonPalmP4 )

  compostButtonCycadP4 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonCycadP4.x = display.contentCenterX+1300
  compostButtonCycadP4.y = display.contentCenterY+1560
  toggleVisibility( compostButtonCycadP4 )
  P4Colouring:insert( compostButtonCycadP4 )

  compostButtonTreeFernP4 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonTreeFernP4.x = display.contentCenterX+1300
  compostButtonTreeFernP4.y = display.contentCenterY+1560
  toggleVisibility( compostButtonTreeFernP4 )
  P4Colouring:insert( compostButtonTreeFernP4 )

  compostButtonPineP4 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonPineP4.x = display.contentCenterX+1300
  compostButtonPineP4.y = display.contentCenterY+1560
  toggleVisibility( compostButtonPineP4 )
  P4Colouring:insert( compostButtonPineP4 )

  compostButtonKaoriP4 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonKaoriP4.x = display.contentCenterX+1300
  compostButtonKaoriP4.y = display.contentCenterY+1560
  toggleVisibility( compostButtonKaoriP4 )
  P4Colouring:insert( compostButtonKaoriP4 )

  compostButtonMagnoliaP4 = display.newImageRect( "images/bush.png", 150, 130)
  compostButtonMagnoliaP4.x = display.contentCenterX+1300
  compostButtonMagnoliaP4.y = display.contentCenterY+1560
  toggleVisibility( compostButtonMagnoliaP4 )
  P4Colouring:insert( compostButtonMagnoliaP4 )

end

  











