.class public final LX/EDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A05:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final A06:LX/E4N;

.field public final A07:LX/EjU;

.field public final A08:LX/0Q5;


# direct methods
.method public constructor <init>(LX/EjN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/E4N;

    .line 5
    .line 6
    iput-object v0, p0, LX/EDP;->A06:LX/E4N;

    .line 7
    .line 8
    const/16 v0, 0x3d

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Bs4;->A0L(Ljava/lang/Object;I)LX/7nF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/EDP;->A08:LX/0Q5;

    .line 15
    .line 16
    new-instance v0, LX/E4a;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/E4a;-><init>(LX/0Q5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/EDP;->A07:LX/EjU;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A6s(LX/Ebx;)V
    .locals 0

    return-void
.end method

.method public final AMq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDP;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/EDP;->A03:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final Aep()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiV()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDP;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "mVideoFilter is null"

    .line 6
    .line 7
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final ApL()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDP;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final BOG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDP;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BPy(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EDP;->A08:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->initVideoInput(IIZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->getInputTextureId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/EDP;->A03:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final BXy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CWW()V
    .locals 0

    return-void
.end method

.method public final CcX(LX/Ebx;)V
    .locals 0

    return-void
.end method

.method public final Cd1(LX/LoR;LX/EmD;)V
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/EDP;->A03:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EDP;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/EDP;->A08:LX/0Q5;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 20
    .line 21
    iget-object v0, p0, LX/EDP;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->Aif()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v4, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EDP;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 31
    .line 32
    iput-object v0, p0, LX/EDP;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/EDP;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/EDP;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/EDP;->A07:LX/EjU;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, Lcom/instagram/filterkit/filter/BaseFilter;->CrY(LX/EjU;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/EDP;->A03:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/EDP;->A06:LX/E4N;

    .line 53
    .line 54
    iget-boolean v9, v0, LX/E4N;->A00:Z

    .line 55
    .line 56
    iget v11, p0, LX/EDP;->A01:I

    .line 57
    .line 58
    iget v10, p0, LX/EDP;->A00:I

    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, LX/EmD;->B7H()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface/range {p2 .. p2}, LX/EmD;->B7D()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v8, p0, LX/EDP;->A02:I

    .line 69
    .line 70
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v5, v7, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 77
    .line 78
    .line 79
    const/16 v13, 0x10

    .line 80
    .line 81
    new-array v12, v13, [F

    .line 82
    .line 83
    fill-array-data v12, :array_0

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :cond_1
    aget v0, v12, v3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    cmpg-float v0, v0, v1

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    aput v1, v5, v3

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    if-lt v3, v13, :cond_1

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    array-length v3, v5

    .line 103
    if-ge v1, v3, :cond_3

    .line 104
    .line 105
    aget v0, v5, v1

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    aput v0, v5, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    if-eqz v9, :cond_5

    .line 118
    .line 119
    int-to-float v9, v11

    .line 120
    int-to-float v0, v10

    .line 121
    div-float/2addr v9, v0

    .line 122
    int-to-float v6, v6

    .line 123
    int-to-float v0, v2

    .line 124
    div-float/2addr v6, v0

    .line 125
    cmpl-float v0, v9, v6

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-le v10, v11, :cond_6

    .line 133
    .line 134
    div-float/2addr v6, v9

    .line 135
    aget v0, v5, v12

    .line 136
    .line 137
    cmpl-float v0, v0, v2

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v7, v1, v6}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    invoke-static {v8}, LX/Dab;->A00(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {v7, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/EDP;->A08:LX/0Q5;

    .line 153
    .line 154
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 159
    .line 160
    const-string v0, "content_transform"

    .line 161
    .line 162
    invoke-virtual {v1, v4, v0, v5, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    if-gt v10, v11, :cond_5

    .line 176
    .line 177
    div-float v6, v9, v6

    .line 178
    .line 179
    aget v0, v5, v12

    .line 180
    .line 181
    cmpl-float v0, v0, v2

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v7, v6, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    nop

    .line 190
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final Cer()V
    .locals 0

    return-void
.end method

.method public final Cf7(II)V
    .locals 0

    return-void
.end method

.method public final CfW()V
    .locals 0

    return-void
.end method

.method public final Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 0

    return-void
.end method

.method public final CjW(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v1, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, LX/EDP;->A02:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, LX/Dab;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ClS(Lcom/instagram/filterkit/filter/VideoFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EDP;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->Aif()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/EDP;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->Aif()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LX/EDP;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 18
    .line 19
    return-void
.end method

.method public final ClY(Lcom/instagram/filterkit/filter/VideoFilter;F)V
    .locals 0

    return-void
.end method

.method public final Cmb(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/EDP;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/EDP;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final CnS(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 0

    return-void
.end method

.method public final Coi(LX/EdQ;)V
    .locals 0

    return-void
.end method

.method public final DA3()V
    .locals 0

    return-void
.end method
