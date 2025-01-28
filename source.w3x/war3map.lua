gg_rct_Player_1 = nil
gg_rct_Player_2 = nil
gg_rct_Player_3 = nil
gg_rct_Player_4 = nil
gg_rct_Player_5 = nil
gg_rct_Player_6 = nil
gg_rct_Player_7 = nil
gg_rct_Player_8 = nil
gg_rct_Player_9 = nil
gg_rct_Player_10 = nil
gg_rct_Nation_Picker = nil
gg_snd_Hint = nil
gg_snd_BattleNetTick = nil
function InitGlobals()
end

function InitSounds()
gg_snd_Hint = CreateSound("Sound/Interface/Hint.flac", false, false, false, 1, 1, "SpellsEAX")
SetSoundParamsFromLabel(gg_snd_Hint, "Hint")
SetSoundDuration(gg_snd_Hint, 2005)
SetSoundVolume(gg_snd_Hint, 80)
gg_snd_BattleNetTick = CreateSound("Sound/Interface/BattleNetTick.flac", false, false, false, 1, 1, "SpellsEAX")
SetSoundParamsFromLabel(gg_snd_BattleNetTick, "ChatroomTimerTick")
SetSoundDuration(gg_snd_BattleNetTick, 476)
SetSoundVolume(gg_snd_BattleNetTick, 80)
end

function CreateBuildingsForPlayer0()
local p = Player(0)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("ncop"), 2496.0, 18752.0, 270.000, FourCC("ncop"))
u = BlzCreateUnitWithSkin(p, FourCC("h010"), 17920.0, 10112.0, 270.000, FourCC("h010"))
end

function CreateUnitsForPlayer0()
local p = Player(0)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("n002"), 22455.5, -1815.3, 124.270, FourCC("n002"))
u = BlzCreateUnitWithSkin(p, FourCC("n002"), 22258.9, -2092.2, 359.923, FourCC("n002"))
u = BlzCreateUnitWithSkin(p, FourCC("n002"), 22160.5, -1768.4, 19.897, FourCC("n002"))
u = BlzCreateUnitWithSkin(p, FourCC("h003"), -9012.3, 2555.1, 3.735, FourCC("h003"))
u = BlzCreateUnitWithSkin(p, FourCC("n002"), 22448.9, -1489.1, 309.066, FourCC("n002"))
u = BlzCreateUnitWithSkin(p, FourCC("n002"), 22648.1, -2089.9, 285.016, FourCC("n002"))
u = BlzCreateUnitWithSkin(p, FourCC("h00D"), -337.3, 18795.9, 339.576, FourCC("h00D"))
u = BlzCreateUnitWithSkin(p, FourCC("o000"), 16723.5, 9473.4, 48.045, FourCC("o000"))
u = BlzCreateUnitWithSkin(p, FourCC("o000"), 16671.7, 9741.6, 147.188, FourCC("o000"))
u = BlzCreateUnitWithSkin(p, FourCC("o000"), 16901.1, 9983.1, 104.241, FourCC("o000"))
u = BlzCreateUnitWithSkin(p, FourCC("o000"), 17070.0, 9665.2, 345.135, FourCC("o000"))
u = BlzCreateUnitWithSkin(p, FourCC("o000"), 16876.0, 9268.3, 268.009, FourCC("o000"))
u = BlzCreateUnitWithSkin(p, FourCC("o000"), 16793.9, 9577.6, 52.022, FourCC("o000"))
u = BlzCreateUnitWithSkin(p, FourCC("o000"), 16540.4, 9494.1, 340.334, FourCC("o000"))
u = BlzCreateUnitWithSkin(p, FourCC("o000"), 16469.2, 9736.4, 76.676, FourCC("o000"))
u = BlzCreateUnitWithSkin(p, FourCC("o000"), 16602.7, 9928.7, 7.932, FourCC("o000"))
u = BlzCreateUnitWithSkin(p, FourCC("o000"), 16463.1, 9369.6, 234.455, FourCC("o000"))
u = BlzCreateUnitWithSkin(p, FourCC("o000"), 16193.6, 9669.9, 350.475, FourCC("o000"))
end

