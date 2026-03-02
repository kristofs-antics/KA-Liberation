if (!isServer) exitWith {};

diag_log "=================================================="
diag_log "[DIR] Kristof's Director Initializing";
diag_log format ["[DIR] time=1% mission=2%", time, missionName];
diag_log "[DIR] Kristof's Director Initalized";

[] execVM "custom\director\director_loop.sqf";
