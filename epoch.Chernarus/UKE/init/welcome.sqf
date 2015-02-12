_onScreenTime = 5;

sleep 5;

_role1 = "UKE";
_role1names = ["United Kingdom Elite"]; 
_role2 = "Welcome";
_role2names = [profileName];
_role3 = "Website/Forums";
_role3names = [" www.uke-clan.com"];
_role4 = "TeamSpeak/Admin Help";
_role4names = ["teamspeak3.i3d.net:10213"];
_role5 = "UKE Features";
_role5names = ["Dynamic Loot Spawning", "Scroll Actions", "View Distance"];
_role6 = "More UKE Features";
_role6names = ["AI Missions", "Custom Traders", "More Weapons"];

 
{
sleep 2;
_memberFunction = _x select 0;
_memberNames = _x select 1;
_finalText = format ["<t size='0.40' color='#f2cb0b' align='right'>%1<br /></t>", _memberFunction]; //Changes colours
_finalText = _finalText + "<t size='0.70' color='#FFFFFF' align='right'>";
{_finalText = _finalText + format ["%1<br />", _x]} forEach _memberNames;
_finalText = _finalText + "</t>";
_onScreenTime + (((count _memberNames) - 1) * 0.5);
[
_finalText,
[safezoneX + safezoneW - 0.8,0.50],
[safezoneY + safezoneH - 0.8,0.7],
_onScreenTime,
0.5
] spawn BIS_fnc_dynamicText;
sleep (_onScreenTime);
} forEach [
[_role1, _role1names],
[_role2, _role2names],
[_role3, _role3names],
[_role4, _role4names],
[_role5, _role5names],
[_role6, _role6names]
];