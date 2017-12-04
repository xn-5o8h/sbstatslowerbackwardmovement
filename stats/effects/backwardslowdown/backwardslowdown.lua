function init()

end

function update(dt)
  if mcontroller.facingDirection() ~= mcontroller.movingDirection() then
    mcontroller.controlModifiers({
      runningSuppressed = true,
        groundMovementModifier = 0.5,
        speedModifier = 0.5
      })
  end
end

function uninit()

end