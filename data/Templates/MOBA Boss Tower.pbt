Assets {
  Id: 4506136904451280500
  Name: "MOBA Boss Tower"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9594020249652174971
      Objects {
        Id: 9594020249652174971
        Name: "MOBA Boss Tower"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11573612037705816980
        ChildIds: 17887003047112278552
        ChildIds: 8506431339784092883
        ChildIds: 8659995298806411610
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 1
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 4000
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 17999829830237049640
            }
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 2
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: false
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 360
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2100
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 400
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 500
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 2
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 2500
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 0
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
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
        Id: 11573612037705816980
        Name: "NPCAIServer"
        Transform {
          Location {
            Z: 196.797852
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9594020249652174971
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9594020249652174971
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 17887003047112278552
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 8506431339784092883
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SelfId: 3261457129032291346
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 7806214685374041599
            }
          }
          Overrides {
            Name: "cs:NPCManager"
            AssetReference {
              Id: 4760095941513075407
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 877607263390645540
          }
        }
      }
      Objects {
        Id: 17887003047112278552
        Name: "RotationRoot"
        Transform {
          Location {
            Z: 680.379272
          }
          Rotation {
          }
          Scale {
            X: 3.30000019
            Y: 3.30000019
            Z: 3.30000019
          }
        }
        ParentId: 9594020249652174971
        ChildIds: 7806214685374041599
        ChildIds: 17018347871268915890
        WantsNetworking: true
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
        Id: 7806214685374041599
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 45.5693398
            Z: 23.5441074
          }
          Rotation {
          }
          Scale {
            X: 0.456375301
            Y: 0.456375301
            Z: 0.456375301
          }
        }
        ParentId: 17887003047112278552
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9594020249652174971
            }
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 17999829830237049640
            }
          }
          Overrides {
            Name: "cs:BroadcastQueue"
            AssetReference {
              Id: 17219088109710420602
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 20
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 45
          }
          Overrides {
            Name: "cs:PlayerHomingTarget"
            AssetReference {
              Id: 2777724051004233514
            }
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 1810435731655915650
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 4695401389564693808
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 15728676179772725900
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 307406115803496087
            }
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 3000
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
          Overrides {
            Name: "cs:HomingDrag"
            Float: 18
          }
          Overrides {
            Name: "cs:HomingAcceleration"
            Float: 50000
          }
          Overrides {
            Name: "cs:PlayerHomingTarget:tooltip"
            String: "In order to set a homing target to a specific point on a Player\'s body it\'s necessary to attach an invisible CoreObject to them, otherwise the projectile will home to their capsule center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3033065704395914692
          }
        }
      }
      Objects {
        Id: 17018347871268915890
        Name: "ClientContext"
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
        ParentId: 17887003047112278552
        ChildIds: 15693121259635391752
        ChildIds: 9787479849261255797
        ChildIds: 7846061248141789964
        ChildIds: 12211240801315692164
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15693121259635391752
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 43.6533661
            Z: 23.4464474
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00983547233
            Roll: -0.00973510742
          }
          Scale {
            X: 0.212420747
            Y: 0.212420747
            Z: 0.212420747
          }
        }
        ParentId: 17018347871268915890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.084
              G: 0.084
              B: 0.084
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
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9787479849261255797
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -24.7681656
            Z: 23.4464474
          }
          Rotation {
            Pitch: -90
            Yaw: 1.36603776e-05
            Roll: 6.83018516e-06
          }
          Scale {
            X: 0.292349368
            Y: 0.292349398
            Z: 0.448892266
          }
        }
        ParentId: 17018347871268915890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0840000063
              G: 0.0840000063
              B: 0.0840000063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7846061248141789964
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
            X: 0.147074074
            Y: 14.8883524
            Z: 15.1687965
          }
          Rotation {
          }
          Scale {
            X: 0.238647148
            Y: 0.238647148
            Z: 0.238647148
          }
        }
        ParentId: 17018347871268915890
        ChildIds: 14867538730760736411
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 827263056409141873
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14867538730760736411
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.535979033
            Y: 23.7773
            Z: -0.528275549
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.192725286
            Y: 0.192725316
            Z: 0.25903213
          }
        }
        ParentId: 7846061248141789964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0840000063
              G: 0.0840000063
              B: 0.0840000063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12211240801315692164
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
            X: 0.147074074
            Y: -15.3545332
            Z: 15.1687965
          }
          Rotation {
            Pitch: 7.34909201
            Yaw: -2.05241491e-13
            Roll: -179.999954
          }
          Scale {
            X: 0.238647148
            Y: 0.238647148
            Z: 0.238647148
          }
        }
        ParentId: 17018347871268915890
        ChildIds: 14735325582007312085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 827263056409141873
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14735325582007312085
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.535979033
            Y: 23.7772942
            Z: -0.528491735
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.192725286
            Y: 0.192725286
            Z: 0.279813468
          }
        }
        ParentId: 12211240801315692164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0840000063
              G: 0.0840000063
              B: 0.0840000063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8506431339784092883
        Name: "Collider"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.30000019
            Y: 3.30000019
            Z: 11.5499992
          }
        }
        ParentId: 9594020249652174971
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6204119996505416176
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.482822955
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99985349
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13776228291040685428
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8659995298806411610
        Name: "ClientContext"
        Transform {
          Location {
            X: -1.07108152
            Y: -4.11394596
            Z: -165.221375
          }
          Rotation {
          }
          Scale {
            X: 3.30000019
            Y: 3.30000019
            Z: 3.30000019
          }
        }
        ParentId: 9594020249652174971
        ChildIds: 347239023744301619
        ChildIds: 11385797514352806591
        ChildIds: 7574660585347487347
        ChildIds: 15787647995885911960
        ChildIds: 15393872929969083837
        ChildIds: 7212025991919903907
        ChildIds: 1189313081395068142
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 347239023744301619
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            X: 0.324570149
            Y: 1.24665022
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 8659995298806411610
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9594020249652174971
            }
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
            Id: 7537607417112377092
          }
        }
      }
      Objects {
        Id: 11385797514352806591
        Name: "NPCAttackClient"
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
        ParentId: 8659995298806411610
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9594020249652174971
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 2104808718169117426
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 13514268339176066665
            }
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
            Id: 9324991830768780045
          }
        }
      }
      Objects {
        Id: 7574660585347487347
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 0.326237023
            Y: 1.25146663
            Z: 50.2686348
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 3.51148033
          }
        }
        ParentId: 8659995298806411610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6204119996505416176
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.482822955
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99985349
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CoreMesh {
          MeshAsset {
            Id: 13776228291040685428
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15787647995885911960
        Name: "Cone - Truncated Hollow Wide Thick"
        Transform {
          Location {
            X: 0.326237023
            Y: 1.25146663
            Z: 251.710754
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -179.999939
          }
          Scale {
            X: 0.890477598
            Y: 0.890477598
            Z: 0.890477598
          }
        }
        ParentId: 8659995298806411610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6204119996505416176
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CoreMesh {
          MeshAsset {
            Id: 10391209774534596780
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15393872929969083837
        Name: "Top"
        Transform {
          Location {
            X: 0.326237023
            Y: 1.25146663
            Z: 249.834671
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8659995298806411610
        ChildIds: 16629263477230907003
        ChildIds: 13861384547681696751
        ChildIds: 13002381342411341270
        ChildIds: 1013201630858493347
        ChildIds: 5108755289123794318
        ChildIds: 14039991643076142094
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
        Id: 16629263477230907003
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            Y: 38.453186
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 15393872929969083837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CoreMesh {
          MeshAsset {
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13861384547681696751
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -33.3015823
            Y: 19.226593
          }
          Rotation {
            Yaw: 59.9999695
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 15393872929969083837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CoreMesh {
          MeshAsset {
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13002381342411341270
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -33.3015823
            Y: -19.226593
          }
          Rotation {
            Yaw: 120.000008
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 15393872929969083837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CoreMesh {
          MeshAsset {
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1013201630858493347
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            Y: -38.453186
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 15393872929969083837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CoreMesh {
          MeshAsset {
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5108755289123794318
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 33.3020248
            Y: 19.226593
          }
          Rotation {
            Yaw: -60
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 15393872929969083837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CoreMesh {
          MeshAsset {
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14039991643076142094
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 33.3020248
            Y: -19.226593
          }
          Rotation {
            Yaw: -120
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 15393872929969083837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
        CoreMesh {
          MeshAsset {
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7212025991919903907
        Name: "Support"
        Transform {
          Location {
            X: -7.84261322
            Y: 1.33347154
            Z: 225.84288
          }
          Rotation {
          }
          Scale {
            X: 0.456375301
            Y: 0.456375301
            Z: 0.456375301
          }
        }
        ParentId: 8659995298806411610
        ChildIds: 12924484296791094263
        ChildIds: 13131532826075029108
        ChildIds: 16627342308092377010
        ChildIds: 9497123634974121690
        ChildIds: 10967533894203513762
        ChildIds: 15845124246049529219
        ChildIds: 18404632078632285797
        ChildIds: 2490506163987436654
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
        Id: 12924484296791094263
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -28.6416016
            Y: -25.6210938
          }
          Rotation {
          }
          Scale {
            X: 0.114451535
            Y: 0.372293502
            Z: 0.372293502
          }
        }
        ParentId: 7212025991919903907
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13131532826075029108
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -28.6416016
            Y: 26.8574219
          }
          Rotation {
          }
          Scale {
            X: 0.114451535
            Y: 0.372293502
            Z: 0.372293502
          }
        }
        ParentId: 7212025991919903907
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16627342308092377010
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -23.2685547
            Y: 26.8574219
          }
          Rotation {
            Pitch: 35.911541
          }
          Scale {
            X: 0.133679196
            Y: 0.372293502
            Z: 0.372302353
          }
        }
        ParentId: 7212025991919903907
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9497123634974121690
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -23.2685547
            Y: -26.2421875
          }
          Rotation {
            Pitch: 35.9115257
          }
          Scale {
            X: 0.133679196
            Y: 0.372293502
            Z: 0.372302353
          }
        }
        ParentId: 7212025991919903907
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10967533894203513762
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 51.9580078
            Y: -17.8027344
            Z: 0.00793457
          }
          Rotation {
            Pitch: 36.8168259
            Yaw: -179.839813
            Roll: 179.983459
          }
          Scale {
            X: 0.140991062
            Y: 0.372304082
            Z: 0.372287363
          }
        }
        ParentId: 7212025991919903907
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15845124246049529219
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 51.8574219
            Y: 15.953125
          }
          Rotation {
            Pitch: 36.8168259
            Yaw: -179.839813
            Roll: 179.983459
          }
          Scale {
            X: 0.140991062
            Y: 0.372304082
            Z: 0.372287363
          }
        }
        ParentId: 7212025991919903907
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18404632078632285797
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 17.8994141
            Y: -0.1796875
            Z: 67.7697754
          }
          Rotation {
          }
          Scale {
            X: 0.876723945
            Y: 0.876723945
            Z: 0.876723945
          }
        }
        ParentId: 7212025991919903907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10025162284120957192
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2490506163987436654
        Name: "Teeth"
        Transform {
          Location {
            X: 17.8994141
            Y: -0.1796875
            Z: 68.871582
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7212025991919903907
        ChildIds: 7480776713183860315
        ChildIds: 6676481979032122698
        ChildIds: 1335815700654509217
        ChildIds: 13622393019197909736
        ChildIds: 9389639018634408310
        ChildIds: 13660976172217058615
        ChildIds: 14488279430733204235
        ChildIds: 15675343422717085711
        ChildIds: 10662311262884932613
        ChildIds: 1803674528414505233
        ChildIds: 9515447212122969136
        ChildIds: 10667388399141439759
        ChildIds: 1556580446134228350
        ChildIds: 7031866886451548406
        ChildIds: 17975912723634723819
        ChildIds: 16589136999352963148
        ChildIds: 5099509134317303689
        ChildIds: 11255839086531480136
        ChildIds: 4438236988892940030
        ChildIds: 14890547567034255862
        ChildIds: 9505153692252847203
        ChildIds: 6608818706286726096
        ChildIds: 9744698726247595400
        ChildIds: 1897633723921941113
        ChildIds: 3034920258537636170
        ChildIds: 12244954133161706751
        ChildIds: 6290798758349783161
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
        Id: 7480776713183860315
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 0.298828125
            Y: 34.5605469
            Z: 6.92651367
          }
          Rotation {
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6676481979032122698
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -7.6796875
            Y: 33.6972656
            Z: 6.92651367
          }
          Rotation {
            Yaw: 13.3333197
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1335815700654509217
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -15.2441406
            Y: 31.0175781
            Z: 6.92651367
          }
          Rotation {
            Yaw: 26.6669827
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13622393019197909736
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -21.9853516
            Y: 26.6679688
            Z: 6.92651367
          }
          Rotation {
            Yaw: 39.9989929
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9389639018634408310
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -27.5429688
            Y: 20.8789063
            Z: 6.92651367
          }
          Rotation {
            Yaw: 53.333374
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13660976172217058615
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -31.6162109
            Y: 13.9628906
            Z: 6.92651367
          }
          Rotation {
            Yaw: 66.6670151
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14488279430733204235
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -33.9834
            Y: 6.29492188
            Z: 6.92651367
          }
          Rotation {
            Yaw: 80.0003586
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15675343422717085711
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -34.5185547
            Y: -1.7109375
            Z: 6.92651367
          }
          Rotation {
            Yaw: 93.3336563
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10662311262884932613
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -33.1933594
            Y: -9.62695313
            Z: 6.92651367
          }
          Rotation {
            Yaw: 106.667336
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1803674528414505233
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -30.0800781
            Y: -17.0214844
            Z: 6.92651367
          }
          Rotation {
            Yaw: 119.999672
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9515447212122969136
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -25.34375
            Y: -23.5
            Z: 6.92651367
          }
          Rotation {
            Yaw: 133.333313
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10667388399141439759
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -19.2412109
            Y: -28.7109375
            Z: 6.92651367
          }
          Rotation {
            Yaw: 146.666626
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1556580446134228350
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -12.1005859
            Y: -32.3730469
            Z: 6.92651367
          }
          Rotation {
            Yaw: 159.999939
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7031866886451548406
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -4.30859375
            Y: -34.2910156
            Z: 6.92651367
          }
          Rotation {
            Yaw: 173.333603
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17975912723634723819
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 3.71386719
            Y: -34.3613281
            Z: 6.92651367
          }
          Rotation {
            Yaw: -173.334625
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16589136999352963148
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 11.5390625
            Y: -32.578125
            Z: 6.92651367
          }
          Rotation {
            Yaw: -160.001
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5099509134317303689
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 18.7412109
            Y: -29.0390625
            Z: 6.92651367
          }
          Rotation {
            Yaw: -146.667633
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11255839086531480136
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 24.9326172
            Y: -23.9335938
            Z: 6.92651367
          }
          Rotation {
            Yaw: -133.334381
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4438236988892940030
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 29.7802734
            Y: -17.5390625
            Z: 6.92651367
          }
          Rotation {
            Yaw: -120.000694
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14890547567034255862
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 33.0224609
            Y: -10.1992188
            Z: 6.92651367
          }
          Rotation {
            Yaw: -106.667648
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9505153692252847203
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 34.484375
            Y: -2.30859375
            Z: 6.92651367
          }
          Rotation {
            Yaw: -93.334
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6608818706286726096
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 34.0869141
            Y: 5.70703125
            Z: 6.92651367
          }
          Rotation {
            Yaw: -80.0005951
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9744698726247595400
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 31.8515625
            Y: 13.4140625
            Z: 6.92651367
          }
          Rotation {
            Yaw: -66.6673737
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1897633723921941113
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 27.8994141
            Y: 20.3984375
            Z: 6.92651367
          }
          Rotation {
            Yaw: -53.3336487
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3034920258537636170
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 22.4433594
            Y: 26.2832031
            Z: 6.92651367
          }
          Rotation {
            Yaw: -40.0006561
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12244954133161706751
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 15.7783203
            Y: 30.75
            Z: 6.92651367
          }
          Rotation {
            Yaw: -26.6669827
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6290798758349783161
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 8.26074219
            Y: 33.5605469
            Z: 6.92651367
          }
          Rotation {
            Yaw: -13.3333521
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 2490506163987436654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1189313081395068142
        Name: "Decals"
        Transform {
          Location {
            X: 6.86345673
            Y: -5.08787155
          }
          Rotation {
          }
          Scale {
            X: 0.456375301
            Y: 0.456375301
            Z: 0.456375301
          }
        }
        ParentId: 8659995298806411610
        ChildIds: 9669106185635930443
        ChildIds: 959471819259978588
        ChildIds: 17090516707588260639
        ChildIds: 6188778570344140640
        ChildIds: 15565535883564827041
        ChildIds: 8791633274667840633
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
        Id: 9669106185635930443
        Name: "Decal Ivy Big"
        Transform {
          Location {
            X: -52.7744141
            Y: 69.375
            Z: 409.475952
          }
          Rotation {
            Pitch: 2.98870611
            Yaw: 37.0775795
            Roll: 81.9535065
          }
          Scale {
            X: 0.916890562
            Y: 1.14432371
            Z: 0.916862726
          }
        }
        ParentId: 1189313081395068142
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3309781983924996922
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 959471819259978588
        Name: "Decal Ivy Big"
        Transform {
          Location {
            X: 36.3222656
            Y: -23.3027344
            Z: 434.571777
          }
          Rotation {
            Pitch: -0.0610413961
            Yaw: -127.491241
            Roll: 81.9645157
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1189313081395068142
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3309781983924996922
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17090516707588260639
        Name: "Decal Ivy Small (variations)"
        Transform {
          Location {
            X: 55.5039063
            Y: 45.0410156
            Z: 338.152954
          }
          Rotation {
            Pitch: 3.62247944
            Yaw: -68.0121078
            Roll: 81.948349
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1189313081395068142
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3754549401857668483
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6188778570344140640
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 46.1328125
            Y: -58.4921875
            Z: 227.696045
          }
          Rotation {
            Pitch: -14.2785645
            Yaw: -125.441048
            Roll: 81.7066
          }
          Scale {
            X: 0.268576384
            Y: 0.268576384
            Z: 0.268576384
          }
        }
        ParentId: 1189313081395068142
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15565535883564827041
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -79.0361328
            Y: -47.6621094
            Z: 250.478394
          }
          Rotation {
            Pitch: 2.82935095
            Yaw: 127.100212
            Roll: 81.9546585
          }
          Scale {
            X: 0.359278381
            Y: 0.359278381
            Z: 0.359278381
          }
        }
        ParentId: 1189313081395068142
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8791633274667840633
        Name: "Decal Snow Patch"
        Transform {
          Location {
            X: -6.77050781
            Y: 15.3808594
            Z: 16.2714844
          }
          Rotation {
            Pitch: -1.34689331
            Yaw: -151.040359
            Roll: -2.07095337
          }
          Scale {
            X: 1.31384683
            Y: 0.999992669
            Z: 1.00000191
          }
        }
        ParentId: 1189313081395068142
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
    }
    Assets {
      Id: 7585887110500972880
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 8895124128900966070
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 827263056409141873
      Name: "Gear - generic large five-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke5x"
      }
    }
    Assets {
      Id: 13776228291040685428
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 6204119996505416176
      Name: "Bricks Mismatched Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_mismatch_001"
      }
    }
    Assets {
      Id: 10391209774534596780
      Name: "Cone - Truncated Hollow Wide Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_005"
      }
    }
    Assets {
      Id: 661936150573919216
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
      }
    }
    Assets {
      Id: 15017555651172242395
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
    Assets {
      Id: 334539200272576528
      Name: "Craftsman Roof 01 Beam"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_beam"
      }
    }
    Assets {
      Id: 10025162284120957192
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 5933418524957934947
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 3309781983924996922
      Name: "Decal Ivy Big"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_ivy_001"
      }
    }
    Assets {
      Id: 3754549401857668483
      Name: "Decal Ivy Small (variations)"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_ivy_002"
      }
    }
    Assets {
      Id: 15434117106106413882
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 12293133311964318005
      Name: "Decal Snow Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_snow_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
