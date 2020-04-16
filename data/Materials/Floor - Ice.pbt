Assets {
  Id: 3825631521554428336
  Name: "Floor - Ice"
  PlatformAssetType: 13
  SerializationVersion: 59
  CustomMaterialAsset {
    BaseMaterialId: 7228961106153636518
    ParameterOverrides {
      Overrides {
        Name: "subsurface color"
        Color {
          R: 0.156069
          G: 0.475032181
          B: 0.645833313
          A: 1
        }
      }
      Overrides {
        Name: "color inside"
        Color {
          G: 0.169106334
          B: 0.432291657
          A: 1
        }
      }
      Overrides {
        Name: "internal cracks color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color falloff power"
        Float: 0.815897
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 0.219293445
      }
      Overrides {
        Name: "specular"
        Float: 0
      }
      Overrides {
        Name: "thickness"
        Float: 0
      }
      Overrides {
        Name: "scale"
        Float: 5.35873842
      }
      Overrides {
        Name: "internal cracks falloff radius"
        Float: 0.860785246
      }
      Overrides {
        Name: "internal cracks brightness"
        Float: 2.17950535
      }
      Overrides {
        Name: "bubbles brightness"
        Float: 0.52754277
      }
    }
    Assets {
      Id: 7228961106153636518
      Name: "Ice Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_opaque"
      }
    }
  }
}