function CreateBuildingsForPlayer1()
local p = Player(1)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("ncop"), 2624.0, 18560.0, 270.000, FourCC("ncop"))
end

function CreateUnitsForPlayer1()
local p = Player(1)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 15673.9, 9580.2, 359.242, FourCC("hfoo"))
u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 15582.5, 9739.2, 70.941, FourCC("hfoo"))
u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 15829.8, 9998.7, 181.610, FourCC("hfoo"))
u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 15926.9, 9782.7, 262.087, FourCC("hfoo"))
u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 15723.2, 9776.9, 308.484, FourCC("hfoo"))
u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 15861.6, 9547.9, 322.843, FourCC("hfoo"))
u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), 15628.6, 9966.9, 326.304, FourCC("hfoo"))
end

function CreateBuildingsForPlayer2()
local p = Player(2)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("ncop"), 2816.0, 18560.0, 270.000, FourCC("ncop"))
end

function CreateBuildingsForPlayer3()
local p = Player(3)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("ncop"), 3008.0, 18688.0, 270.000, FourCC("ncop"))
end

function CreateBuildingsForPlayer4()
local p = Player(4)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("ncop"), 3008.0, 18816.0, 270.000, FourCC("ncop"))
end

function CreateBuildingsForPlayer5()
local p = Player(5)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("ncop"), 3008.0, 18944.0, 270.000, FourCC("ncop"))
end

function CreateBuildingsForPlayer6()
local p = Player(6)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("ncop"), 2816.0, 19072.0, 270.000, FourCC("ncop"))
end

function CreateBuildingsForPlayer7()
local p = Player(7)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("ncop"), 2624.0, 19072.0, 270.000, FourCC("ncop"))
end

function CreateBuildingsForPlayer8()
local p = Player(8)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("ncop"), 2496.0, 18944.0, 270.000, FourCC("ncop"))
end

function CreateUnitsForPlayer12()
local p = Player(12)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("u001"), -19073.5, 18819.7, 13.230, FourCC("u001"))
end

function CreateUnitsForPlayer13()
local p = Player(13)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("u001"), -17411.3, 18807.1, 13.230, FourCC("u001"))
end

function CreateUnitsForPlayer14()
local p = Player(14)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("u001"), -15746.0, 18812.6, 13.230, FourCC("u001"))
end

function CreateUnitsForPlayer15()
local p = Player(15)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("u001"), -14086.9, 18809.8, 13.230, FourCC("u001"))
end

function CreateUnitsForPlayer16()
local p = Player(16)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("u001"), -12416.0, 18795.1, 13.230, FourCC("u001"))
end

function CreateUnitsForPlayer17()
local p = Player(17)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("u001"), -10756.8, 18809.2, 13.230, FourCC("u001"))
end

function CreateNeutralHostileBuildings()
local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("h01A"), -9856.0, 4480.0, 270.000, FourCC("h01A"))
u = BlzCreateUnitWithSkin(p, FourCC("h01F"), -7748.9, 12867.7, 270.000, FourCC("h01F"))
end

function CreateNeutralPassiveBuildings()
local p = Player(PLAYER_NEUTRAL_PASSIVE)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("nmrk"), -8000.0, 6400.0, 270.000, FourCC("nmrk"))
SetUnitColor(u, ConvertPlayerColor(0))
end

function CreateNeutralPassive()
local p = Player(PLAYER_NEUTRAL_PASSIVE)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("h00B"), -482.0, 18793.2, 250.440, FourCC("h00B"))
u = BlzCreateUnitWithSkin(p, FourCC("h00Z"), -477.9, 18894.4, 106.615, FourCC("h00Z"))
u = BlzCreateUnitWithSkin(p, FourCC("h006"), -412.8, 18793.2, 270.000, FourCC("h006"))
u = BlzCreateUnitWithSkin(p, FourCC("h008"), -386.9, 18904.5, 238.740, FourCC("h008"))
end

function CreatePlayerBuildings()
CreateBuildingsForPlayer0()
CreateBuildingsForPlayer1()
CreateBuildingsForPlayer2()
CreateBuildingsForPlayer3()
CreateBuildingsForPlayer4()
CreateBuildingsForPlayer5()
CreateBuildingsForPlayer6()
CreateBuildingsForPlayer7()
CreateBuildingsForPlayer8()
end

