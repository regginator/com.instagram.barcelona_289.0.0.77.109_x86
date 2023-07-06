.class public final LX/LwS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/LDp;

.field public A07:LX/LDq;

.field public A08:LX/LwG;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/DKX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LwS;->A0F:LX/DKX;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LwS;->A0E:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(FFFFF)F
    .locals 6

    .line 0
    cmpg-float v0, p2, p1

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    cmpg-float v0, p4, p3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    cmpl-float v0, p2, p1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    cmpl-float v0, p4, p3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    :cond_3
    if-nez v1, :cond_6

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    cmpl-float v0, p3, p4

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    cmpg-float v0, p0, p1

    .line 29
    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    cmpl-float v0, p0, p2

    .line 33
    .line 34
    if-ltz v0, :cond_4

    .line 35
    .line 36
    return p4

    .line 37
    :cond_4
    sub-float/2addr p0, p1

    .line 38
    sub-float/2addr p2, p1

    .line 39
    div-float/2addr p0, p2

    .line 40
    sub-float/2addr p4, p3

    .line 41
    mul-float/2addr p0, p4

    .line 42
    add-float/2addr p0, p3

    .line 43
    return p0

    .line 44
    :cond_5
    return p3

    .line 45
    :cond_6
    const-string v4, ""

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    const-string v1, "invalid range bounds"

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    const-string v0, " & "

    .line 54
    .line 55
    :goto_0
    const-string v4, "zero source range"

    .line 56
    .line 57
    :cond_7
    const-string v3, "Camera2Device"

    .line 58
    .line 59
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v1, v0, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Projecting zoom value %.3f from [%.2f, %.2f] to [%.2f, %.2f] failed - %s"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_8
    move-object v1, v4

    .line 101
    :cond_9
    move-object v0, v4

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static A01(LX/LwS;F)F
    .locals 10

    .line 0
    iget-object v7, p0, LX/LwS;->A0A:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, LX/LwS;->A09:Ljava/util/List;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    if-eqz v6, :cond_1

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v1, v0

    .line 19
    invoke-static {v7}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p1, v3, v2, v1, v0}, LX/LwS;->A00(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    float-to-double v8, v5

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v3, v0

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v4, v0

    .line 39
    const/high16 v2, 0x42c80000    # 100.0f

    .line 40
    .line 41
    cmpl-float v0, v5, p0

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-float/2addr v1, v2

    .line 54
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float/2addr v0, v2

    .line 63
    :goto_0
    int-to-float v3, v3

    .line 64
    int-to-float v2, v4

    .line 65
    invoke-static {v5, v3, v2, v1, v0}, LX/LwS;->A00(FFFFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_0
    neg-int v0, v3

    .line 71
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-float/2addr v1, v2

    .line 80
    neg-int v0, v4

    .line 81
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-float/2addr v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return p0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    int-to-double v6, v9

    .line 9
    float-to-double v2, p2

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    div-double/2addr v6, v2

    .line 14
    double-to-int v5, v6

    .line 15
    int-to-double v0, v8

    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-int v4, v0

    .line 18
    shr-int/lit8 v3, v9, 0x1

    .line 19
    .line 20
    sub-int v2, v3, v5

    .line 21
    .line 22
    add-int/2addr v3, v5

    .line 23
    shr-int/lit8 v1, v8, 0x1

    .line 24
    .line 25
    sub-int v0, v1, v4

    .line 26
    .line 27
    add-int/2addr v1, v4

    .line 28
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 51
    .line 52
.end method

.method public static A03(LX/LwS;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LwS;->A08:LX/LwG;

    .line 1
    .line 2
    iget-object v2, p0, LX/LwS;->A06:LX/LDp;

    .line 3
    .line 4
    iget-object v1, p0, LX/LwS;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/LwS;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/Lx9;->A10:LX/LWv;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1, v2, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    const-string v0, "Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null."

    .line 50
    .line 51
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A04()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/LwS;->A06:LX/LDp;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, LX/Lx9;->A0s:LX/LWv;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Lx9;->A04(LX/LWv;LX/Lx9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A05()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/LwS;->A06:LX/LDp;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, LX/Lx9;->A10:LX/LWv;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A06(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    iget-object v6, p0, LX/LwS;->A05:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v2, p0, LX/LwS;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v5, v0

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v5, v0

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v4, v0

    .line 24
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v4, v0

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    shr-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    shr-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v1, v0

    .line 57
    mul-float/2addr v1, v5

    .line 58
    int-to-float v0, v3

    .line 59
    add-float/2addr v1, v0

    .line 60
    float-to-int v3, v1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    mul-float/2addr v1, v4

    .line 67
    int-to-float v0, v2

    .line 68
    add-float/2addr v1, v0

    .line 69
    float-to-int v0, v1

    .line 70
    new-instance v2, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v2, v3, v0, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    neg-int v0, v0

    .line 80
    shr-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    neg-int v0, v0

    .line 87
    shr-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_0
    return-object p1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A07(F)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/LwS;->A08:LX/LwG;

    .line 1
    .line 2
    iget-object v0, p0, LX/LwS;->A06:LX/LDp;

    .line 3
    .line 4
    iget-object v6, p0, LX/LwS;->A07:LX/LDq;

    .line 5
    .line 6
    iget-object v5, p0, LX/LwS;->A05:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v4, p0, LX/LwS;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v3, p0, LX/LwS;->A0A:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/LwS;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/LwS;->A09:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/LwS;->A04()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, LX/4uU;->A01(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/LwS;->A00:F

    .line 43
    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, LX/LwS;->A04()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v1, p0, LX/LwS;->A01:F

    .line 53
    .line 54
    cmpg-float v0, p1, v1

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    cmpl-float v0, v2, v1

    .line 59
    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    :cond_2
    :goto_0
    const/high16 v7, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x1

    .line 73
    sub-int/2addr v0, v3

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {p1, v7, v2, v1, v0}, LX/LwS;->A00(FFFFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v2, v0

    .line 80
    sget-object v1, LX/Lx9;->A10:LX/LWv;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v1, v0}, LX/Lso;->A03(LX/LDq;LX/LWv;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/Lx9;->A0s:LX/LWv;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v1, v0}, LX/Lso;->A03(LX/LDq;LX/LWv;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/LwS;->A0B:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, LX/LwS;->A0E:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_3
    cmpl-float v0, p1, v1

    .line 117
    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    cmpg-float v0, v2, v1

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    if-ltz v0, :cond_2

    .line 124
    .line 125
    :cond_4
    const/4 v8, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {p0, p1}, LX/LwS;->A01(LX/LwS;F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v5, v4, v0}, LX/LwS;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 132
    .line 133
    .line 134
    return v3
.end method
