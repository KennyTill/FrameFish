/script r="15";s=GetCVar("maxFPS");if s==r then SetCVar("maxFPS",0);print("FrameFish off, uncapped fps");else SetCVar("maxFPS",r);print("FrameFish On, capped to "..r.."fps");end
