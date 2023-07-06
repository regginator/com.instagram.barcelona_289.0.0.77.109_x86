.class public final LX/Ena;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:J

.field public final A0C:Landroid/view/animation/AlphaAnimation;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/view/animation/Transformation;

.field public final A0K:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>([IFIII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, -0x41b33333    # -0.2f

    .line 4
    .line 5
    .line 6
    const v0, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/Ena;->A0C:Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/Transformation;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Ena;->A0J:Landroid/view/animation/Transformation;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/Ena;->A03:I

    .line 25
    .line 26
    iput v0, p0, LX/Ena;->A02:I

    .line 27
    .line 28
    iput p3, p0, LX/Ena;->A0F:I

    .line 29
    .line 30
    iput p4, p0, LX/Ena;->A0E:I

    .line 31
    .line 32
    iput-object p1, p0, LX/Ena;->A0K:[I

    .line 33
    .line 34
    iput p2, p0, LX/Ena;->A09:F

    .line 35
    .line 36
    const-wide/16 v0, 0x12c

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/Ena;->A0H:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/Ena;->A09:F

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LX/Ena;->A0G:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/Ena;->A09:F

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    iput p5, p0, LX/Ena;->A0D:I

    .line 73
    .line 74
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Ena;->A0I:Landroid/graphics/RectF;

    .line 79
    .line 80
    const/high16 v1, 0x3f000000    # 0.5f

    .line 81
    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v1, v0

    .line 85
    iput v1, p0, LX/Ena;->A01:F

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ena;->A05:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Ena;->A05:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/Ena;->A0B:J

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v1, v2, LX/Ena;->A00:F

    .line 7
    .line 8
    const/high16 v7, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/high16 v0, 0x433e0000    # 190.0f

    .line 14
    .line 15
    invoke-static {v1, v7, v5, v13, v0}, LX/0hl;->A02(FFFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/high16 v0, 0x437f0000    # 255.0f

    .line 24
    .line 25
    invoke-static {v1, v7, v5, v13, v0}, LX/0hl;->A02(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v12, v2, LX/Ena;->A0I:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v12, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget v0, v2, LX/Ena;->A0D:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v12, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    .line 43
    .line 44
    iget v9, v2, LX/Ena;->A06:F

    .line 45
    .line 46
    iget v4, v2, LX/Ena;->A08:F

    .line 47
    .line 48
    sub-float v3, v9, v4

    .line 49
    .line 50
    iget v1, v2, LX/Ena;->A07:F

    .line 51
    .line 52
    sub-float v0, v1, v4

    .line 53
    .line 54
    add-float/2addr v9, v4

    .line 55
    add-float/2addr v1, v4

    .line 56
    invoke-virtual {v12, v3, v0, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v2, LX/Ena;->A05:Z

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, v2, LX/Ena;->A04:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v4, v2, LX/Ena;->A0H:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v0, v2, LX/Ena;->A0F:I

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget v3, v2, LX/Ena;->A06:F

    .line 86
    .line 87
    iget v1, v2, LX/Ena;->A07:F

    .line 88
    .line 89
    iget v0, v2, LX/Ena;->A08:F

    .line 90
    .line 91
    invoke-virtual {v11, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget v0, v2, LX/Ena;->A0E:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget v1, v2, LX/Ena;->A00:F

    .line 109
    .line 110
    const/high16 v0, 0x43b40000    # 360.0f

    .line 111
    .line 112
    invoke-static {v1, v7, v5, v13, v0}, LX/0hl;->A02(FFFFF)F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    :goto_0
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v2, LX/Ena;->A05:Z

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-boolean v0, v2, LX/Ena;->A04:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iget-wide v0, v2, LX/Ena;->A0B:J

    .line 141
    .line 142
    sub-long/2addr v3, v0

    .line 143
    iget-object v9, v2, LX/Ena;->A0H:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget v0, v2, LX/Ena;->A0F:I

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget v7, v2, LX/Ena;->A06:F

    .line 160
    .line 161
    iget v1, v2, LX/Ena;->A07:F

    .line 162
    .line 163
    iget v0, v2, LX/Ena;->A08:F

    .line 164
    .line 165
    invoke-virtual {v11, v7, v1, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget v0, v2, LX/Ena;->A0E:I

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    long-to-float v7, v3

    .line 174
    const/high16 v1, 0x43960000    # 300.0f

    .line 175
    .line 176
    int-to-float v0, v6

    .line 177
    invoke-static {v7, v13, v1, v0, v13}, LX/0hl;->A02(FFFFF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    float-to-int v1, v0

    .line 182
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget v6, v2, LX/Ena;->A06:F

    .line 192
    .line 193
    iget v1, v2, LX/Ena;->A07:F

    .line 194
    .line 195
    iget v0, v2, LX/Ena;->A08:F

    .line 196
    .line 197
    invoke-virtual {v11, v6, v1, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v0, 0x2ee

    .line 201
    .line 202
    rem-long/2addr v3, v0

    .line 203
    long-to-float v1, v3

    .line 204
    const v0, 0x443b8000    # 750.0f

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v13, v0, v13, v5}, LX/0hl;->A01(FFFFF)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/high16 v0, 0x43b40000    # 360.0f

    .line 212
    .line 213
    mul-float/2addr v3, v0

    .line 214
    const v0, 0x449c4000    # 1250.0f

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v13, v0, v13, v5}, LX/0hl;->A01(FFFFF)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    float-to-double v0, v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    sub-double/2addr v0, v9

    .line 227
    double-to-float v14, v0

    .line 228
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 229
    .line 230
    rem-double/2addr v9, v0

    .line 231
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 232
    .line 233
    cmpl-double v0, v9, v6

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    sub-float v14, v5, v14

    .line 238
    .line 239
    :cond_7
    const/high16 v0, 0x43610000    # 225.0f

    .line 240
    .line 241
    mul-float/2addr v14, v0

    .line 242
    iget v0, v2, LX/Ena;->A0A:I

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, v2, LX/Ena;->A0G:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    const/high16 v0, 0x42b40000    # 90.0f

    .line 252
    .line 253
    sub-float/2addr v3, v0

    .line 254
    iget v1, v2, LX/Ena;->A06:F

    .line 255
    .line 256
    iget v0, v2, LX/Ena;->A07:F

    .line 257
    .line 258
    invoke-virtual {v11, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 259
    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    iget-object v0, v2, LX/Ena;->A0G:Landroid/graphics/Paint;

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    goto/16 :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ena;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ena;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v4, v2, v1

    .line 12
    .line 13
    iput v4, p0, LX/Ena;->A06:F

    .line 14
    .line 15
    int-to-float v3, v0

    .line 16
    div-float/2addr v3, v1

    .line 17
    iput v3, p0, LX/Ena;->A07:F

    .line 18
    .line 19
    iget v0, p0, LX/Ena;->A01:F

    .line 20
    .line 21
    mul-float/2addr v2, v0

    .line 22
    iget v0, p0, LX/Ena;->A09:F

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    sub-float/2addr v2, v0

    .line 26
    iput v2, p0, LX/Ena;->A08:F

    .line 27
    .line 28
    iget-object v2, p0, LX/Ena;->A0K:[I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 32
    .line 33
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ena;->A0G:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Ena;->A0A:I

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
