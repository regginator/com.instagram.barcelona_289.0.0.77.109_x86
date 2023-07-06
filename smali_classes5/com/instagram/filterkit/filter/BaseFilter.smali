.class public abstract Lcom/instagram/filterkit/filter/BaseFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/intf/IgFilter;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->A0C()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->A0C()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public ACv(LX/EjU;)V
    .locals 0

    return-void
.end method

.method public final Aif()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 6
    .line 7
    iget v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 8
    .line 9
    sget-object v0, LX/CzL;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "subtle_enhance"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "gaussian_blur"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "basic_adjust"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    instance-of v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;

    .line 50
    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lcom/instagram/filterkit/filter/BaseSimpleFilter;

    .line 55
    .line 56
    instance-of v0, v1, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string v0, "IdentityFilter"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const-string v0, "tilt_shift_overlay"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const-string v0, "tilt_shift"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_7
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const-string v0, "surface_crop"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_8
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    const-string v0, "star_light"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_9
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const-string v0, "local_laplacian"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_a
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    const-string v0, "multi_color_gradient"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_b
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 110
    .line 111
    iget v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 112
    .line 113
    sget-object v0, LX/CzL;->A00:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_c
    const-string v0, "base_simple_filter"

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_d
    const-string v0, "base_filter"

    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final BVX()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->BVX()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->BVX()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 31
    .line 32
    return v0
.end method