function CreatePlayerUnits()
CreateUnitsForPlayer0()
CreateUnitsForPlayer1()
CreateUnitsForPlayer12()
CreateUnitsForPlayer13()
CreateUnitsForPlayer14()
CreateUnitsForPlayer15()
CreateUnitsForPlayer16()
CreateUnitsForPlayer17()
end

function CreateAllUnits()
CreateNeutralHostileBuildings()
CreateNeutralPassiveBuildings()
CreatePlayerBuildings()
CreateNeutralPassive()
CreatePlayerUnits()
end

function CreateRegions()
local we

gg_rct_Player_1 = Rect(-19680.0, 18208.0, -18464.0, 19424.0)
gg_rct_Player_2 = Rect(-18016.0, 18208.0, -16800.0, 19424.0)
gg_rct_Player_3 = Rect(-16352.0, 18208.0, -15136.0, 19424.0)
gg_rct_Player_4 = Rect(-14688.0, 18208.0, -13472.0, 19424.0)
gg_rct_Player_5 = Rect(-13024.0, 18208.0, -11808.0, 19424.0)
gg_rct_Player_6 = Rect(-11360.0, 18208.0, -10144.0, 19424.0)
gg_rct_Player_7 = Rect(-9696.0, 18208.0, -8480.0, 19424.0)
gg_rct_Player_8 = Rect(-8032.0, 18208.0, -6816.0, 19424.0)
gg_rct_Player_9 = Rect(-6496.0, 18208.0, -5280.0, 19424.0)
gg_rct_Player_10 = Rect(-4992.0, 18208.0, -3776.0, 19424.0)
gg_rct_Nation_Picker = Rect(2592.0, 18688.0, 2912.0, 18976.0)
end

