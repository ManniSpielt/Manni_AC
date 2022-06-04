

Manni_AC = {}
Manni_AC.usingBuild2189 = true -- Are you using FiveM Build 2189 or superior? Enable this.

Manni_AC.UseESX = true -- Do you use ESX? Set this in true.
Manni_AC.ESXTrigger = "esx:getSharedObject" -- If you've changed the esx:getSharedObject trigger for another one, change it. Otherwise you'll get a lot of errors.
Manni_AC.CheckPlayersMoney = true -- This function checks every 15 sec if player's money has changed in a large quantity. You can adjust that in the server config. (Needs ESX)

Manni_AC.Enable = true -- This must be set in true do the Anticheat works as intended.
Manni_AC.AntiExplosionDamage = true -- This prevents players from being killed by Explosions.
Manni_AC.AntiGodMode = false -- Detects most of GodMode Cheats and Logs/Bans them.
Manni_AC.AntiRagdoll = false -- Detects Anti-Ragdoll cheats.
Manni_AC.AntiInvisible = false -- Detects if the player is Invisible.
-- Manni_AC.AntiRadar = false -- Detects if Radar (Minimap) is enabled. If by default in your server you have enabled minimap, disable this option, otherwise you'll get bans.
Manni_AC.AntiExplosiveBullets = false -- Detects if players have Explosive Weapons.
Manni_AC.AntiNoClip = false -- Prevents players from using NoClip. 
Manni_AC.AntiSpectate = true -- Detects if player enters in spectator mode
Manni_AC.AntiSpeedHacks = false -- Prevents players from using Speed Mods
Manni_AC.AntiThermalVision = false -- Detects if player is using Thermal Vision.
Manni_AC.AntiNightVision = false -- Detects if player is using Night Vision.
Manni_AC.AntiLicenseClears = true -- Detects if licenses such as rockstar, steam ones get cleared to skip bans
Manni_AC.AntiCheatEngine = false -- Prevents players from using CheatEngine to change Vehicle Hashes.
Manni_AC.AntiPedChange = false -- Detects if Player has changed it's ped
Manni_AC.AntiFreeCam = false -- Detects if Player is Using Freecam
Manni_AC.AntiMenyoo = false -- Detects if Player Injects Menyoo
Manni_AC.AntiGiveArmor = true -- Detects Give-Armor Cheats 
Manni_AC.AntiBlips = false -- Prevents player from enabling player blips
Manni_AC.AntiWeaponModifiers = false -- Prevents players from Modifying weapon damage (Infinite Ammo,)
Manni_AC.AntiVehicleModifiers = false -- Prevents players from modifying Vehicles (Hashes, Color, Top Speed)
Manni_AC.AntiVDM = false -- Reduces vehicle ram damage to 0
Manni_AC.AntiAimAssist = false -- Prevents players from activating Aim-Assist (GTA V)
Manni_AC.SuperJump = false -- Prevents player from using Super-Jump
Manni_AC.AntiSuicide = false -- This isn't perfectly working, if players get banned, disable it.
Manni_AC.AntiResourceStartorStop = true -- Prevents Cheaters from Stopping/Starting new Resource
Manni_AC.DeleteBrokenCars = false -- Deletes cars when they explode
Manni_AC.ClearPedsAfterDetection = true -- Deletes Peds after a cheater is detected
Manni_AC.ClearObjectsAfterDetection = true -- Deletes Props after a cheater is detected
Manni_AC.ClearVehiclesAfterDetection = true -- Deletes Vehices after a cheater is detected
Manni_AC.DisableVehicleWeapons = false -- Disables Vehicle Weapons
Manni_AC.AntiInfiniteStamina = false -- Detects if player is using infinite stamina cheats (BETA)
Manni_AC.AntiAimbot = false -- Detects if player is using aimbot cheats (BETA)

