.class public final LX/C67;
.super LX/DkT;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/DkT;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/C67;->A00:[F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A95(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/DkT;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A97(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DkT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A01:I

    .line 5
    .line 6
    const-string v0, "displayType"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setIntParameter(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00:F

    .line 12
    .line 13
    const-string v0, "photoAlpha"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A03:[I

    .line 19
    .line 20
    array-length v3, v4

    .line 21
    add-int/lit8 v0, v3, -0x1

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    const-string v0, "numIntervals"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget v0, v4, v2

    .line 33
    .line 34
    iget-object v1, p0, LX/C67;->A00:[F

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Bs3;->A0s(I[F)V

    .line 37
    .line 38
    .line 39
    const-string v0, "color_"

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
.end method
