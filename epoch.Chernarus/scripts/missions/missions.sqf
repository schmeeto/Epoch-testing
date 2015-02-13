//If server execute this script
if (isServer) then {
	execVM "\q\addons\custom_server\init.sqf";
//If anything but server execute this script
} else {
	[] spawn {
		//This is to spawn the markers when players enter after server has started
		[] execVM "debug\addmarkers.sqf";
		[] execVM "debug\addmarkers2.sqf";
		[] execVM "debug\addmarkers75.sqf";
		[] execVM "debug\addmarkers752.sqf";
		//Event handler to show messages to players // this can be used for other scripts to send messages to players -- see AIM.sqf
		"blck_Message" addPublicVariableEventHandler {titleText[format["%1",_this select 1],"PLAIN DOWN",1];};
	};