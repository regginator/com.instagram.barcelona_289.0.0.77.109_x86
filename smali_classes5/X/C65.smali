.class public final LX/C65;
.super LX/DkT;
.source ""


# direct methods
.method public constructor <init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/DkT;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A95(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, LX/DkT;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A97(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/DkT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 5
    .line 6
    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/DVu;->A01(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "mode"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setIntParameter(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v3, "radius"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "center"

    .line 27
    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/Bs8;->A15(Landroid/graphics/PointF;[F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 38
    .line 39
    .line 40
    iget v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 41
    .line 42
    invoke-virtual {p1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v4, v0, :cond_0

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/Bs8;->A15(Landroid/graphics/PointF;[F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    iget v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    .line 61
    .line 62
    invoke-virtual {p1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    iget v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 66
    .line 67
    neg-float v1, v0

    .line 68
    const-string v0, "angle"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
