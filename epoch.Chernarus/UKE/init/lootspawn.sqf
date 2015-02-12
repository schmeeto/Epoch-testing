if (isServer) then {
    fn_getBuildingstospawnLoot = compile preProcessFileLineNumbers "custom\LSpawner\fn_LSgetBuildingstospawnLoot.sqf";
    LSdeleter = compile preProcessFileLineNumbers "custom\LSpawner\LSdeleter.sqf";
    execVM "custom\LSpawner\Lootspawner.sqf";
};