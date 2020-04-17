Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 16845029193818696195
  ChildIds: 9045815387963158467
  ChildIds: 5591476264464451530
  ChildIds: 15527568148680445132
  ChildIds: 1772559865782820649
  ChildIds: 9234584702838116402
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 9234584702838116402
  Name: "Spawns and Towers"
  Transform {
    Location {
      X: 225
      Y: -425
      Z: 100
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10021891601766310097
  ChildIds: 10001169878692334924
  ChildIds: 18226675790977559252
  ChildIds: 11337549730998794789
  ChildIds: 6002651033523685930
  ChildIds: 13728703882684152858
  ChildIds: 16280450634812418280
  ChildIds: 2010943867973778445
  UnregisteredParameters {
    Overrides {
      Name: "cs:CannonTower"
      AssetReference {
        Id: 17972925722164906837
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2010943867973778445
  Name: "Tower Spawner - Boss"
  Transform {
    Location {
      X: -275
      Y: 12825
      Z: 158.406281
    }
    Rotation {
      Yaw: -90.7297058
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9234584702838116402
  ChildIds: 12403575231939661342
  ChildIds: 9689310237646749256
  ChildIds: 4592479660778500309
  ChildIds: 12669229887682467111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12669229887682467111
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 7.55474663
      Y: 1.49097252
      Z: -93.8761
    }
    Rotation {
      Pitch: -1.34689271
      Yaw: -151.040329
      Roll: -2.07095361
    }
    Scale {
      X: 1.31384683
      Y: 0.999992669
      Z: 1.00000191
    }
  }
  ParentId: 2010943867973778445
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.200000048
        G: 0.0834437311
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12293133311964318005
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4592479660778500309
  Name: "SpawnPoints"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2010943867973778445
  ChildIds: 8126043563833889688
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8126043563833889688
  Name: "Spawn Point"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4592479660778500309
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 4506136904451280500
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 9689310237646749256
  Name: "NPCCampBehavior_PeriodicSpawn"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2010943867973778445
  UnregisteredParameters {
    Overrides {
      Name: "cs:InitialDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 99999
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1373210093058352879
    }
  }
}
Objects {
  Id: 12403575231939661342
  Name: "NPCSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2010943867973778445
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: false
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8160827220050999671
    }
  }
}
Objects {
  Id: 16280450634812418280
  Name: "Tower Spawner - Boss"
  Transform {
    Location {
      X: -325
      Y: -12100
      Z: 158.406281
    }
    Rotation {
      Yaw: 89.7957306
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9234584702838116402
  ChildIds: 13719614830620375103
  ChildIds: 12074863271751341595
  ChildIds: 3180908503567972640
  ChildIds: 4849535942248731764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4849535942248731764
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 7.55474663
      Y: 1.49097252
      Z: -93.8761
    }
    Rotation {
      Pitch: -1.34689271
      Yaw: -151.040329
      Roll: -2.07095361
    }
    Scale {
      X: 1.31384683
      Y: 0.999992669
      Z: 1.00000191
    }
  }
  ParentId: 16280450634812418280
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.200000048
        G: 0.0834437311
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12293133311964318005
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3180908503567972640
  Name: "SpawnPoints"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16280450634812418280
  ChildIds: 7113677862772139064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7113677862772139064
  Name: "Spawn Point"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3180908503567972640
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 4506136904451280500
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 12074863271751341595
  Name: "NPCCampBehavior_PeriodicSpawn"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16280450634812418280
  UnregisteredParameters {
    Overrides {
      Name: "cs:InitialDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 99999
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1373210093058352879
    }
  }
}
Objects {
  Id: 13719614830620375103
  Name: "NPCSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16280450634812418280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: false
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8160827220050999671
    }
  }
}
Objects {
  Id: 13728703882684152858
  Name: "Tower Spawner"
  Transform {
    Location {
      X: 2000
      Y: 4400
      Z: -50
    }
    Rotation {
      Yaw: -119.904099
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9234584702838116402
  ChildIds: 1073839425076742714
  ChildIds: 13470754625426600304
  ChildIds: 10840933955385014711
  ChildIds: 17608754316728526931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17608754316728526931
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 7.55401087
      Y: 1.48980522
      Z: -93.8761
    }
    Rotation {
      Pitch: -1.34689271
      Yaw: -151.04039
      Roll: -2.07095408
    }
    Scale {
      X: 1.31384683
      Y: 0.999992669
      Z: 1.00000191
    }
  }
  ParentId: 13728703882684152858
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.200000048
        G: 0.0834437311
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12293133311964318005
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10840933955385014711
  Name: "SpawnPoints"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13728703882684152858
  ChildIds: 3872373931308255822
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3872373931308255822
  Name: "Spawn Point"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10840933955385014711
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 17972925722164906837
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 13470754625426600304
  Name: "NPCCampBehavior_PeriodicSpawn"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13728703882684152858
  UnregisteredParameters {
    Overrides {
      Name: "cs:InitialDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 99999
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1373210093058352879
    }
  }
}
Objects {
  Id: 1073839425076742714
  Name: "NPCSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13728703882684152858
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: false
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8160827220050999671
    }
  }
}
Objects {
  Id: 6002651033523685930
  Name: "Tower Spawner"
  Transform {
    Location {
      X: -1375
      Y: 8200
      Z: -50
    }
    Rotation {
      Yaw: -74.9041443
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9234584702838116402
  ChildIds: 1221771668235878227
  ChildIds: 4296362446432092823
  ChildIds: 545445731167664189
  ChildIds: 806344285404916450
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 806344285404916450
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 7.55401087
      Y: 1.48980522
      Z: -93.8761
    }
    Rotation {
      Pitch: -1.34689271
      Yaw: -151.04039
      Roll: -2.07095408
    }
    Scale {
      X: 1.31384683
      Y: 0.999992669
      Z: 1.00000191
    }
  }
  ParentId: 6002651033523685930
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.200000048
        G: 0.0834437311
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12293133311964318005
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 545445731167664189
  Name: "SpawnPoints"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6002651033523685930
  ChildIds: 2000823662102648649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2000823662102648649
  Name: "Spawn Point"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 545445731167664189
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 17972925722164906837
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 4296362446432092823
  Name: "NPCCampBehavior_PeriodicSpawn"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6002651033523685930
  UnregisteredParameters {
    Overrides {
      Name: "cs:InitialDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 99999
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1373210093058352879
    }
  }
}
Objects {
  Id: 1221771668235878227
  Name: "NPCSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6002651033523685930
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: false
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8160827220050999671
    }
  }
}
Objects {
  Id: 11337549730998794789
  Name: "Tower Spawner"
  Transform {
    Location {
      X: -2550
      Y: -3575
      Z: -50
    }
    Rotation {
      Yaw: 68.446434
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9234584702838116402
  ChildIds: 17100280986596731130
  ChildIds: 1578111080309056670
  ChildIds: 18168224738306662383
  ChildIds: 17229283727110142933
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17229283727110142933
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 7.55474663
      Y: 1.49097252
      Z: -93.8761
    }
    Rotation {
      Pitch: -1.34689271
      Yaw: -151.040329
      Roll: -2.07095361
    }
    Scale {
      X: 1.31384683
      Y: 0.999992669
      Z: 1.00000191
    }
  }
  ParentId: 11337549730998794789
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.200000048
        G: 0.0834437311
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12293133311964318005
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 18168224738306662383
  Name: "SpawnPoints"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11337549730998794789
  ChildIds: 11226193071229410492
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11226193071229410492
  Name: "Spawn Point"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18168224738306662383
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 17972925722164906837
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 1578111080309056670
  Name: "NPCCampBehavior_PeriodicSpawn"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11337549730998794789
  UnregisteredParameters {
    Overrides {
      Name: "cs:InitialDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 99999
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1373210093058352879
    }
  }
}
Objects {
  Id: 17100280986596731130
  Name: "NPCSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11337549730998794789
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: false
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8160827220050999671
    }
  }
}
Objects {
  Id: 18226675790977559252
  Name: "Tower Spawner"
  Transform {
    Location {
      X: 825
      Y: -7475
      Z: -50
    }
    Rotation {
      Yaw: 113.446365
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9234584702838116402
  ChildIds: 16689778229142346321
  ChildIds: 11869180321967623598
  ChildIds: 13783245625133682141
  ChildIds: 5834555893909373388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5834555893909373388
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 7.55474663
      Y: 1.49097252
      Z: -93.8761
    }
    Rotation {
      Pitch: -1.34689271
      Yaw: -151.040329
      Roll: -2.07095361
    }
    Scale {
      X: 1.31384683
      Y: 0.999992669
      Z: 1.00000191
    }
  }
  ParentId: 18226675790977559252
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.200000048
        G: 0.0834437311
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12293133311964318005
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13783245625133682141
  Name: "SpawnPoints"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18226675790977559252
  ChildIds: 15140179063539953505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15140179063539953505
  Name: "Spawn Point"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13783245625133682141
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 17972925722164906837
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 11869180321967623598
  Name: "NPCCampBehavior_PeriodicSpawn"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18226675790977559252
  UnregisteredParameters {
    Overrides {
      Name: "cs:InitialDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 99999
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1373210093058352879
    }
  }
}
Objects {
  Id: 16689778229142346321
  Name: "NPCSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18226675790977559252
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: false
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8160827220050999671
    }
  }
}
Objects {
  Id: 10001169878692334924
  Name: "Periodic Camp - Team 2"
  Transform {
    Location {
      X: -300
      Y: -11500
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9234584702838116402
  ChildIds: 14688588696368118824
  ChildIds: 6928896512801310330
  ChildIds: 135847049988819749
  ChildIds: 1906916941973197437
  ChildIds: 13474719242969541925
  ChildIds: 18270012961428832841
  ChildIds: 8912765425446932627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8912765425446932627
  Name: "NPC Waypoint - E"
  Transform {
    Location {
      X: 23500.002
      Y: 100.015625
      Z: -50
    }
    Rotation {
      Yaw: 30.494297
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 10001169878692334924
  ChildIds: 13179819928120437305
  ChildIds: 1778201265895654835
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypointC"
      ObjectReference {
        SelfId: 8912765425446932627
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1778201265895654835
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.58899355
      Y: 4.31891727
      Z: 4.65565157
    }
  }
  ParentId: 8912765425446932627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      TeamInt: 2
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 13179819928120437305
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8912765425446932627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12402776060914387729
    }
  }
}
Objects {
  Id: 18270012961428832841
  Name: "NPC Waypoint - D"
  Transform {
    Location {
      X: 19750
      Y: 425.015625
      Z: -50
    }
    Rotation {
      Yaw: 30.494297
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 10001169878692334924
  ChildIds: 221767754286804921
  ChildIds: 15008629777819369337
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypointC"
      ObjectReference {
        SelfId: 8912765425446932627
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15008629777819369337
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.58899355
      Y: 4.31891727
      Z: 4.65565157
    }
  }
  ParentId: 18270012961428832841
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      TeamInt: 2
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 221767754286804921
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18270012961428832841
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12402776060914387729
    }
  }
}
Objects {
  Id: 13474719242969541925
  Name: "NPC Waypoint - C"
  Transform {
    Location {
      X: 15800.0225
      Y: -1724.99414
      Z: -49.9997559
    }
    Rotation {
      Yaw: 30.4943237
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 10001169878692334924
  ChildIds: 10444562816174884761
  ChildIds: 7443106612642604467
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypointC"
      ObjectReference {
        SelfId: 18270012961428832841
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7443106612642604467
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.58899355
      Y: 4.31891727
      Z: 4.65565157
    }
  }
  ParentId: 13474719242969541925
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      TeamInt: 2
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 10444562816174884761
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13474719242969541925
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12402776060914387729
    }
  }
}
Objects {
  Id: 1906916941973197437
  Name: "NPC Waypoint - B"
  Transform {
    Location {
      X: 7950.00781
      Y: 1625.00684
      Z: -50.0002441
    }
    Rotation {
      Yaw: -14.5061035
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 10001169878692334924
  ChildIds: 4575503967925282700
  ChildIds: 9397960148185699715
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypoint"
      ObjectReference {
        SelfId: 13474719242969541925
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9397960148185699715
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.58899355
      Y: 4.31891727
      Z: 4.65565157
    }
  }
  ParentId: 1906916941973197437
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      TeamInt: 2
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 4575503967925282700
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1906916941973197437
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12402776060914387729
    }
  }
}
Objects {
  Id: 135847049988819749
  Name: "NPC Waypoint - A"
  Transform {
    Location {
      X: 3925.00244
      Y: -574.999268
      Z: -50
    }
    Rotation {
      Yaw: 29.5771465
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 10001169878692334924
  ChildIds: 1536190768119101486
  ChildIds: 5723236713725934723
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypoint"
      ObjectReference {
        SelfId: 1906916941973197437
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5723236713725934723
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 4.92342138
      Y: 4.69456339
      Z: 4.65565157
    }
  }
  ParentId: 135847049988819749
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      TeamInt: 2
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 1536190768119101486
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 135847049988819749
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12402776060914387729
    }
  }
}
Objects {
  Id: 6928896512801310330
  Name: "NPC Waypoint - main"
  Transform {
    Location {
      X: 137.695358
      Y: -54.0048981
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10001169878692334924
  ChildIds: 9749252717539613885
  ChildIds: 9638944013047818525
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypoint"
      ObjectReference {
        SelfId: 135847049988819749
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9638944013047818525
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 9.13409805
      Y: 11.2010756
      Z: 4.65565157
    }
  }
  ParentId: 6928896512801310330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 9749252717539613885
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6928896512801310330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12402776060914387729
    }
  }
}
Objects {
  Id: 14688588696368118824
  Name: "Minion Camp"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10001169878692334924
  ChildIds: 8129876892340898134
  ChildIds: 2947828259238001452
  ChildIds: 4476851118656194432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4476851118656194432
  Name: "SpawnPoints"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14688588696368118824
  ChildIds: 10573047509925419632
  ChildIds: 9551174606307215353
  ChildIds: 15502755429906074403
  ChildIds: 10275111304313646127
  ChildIds: 11870863311887533677
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11870863311887533677
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 166.661209
      Y: -89.7304611
      Z: -50
    }
    Rotation {
      Yaw: 26.5334339
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4476851118656194432
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 17642462915566084933
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 10275111304313646127
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 227.517746
      Y: -226.361465
      Z: -50
    }
    Rotation {
      Yaw: -15.1407166
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4476851118656194432
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 17642462915566084933
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 15502755429906074403
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 5.00015259
      Y: -200.60939
      Z: -50
    }
    Rotation {
      Yaw: -26.3545837
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4476851118656194432
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 17642462915566084933
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 9551174606307215353
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 50.8886414
      Y: 42.2597885
      Z: -50
    }
    Rotation {
      Yaw: 20.9580288
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4476851118656194432
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 17642462915566084933
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 10573047509925419632
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 329.515686
      Y: -66.4101868
      Z: -50
    }
    Rotation {
      Yaw: 3.16956496
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4476851118656194432
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 17642462915566084933
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 2947828259238001452
  Name: "NPCCampBehavior_PeriodicSpawn"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14688588696368118824
  UnregisteredParameters {
    Overrides {
      Name: "cs:InitialDelay"
      Float: 3
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1373210093058352879
    }
  }
}
Objects {
  Id: 8129876892340898134
  Name: "NPCSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14688588696368118824
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: false
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8160827220050999671
    }
  }
}
Objects {
  Id: 10021891601766310097
  Name: "Periodic Camp - Team 1"
  Transform {
    Location {
      X: -300
      Y: 12250
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9234584702838116402
  ChildIds: 3107727559311098793
  ChildIds: 2524235233613190286
  ChildIds: 2288130858512741845
  ChildIds: 15420384141020981876
  ChildIds: 9788913842716513313
  ChildIds: 14878909771295533450
  ChildIds: 17225642292894856102
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17225642292894856102
  Name: "NPC Waypoint - E"
  Transform {
    Location {
      X: 23524.9766
      Y: -25.03125
      Z: -50.0004883
    }
    Rotation {
      Yaw: -59.5054932
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 10021891601766310097
  ChildIds: 16727206971716968107
  ChildIds: 1623625685136253431
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypointC"
      ObjectReference {
        SelfId: 17225642292894856102
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1623625685136253431
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.58899355
      Y: 4.31891727
      Z: 4.65565157
    }
  }
  ParentId: 17225642292894856102
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16727206971716968107
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17225642292894856102
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12402776060914387729
    }
  }
}
Objects {
  Id: 14878909771295533450
  Name: "NPC Waypoint - D"
  Transform {
    Location {
      X: 19825
      Y: 574.978516
      Z: -50.0004883
    }
    Rotation {
      Yaw: -59.5055542
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 10021891601766310097
  ChildIds: 11976750504825677592
  ChildIds: 15541044018733216153
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypointC"
      ObjectReference {
        SelfId: 17225642292894856102
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15541044018733216153
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.58899355
      Y: 4.31891727
      Z: 4.65565157
    }
  }
  ParentId: 14878909771295533450
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11976750504825677592
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14878909771295533450
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12402776060914387729
    }
  }
}
Objects {
  Id: 9788913842716513313
  Name: "NPC Waypoint - C"
  Transform {
    Location {
      X: 15849.9512
      Y: -1650.00293
      Z: -50.0004883
    }
    Rotation {
      Yaw: -14.5056458
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 10021891601766310097
  ChildIds: 5292216100487976883
  ChildIds: 7418410988399985575
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypointC"
      ObjectReference {
        SelfId: 14878909771295533450
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7418410988399985575
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.58899355
      Y: 4.31891727
      Z: 4.65565157
    }
  }
  ParentId: 9788913842716513313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 5292216100487976883
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9788913842716513313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12402776060914387729
    }
  }
}
Objects {
  Id: 15420384141020981876
  Name: "NPC Waypoint - B"
  Transform {
    Location {
      X: 7949.99561
      Y: 1699.99023
      Z: -50.0004883
    }
    Rotation {
      Yaw: -59.5056152
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 10021891601766310097
  ChildIds: 10868202844535565554
  ChildIds: 17242691557405586451
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypoint"
      ObjectReference {
        SelfId: 9788913842716513313
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17242691557405586451
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.58899355
      Y: 4.31891727
      Z: 4.65565157
    }
  }
  ParentId: 15420384141020981876
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 10868202844535565554
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15420384141020981876
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12402776060914387729
    }
  }
}
Objects {
  Id: 2288130858512741845
  Name: "NPC Waypoint - A"
  Transform {
    Location {
      X: 3999.99438
      Y: -425.003418
      Z: -50.0003662
    }
    Rotation {
      Yaw: 29.5772266
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 10021891601766310097
  ChildIds: 9286196669581538883
  ChildIds: 890845208804806420
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypoint"
      ObjectReference {
        SelfId: 15420384141020981876
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 890845208804806420
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 4.92342138
      Y: 4.69456339
      Z: 4.65565157
    }
  }
  ParentId: 2288130858512741845
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 9286196669581538883
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2288130858512741845
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12402776060914387729
    }
  }
}
Objects {
  Id: 2524235233613190286
  Name: "NPC Waypoint - main"
  Transform {
    Location {
      X: 137.695251
      Y: -54.0048828
      Z: -50.0004883
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10021891601766310097
  ChildIds: 2683980564369270397
  ChildIds: 6128146250942433712
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCWaypoint"
      ObjectReference {
        SelfId: 2288130858512741845
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6128146250942433712
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 9.13409805
      Y: 11.2010756
      Z: 4.65565157
    }
  }
  ParentId: 2524235233613190286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2683980564369270397
  Name: "NPCWaypoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2524235233613190286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12402776060914387729
    }
  }
}
Objects {
  Id: 3107727559311098793
  Name: "Minion Camp"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10021891601766310097
  ChildIds: 14877749949568081300
  ChildIds: 2049001741350856973
  ChildIds: 16391655569742490973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16391655569742490973
  Name: "SpawnPoints"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3107727559311098793
  ChildIds: 2802138088981522481
  ChildIds: 17505783314758003591
  ChildIds: 6523411052330443432
  ChildIds: 17102818897325368221
  ChildIds: 5533668135605764744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5533668135605764744
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 168.298767
      Y: -56.1464844
      Z: -50.0004883
    }
    Rotation {
      Yaw: 30.8229694
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16391655569742490973
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 11039306819631688635
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 17102818897325368221
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 194.606232
      Y: -200.268509
      Z: -50.0004883
    }
    Rotation {
      Yaw: -14.802887
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16391655569742490973
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 11039306819631688635
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 6523411052330443432
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 4.99978638
      Y: -200.610336
      Z: -50.0004883
    }
    Rotation {
      Yaw: -18.4021912
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16391655569742490973
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 11039306819631688635
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 17505783314758003591
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 77.0108
      Y: 60.851017
      Z: -50.0004883
    }
    Rotation {
      Yaw: 16.9935169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16391655569742490973
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 11039306819631688635
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 2802138088981522481
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 329.514587
      Y: -66.4101563
      Z: -50.0004883
    }
    Rotation {
      Yaw: 2.38131547
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16391655569742490973
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 11039306819631688635
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 2049001741350856973
  Name: "NPCCampBehavior_PeriodicSpawn"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3107727559311098793
  UnregisteredParameters {
    Overrides {
      Name: "cs:InitialDelay"
      Float: 3
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1373210093058352879
    }
  }
}
Objects {
  Id: 14877749949568081300
  Name: "NPCSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3107727559311098793
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: false
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8160827220050999671
    }
  }
}
Objects {
  Id: 1772559865782820649
  Name: "Spawn Points"
  Transform {
    Location {
      X: -150
      Y: -75
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Spawn Points"
  }
}
Objects {
  Id: 15527568148680445132
  Name: "Level Design"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Level Design"
  }
}
Objects {
  Id: 5591476264464451530
  Name: "UI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI"
  }
}
Objects {
  Id: 9045815387963158467
  Name: "Terrain"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 2005859685211422653
    }
    VoxelSize: 50
    OctreeDepth: 5
    GeneratorID: "DEPRECATED:{\"ver\":1,\"gen\":\"Generator2DIQNoise\",\"save\":\"terrain_02.vox\"}"
  }
}
Objects {
  Id: 16845029193818696195
  Name: "Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Settings"
  }
}
