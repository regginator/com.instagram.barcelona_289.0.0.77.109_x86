.class public final LX/Cte;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;Z)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;
    .locals 13

    .line 0
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 9
    .line 10
    invoke-direct {v4, v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, v4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v10, 0x1

    .line 19
    const-string v7, "lanczos"

    .line 20
    .line 21
    invoke-static {}, LX/DQ1;->A00()[F

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {}, LX/DQ1;->A00()[F

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 35
    .line 36
    move v11, v10

    .line 37
    move v12, v10

    .line 38
    invoke-direct/range {v5 .. v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v6, v4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v6, p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x11

    .line 52
    .line 53
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    sget-object v0, LX/CzL;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 84
    .line 85
    invoke-virtual {v6, v3, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 86
    .line 87
    .line 88
    return-object v4
    .line 89
    .line 90
    .line 91
    .line 92
.end method
