.class public final LX/Cqr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;FII)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v2, LX/DkY;

    .line 4
    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    move v8, v7

    .line 9
    invoke-direct/range {v2 .. v8}, LX/DkY;-><init>(Ljava/lang/Integer;FIIZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/Bs5;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/EbZ;->BKy()[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/DLZ;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/EbY;->BGX()[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/DLZ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
