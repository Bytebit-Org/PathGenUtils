-- Compiled with https://roblox-ts.github.io v0.2.14
-- August 1, 2019, 6:31 PM GMT-08:00

local TS = _G[script];
local exports;
local t = TS.import(TS.getModule("t").lib.ts);
exports = t.interface({
	DistanceProgress = t.numberConstrained(0, 1);
	RelativePosition = t.Vector3;
	ExitingHandleRelativePosition = t.optional(t.Vector3);
	EnteringHandleRelativePosition = t.optional(t.Vector3);
});
return exports;
