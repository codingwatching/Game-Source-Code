dodge = false
max.health = 100
health = 100
dodge.time = 0.046312
difficulty = normal
complete = false
timer.load()
debug.load()
shaders.camera()

function addControls()
   if input.keyboard 'B' == then
     pause()
   end
end

function onCreate()
   player = create.player.animatedSprite(player.x,player.y,'player')
   player.set.camera('CameraGame')
   add.animation('player','idle')
   add.animation('player','left')
   add.animation('player','right')
   add.animation('player','up')
   add.animation('player','dodge')
   add.animation('player','shoot')
   complete.itemCreate(0,0,complete)
end

function move()
   if left.key.move.player(5,0)
   play.animate('player','left')
   shaders.move.camera(player.x,player.y)
   if right.key.move.player(0,5)
   play.animate('player','right')
   shaders.move.camera(player.x,player.y)
   if nomove then
   play.animation.loop('player','idle')
end

function onUpdate()
   shaders.Update()
   debug.Update()
   if bullet.ishave then
      if bullet.color == nil then
        bullet.rotation(bullet.rotation + 1)
      end
      if bullet.color == red then
        redbullet.rotation(redbullet.rotation + 1)
      end
   end
   if playerNear.complete then
     Complete()
   end
end

function complete()
   getLevelCompleteData()
   gameLevelGetDataComplete()
end

function blackScreen()
   black = create.black.sprite(0, -1000, nil)
   black.set.camera('CameraGame')
   black.y = black.y - 10
end

function bullet()
   bullet = create.bullet.animatedSprite(bullet.x, bullet.y, 'bullet')
   add.animation('bullet','bullet')
   bullet.color.set(nil)
   bullet.set.camera('CameraGame')
   play.animate.loop('bullet','bullet')
   redbullet = create.redbullet.animatedSprite(redbullet.x, redbullet.y, 'redbullet')
   add.animation('redbullet','redbullet')
   redbullet.color.set(red)
   bullet.set.camera('CameraGame')
   play.animate.loop('redbullet','redbullet')
   if bullet.r == player
     hit()
   end
end

function moster()
   moster.health = 50
   moster = create.moster.sprite(moster.x, moster.y, moster)
   moster.set.camera('CameraGame')
   if moster.hit player then
     hit()
   end
   if moster.hit bullet then
     hit()
   end
end

function dodge()
   if space.dodge == true
   if dodge == true
     play.animation('player','dodge')
     dodge.time(time-0.0001)
     if dodge.time == 0 then
       dodge = false
       dodge.time = 0.046312
     end
   end
   end
end

function difficulty()
   if difficulty == easy then
     set.max.health(250)
   end
   if difficulty == normal then
     set.max.health(150)
   end
   if difficulty == hard then
     set.max.health(90)
   end
   if difficulty == hell then
     set.max.health(30)
   end
end

function shoot()
   timer.Update()
   play.animation('player','shoot')
   shbu = create.shbu.animatedSprite(player.getGunX,player.getGunY,'shotb')
   shbu.set.camera('CameraGame')
   play.sound('shoot')
   shbu.x = shbu.x + 3
   if shbu.hit moster then
     moster.kill()
   end
   if timer >= 4 then
   play.animate.loop('player','idle')
   end
   if timer >= 30 then
   shbu.remove()
   end
end

function hit()
   if hit.color = nil then
     health - 15
   end
   if hit.color = red then
     health -= 0
   end
   if no.hit then
     health - 0
   end
end

function dead()
   if health == 0 then
     setRoom('die')
   end
end
