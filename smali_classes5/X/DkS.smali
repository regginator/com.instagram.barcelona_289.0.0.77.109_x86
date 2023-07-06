.class public final LX/DkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiA;


# instance fields
.field public A00:LX/EiA;

.field public A01:LX/EiA;

.field public final A02:LX/DTS;

.field public final A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

.field public final A04:[F


# direct methods
.method public constructor <init>(LX/DTS;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/DkS;->A04:[F

    .line 8
    .line 9
    iput-object p2, p0, LX/DkS;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 10
    .line 11
    iput-object p1, p0, LX/DkS;->A02:LX/DTS;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A8s(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/LoR;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A8v(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DkS;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->createSplitScreenFilter()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const-string v0, "SplitScreenFilter requires at least one filter."

    .line 20
    .line 21
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v2, :cond_8

    .line 29
    .line 30
    iput-object v1, p0, LX/DkS;->A00:LX/EiA;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->unsetSplitScreenFilterPosition(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    iput-object v1, p0, LX/DkS;->A01:LX/EiA;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->unsetSplitScreenFilterPosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v1, p0, LX/DkS;->A00:LX/EiA;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/EiA;->A8v(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->syncSplitScreenFilterPosition(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, LX/DkS;->A01:LX/EiA;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/EiA;->A8v(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->syncSplitScreenFilterPosition(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    iget-object v0, p0, LX/DkS;->A01:LX/EiA;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v0}, LX/EiA;->Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v4, :cond_3

    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, LX/DkS;->A02:LX/DTS;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/DTS;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/EiA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/DkS;->A01:LX/EiA;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object v0, p0, LX/DkS;->A00:LX/EiA;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-interface {v0}, LX/EiA;->Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v2, :cond_2

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, LX/DkS;->A02:LX/DTS;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/DTS;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/EiA;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/DkS;->A00:LX/EiA;

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public final A95(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/DkS;->A04:[F

    .line 1
    .line 2
    iget-object v1, p0, LX/DkS;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 3
    .line 4
    iget-object v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A07:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, p2

    .line 8
    move v5, v3

    .line 9
    move v7, v3

    .line 10
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    const-string v0, "texture_transform"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A06:[F

    .line 19
    .line 20
    const-string v0, "content_transform"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A97(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DkS;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setSplitScreenValue(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DkS;->A00:LX/EiA;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/EiA;->A97(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/DkS;->A01:LX/EiA;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/EiA;->A97(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DkS;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
