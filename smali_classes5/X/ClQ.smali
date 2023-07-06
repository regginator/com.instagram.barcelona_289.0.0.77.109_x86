.class public final LX/ClQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;
    .locals 39

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v13, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 13
    .line 14
    iget-wide v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 15
    .line 16
    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    sget-object v16, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 21
    .line 22
    :goto_0
    iget-object v8, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v31

    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    iget-boolean v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 35
    .line 36
    iget-boolean v4, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 37
    .line 38
    const-string v25, "ignoredFilename"

    .line 39
    .line 40
    const/16 v37, 0x0

    .line 41
    .line 42
    move-object/from16 v22, v13

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    move-object/from16 v22, v10

    .line 47
    .line 48
    :cond_0
    move-object/from16 v23, v22

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    move-object/from16 v23, v9

    .line 53
    .line 54
    :cond_1
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 55
    .line 56
    sget-object v15, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 57
    .line 58
    const/16 v32, -0x1

    .line 59
    .line 60
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v14, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 63
    .line 64
    move-object/from16 v19, v18

    .line 65
    .line 66
    move-object/from16 v20, v18

    .line 67
    .line 68
    move-object/from16 v30, v8

    .line 69
    .line 70
    move-wide/from16 v33, v2

    .line 71
    .line 72
    move-wide/from16 v35, v0

    .line 73
    .line 74
    move/from16 v38, v5

    .line 75
    .line 76
    move/from16 p0, v4

    .line 77
    .line 78
    move-object/from16 v24, v13

    .line 79
    .line 80
    move-object/from16 v26, v12

    .line 81
    .line 82
    move-object/from16 v27, v11

    .line 83
    .line 84
    move-object/from16 v28, v7

    .line 85
    .line 86
    move-object/from16 v29, v6

    .line 87
    .line 88
    invoke-direct/range {v14 .. v39}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/IpE;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    .line 89
    .line 90
    .line 91
    return-object v14

    .line 92
    :cond_2
    invoke-static {v5}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method
