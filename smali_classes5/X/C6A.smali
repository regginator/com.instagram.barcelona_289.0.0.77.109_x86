.class public final LX/C6A;
.super LX/DkT;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[F


# direct methods
.method public constructor <init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, p1, p2}, LX/DkT;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, LX/C6A;->A01:[F

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, LX/C6A;->A00:[F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A95(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p2

    .line 5
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/C6A;->A01:[F

    .line 9
    .line 10
    iget-object v0, p0, LX/DkT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A07:[F

    .line 15
    .line 16
    move v4, v2

    .line 17
    move v6, v2

    .line 18
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, p3}, LX/DkT;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A97(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/C6A;->A00:[F

    .line 5
    .line 6
    iget-object v2, p0, LX/DkT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A04:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    aput v0, v3, v4

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput v1, v3, v0

    .line 20
    .line 21
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A00:F

    .line 22
    .line 23
    const-string v0, "dual_size"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A02:I

    .line 29
    .line 30
    const-string v0, "dual_corner"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setIntParameter(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "dual_position"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 38
    .line 39
    .line 40
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A01:F

    .line 41
    .line 42
    const-string v0, "strength"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
