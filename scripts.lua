local TSIL_SCRIPTS = {
"Enums.AmbushType",
"Enums.BossID",
"Enums.CallbackOptionalArgType",
"Enums.CallbackReturnMode",
"Enums.ConversionHeartSubType",
"Enums.CustomCallback",
"Enums.CustomReviveType",
"Enums.DebugMode",
"Enums.Dimension",
"Enums.GridEntityStates",
"Enums.GridEntityVariants",
"Enums.GridEntityXMLType",
"Enums.GridState",
"Enums.HealthType",
"Enums.InventoryType",
"Enums.ItemConfigTag",
"Enums.LineCheckMode",
"Enums.PillEffectType",
"Enums.ProjectilesMode",
"Enums.Serialization",
"Enums.ShockwaveSoundMode",
"Enums.StageID",
"Enums.SubTypes",
"Enums.VariablePersistenceMode",
"Enums.Variants",
"CustomCallbacks.InternalCallbacks",
"CustomCallbacks.RegisterCustomCallback",
"CustomCallbacks.AmbushCallbacks.AmbushFinishedCallback",
"CustomCallbacks.AmbushCallbacks.AmbushStartedCallback",
"CustomCallbacks.BombCallbacks.BombExplodedCallback",
"CustomCallbacks.BombCallbacks.BombInitLateCallback",
"CustomCallbacks.CollectibleCallbacks.CollectibleEmptyCallback",
"CustomCallbacks.CollectibleCallbacks.CollectibleInitFirstCallback",
"CustomCallbacks.EffectCallbacks.EffectInitLateCallback",
"CustomCallbacks.EffectCallbacks.EffectStateChangedCallback",
"CustomCallbacks.FamiliarCallbacks.FamiliarInitLateCallback",
"CustomCallbacks.FamiliarCallbacks.FamiliarStateChangedCallback",
"CustomCallbacks.FilterCallbacks.EntityDMGFilter",
"CustomCallbacks.FilterCallbacks.NPCCollisionFilterCallback",
"CustomCallbacks.FilterCallbacks.NPCDeathFilterCallback",
"CustomCallbacks.FilterCallbacks.NPCInitFilterCallback",
"CustomCallbacks.FilterCallbacks.NPCRenderFilterCallback",
"CustomCallbacks.FilterCallbacks.NPCUpdateFilterCallback",
"CustomCallbacks.FilterCallbacks.PreNPCUpdateCallbackFilter",
"CustomCallbacks.GreedModeCallbacks.GreedModeWaveCallbacks",
"CustomCallbacks.GridEntityCallbacks.GridCollisionCallback",
"CustomCallbacks.GridEntityCallbacks.GridEntityBrokenCallback",
"CustomCallbacks.GridEntityCallbacks.GridEntityRemovedCallback",
"CustomCallbacks.GridEntityCallbacks.GridEntityStateChanged",
"CustomCallbacks.GridEntityCallbacks.GridEntityUpdateLogic",
"CustomCallbacks.GridEntityCallbacks.GridInitCallback",
"CustomCallbacks.GridEntityCallbacks.GridRenderCallback",
"CustomCallbacks.GridEntityCallbacks.GridUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.DoorRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.DoorUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.PitRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.PitUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.PoopRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.PoopUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.PressurePlateRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.PressurePlateUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.RockRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.RockUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.SpikesRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.SpikesUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.TNTRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.TNTUpdateCallback",
"CustomCallbacks.KnifeCallbacks.KnifeInitLate",
"CustomCallbacks.LaserCallbacks.LaserInitLateCallback",
"CustomCallbacks.NewLevelCallbacks.PreNewLevelCallback",
"CustomCallbacks.NewRoomCallbacks.NewRoomEarlyCallback",
"CustomCallbacks.NPCCallbacks.NPCInitLateCallback",
"CustomCallbacks.NPCCallbacks.NPCStateChangedCallback",
"CustomCallbacks.PickupCallbacks.PickupCollectCallback",
"CustomCallbacks.PickupCallbacks.PickupInitFirstCallback",
"CustomCallbacks.PickupCallbacks.PickupInitLateCallback",
"CustomCallbacks.PickupCallbacks.PickupStateChangedCallback",
"CustomCallbacks.PickupCallbacks.PreGetPedestalCallback",
"CustomCallbacks.PlayerCallbacks.BerserkDeathCallback",
"CustomCallbacks.PlayerCallbacks.BoneSwingCallback",
"CustomCallbacks.PlayerCallbacks.EsauJrCallbacks.EsauJrCallbackLogic",
"CustomCallbacks.PlayerCallbacks.EsauJrCallbacks.PostEsauJrCallback",
"CustomCallbacks.PlayerCallbacks.EsauJrCallbacks.PostFirstEsauJrCallback",
"CustomCallbacks.PlayerCallbacks.FatalDamageCallback",
"CustomCallbacks.PlayerCallbacks.FlipCallbacks.FlipCallbackLogic",
"CustomCallbacks.PlayerCallbacks.FlipCallbacks.PostFirstFlipCallback",
"CustomCallbacks.PlayerCallbacks.FlipCallbacks.PostFlipCallback",
"CustomCallbacks.PlayerCallbacks.HolyMantleRemovedCallback",
"CustomCallbacks.PlayerCallbacks.InitCallbacks.PlayerInitFirst",
"CustomCallbacks.PlayerCallbacks.InitCallbacks.PlayerInitLate",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.ItemPickupCallbackLogic",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.PlayerCollectibleAdded",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.PlayerCollectibleRemoved",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.PlayerGulpedTrinketAdded",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.PlayerGulpedTrinketRemoved",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.PostItemPickupCallback",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.PreItemPickupCallbacks",
"CustomCallbacks.PlayerCallbacks.ItemDischargeCallback",
"CustomCallbacks.PlayerCallbacks.PlayerHealthChangedCallback",
"CustomCallbacks.PlayerCallbacks.PostPlayerTypeChanged",
"CustomCallbacks.PlayerCallbacks.PurchaseCallback",
"CustomCallbacks.PlayerCallbacks.SacrificeCallback",
"CustomCallbacks.PlayerCallbacks.TransformationCallbackLogic",
"CustomCallbacks.PlayerCallbacks.TransformationGainedCallback",
"CustomCallbacks.PlayerCallbacks.TransformationLostCallback",
"CustomCallbacks.ProjectileCallbacks.ProjectileInitLateCallback",
"CustomCallbacks.ReorderedCallbacks.GameReorderedLogic",
"CustomCallbacks.ReorderedCallbacks.GameStartedReorderedCallback",
"CustomCallbacks.ReorderedCallbacks.GameStartedReorderedLastCallback",
"CustomCallbacks.ReorderedCallbacks.NewLevelReorderedCallback",
"CustomCallbacks.ReorderedCallbacks.NewRoomReorderedCallback",
"CustomCallbacks.ReorderedCallbacks.PeffectUpdateReorderedCallback",
"CustomCallbacks.ReorderedCallbacks.PlayerRenderReorderedCallback",
"CustomCallbacks.ReorderedCallbacks.PlayerReorderedLogic",
"CustomCallbacks.ReorderedCallbacks.PlayerUpdateReorderedCallback",
"CustomCallbacks.ReviveCallbacks.CustomReviveLogic",
"CustomCallbacks.ReviveCallbacks.PostCustomRevive",
"CustomCallbacks.ReviveCallbacks.PreCustomRevive",
"CustomCallbacks.RoomCallbacks.RoomClearChangedCallback",
"CustomCallbacks.RoomSpecificCallback.DiceRoomActivatedCallback",
"CustomCallbacks.SlotCallbacks.SlotAnimationChangedCallback",
"CustomCallbacks.SlotCallbacks.SlotCollisionCallback",
"CustomCallbacks.SlotCallbacks.SlotDestroyedCallback",
"CustomCallbacks.SlotCallbacks.SlotInitCallback",
"CustomCallbacks.SlotCallbacks.SlotPrizeCallback",
"CustomCallbacks.SlotCallbacks.SlotRenderCallback",
"CustomCallbacks.SlotCallbacks.SlotUpdateCallback",
"CustomCallbacks.TearCallbacks.TearInitLateCallback",
"CustomCallbacks.TearCallbacks.TearInitVeryLateCallback",
"Ambush.GetAmbushType",
"Benchmark.Benchmark",
"BitSet128.CopyBitSet",
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
"CustomCallbacks.AmbushCallbacks.AmbushFinishedCallback",
"CustomCallbacks.AmbushCallbacks.AmbushStartedCallback",
"CustomCallbacks.BombCallbacks.BombExplodedCallback",
"CustomCallbacks.BombCallbacks.BombInitLateCallback",
"CustomCallbacks.CollectibleCallbacks.CollectibleEmptyCallback",
"CustomCallbacks.CollectibleCallbacks.CollectibleInitFirstCallback",
"CustomCallbacks.EffectCallbacks.EffectInitLateCallback",
"CustomCallbacks.EffectCallbacks.EffectStateChangedCallback",
"CustomCallbacks.FamiliarCallbacks.FamiliarInitLateCallback",
"CustomCallbacks.FamiliarCallbacks.FamiliarStateChangedCallback",
"CustomCallbacks.FilterCallbacks.EntityDMGFilter",
"CustomCallbacks.FilterCallbacks.NPCCollisionFilterCallback",
"CustomCallbacks.FilterCallbacks.NPCDeathFilterCallback",
"CustomCallbacks.FilterCallbacks.NPCInitFilterCallback",
"CustomCallbacks.FilterCallbacks.NPCRenderFilterCallback",
"CustomCallbacks.FilterCallbacks.NPCUpdateFilterCallback",
"CustomCallbacks.FilterCallbacks.PreNPCUpdateCallbackFilter",
"CustomCallbacks.GreedModeCallbacks.GreedModeWaveCallbacks",
"CustomCallbacks.GridEntityCallbacks.GridCollisionCallback",
"CustomCallbacks.GridEntityCallbacks.GridEntityBrokenCallback",
"CustomCallbacks.GridEntityCallbacks.GridEntityRemovedCallback",
"CustomCallbacks.GridEntityCallbacks.GridEntityStateChanged",
"CustomCallbacks.GridEntityCallbacks.GridEntityUpdateLogic",
"CustomCallbacks.GridEntityCallbacks.GridInitCallback",
"CustomCallbacks.GridEntityCallbacks.GridRenderCallback",
"CustomCallbacks.GridEntityCallbacks.GridUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.DoorRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.DoorUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.PitRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.PitUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.PoopRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.PoopUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.PressurePlateRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.PressurePlateUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.RockRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.RockUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.SpikesRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.SpikesUpdateCallback",
"CustomCallbacks.GridSpecificCallbacks.TNTRenderCallback",
"CustomCallbacks.GridSpecificCallbacks.TNTUpdateCallback",
"CustomCallbacks.InternalCallbacks",
"CustomCallbacks.KnifeCallbacks.KnifeInitLate",
"CustomCallbacks.LaserCallbacks.LaserInitLateCallback",
"CustomCallbacks.NewLevelCallbacks.PreNewLevelCallback",
"CustomCallbacks.NewRoomCallbacks.NewRoomEarlyCallback",
"CustomCallbacks.NPCCallbacks.NPCInitLateCallback",
"CustomCallbacks.NPCCallbacks.NPCStateChangedCallback",
"CustomCallbacks.PickupCallbacks.PickupCollectCallback",
"CustomCallbacks.PickupCallbacks.PickupInitFirstCallback",
"CustomCallbacks.PickupCallbacks.PickupInitLateCallback",
"CustomCallbacks.PickupCallbacks.PickupStateChangedCallback",
"CustomCallbacks.PickupCallbacks.PreGetPedestalCallback",
"CustomCallbacks.PlayerCallbacks.BerserkDeathCallback",
"CustomCallbacks.PlayerCallbacks.BoneSwingCallback",
"CustomCallbacks.PlayerCallbacks.EsauJrCallbacks.EsauJrCallbackLogic",
"CustomCallbacks.PlayerCallbacks.EsauJrCallbacks.PostEsauJrCallback",
"CustomCallbacks.PlayerCallbacks.EsauJrCallbacks.PostFirstEsauJrCallback",
"CustomCallbacks.PlayerCallbacks.FatalDamageCallback",
"CustomCallbacks.PlayerCallbacks.FlipCallbacks.FlipCallbackLogic",
"CustomCallbacks.PlayerCallbacks.FlipCallbacks.PostFirstFlipCallback",
"CustomCallbacks.PlayerCallbacks.FlipCallbacks.PostFlipCallback",
"CustomCallbacks.PlayerCallbacks.HolyMantleRemovedCallback",
"CustomCallbacks.PlayerCallbacks.InitCallbacks.PlayerInitFirst",
"CustomCallbacks.PlayerCallbacks.InitCallbacks.PlayerInitLate",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.ItemPickupCallbackLogic",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.PlayerCollectibleAdded",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.PlayerCollectibleRemoved",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.PlayerGulpedTrinketAdded",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.PlayerGulpedTrinketRemoved",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.PostItemPickupCallback",
"CustomCallbacks.PlayerCallbacks.InventoryCallbacks.PreItemPickupCallbacks",
"CustomCallbacks.PlayerCallbacks.ItemDischargeCallback",
"CustomCallbacks.PlayerCallbacks.PlayerHealthChangedCallback",
"CustomCallbacks.PlayerCallbacks.PostPlayerTypeChanged",
"CustomCallbacks.PlayerCallbacks.PurchaseCallback",
"CustomCallbacks.PlayerCallbacks.SacrificeCallback",
"CustomCallbacks.PlayerCallbacks.TransformationCallbackLogic",
"CustomCallbacks.PlayerCallbacks.TransformationGainedCallback",
"CustomCallbacks.PlayerCallbacks.TransformationLostCallback",
"CustomCallbacks.ProjectileCallbacks.ProjectileInitLateCallback",
"CustomCallbacks.RegisterCustomCallback",
"CustomCallbacks.ReorderedCallbacks.GameReorderedLogic",
"CustomCallbacks.ReorderedCallbacks.GameStartedReorderedCallback",
"CustomCallbacks.ReorderedCallbacks.GameStartedReorderedLastCallback",
"CustomCallbacks.ReorderedCallbacks.NewLevelReorderedCallback",
"CustomCallbacks.ReorderedCallbacks.NewRoomReorderedCallback",
"CustomCallbacks.ReorderedCallbacks.PeffectUpdateReorderedCallback",
"CustomCallbacks.ReorderedCallbacks.PlayerRenderReorderedCallback",
"CustomCallbacks.ReorderedCallbacks.PlayerReorderedLogic",
"CustomCallbacks.ReorderedCallbacks.PlayerUpdateReorderedCallback",
"CustomCallbacks.ReviveCallbacks.CustomReviveLogic",
"CustomCallbacks.ReviveCallbacks.PostCustomRevive",
"CustomCallbacks.ReviveCallbacks.PreCustomRevive",
"CustomCallbacks.RoomCallbacks.RoomClearChangedCallback",
"CustomCallbacks.RoomSpecificCallback.DiceRoomActivatedCallback",
"CustomCallbacks.SlotCallbacks.SlotAnimationChangedCallback",
"CustomCallbacks.SlotCallbacks.SlotCollisionCallback",
"CustomCallbacks.SlotCallbacks.SlotDestroyedCallback",
"CustomCallbacks.SlotCallbacks.SlotInitCallback",
"CustomCallbacks.SlotCallbacks.SlotPrizeCallback",
"CustomCallbacks.SlotCallbacks.SlotRenderCallback",
"CustomCallbacks.SlotCallbacks.SlotUpdateCallback",
"CustomCallbacks.TearCallbacks.TearInitLateCallback",
"CustomCallbacks.TearCallbacks.TearInitVeryLateCallback",
"Debug.GetTime",
"Debug.GetTraceback",
"Debug.IsDebugModeActive",
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
"Effects.IsCloseEnoughToTriggerDiceFloor",
"Entities.EntityData",
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
"Pause.Pause",
"Pickups.GetCoinValue",
"Pickups.IsChest",
"Pickups.PickupIndex",
"Pickups.RedHearts",
"PickupSpecific.GetPickup",
"PickupSpecific.SpawnPickup",
"Pills.GetPHDPillEffect",
"Pills.GetPillEffectName",
"Pills.GetPillEffectType",
"Pills.HorsePill",
"Players.GetDeathAnimationName",
"Players.GetNumHitsRemaining",
"Players.GetPlayerFromEntity",
"Players.GetPlayers",
"Players.HealthContainers",
"Players.HealthConversion",
"Players.HealthTypes",
"Players.Inventory.AnyPlayerHasItem",
"Players.Inventory.AnyPlayerHasTrinket",
"Players.Inventory.PlayerHasCollectible",
"Players.Inventory.PlayerInventory",
"Players.IsChildPlayer",
"Players.IsSpecificPlayer",
"Players.PlayerIndex",
"Players.RemoveCollectibleCostume",
"Players.TaintedLaz.IsActiveTaintedLaz",
"Players.Trinkets.AddSmeltedTrinket",
"Players.Trinkets.SmeltedTrinketMultiplier",
"Players.Trinkets.TemporaryRemoveTrinket",
"Players.WillPlayerRevive",
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
"Rooms.InBossRoom",
"Rooms.IsGridIndexInRoom",
"Rooms.RoomData",
"Rooms.RoomHistory",
"Rooms.UpdateRoom",
"RoomSpecific.SpecificRooms",
"Run.IsGreedMode",
"Run.RunUnlockAchievements",
"SaveManager.AddPersistentVariable",
"SaveManager.GetPersistentVariable",
"SaveManager.GlowingHourglass",
"SaveManager.LoadFromDisk",
"SaveManager.RemovePersistentVariable",
"SaveManager.ResetPersistentValue",
"SaveManager.SaveDataManager",
"SaveManager.SaveToDisk",
"SaveManager.SetPersistentVariable",
"SaveManager.VariableResetter",
"Serialize.BitSet128",
"Serialize.Color",
"Serialize.KColor",
"Serialize.RNG",
"Serialize.Serialize",
"Serialize.TableWithNumberKeys",
"Serialize.Vector",
"Shockwaves.CreateShockwaves",
"Shockwaves.IsCustomShockwave",
"Shockwaves.ShockwaveBehaviour",
"Shockwaves.ShockwaveParams",
"Sprites.GetLastFrame",
"Sprites.SpriteEquals",
"Stage.CalculateStageType",
"Stage.CalculateStageTypeRepentance",
"Stage.GetEffectiveStage",
"Stage.OnAscent",
"Stage.OnFirstFloor",
"Stage.OnRepentanceStage",
"Trinkets.GoldenTrinket",
"UI.Hearts",
"UI.ScreenPosition",
"Utils.DeepCopy.DeepCopy",
"Utils.Easing.Easings",
"Utils.Flags.AddFlags",
"Utils.Flags.CountBits",
"Utils.Flags.HasFlags",
"Utils.Flags.RemoveFlags",
"Utils.Functions.RunNextLevel",
"Utils.Functions.RunNextRoom",
"Utils.Functions.Scheduler",
"Utils.Math.CircleIntersectingRectangle",
"Utils.Math.Clamp",
"Utils.Math.IsInRectangle",
"Utils.Math.Lerp",
"Utils.Math.Round",
"Utils.Math.ScalarProduct",
"Utils.String.EndsWith",
"Utils.String.Split",
"Utils.String.StartsWith",
"Utils.String.TrimPrefix",
"Utils.Tables.AllMatch",
"Utils.Tables.ConstructDictionaryFromTable",
"Utils.Tables.Copy",
"Utils.Tables.CopyUserdataValuesToTable",
"Utils.Tables.Count",
"Utils.Tables.Equals",
"Utils.Tables.Filter",
"Utils.Tables.FindFirst",
"Utils.Tables.ForEach",
"Utils.Tables.GetDictionaryKeys",
"Utils.Tables.GetNumbersFromTable",
"Utils.Tables.HasNumberKeys",
"Utils.Tables.IsArray",
"Utils.Tables.IsEmpty",
"Utils.Tables.IsInTable",
"Utils.Tables.IterateTableInOrder",
"Utils.Tables.Map",
"Utils.Tables.Merge",
"Utils.Tables.Remove",
"Utils.Tables.SomeMatch",
"Utils.Tables.TableHasKeys",
"Vector.CopyVector",
"Vector.Equals",
"Vector.FuzzyEq",
"Vector.GetRandomVector",
"Vector.HasLength",
"Vector.VectorToDirection",
}
return TSIL_SCRIPTS