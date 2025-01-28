addEventHandler("onClientResourceStart", root, function ()
  local blockName = "gun_in_hand"
  local IFP = engineLoadIFP("anim.ifp", blockName)
  
  if IFP then
    engineReplaceAnimation(localPlayer, "ped", "run_armed", blockName, "playersprint_armed")
  end
end)