.class public final LX/DPb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/DQ1;->A00()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DPb;->A00:[F

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/0k1;LX/DaF;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Z)V
    .locals 9

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v3, p1, LX/DaF;->A04:LX/DbD;

    .line 3
    .line 4
    iget-object v2, v3, LX/DbD;->A00:LX/DYg;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/DYg;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1, v4}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->ClV(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, LX/DbD;->A0G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string v0, "FreeTransformUtil"

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "setupGradientBackgroundFilter_textModeGradientColors_not_set"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p2, v1, p1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->ClV(IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p0}, LX/0g7;->A00(LX/0k1;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v3, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 65
    .line 66
    iget v2, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    new-array v6, v0, [F

    .line 70
    .line 71
    invoke-static {v3, v6}, LX/Bs3;->A0s(I[F)V

    .line 72
    .line 73
    .line 74
    new-array v7, v0, [F

    .line 75
    .line 76
    invoke-static {v2, v7}, LX/Bs3;->A0s(I[F)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const-string v5, "gradient_transform"

    .line 81
    .line 82
    invoke-static {}, LX/DQ1;->A00()[F

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {}, LX/DQ1;->A00()[F

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v4}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[F[F[FZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v2}, LX/DYg;->A03()LX/DbA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, LX/DYg;->A03()LX/DbA;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean v2, v0, LX/DbA;->A0C:Z

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    :cond_5
    if-nez p3, :cond_6

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_6
    if-nez p0, :cond_7

    .line 127
    .line 128
    const-string v0, "FreeTransformUtil"

    .line 129
    .line 130
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "setupTextModeGradientFilter_textModeGradientColors_not_set"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-virtual {p2, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v2, p0, LX/0k1;->A01:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    :cond_8
    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00:F

    .line 166
    .line 167
    iget v2, p0, LX/0k1;->A00:I

    .line 168
    .line 169
    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A01:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-virtual {p2, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 177
    .line 178
    goto :goto_2
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
