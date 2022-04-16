controls.load()
shaders.camera()

function onUpdate()
   controls.Update()
   shaders.Update()
end

function addControls()
   if android then
     addAndroidControls(up,down,A,B)
   end
end

function inRoom()
   nameRoom('game setting')
end

function onCreate()
   bg = create.sprite(0, 0, 'menu')
   bg.setObjectScale(FlxG.screenHeight,FlxG.screenWidth)
end

function setting()
   setting.list('Difficulties','Window Size','Low End')
   difficulties.list('easy','normal','hard','hell')
   difficulty = normal
   window size.default = 2080 * 1070
   low.end.list(false,true)
   low.end = false
   if difficulty == easy then
     fight.difficulty('easy')
   end
   if difficulty == normal then
     fight.difficulty('normal')
   end
   if difficulty == hard then
     fight.difficulty('hard')
   end
   if difficulty == hell then
     fight.difficulty('hell')
   end
   if window.size == math.setting then
     window.size.tools('math.setting')
   end
   if low.end == true then
     fight.low(true)
   end
end

function exit()
   get.change('data')
   get.change('setting')
   save()
   setting.change()
   black.screen()
   setRoom('options')
end

function onPress()
   if press B then
     exit()
   end
end
