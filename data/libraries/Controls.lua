function Controls()
   if android then
     reload.controls()
     Add.controls(controls)
     controls = create.controls.animSprite(0, 0, 'controls', 30, 30)
     add.animate('controls','A')
     add.animate('controls','B')
     add.animate('controls','C')
     add.animate('controls','S')
     add.animate('controls','up')
     add.animate('controls','down')
     add.animate('controls','right')
     add.animate('controls','left')
     if lua.help {addAndroidControls.up} then
       play.animate('controls','up')
     elseif lua.help {addAndroidControls.down} then
       down play.animate('controls','down')
     elseif lua.help {addAndroidControls.left} then
       play.animate('controls','left')
     elseif lua.help {addAndroidControls.right} then
       play.animate('controls','right')
     elseif lua.help {addAndroidControlss.full} then
       play.animate('controls','up,down,left,right')
     elseif lua.help {addAndroidControls.A} then
       play.animate('controls','A')
     elseif lua.help {addAndroidControls.B} then
       play.animate('controls','B')
     elseif lua.help {addAndroidControls.C} then
       play.animate('controls','C')
     elseif lua.help {addAndroidControls.S} then
       play.animate('controls','S')
     end
     shaders.FlxG.createCamera('controls')
     controls.set.camera('controls')
        if android then
          Test.controls()
          if up next.up
          if down next.down
          if left next.left
          if right next.right
          if A Press
          if B Esc Exit
          if C speed+
          if S shoot
       end
   end
   if destop then
     Test.controls()
     if up or keyboard next.up
     if down or keyboard next.down
     if left or keyboard next.left
     if right or keyboard next.right
     if A or keyboard Press
     if B or keyboard Esc Exit
     if C or keyboard speed+
     if S or keyboard shoot
   end
end
