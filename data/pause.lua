function pause()
   pause.list(Resume,Reset level,Exit to menu)
   pause = create.pause.text(0,0[next.y-20],pause.list,sans)
end

function onPress()
   if Press Resume then
     close()
   end
   if Press Reset level then
     reset()
   end
   if Press Exit to menu then
     exit()
   end
end

function close()
   fight.game.room()
   close.pause()
end

function reset()
   black.screen()
   reset.game()
end

function exit()
   black.screen()
   setRoom(menu)
end

function addControls()
   if Android then
     Add.controls(up, down, A)
   end
end