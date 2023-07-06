.class public final LX/Bsl;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/DYO;

.field public A03:LX/DYO;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Z

.field public final A09:F

.field public final A0A:F

.field public final A0B:J

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/EZg;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EZg;Ljava/util/List;FI)V
    .locals 5

    .line 0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Bsl;->A06:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Bsl;->A04:Z

    .line 10
    .line 11
    iput p3, p0, LX/Bsl;->A0A:F

    .line 12
    .line 13
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bsl;->A0C:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/DYO;

    .line 26
    .line 27
    invoke-direct {v0, p3}, LX/DYO;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Bsl;->A02:LX/DYO;

    .line 31
    .line 32
    new-instance v0, LX/DYO;

    .line 33
    .line 34
    invoke-direct {v0, p3}, LX/DYO;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Bsl;->A03:LX/DYO;

    .line 38
    .line 39
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Bsl;->A0D:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Bsl;->A0F:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    const-wide/16 v0, 0x1388

    .line 60
    .line 61
    mul-long/2addr v2, v0

    .line 62
    iput-wide v2, p0, LX/Bsl;->A0B:J

    .line 63
    .line 64
    iput v4, p0, LX/Bsl;->A09:F

    .line 65
    .line 66
    iput-object p1, p0, LX/Bsl;->A0E:LX/EZg;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v12, v5, LX/Bsl;->A0D:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v4, v5, LX/Bsl;->A0A:F

    .line 5
    .line 6
    iget-object v11, v5, LX/Bsl;->A0C:Landroid/graphics/Paint;

    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    invoke-virtual {v13, v12, v4, v4, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, v5, LX/Bsl;->A01:J

    .line 30
    .line 31
    sub-long v6, v2, v0

    .line 32
    .line 33
    iput-wide v2, v5, LX/Bsl;->A01:J

    .line 34
    .line 35
    iget-boolean v0, v5, LX/Bsl;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, v5, LX/Bsl;->A00:J

    .line 40
    .line 41
    add-long/2addr v0, v6

    .line 42
    iput-wide v0, v5, LX/Bsl;->A00:J

    .line 43
    .line 44
    :cond_0
    iget-wide v6, v5, LX/Bsl;->A00:J

    .line 45
    .line 46
    iget-wide v0, v5, LX/Bsl;->A0B:J

    .line 47
    .line 48
    rem-long v2, v6, v0

    .line 49
    .line 50
    long-to-float v8, v2

    .line 51
    const v2, 0x459c4000    # 5000.0f

    .line 52
    .line 53
    .line 54
    div-float/2addr v8, v2

    .line 55
    invoke-static {v8}, LX/Bs7;->A03(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    long-to-float v8, v6

    .line 65
    long-to-float v6, v0

    .line 66
    div-float v0, v8, v6

    .line 67
    .line 68
    float-to-double v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-float v7, v0

    .line 74
    mul-float/2addr v7, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    int-to-long v0, v2

    .line 81
    const-wide/16 v15, 0x1388

    .line 82
    .line 83
    mul-long/2addr v0, v15

    .line 84
    long-to-float v7, v0

    .line 85
    add-float/2addr v14, v7

    .line 86
    const v16, 0x443b8000    # 750.0f

    .line 87
    .line 88
    .line 89
    sub-float v14, v14, v16

    .line 90
    .line 91
    const v1, 0x45b3b000    # 5750.0f

    .line 92
    .line 93
    .line 94
    add-float v15, v14, v1

    .line 95
    .line 96
    sub-float v7, v15, v16

    .line 97
    .line 98
    add-float/2addr v1, v7

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v8, v14, v15, v6, v0}, LX/0hl;->A01(FFFFF)F

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    invoke-static {v8, v7, v1, v6, v0}, LX/0hl;->A01(FFFFF)F

    .line 106
    .line 107
    .line 108
    move-result v23

    .line 109
    add-int/lit8 v0, v2, 0x1

    .line 110
    .line 111
    iget-object v1, v5, LX/Bsl;->A0F:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const v0, 0x3f266666    # 0.65f

    .line 122
    .line 123
    .line 124
    cmpl-float v0, v19, v0

    .line 125
    .line 126
    if-ltz v0, :cond_b

    .line 127
    .line 128
    iget-object v3, v5, LX/Bsl;->A03:LX/DYO;

    .line 129
    .line 130
    iget-object v0, v3, LX/DYO;->A03:Landroid/graphics/BitmapShader;

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-boolean v0, v5, LX/Bsl;->A04:Z

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/DJR;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v10, v9}, LX/DYO;->A03(LX/DJR;II)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    iget-object v3, v5, LX/Bsl;->A02:LX/DYO;

    .line 148
    .line 149
    iget-object v0, v3, LX/DYO;->A03:Landroid/graphics/BitmapShader;

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/DJR;

    .line 158
    .line 159
    invoke-virtual {v3, v0, v10, v9}, LX/DYO;->A03(LX/DJR;II)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget v0, v5, LX/Bsl;->A06:I

    .line 163
    .line 164
    if-eq v8, v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput v8, v5, LX/Bsl;->A06:I

    .line 170
    .line 171
    :cond_3
    iget-object v1, v5, LX/Bsl;->A02:LX/DYO;

    .line 172
    .line 173
    iget-object v0, v1, LX/DYO;->A03:Landroid/graphics/BitmapShader;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-boolean v0, v5, LX/Bsl;->A04:Z

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const/high16 v19, 0x3f800000    # 1.0f

    .line 182
    .line 183
    :cond_4
    const/16 v22, 0xff

    .line 184
    .line 185
    move/from16 v20, v10

    .line 186
    .line 187
    move/from16 v21, v9

    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    move-object/from16 v18, v13

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v22}, LX/DYO;->A02(Landroid/graphics/Canvas;FIII)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, v5, LX/Bsl;->A08:Z

    .line 198
    .line 199
    :cond_5
    iget-wide v0, v5, LX/Bsl;->A00:J

    .line 200
    .line 201
    long-to-float v2, v0

    .line 202
    add-float v1, v7, v16

    .line 203
    .line 204
    const/high16 v0, 0x437f0000    # 255.0f

    .line 205
    .line 206
    invoke-static {v2, v7, v1, v6, v0}, LX/0hl;->A02(FFFFF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v26

    .line 214
    iget-object v1, v5, LX/Bsl;->A03:LX/DYO;

    .line 215
    .line 216
    iget-object v0, v1, LX/DYO;->A03:Landroid/graphics/BitmapShader;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-boolean v0, v5, LX/Bsl;->A04:Z

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    if-lez v26, :cond_6

    .line 225
    .line 226
    move-object/from16 v21, v1

    .line 227
    .line 228
    move-object/from16 v22, v13

    .line 229
    .line 230
    move/from16 v24, v10

    .line 231
    .line 232
    move/from16 v25, v9

    .line 233
    .line 234
    invoke-virtual/range {v21 .. v26}, LX/DYO;->A02(Landroid/graphics/Canvas;FIII)V

    .line 235
    .line 236
    .line 237
    :cond_6
    if-eqz v11, :cond_7

    .line 238
    .line 239
    iget-object v0, v5, LX/Bsl;->A07:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v13, v12, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-boolean v0, v5, LX/Bsl;->A05:Z

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-boolean v0, v5, LX/Bsl;->A04:Z

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    :cond_8
    iget-boolean v0, v5, LX/Bsl;->A08:Z

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 257
    .line 258
    .line 259
    :cond_a
    return-void

    .line 260
    :cond_b
    iget-object v3, v5, LX/Bsl;->A03:LX/DYO;

    .line 261
    .line 262
    iget-object v0, v3, LX/DYO;->A03:Landroid/graphics/BitmapShader;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, v5, LX/Bsl;->A02:LX/DYO;

    .line 267
    .line 268
    iput-object v3, v5, LX/Bsl;->A02:LX/DYO;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/DYO;->A01()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v5, LX/Bsl;->A03:LX/DYO;

    .line 274
    .line 275
    :cond_c
    move v8, v2

    .line 276
    goto/16 :goto_0
    .line 277
    .line 278
    .line 279
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Bsl;->A0D:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/Bsl;->A09:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v0, v1, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    invoke-static {p1}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, v1

    .line 20
    sub-float v5, v3, v0

    .line 21
    .line 22
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    move v4, v2

    .line 38
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Bsl;->A07:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
