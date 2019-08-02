-- Compiled with https://roblox-ts.github.io v0.2.14
-- August 1, 2019, 6:31 PM GMT-08:00

local TS = _G[script];
local exports;
local t = TS.import(TS.getModule("t").lib.ts);
local tWaypoint = TS.import(script.Parent, "tWaypoint");
exports = t.interface({
	Name = t.string;
	TotalDistance = t.numberMinExclusive(0);
	Waypoints = t.array(tWaypoint);
});
return exports;
