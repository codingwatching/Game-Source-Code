controls.load();
fight.load();
stage = 1;
level = 1;
dodgeMath = 0;

function inRoom()
   nameRoom('game1');
end

function onUpdate()
   controls.Update();
   fight.Update();
end

function onCreate()
   complate.xy(500,500);
end

function onComplate()
    black.screen();
    FightState.loadLevelFromLua(1);
    setRoom('fight');
end

function addControls()
   if android then
      addAndroidControls('full, B, C, S');
   end
end
