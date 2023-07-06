.class public final LX/4wP;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:F

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iput-object v7, v1, LX/4wP;->A0F:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    move-object/from16 v0, v17

    .line 17
    .line 18
    iput-object v0, v1, LX/4wP;->A07:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, v1, LX/4wP;->A0E:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/4wP;->A08:Landroid/graphics/Path;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/high16 v3, 0x42780000    # 62.0f

    .line 34
    .line 35
    const/high16 v0, 0x42920000    # 73.0f

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v1, LX/4wP;->A09:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/4wP;->A0B:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/4wP;->A06:Landroid/graphics/Matrix;

    .line 54
    .line 55
    const v0, 0x7f070045

    .line 56
    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iput v12, v1, LX/4wP;->A05:I

    .line 65
    .line 66
    int-to-float v15, v12

    .line 67
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-float/2addr v4, v0

    .line 76
    div-float v11, v15, v4

    .line 77
    .line 78
    const v0, 0x7f0600cc

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    const v0, 0x7f070030

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const v0, 0x7f060029

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const v0, 0x7f070061

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iput v9, v1, LX/4wP;->A04:I

    .line 107
    .line 108
    invoke-static {v3}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v1, LX/4wP;->A02:I

    .line 113
    .line 114
    invoke-static {v3}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iput v8, v1, LX/4wP;->A0D:I

    .line 119
    .line 120
    const/high16 v0, 0x40600000    # 3.5f

    .line 121
    .line 122
    div-float v3, v11, v0

    .line 123
    .line 124
    const/high16 v0, 0x40c00000    # 6.0f

    .line 125
    .line 126
    div-float/2addr v15, v0

    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float v14, v15, v0

    .line 130
    .line 131
    iput v14, v1, LX/4wP;->A01:F

    .line 132
    .line 133
    int-to-float v0, v4

    .line 134
    add-float v13, v0, v14

    .line 135
    .line 136
    iput v13, v1, LX/4wP;->A0C:F

    .line 137
    .line 138
    add-float/2addr v3, v11

    .line 139
    add-float/2addr v3, v15

    .line 140
    add-float/2addr v3, v0

    .line 141
    float-to-int v3, v3

    .line 142
    iput v3, v1, LX/4wP;->A03:I

    .line 143
    .line 144
    shr-int/lit8 v0, v12, 0x1

    .line 145
    .line 146
    add-int/2addr v0, v9

    .line 147
    add-int/2addr v0, v4

    .line 148
    int-to-float v4, v0

    .line 149
    int-to-float v3, v3

    .line 150
    sub-float/2addr v3, v14

    .line 151
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 156
    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    move/from16 v21, v13

    .line 160
    .line 161
    move/from16 v22, v5

    .line 162
    .line 163
    move-object/from16 v18, v0

    .line 164
    .line 165
    move/from16 v19, v4

    .line 166
    .line 167
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/4wP;->A0G:Landroid/graphics/Shader;

    .line 171
    .line 172
    int-to-float v3, v9

    .line 173
    sub-int/2addr v12, v9

    .line 174
    int-to-float v0, v12

    .line 175
    sub-float/2addr v11, v3

    .line 176
    invoke-static {v3, v0, v11}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/4wP;->A0A:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    .line 187
    .line 188
    int-to-float v0, v10

    .line 189
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    move/from16 v0, v16

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    int-to-float v0, v8

    .line 201
    invoke-virtual {v6, v0, v2, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v1, LX/4wP;->A08:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 207
    .line 208
    .line 209
    const v0, 0x41f828f6    # 31.02f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    .line 214
    .line 215
    const v8, -0x41c7ae14    # -0.18f

    .line 216
    .line 217
    .line 218
    const v9, 0x425e0a3d    # 55.51f

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41f80000    # 31.0f

    .line 222
    .line 223
    const/high16 v11, 0x42920000    # 73.0f

    .line 224
    .line 225
    move v12, v10

    .line 226
    move v13, v11

    .line 227
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v15, 0x42780000    # 62.0f

    .line 231
    .line 232
    move-object v12, v7

    .line 233
    move v13, v10

    .line 234
    move v14, v11

    .line 235
    move/from16 v16, v9

    .line 236
    .line 237
    move/from16 v17, v15

    .line 238
    .line 239
    move/from16 v18, v0

    .line 240
    .line 241
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v16, 0x415e3d71    # 13.89f

    .line 245
    .line 246
    .line 247
    const v17, 0x42407ae1    # 48.12f

    .line 248
    .line 249
    .line 250
    move-object v14, v7

    .line 251
    move/from16 v18, v2

    .line 252
    .line 253
    move/from16 v19, v10

    .line 254
    .line 255
    move/from16 v20, v2

    .line 256
    .line 257
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v8, 0x415e147b    # 13.88f

    .line 261
    .line 262
    .line 263
    const v10, 0x3e051eb8    # 0.13f

    .line 264
    .line 265
    .line 266
    move v9, v2

    .line 267
    move/from16 v11, v16

    .line 268
    .line 269
    move v12, v2

    .line 270
    move v13, v0

    .line 271
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v1, LX/4wP;->A09:Landroid/graphics/RectF;

    .line 278
    .line 279
    iget-object v0, v1, LX/4wP;->A0A:Landroid/graphics/RectF;

    .line 280
    .line 281
    iget-object v5, v1, LX/4wP;->A0B:Landroid/graphics/RectF;

    .line 282
    .line 283
    invoke-static {v6, v0, v5}, LX/6To;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, LX/4wP;->A06:Landroid/graphics/Matrix;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    div-float/2addr v3, v0

    .line 297
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    div-float/2addr v1, v0

    .line 306
    invoke-virtual {v4, v3, v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4wP;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4wP;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/4wP;->A04:I

    .line 26
    .line 27
    iget v0, p0, LX/4wP;->A0D:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    int-to-float v0, v1

    .line 31
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4wP;->A08:Landroid/graphics/Path;

    .line 35
    .line 36
    iget-object v0, p0, LX/4wP;->A0E:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/4wP;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {p1, v1, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget v2, p0, LX/4wP;->A04:I

    .line 55
    .line 56
    iget v0, p0, LX/4wP;->A0D:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4wP;->A08:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object v5, p0, LX/4wP;->A07:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/4wP;->A0F:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4wP;->A0G:Landroid/graphics/Shader;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/4wP;->A05:I

    .line 87
    .line 88
    shr-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iget v0, p0, LX/4wP;->A02:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    int-to-float v3, v1

    .line 95
    iget v0, p0, LX/4wP;->A03:I

    .line 96
    .line 97
    int-to-float v2, v0

    .line 98
    iget v1, p0, LX/4wP;->A01:F

    .line 99
    .line 100
    sub-float/2addr v2, v1

    .line 101
    iget v0, p0, LX/4wP;->A0C:F

    .line 102
    .line 103
    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/4wP;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/4wP;->A0D:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/4wP;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/4wP;->A0D:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wP;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
