-- Compiled with https://roblox-ts.github.io v0.2.14
-- October 15, 2019, 8:49 PM Pacific Daylight Time

local TS = _G[script];
local exports;
local t = TS.import(TS.getModule("t").lib.ts);
local ICalculateOptions = t.interface({
	BezierTravelSpeedUniformityApproximationLength = t.optional(t.numberMinExclusive(0));
});
exports = ICalculateOptions;
return exports;
