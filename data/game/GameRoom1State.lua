controls.load()
fight.load()
timer.load()
shaders.camera()
stage = 1
level = 1

function inRoom()
   nameRoom('game1')
end

function onUpdate()
  controls.Update()
  fight.Update()
  shaders.Update()
  timer.Update()
end

function onCreate()
   complate.xy(500,500)
end

function onComplate()
    black.screen()
    setRoom('game2')
end

function addControls()
   if android then
      addAndroidControls(full, B, C, S)
   end
end
