.class public final LX/DGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A01:LX/DGx;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/DGx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DGy;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 4
    .line 5
    iput-object p2, p0, LX/DGy;->A01:LX/DGx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(IIF)V
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v0, p3, v4

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmpg-float v1, p3, v5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    cmpg-float v0, p3, v4

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmpg-float v0, p3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "If the left and right filters have the same id only one must be fully visible"

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LX/DGy;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 36
    .line 37
    invoke-static {v0}, LX/Bs5;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 47
    .line 48
    cmpl-float v0, p3, v4

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    cmpg-float v0, p3, v5

    .line 53
    .line 54
    if-gtz v0, :cond_5

    .line 55
    .line 56
    iput p3, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 57
    .line 58
    cmpl-float v0, p3, v4

    .line 59
    .line 60
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/DGy;->A01:LX/DGx;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/DGx;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iput-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 74
    .line 75
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 76
    .line 77
    cmpg-float v0, v0, v5

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/DGy;->A01:LX/DGx;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, LX/DGx;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    iput-object v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v0, "split must be in the ragne [0,1], it was "

    .line 93
    .line 94
    invoke-static {v0, p3}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
