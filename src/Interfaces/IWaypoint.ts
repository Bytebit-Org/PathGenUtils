import t from "@rbxts/t";

const IWaypoint = t.interface({
    DistanceProgress: t.numberConstrained(0, 1),
    RelativePosition: t.Vector3,
    ExitingHandleRelativePosition: t.optional(t.Vector3),
    EnteringHandleRelativePosition: t.optional(t.Vector3)
});

type IWaypoint = t.static<typeof IWaypoint>;

export = IWaypoint;