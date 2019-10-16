-- Compiled with https://roblox-ts.github.io v0.2.14
-- October 15, 2019, 8:49 PM Pacific Daylight Time

local TS = _G[script];
local exports;
local t = TS.import(TS.getModule("t").lib.ts);
local tWaypoint = TS.import(script.Parent, "IWaypoint");
local IPathData = t.interface({
	Name = t.string;
	TotalDistance = t.numberMinExclusive(0);
	Waypoints = t.array(tWaypoint);
});
exports = IPathData;
return exports;
