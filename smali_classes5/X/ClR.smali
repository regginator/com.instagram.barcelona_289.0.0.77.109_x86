.class public final LX/ClR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-static {p0, v3}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/DQD;->A00([FZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v3}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Cl4(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2, p1}, LX/DLZ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p1, LX/DQ1;->A01:[F

    .line 40
    .line 41
    :cond_1
    invoke-static {v4, p1}, LX/DLZ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method
