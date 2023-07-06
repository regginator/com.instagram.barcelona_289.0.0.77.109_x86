.class public final LX/C6B;
.super LX/DkT;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/C6B;->A00:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/C6B;->A01:[F

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 17
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/DkT;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .locals 6

    .line 0
    iget-object v5, p0, LX/DkT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 3
    .line 4
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A07:F

    .line 5
    .line 6
    const-string v0, "strength"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 12
    .line 13
    const-string v0, "brightness"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 19
    .line 20
    const-string v0, "contrast"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 26
    .line 27
    const-string v0, "saturation"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 33
    .line 34
    const-string v0, "temperature"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 40
    .line 41
    const-string v0, "fade"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 47
    .line 48
    const-string v0, "vignette"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 54
    .line 55
    const-string v0, "highlights"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 61
    .line 62
    const-string v0, "shadows"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 68
    .line 69
    const-string v0, "sharpen"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/C6B;->A00:[F

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v3, 0x0

    .line 85
    :cond_1
    iget-object v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    sget-object v0, LX/C6B;->A01:[F

    .line 90
    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    :goto_0
    const/4 v1, 0x0

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget v2, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 97
    .line 98
    :goto_1
    const-string v0, "tint_shadows_intensity"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 106
    .line 107
    :cond_2
    const-string v0, "tint_highlights_intensity"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :goto_2
    const-string v0, "tint_shadows_color"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :goto_3
    const-string v0, "tint_highlights_color"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    sget-object v1, LX/C6B;->A00:[F

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object v1, LX/C6B;->A01:[F

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v2, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v4, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