function InitCustomPlayerSlots()
SetPlayerStartLocation(Player(0), 0)
ForcePlayerStartLocation(Player(0), 0)
SetPlayerColor(Player(0), ConvertPlayerColor(0))
SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(0), false)
SetPlayerController(Player(0), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(1), 1)
ForcePlayerStartLocation(Player(1), 1)
SetPlayerColor(Player(1), ConvertPlayerColor(1))
SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(1), false)
SetPlayerController(Player(1), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(2), 2)
ForcePlayerStartLocation(Player(2), 2)
SetPlayerColor(Player(2), ConvertPlayerColor(2))
SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(2), false)
SetPlayerController(Player(2), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(3), 3)
ForcePlayerStartLocation(Player(3), 3)
SetPlayerColor(Player(3), ConvertPlayerColor(3))
SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(3), false)
SetPlayerController(Player(3), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(4), 4)
ForcePlayerStartLocation(Player(4), 4)
SetPlayerColor(Player(4), ConvertPlayerColor(4))
SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(4), false)
SetPlayerController(Player(4), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(5), 5)
ForcePlayerStartLocation(Player(5), 5)
SetPlayerColor(Player(5), ConvertPlayerColor(5))
SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(5), false)
SetPlayerController(Player(5), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(6), 6)
ForcePlayerStartLocation(Player(6), 6)
SetPlayerColor(Player(6), ConvertPlayerColor(6))
SetPlayerRacePreference(Player(6), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(6), false)
SetPlayerController(Player(6), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(7), 7)
ForcePlayerStartLocation(Player(7), 7)
SetPlayerColor(Player(7), ConvertPlayerColor(7))
SetPlayerRacePreference(Player(7), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(7), false)
SetPlayerController(Player(7), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(8), 8)
ForcePlayerStartLocation(Player(8), 8)
SetPlayerColor(Player(8), ConvertPlayerColor(8))
SetPlayerRacePreference(Player(8), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(8), false)
SetPlayerController(Player(8), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(11), 9)
SetPlayerColor(Player(11), ConvertPlayerColor(11))
SetPlayerRacePreference(Player(11), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(11), false)
SetPlayerController(Player(11), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(12), 10)
ForcePlayerStartLocation(Player(12), 10)
SetPlayerColor(Player(12), ConvertPlayerColor(12))
SetPlayerRacePreference(Player(12), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(12), false)
SetPlayerController(Player(12), MAP_CONTROL_COMPUTER)
SetPlayerStartLocation(Player(13), 11)
ForcePlayerStartLocation(Player(13), 11)
SetPlayerColor(Player(13), ConvertPlayerColor(13))
SetPlayerRacePreference(Player(13), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(13), false)
SetPlayerController(Player(13), MAP_CONTROL_COMPUTER)
SetPlayerStartLocation(Player(14), 12)
ForcePlayerStartLocation(Player(14), 12)
SetPlayerColor(Player(14), ConvertPlayerColor(14))
SetPlayerRacePreference(Player(14), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(14), false)
SetPlayerController(Player(14), MAP_CONTROL_COMPUTER)
SetPlayerStartLocation(Player(15), 13)
ForcePlayerStartLocation(Player(15), 13)
SetPlayerColor(Player(15), ConvertPlayerColor(15))
SetPlayerRacePreference(Player(15), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(15), false)
SetPlayerController(Player(15), MAP_CONTROL_COMPUTER)
SetPlayerStartLocation(Player(16), 14)
ForcePlayerStartLocation(Player(16), 14)
SetPlayerColor(Player(16), ConvertPlayerColor(16))
SetPlayerRacePreference(Player(16), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(16), false)
SetPlayerController(Player(16), MAP_CONTROL_COMPUTER)
SetPlayerStartLocation(Player(17), 15)
ForcePlayerStartLocation(Player(17), 15)
SetPlayerColor(Player(17), ConvertPlayerColor(17))
SetPlayerRacePreference(Player(17), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(17), false)
SetPlayerController(Player(17), MAP_CONTROL_COMPUTER)
SetPlayerStartLocation(Player(18), 16)
ForcePlayerStartLocation(Player(18), 16)
SetPlayerColor(Player(18), ConvertPlayerColor(18))
SetPlayerRacePreference(Player(18), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(18), false)
SetPlayerController(Player(18), MAP_CONTROL_COMPUTER)
SetPlayerStartLocation(Player(19), 17)
ForcePlayerStartLocation(Player(19), 17)
SetPlayerColor(Player(19), ConvertPlayerColor(19))
SetPlayerRacePreference(Player(19), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(19), false)
SetPlayerController(Player(19), MAP_CONTROL_COMPUTER)
SetPlayerStartLocation(Player(20), 18)
ForcePlayerStartLocation(Player(20), 18)
SetPlayerColor(Player(20), ConvertPlayerColor(20))
SetPlayerRacePreference(Player(20), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(20), false)
SetPlayerController(Player(20), MAP_CONTROL_COMPUTER)
SetPlayerStartLocation(Player(21), 19)
ForcePlayerStartLocation(Player(21), 19)
SetPlayerColor(Player(21), ConvertPlayerColor(21))
SetPlayerRacePreference(Player(21), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(21), false)
SetPlayerController(Player(21), MAP_CONTROL_COMPUTER)
end

function InitCustomTeams()
SetPlayerTeam(Player(0), 0)
SetPlayerTeam(Player(1), 0)
SetPlayerTeam(Player(2), 0)
SetPlayerTeam(Player(3), 0)
SetPlayerTeam(Player(4), 0)
SetPlayerTeam(Player(5), 0)
SetPlayerTeam(Player(6), 0)
SetPlayerTeam(Player(7), 0)
SetPlayerTeam(Player(8), 0)
SetPlayerTeam(Player(20), 0)
SetPlayerTeam(Player(21), 0)
SetPlayerTeam(Player(12), 1)
SetPlayerTeam(Player(13), 1)
SetPlayerTeam(Player(14), 1)
SetPlayerTeam(Player(15), 1)
SetPlayerTeam(Player(16), 1)
SetPlayerTeam(Player(17), 1)
SetPlayerTeam(Player(18), 1)
SetPlayerTeam(Player(19), 1)
SetPlayerTeam(Player(11), 2)
end

