local TSIL_SCRIPTS = {
"Enums.CallbackPriority",
"Enums.CrawlSpaceVariant",
"Enums.CustomCallback",
"Enums.GridEntityXMLType",
"Enums.InventoryType",
"Enums.KnifeVariant",
"Enums.LaserVariant",
"Enums.LockState",
"Enums.PitVariant",
"Enums.PoopGridEntityVariant",
"Enums.PoopState",
"Enums.PressurePlateVariant",
"Enums.RockState",
"Enums.RockVariant",
"Enums.SlotVariant",
"Enums.SpiderWebState",
"Enums.StatueVariant",
"Enums.TNTState",
"Enums.TrapdoorVariant",
"Enums.VariablePersistenceMode",
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
"Charge.AddCharge",
"Charge.GetChargesAwayFromMax",
"Charge.GetTotalCharge",
"Charge.IsActiveSlotDoubleCharged",
"Collectibles.CollectibleSpriteEquals",
"Collectibles.GetCollectibleDevilPrice",
"Collectibles.GetCollectibleMaxCharges",
"Collectibles.GetCollectibles",
"Collectibles.GetCollectiblesByQuality",
"Collectibles.IsCollectible",
"Collectibles.TryRemoveCollectible",
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
"Entities.GetEntities.GetBombs",
"Entities.GetEntities.GetEffects",
"Entities.GetEntities.GetEntities",
"Entities.GetEntities.GetFamiliars",
"Entities.GetEntities.GetKnives",
"Entities.GetEntities.GetLasers",
"Entities.GetEntities.GetNPCs",
"Entities.GetEntities.GetPickups",
"Entities.GetEntities.GetProjectiles",
"Entities.GetEntities.GetSlots",
"Entities.GetEntities.GetTears",
"Entities.GetSetEntityPositionsVelocities",
"Entities.IsCollidingWithGrid",
"GridEntities.ConvertXMLGridEntityType",
"GridEntities.GetAllGridIndexes",
"GridEntities.GetCollidingEntitiesWithGridEntity",
"GridEntities.GetGridEntities",
"GridEntities.GetSurroundingGridEntities",
"GridEntities.GetTopLeftWall",
"GridEntities.IsGridEntityBreakableByExplosion",
"GridEntities.IsGridEntityBroken",
"GridEntities.RemoveGridEntity",
"GridEntities.SpawnGridEntity",
"Log.GetParentFunctionDescription",
"Log.Log",
"Players.GetPlayers.GetClosestPlayers",
"Players.GetPlayers.GetPlayers",
"Players.GetPlayers.GetPlayersByCollectible",
"Players.GetPlayers.GetPlayersByTrinket",
"Players.Inventory.AnyPlayerHasItem",
"Players.Inventory.AnyPlayerHasTrinket",
"Players.Inventory.PlayerInventory",
"Players.PlayerIndex.PlayerByIndex",
"Players.PlayerIndex.PlayerIndex",
"Players.TaintedLaz.IsActiveTaintedLaz",
"Players.Trinkets.AddSmeltedTrinket",
"Players.Trinkets.SmeltedTrinketMultiplier",
"Rooms.GetGridWidth",
"Rooms.IsGridIndexInRoom",
"Rooms.UpdateRoom",
"SaveManager.AddPersistentVariable",
"SaveManager.GetPersistentVariable",
"SaveManager.RemovePersistentVariable",
"SaveManager.ResetPersistentValue",
"SaveManager.ResetPersistentVariable",
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
"Utils.Random.RandomFloat",
"Utils.Random.RandomFromTable",
"Utils.Random.RandomFromWeighted",
"Utils.Random.RandomInt",
"Utils.Tables.Copy",
"Utils.Tables.Count",
"Utils.Tables.Equals",
"Utils.Tables.Filter",
"Utils.Tables.FindFirst",
"Utils.Tables.ForEach",
"Utils.Tables.IsInTable",
"Utils.Tables.Remove",
}
return TSIL_SCRIPTS