.method public final CrY(LX/EjU;I)V
    .locals 11

    .line 0
    instance-of v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 6
    .line 7
    invoke-interface {p1}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v4, v2, [F

    .line 13
    .line 14
    iget v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    aput v1, v4, v0

    .line 22
    .line 23
    const-string v0, "strength"

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v3, p2, v0, v4, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;

    .line 35
    .line 36
    invoke-interface {p1}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v5, v0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 41
    .line 42
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A06:I

    .line 43
    .line 44
    const-string v0, "category"

    .line 45
    .line 46
    invoke-virtual {v3, p2, v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v4, v2, [F

    .line 51
    .line 52
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v4, v2, [F

    .line 75
    .line 76
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 77
    .line 78
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 79
    .line 80
    aput v0, v4, v5

    .line 81
    .line 82
    const-string v0, "sigma"

    .line 83
    .line 84
    invoke-virtual {v3, p2, v0, v4, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 85
    .line 86
    .line 87
    new-array v4, v2, [F

    .line 88
    .line 89
    iget v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    int-to-float v0, v0

    .line 93
    mul-float/2addr v1, v0

    .line 94
    aput v1, v4, v5

    .line 95
    .line 96
    const-string v0, "kernel_size"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 105
    .line 106
    invoke-interface {p1}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v5, 0x1

    .line 111
    new-array v1, v5, [F

    .line 112
    .line 113
    iget-object v4, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 114
    .line 115
    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    aput v0, v1, v3

    .line 119
    .line 120
    const/16 v2, 0xd

    .line 121
    .line 122
    const-string v0, "highlights"

    .line 123
    .line 124
    invoke-virtual {v6, v2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 125
    .line 126
    .line 127
    new-array v1, v5, [F

    .line 128
    .line 129
    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 130
    .line 131
    aput v0, v1, v3

    .line 132
    .line 133
    const-string v0, "shadows"

    .line 134
    .line 135
    invoke-virtual {v6, v2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 136
    .line 137
    .line 138
    new-array v1, v5, [F

    .line 139
    .line 140
    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 141
    .line 142
    aput v0, v1, v3

    .line 143
    .line 144
    const-string v0, "sharpen"

    .line 145
    .line 146
    invoke-virtual {v6, v2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 156
    .line 157
    invoke-interface {p1}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v6, 0x1

    .line 162
    new-array v1, v6, [F

    .line 163
    .line 164
    iget-object v7, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 165
    .line 166
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    aput v0, v1, v8

    .line 170
    .line 171
    const-string v0, "brightness"

    .line 172
    .line 173
    invoke-virtual {v3, p2, v0, v1, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 174
    .line 175
    .line 176
    new-array v1, v6, [F

    .line 177
    .line 178
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 179
    .line 180
    aput v0, v1, v8

    .line 181
    .line 182
    const-string v0, "contrast"

    .line 183
    .line 184
    invoke-virtual {v3, p2, v0, v1, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 185
    .line 186
    .line 187
    new-array v1, v6, [F

    .line 188
    .line 189
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 190
    .line 191
    aput v0, v1, v8

    .line 192
    .line 193
    const-string v0, "saturation"

    .line 194
    .line 195
    invoke-virtual {v3, p2, v0, v1, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 196
    .line 197
    .line 198
    new-array v1, v6, [F

    .line 199
    .line 200
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 201
    .line 202
    aput v0, v1, v8

    .line 203
    .line 204
    const-string v0, "temperature"

    .line 205
    .line 206
    invoke-virtual {v3, p2, v0, v1, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 207
    .line 208
    .line 209
    new-array v1, v6, [F

    .line 210
    .line 211
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 212
    .line 213
    aput v0, v1, v8

    .line 214
    .line 215
    const-string v0, "fade"

    .line 216
    .line 217
    invoke-virtual {v3, p2, v0, v1, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 218
    .line 219
    .line 220
    new-array v1, v6, [F

    .line 221
    .line 222
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 223
    .line 224
    aput v0, v1, v8

    .line 225
    .line 226
    const-string v0, "vignette"

    .line 227
    .line 228
    invoke-virtual {v3, p2, v0, v1, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 232
    .line 233
    invoke-static {v0}, LX/Lwk;->A01([F)LX/LLn;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-array v2, v6, [F

    .line 238
    .line 239
    sget-object v5, LX/LLn;->A06:LX/LLn;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    if-eq v4, v5, :cond_6

    .line 243
    .line 244
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 245
    .line 246
    :goto_2
    aput v1, v2, v8

    .line 247
    .line 248
    const-string v1, "tint_shadows_intensity"

    .line 249
    .line 250
    invoke-virtual {v3, p2, v1, v2, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v4, LX/LLn;->A00:[F

    .line 254
    .line 255
    const-string v1, "tint_shadows_color"

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    invoke-virtual {v3, p2, v1, v4, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 262
    .line 263
    invoke-static {v1}, LX/Lwk;->A02([F)LX/LLn;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-array v1, v6, [F

    .line 268
    .line 269
    if-eq v4, v5, :cond_5

    .line 270
    .line 271
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 272
    .line 273
    :cond_5
    aput v0, v1, v8

    .line 274
    .line 275
    const-string v0, "tint_highlights_intensity"

    .line 276
    .line 277
    invoke-virtual {v3, p2, v0, v1, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v4, LX/LLn;->A00:[F

    .line 281
    .line 282
    const-string v0, "tint_highlights_color"

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_6
    const/4 v1, 0x0

    .line 287
    goto :goto_2

    .line 288
    :cond_7
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    move-object v0, p0

    .line 293
    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 294
    .line 295
    invoke-interface {p1}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v7, v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 300
    .line 301
    iget-object v9, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v9}, LX/DVu;->A01(Ljava/lang/Integer;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const-string v0, "mode"

    .line 308
    .line 309
    invoke-virtual {v3, p2, v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v0, "blendWithInput"

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-virtual {v3, p2, v0, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    new-array v1, v2, [F

    .line 319
    .line 320
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    aput v0, v1, v8

    .line 324
    .line 325
    const-string v0, "overlayOpacity"

    .line 326
    .line 327
    invoke-virtual {v3, p2, v0, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 331
    .line 332
    const-string v6, "radius"

    .line 333
    .line 334
    const-string v5, "center"

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    if-ne v9, v0, :cond_8

    .line 338
    .line 339
    new-array v1, v4, [F

    .line 340
    .line 341
    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A05:Landroid/graphics/PointF;

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/Bs8;->A15(Landroid/graphics/PointF;[F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, p2, v5, v1, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 347
    .line 348
    .line 349
    new-array v1, v2, [F

    .line 350
    .line 351
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

    .line 352
    .line 353
    aput v0, v1, v8

    .line 354
    .line 355
    invoke-virtual {v3, p2, v6, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 360
    .line 361
    if-ne v9, v0, :cond_0

    .line 362
    .line 363
    new-array v1, v4, [F

    .line 364
    .line 365
    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A04:Landroid/graphics/PointF;

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/Bs8;->A15(Landroid/graphics/PointF;[F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, p2, v5, v1, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 371
    .line 372
    .line 373
    new-array v1, v2, [F

    .line 374
    .line 375
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    .line 376
    .line 377
    aput v0, v1, v8

    .line 378
    .line 379
    invoke-virtual {v3, p2, v6, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 380
    .line 381
    .line 382
    new-array v4, v2, [F

    .line 383
    .line 384
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    .line 385
    .line 386
    neg-float v0, v0

    .line 387
    aput v0, v4, v8

    .line 388
    .line 389
    const-string v0, "angle"

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_9
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    move-object v0, p0

    .line 398
    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 399
    .line 400
    invoke-interface {p1}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v7, v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 405
    .line 406
    iget-object v10, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-static {v10}, LX/DVu;->A01(Ljava/lang/Integer;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v3, 0x13

    .line 413
    .line 414
    const-string v0, "mode"

    .line 415
    .line 416
    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 420
    .line 421
    const-string v6, "radius"

    .line 422
    .line 423
    const-string v9, "center"

    .line 424
    .line 425
    const/4 v8, 0x2

    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v2, 0x1

    .line 428
    if-ne v10, v0, :cond_a

    .line 429
    .line 430
    new-array v1, v8, [F

    .line 431
    .line 432
    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/Bs8;->A15(Landroid/graphics/PointF;[F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v3, v9, v1, v8}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 438
    .line 439
    .line 440
    new-array v1, v2, [F

    .line 441
    .line 442
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 443
    .line 444
    aput v0, v1, v5

    .line 445
    .line 446
    invoke-virtual {v4, v3, v6, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_a
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 451
    .line 452
    if-ne v10, v0, :cond_0

    .line 453
    .line 454
    new-array v1, v8, [F

    .line 455
    .line 456
    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/Bs8;->A15(Landroid/graphics/PointF;[F)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v3, v9, v1, v8}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 462
    .line 463
    .line 464
    new-array v1, v2, [F

    .line 465
    .line 466
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    .line 467
    .line 468
    aput v0, v1, v5

    .line 469
    .line 470
    invoke-virtual {v4, v3, v6, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 471
    .line 472
    .line 473
    new-array v1, v2, [F

    .line 474
    .line 475
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 476
    .line 477
    neg-float v0, v0

    .line 478
    aput v0, v1, v5

    .line 479
    .line 480
    const-string v0, "angle"

    .line 481
    .line 482
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_b
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 487
    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    move-object v0, p0

    .line 491
    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0M:Lcom/facebook/common/math/matrix/Matrix4;

    .line 496
    .line 497
    iget-object v3, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 498
    .line 499
    invoke-interface {p1}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    array-length v1, v3

    .line 504
    const-string v0, "content_transform"

    .line 505
    .line 506
    invoke-virtual {v2, p2, v0, v3, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_c
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 511
    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    move-object v0, p0

    .line 515
    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 516
    .line 517
    invoke-interface {p1}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/4 v2, 0x1

    .line 522
    new-array v4, v2, [F

    .line 523
    .line 524
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 525
    .line 526
    :goto_3
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_d
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 531
    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    move-object v0, p0

    .line 535
    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 536
    .line 537
    invoke-interface {p1}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/4 v2, 0x1

    .line 542
    new-array v4, v2, [F

    .line 543
    .line 544
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_e
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 548
    .line 549
    if-eqz v0, :cond_f

    .line 550
    .line 551
    move-object v3, p0

    .line 552
    check-cast v3, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 553
    .line 554
    invoke-interface {p1}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    iget-object v2, v3, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 559
    .line 560
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A01:I

    .line 561
    .line 562
    const-string v0, "displayType"

    .line 563
    .line 564
    invoke-virtual {v8, p2, v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v3, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A06:[F

    .line 568
    .line 569
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00:F

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    aput v0, v3, v7

    .line 573
    .line 574
    array-length v1, v3

    .line 575
    const-string v0, "photoAlpha"

    .line 576
    .line 577
    invoke-virtual {v8, p2, v0, v3, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A03:[I

    .line 581
    .line 582
    array-length v6, v0

    .line 583
    add-int/lit8 v0, v6, -0x1

    .line 584
    .line 585
    int-to-float v0, v0

    .line 586
    aput v0, v3, v7

    .line 587
    .line 588
    const-string v0, "numIntervals"

    .line 589
    .line 590
    invoke-virtual {v8, p2, v0, v3, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 591
    .line 592
    .line 593
    const-string v0, "color_"

    .line 594
    .line 595
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    iget-object v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A03:[I

    .line 604
    .line 605
    :goto_4
    if-ge v7, v6, :cond_0

    .line 606
    .line 607
    add-int/lit8 v1, v4, 0x1

    .line 608
    .line 609
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v5, v4, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    aget v0, v3, v7

    .line 617
    .line 618
    const/4 v2, 0x4

    .line 619
    new-array v1, v2, [F

    .line 620
    .line 621
    invoke-static {v0, v1}, LX/Bs3;->A0s(I[F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v8, p2, v0, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v7, v7, 0x1

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_f
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 635
    .line 636
    if-eqz v0, :cond_0

    .line 637
    .line 638
    move-object v0, p0

    .line 639
    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 640
    .line 641
    invoke-interface {p1}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/4 v2, 0x1

    .line 646
    new-array v4, v2, [F

    .line 647
    .line 648
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 649
    .line 650
    goto :goto_3
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
