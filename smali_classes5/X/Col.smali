.class public final LX/Col;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bz6;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/service/session/UserSession;LX/DZj;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/DWH;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    return-object v4

    .line 12
    :cond_1
    const/4 v6, 0x0

    .line 13
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v9, v3, [F

    .line 17
    .line 18
    invoke-static {v0, v9}, LX/Bs3;->A0s(I[F)V

    .line 19
    .line 20
    .line 21
    new-array v10, v3, [F

    .line 22
    .line 23
    invoke-static {v0, v10}, LX/Bs3;->A0s(I[F)V

    .line 24
    .line 25
    .line 26
    const-string v8, "gradient_transform"

    .line 27
    .line 28
    invoke-static {}, LX/DQ1;->A00()[F

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-static {}, LX/DQ1;->A00()[F

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {v1}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[F[F[FZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1}, LX/Cte;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;Z)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/ClR;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object/from16 v0, p3

    .line 63
    .line 64
    iget-object v0, v0, LX/DZj;->A0R:LX/0k1;

    .line 65
    .line 66
    invoke-static {v0}, LX/0g7;->A00(LX/0k1;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget v1, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 73
    .line 74
    new-array v0, v3, [F

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/Bs3;->A0s(I[F)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 80
    .line 81
    iget v1, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 82
    .line 83
    new-array v0, v3, [F

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/Bs3;->A0s(I[F)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 89
    .line 90
    return-object v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
