.class public final LX/C63;
.super LX/DkT;
.source ""


# direct methods
.method public constructor <init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;)V
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
    invoke-static {p1, p2, p3}, LX/DkT;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A97(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DkT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 7
    .line 8
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A00:F

    .line 9
    .line 10
    const-string v0, "brightness"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A01:F

    .line 16
    .line 17
    const-string v0, "contrast"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A02:F

    .line 23
    .line 24
    const-string v0, "saturation"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A03:F

    .line 30
    .line 31
    const-string v0, "sharpen"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A05:F

    .line 37
    .line 38
    const-string v0, "vignette"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 44
    .line 45
    const-string v0, "strength"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