function InitAllyPriorities()
SetStartLocPrioCount(0, 2)
SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 1, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(1, 2)
SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(2, 2)
SetStartLocPrio(2, 0, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 1, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(3, 2)
SetStartLocPrio(3, 0, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 1, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(4, 2)
SetStartLocPrio(4, 0, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 1, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(5, 2)
SetStartLocPrio(5, 0, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 1, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(6, 2)
SetStartLocPrio(6, 0, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 1, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(7, 2)
SetStartLocPrio(7, 0, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 1, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(8, 1)
SetStartLocPrio(8, 0, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(9, 1)
SetStartLocPrio(9, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(10, 9)
SetStartLocPrio(10, 0, 1, MAP_LOC_PRIO_LOW)
SetStartLocPrio(10, 1, 3, MAP_LOC_PRIO_LOW)
SetStartLocPrio(10, 2, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 3, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 4, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 5, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 6, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 7, 17, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrioCount(10, 12)
SetEnemyStartLocPrio(10, 0, 1, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(10, 1, 3, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(10, 2, 5, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(10, 3, 6, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(10, 4, 7, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(10, 5, 11, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(10, 6, 12, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(10, 7, 13, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(10, 8, 17, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(10, 9, 18, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(10, 10, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(11, 7)
SetStartLocPrio(11, 0, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 1, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 2, 5, MAP_LOC_PRIO_LOW)
SetStartLocPrio(11, 3, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 4, 10, MAP_LOC_PRIO_LOW)
SetStartLocPrio(11, 5, 19, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrioCount(11, 5)
SetEnemyStartLocPrio(11, 0, 1, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(11, 1, 3, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(11, 2, 5, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(11, 3, 12, MAP_LOC_PRIO_LOW)
SetStartLocPrioCount(12, 9)
SetStartLocPrio(12, 0, 0, MAP_LOC_PRIO_LOW)
SetStartLocPrio(12, 1, 1, MAP_LOC_PRIO_LOW)
SetStartLocPrio(12, 2, 5, MAP_LOC_PRIO_LOW)
SetStartLocPrio(12, 3, 6, MAP_LOC_PRIO_LOW)
SetStartLocPrio(12, 4, 7, MAP_LOC_PRIO_LOW)
SetStartLocPrio(12, 5, 9, MAP_LOC_PRIO_LOW)
SetStartLocPrio(12, 6, 17, MAP_LOC_PRIO_LOW)
SetStartLocPrio(12, 7, 19, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrioCount(12, 11)
SetEnemyStartLocPrio(12, 0, 0, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(12, 1, 1, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(12, 2, 2, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(12, 3, 3, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(12, 4, 5, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(12, 5, 7, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(12, 6, 10, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(12, 7, 13, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(12, 8, 17, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(12, 9, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(13, 9)
SetStartLocPrio(13, 0, 3, MAP_LOC_PRIO_LOW)
SetStartLocPrio(13, 1, 5, MAP_LOC_PRIO_LOW)
SetStartLocPrio(13, 2, 7, MAP_LOC_PRIO_LOW)
SetStartLocPrio(13, 3, 9, MAP_LOC_PRIO_LOW)
SetStartLocPrio(13, 4, 10, MAP_LOC_PRIO_LOW)
SetStartLocPrio(13, 5, 11, MAP_LOC_PRIO_LOW)
SetStartLocPrio(13, 6, 12, MAP_LOC_PRIO_LOW)
SetStartLocPrio(13, 7, 14, MAP_LOC_PRIO_LOW)
SetStartLocPrio(13, 8, 18, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrioCount(13, 7)
SetEnemyStartLocPrio(13, 0, 3, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(13, 1, 8, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(13, 2, 9, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(13, 3, 10, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(13, 4, 11, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(13, 5, 12, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(13, 6, 19, MAP_LOC_PRIO_LOW)
SetStartLocPrioCount(14, 5)
SetStartLocPrio(14, 0, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 1, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 2, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 3, 16, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrioCount(14, 7)
SetEnemyStartLocPrio(14, 0, 5, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(14, 1, 6, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(14, 2, 7, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(14, 3, 13, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(14, 4, 15, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(14, 5, 17, MAP_LOC_PRIO_LOW)
SetStartLocPrioCount(15, 5)
SetStartLocPrio(15, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 1, 1, MAP_LOC_PRIO_LOW)
SetStartLocPrio(15, 2, 3, MAP_LOC_PRIO_LOW)
SetStartLocPrio(15, 3, 14, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrioCount(15, 5)
SetEnemyStartLocPrio(15, 0, 1, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(15, 1, 2, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(15, 2, 3, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(15, 3, 14, MAP_LOC_PRIO_LOW)
SetStartLocPrioCount(16, 4)
SetStartLocPrio(16, 0, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 1, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 2, 7, MAP_LOC_PRIO_LOW)
SetStartLocPrio(16, 3, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(17, 7)
SetStartLocPrio(17, 0, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 1, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 2, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 3, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 4, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 5, 19, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrioCount(17, 6)
SetEnemyStartLocPrio(17, 0, 4, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(17, 1, 5, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(17, 2, 7, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(17, 3, 13, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(17, 4, 14, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(17, 5, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(18, 2)
SetStartLocPrio(18, 0, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 1, 5, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrioCount(18, 9)
SetEnemyStartLocPrio(18, 0, 5, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(18, 1, 6, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(18, 2, 7, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(18, 3, 8, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(18, 4, 9, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(18, 5, 11, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(18, 6, 12, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(18, 7, 15, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(18, 8, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(19, 11)
SetStartLocPrio(19, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 2, 4, MAP_LOC_PRIO_LOW)
SetStartLocPrio(19, 3, 5, MAP_LOC_PRIO_LOW)
SetStartLocPrio(19, 4, 8, MAP_LOC_PRIO_LOW)
SetStartLocPrio(19, 5, 10, MAP_LOC_PRIO_LOW)
SetStartLocPrio(19, 6, 11, MAP_LOC_PRIO_LOW)
SetStartLocPrio(19, 7, 14, MAP_LOC_PRIO_LOW)
SetStartLocPrio(19, 8, 15, MAP_LOC_PRIO_LOW)
SetStartLocPrio(19, 9, 16, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrioCount(19, 13)
SetEnemyStartLocPrio(19, 0, 0, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(19, 1, 1, MAP_LOC_PRIO_HIGH)
SetEnemyStartLocPrio(19, 2, 4, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(19, 3, 6, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(19, 4, 7, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(19, 5, 8, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(19, 6, 9, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(19, 7, 10, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(19, 8, 11, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(19, 9, 14, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(19, 10, 15, MAP_LOC_PRIO_LOW)
SetEnemyStartLocPrio(19, 11, 17, MAP_LOC_PRIO_LOW)
end

function main()
SetCameraBounds(-19712.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -28160.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 27904.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 19456.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -19712.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 19456.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 27904.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -28160.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
NewSoundEnvironment("Default")
SetAmbientDaySound("VillageDay")
SetAmbientNightSound("VillageNight")
SetMapMusic("Music", true, 0)
InitSounds()
CreateRegions()
CreateAllUnits()
InitBlizzard()
InitGlobals()
end

function config()
SetMapName("TRIGSTR_027")
SetMapDescription("TRIGSTR_029")
SetPlayers(20)
SetTeams(20)
SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
DefineStartLocation(0, 8704.0, 11776.0)
DefineStartLocation(1, 14848.0, 5632.0)
DefineStartLocation(2, 20992.0, -512.0)
DefineStartLocation(3, 20992.0, -9728.0)
DefineStartLocation(4, 14848.0, -15872.0)
DefineStartLocation(5, 8704.0, -22016.0)
DefineStartLocation(6, -512.0, -22016.0)
DefineStartLocation(7, -6656.0, -15872.0)
DefineStartLocation(8, -12800.0, -9728.0)
DefineStartLocation(9, -512.0, 11776.0)
DefineStartLocation(10, 9152.0, 11776.0)
DefineStartLocation(11, 15232.0, 5632.0)
DefineStartLocation(12, 21376.0, -448.0)
DefineStartLocation(13, 21376.0, -9792.0)
DefineStartLocation(14, 15232.0, -15872.0)
DefineStartLocation(15, 9088.0, -22080.0)
DefineStartLocation(16, -128.0, -22016.0)
DefineStartLocation(17, -6272.0, -15872.0)
DefineStartLocation(18, -12416.0, -9792.0)
DefineStartLocation(19, -12416.0, -512.0)
InitCustomPlayerSlots()
InitCustomTeams()
InitAllyPriorities()
end