Manni_AC.OnScreenMenuDetection = false -- Checks player's screen and looks for blacklisted words (Menu Detection)
Manni_AC.OSMDCheckingTime = 30000 -- Checks for screen menus every 30 secs (Recommended to leave this right here otherwise you'll get a lot of lag and high CPU usage)
Manni_AC.BlacklistedMenuWords = { -- (OnScreenMenuDetection) Words to check
	"fallout", "godmode", "god mode", "modmenu", "esx money", "give armor", "aimbot", "troll", "esp", "trigger", "triggerbot", "rage bot", "ragebot", "rapidfire", "fuck server", "freecam", "execute", "superjump", "noclip", "hack",
	"lynx", "absolute", "ckgangisontop", "lumia1", "ISMMENU", "HydroMenu", "TAJNEMENUMenu", "rootMenu", "Outcasts666", "WaveCheat", "NacroxMenu", "MarketMenu", "topMenu", "FlexSkazaMenu", "SidMenu", "Crown", "Lynx8", "LynxEvo", "Maestro",
	"Tiago", "Brutan", "redEngine", "Unex", "Eulen", "HamMafia", "HamHaxia", "Dopamine", "Dopameme", "redMENU", "falcon", "Desudo", "Onion", "explode", "rape", "Ciao", "Anticheat", "Tapatio", "Particle", "Malossi", "Nisi", "ATG", "RedStonia",
	"Chocohax", "Inyection", "Inyected", "Dumper", "LUA Executor", "Executor", "Skid", "HoaX", "inSec", "Reaper", "Lux", "Event Blocker", "Cheats", "Cheat", "Destroyer", "Spectate", "Wallhack", "Exploit", "triggers", "crosshair", "Explosive",
	"Alokas66", "Hacking System!", "Online Players", "Panic Button", "Destroy Menu", "Self Menu", "Server IP", "Teleport To", "Give Single Weapon", "Airstrike Player", "Taze Player", "Toga", "Magneto"
}

Manni_AC.AntiBlacklistedTasks = true -- Prevents players from using Anti-AFK Bypasser cheats or Executing Blacklisted Tasks (https://raw.githubusercontent.com/visibait/gtav-defaultasks/main/tasks)
Manni_AC.BlacklistedTasks = {
	100, --CTaskWanderingScenario (ANTI AFK BYPASS)
	101, --CTaskWanderingInRadiusScenario (ANTI AFK BYPASS)
	151, -- CTaskCarDriveWander (ANTI AFK BYPASS)
	221, -- CTaskWander (ANTI AFK BYPASS)
	222, -- CTaskWanderInArea (ANTI AFK BYPASS)
}

Manni_AC.AntiBlacklistedAnims = false -- Prevents players running blacklisted anims (It does not ban players as that anims may have been run by a cheater)
Manni_AC.BlacklistedAnims = { -- Format: Anim Dict, Anim Name.
	{"rcmpaparazzo_2", "shag_loop_poppy"} -- Anti Rape Player...
}

Manni_AC.AntiVehicleSpawn = false -- Prevents players from spawning cars outside of garage coordinates (You'll have to list them below.)
Manni_AC.GarageList = { -- Place all of the garage coordinates right here.
	{x = 217.89, y = -804.99, z = 30.91},
}

Manni_AC.AntiPedRevive = false -- Prevents Players from reviving outside Hospitals
Manni_AC.HospitalCoords = vector3(293.11,-582.1,43.19) -- Put here the hospital coords or the coords where the player respawns after dying

Manni_AC.AntiCommandInjection = false
Manni_AC.BlackListedCMD = {
	"killmenu",
	"chocolate",
	"pk",
	"haha",
	"lol",
	"panickey",
	"killmenu",
	"panik",
	"lynx",
	"brutan",
	"panic",
	"purgemenu",
	"hydromenu"
}

Manni_AC.AntiBlacklistedWeapons = true
Manni_AC.BlacklistedWeapons = {
	"WEAPON_GRENADELAUNCHER",
	"WEAPON_GRENADELAUNCHER_SMOKE",
	"WEAPON_RPG",
	"WEAPON_STINGER",
	"WEAPON_MINIGUN",
	"WEAPON_GRENADE",
		
	"WEAPON_GARBAGEBAG",
	"WEAPON_RAILGUN",
	"WEAPON_RAILPISTOL",
	"WEAPON_RAILGUN",
	"WEAPON_RAYPISTOL", 
	 
	"WEAPON_RAYMINIGUN",
	"WEAPON_DIGISCANNER",
	"WEAPON_SPECIALCARBINE_MK2",
	"WEAPON_BULLPUPRIFLE_MK2",
	"WEAPON_PUMPSHOTGUN_MK2",
	"WEAPON_MARKSMANRIFLE_MK2",
	"WEAPON_COMPACTLAUNCHER",
	"WEAPON_SNSPISTOL_MK2",
	"WEAPON_REVOLVER_MK2",
	"WEAPON_HOMINGLAUNCHER", 
	"WEAPON_SMG_MK2"
}