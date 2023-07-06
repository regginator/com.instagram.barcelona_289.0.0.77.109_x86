.class public final LX/C6H;
.super LX/C68;
.source ""


# direct methods
.method public constructor <init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/C68;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A97(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/C68;->A97(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DkT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 10
    .line 11
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A00:F

    .line 12
    .line 13
    const-string v0, "max_blur"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;->A01:F

    .line 19
    .line 20
    const-string v0, "strength"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
