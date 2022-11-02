local TSIL_SCRIPTS = {
"Enums.CallbackPriority",
"Enums.CustomCallback",
"Enums.Dimension",
"Enums.GridEntityStates",
"Enums.GridEntityVariants",
"Enums.GridEntityXMLType",
"Enums.InventoryType",
"Enums.ItemConfigTag",
"Enums.PillEffectType",
"Enums.SubTypes",
"Enums.VariablePersistenceMode",
"Enums.Variants",
"CustomCallbacks.AddCustomCallback",
"CustomCallbacks.AddVanillaCallback",
"CustomCallbacks.InternalCallbacks",
"CustomCallbacks.RegisterVanillaCallbacks",
"CustomCallbacks.RemoveCustomCallback",
"CustomCallbacks.RemoveVanillaCallback",
"CustomCallbacks.GridEntityCallbacks.GridCollisionCallback",
"CustomCallbacks.GridEntityCallbacks.GridInitCallback",
"CustomCallbacks.GridEntityCallbacks.GridUpdateCallback",
"CustomCallbacks.PlayerCallbacks.PlayerCollectibleAdded",
"CustomCallbacks.PlayerCallbacks.PlayerCollectibleRemoved",
"CustomCallbacks.PlayerCallbacks.PlayerGulpedTrinketAdded",
"CustomCallbacks.PlayerCallbacks.PlayerGulpedTrinketRemoved",
"CustomCallbacks.SlotCallbacks.SlotInitCallback",
"CustomCallbacks.SlotCallbacks.SlotPrizeCallback",
"CustomCallbacks.SlotCallbacks.SlotUpdateCallback",
"Benchmark.Benchmark",
"Bombs.GetBombRadiusFromDamage",
"Bosses.GetBosses",
"Bosses.IsSin",
"Bosses.SpawnBoss",
"Charge.AddCharge",
"Charge.GetChargesAwayFromMax",
"Charge.GetTotalCharge",
"Charge.IsActiveSlotDoubleCharged",
"Collectibles.CollectibleHasFlag",
"Collectibles.CollectibleSprite",
"Collectibles.GetCollectibleDevilPrice",
"Collectibles.GetCollectibleIndex",
"Collectibles.GetCollectibleMaxCharges",
"Collectibles.GetCollectibles",
"Collectibles.IsCollectible",
"Collectibles.SetCollectible",
"Collectibles.TryRemoveCollectible",
"Color.CopyColor",
"Color.GetRandomColor",
"Color.HexColor",
"CustomCallbacks.AddCustomCallback",
"CustomCallbacks.AddVanillaCallback",
"CustomCallbacks.GridEntityCallbacks.GridCollisionCallback",
"CustomCallbacks.GridEntityCallbacks.GridInitCallback",
"CustomCallbacks.GridEntityCallbacks.GridUpdateCallback",
"CustomCallbacks.InternalCallbacks",
"CustomCallbacks.PlayerCallbacks.PlayerCollectibleAdded",
"CustomCallbacks.PlayerCallbacks.PlayerCollectibleRemoved",
"CustomCallbacks.PlayerCallbacks.PlayerGulpedTrinketAdded",
"CustomCallbacks.PlayerCallbacks.PlayerGulpedTrinketRemoved",
"CustomCallbacks.RegisterVanillaCallbacks",
"CustomCallbacks.RemoveCustomCallback",
"CustomCallbacks.RemoveVanillaCallback",
"CustomCallbacks.SlotCallbacks.SlotInitCallback",
"CustomCallbacks.SlotCallbacks.SlotPrizeCallback",
"CustomCallbacks.SlotCallbacks.SlotUpdateCallback",
"Debug.GetTime",
"Debug.GetTraceback",
"Debug.IsLuaDebugEnabled",
"Debug.Traceback",
"Dimensions.GetDimension",
"Dimensions.InDimension",
"Direction.AngleToDirection",
"Direction.DirectionToDegrees",
"Direction.DirectionToVector",
"Doors.CloseDoors",
"Doors.DoorSlotFlag",
"Doors.DoorSlotToDirection",
"Doors.GetDoorEnterPosition",
"Doors.GetDoors",
"Doors.GetDoorSlots",
"Doors.GetRoomShapeDoorSlotCoordinates",
"Doors.GetSpecificDoors",
"Doors.IsDoorSlotInRoomShape",
"Doors.IsSpecificDoor",
"Doors.OpenDoors",
"Doors.RemoveDoors",
"Doors.UnusedDoorSlots",
"Entities.GetEntities",
"Entities.GetSetEntityPositionsVelocities",
"Entities.IsCollidingWithGrid",
"Entities.Spawn",
"EntitySpecific.GetEntity",
"EntitySpecific.Spawn",
"Familiars.CheckFamiliar",
"Familiars.GetPlayerFamiliars",
"Familiars.SirenHelper",
"GridEntities.ConvertXMLGridEntityType",
"GridEntities.GetCollidingEntitiesWithGridEntity",
"GridEntities.GetGridEntities",
"GridEntities.GetSurroundingGridEntities",
"GridEntities.GetTopLeftWall",
"GridEntities.IsGridEntityBreakableByExplosion",
"GridEntities.IsGridEntityBroken",
"GridEntities.RemoveGridEntity",
"GridEntities.SpawnGridEntity",
"GridIndexes.GetAllGridIndexes",
"GridIndexes.GetGridIndexesBetween",
"GridSpecific.GetGridEntity",
"GridSpecific.SpawnGridEntity",
"Input.GetActions",
"Input.IsActionPressed",
"Input.IsKeyboardPressed",
"Input.KeyboardToString",
"Input.MoveActions",
"Input.ShootActions",
"IsaacAPIClass.Comparisions",
"IsaacAPIClass.GetIsaacAPIClassName",
"ItemPool.IsCollectibleInItemPool",
"Json.json",
"Log.GetParentFunctionDescription",
"Log.Log",
"Pills.GetPHDPillEffect",
"Pills.GetPillEffectName",
"Pills.GetPillEffectType",
"Pills.HorsePill",
"Players.GetPlayers",
"Players.Inventory.AnyPlayerHasItem",
"Players.Inventory.AnyPlayerHasTrinket",
"Players.Inventory.PlayerInventory",
"Players.PlayerIndex",
"Players.TaintedLaz.IsActiveTaintedLaz",
"Players.Trinkets.AddSmeltedTrinket",
"Players.Trinkets.SmeltedTrinketMultiplier",
"Random.GetRandom",
"Random.GetRandomFloat",
"Random.GetRandomInt",
"Random.RandomFromTable",
"Random.RandomFromWeighted",
"RNG.CopyRNG",
"RNG.GetRandomSeed",
"RNG.NewRNG",
"RNG.SetSeed",
"Rooms.EmptyRoom",
"Rooms.GetGridWidth",
"Rooms.IsGridIndexInRoom",
"Rooms.UpdateRoom",
"SaveManager.AddPersistentVariable",
"SaveManager.GetPersistentVariable",
"SaveManager.RemovePersistentVariable",
"SaveManager.ResetPersistentValue",
"SaveManager.SetPersistentVariable",
"SaveManager.VariableResetter",
"Sprites.SpriteEquals",
"Utils.Easing.Easings",
"Utils.Flags.AddFlags",
"Utils.Flags.HasFlags",
"Utils.Flags.RemoveFlags",
"Utils.Functions.RunNextLevel",
"Utils.Functions.RunNextRoom",
"Utils.Functions.Scheduler",
"Utils.Math.CircleIntersectingRectangle",
"Utils.Math.Clamp",
"Utils.Math.Lerp",
"Utils.Math.Round",
"Utils.Tables.ConstructDictionaryFromTable",
"Utils.Tables.Copy",
"Utils.Tables.Count",
"Utils.Tables.Equals",
"Utils.Tables.Filter",
"Utils.Tables.FindFirst",
"Utils.Tables.ForEach",
"Utils.Tables.IsInTable",
"Utils.Tables.Map",
"Utils.Tables.Remove",
}
return TSIL_SCRIPTS