.class public final LX/60B;
.super LX/EnZ;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Integer;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/EnZ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/60B;->A01:F

    .line 6
    .line 7
    iput v0, p0, LX/60B;->A03:F

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/60B;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, LX/60B;->A0B:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/60B;->A0C:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f06019b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/60B;->A09:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0600cc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/60B;->A0A:I

    .line 46
    .line 47
    const/high16 v0, 0x42340000    # 45.0f

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/60B;->A08:I

    .line 58
    .line 59
    const/high16 v0, 0x42500000    # 52.0f

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/60B;->A07:I

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iput v0, p0, LX/60B;->A00:F

    .line 79
    .line 80
    return-void
.end method

.method public static A00(Ljava/util/Stack;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A05(JLjava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/60B;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p3, :cond_1

    .line 3
    .line 4
    iput-object p3, p0, LX/60B;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, LX/60B;->A01:F

    .line 7
    .line 8
    iput v0, p0, LX/60B;->A02:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/60B;->A05:J

    .line 15
    .line 16
    iput-wide p1, p0, LX/60B;->A04:J

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const v0, 0x3fa220fd

    .line 24
    .line 25
    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_0
    iput v0, p0, LX/60B;->A03:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-wide v2, v1, LX/60B;->A05:J

    .line 7
    .line 8
    sub-long/2addr v7, v2

    .line 9
    iget v9, v1, LX/60B;->A03:F

    .line 10
    .line 11
    iget v0, v1, LX/60B;->A01:F

    .line 12
    .line 13
    cmpl-float v0, v9, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v5, v1, LX/60B;->A04:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v5, v2

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iput v9, v1, LX/60B;->A01:F

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v15, v1, LX/60B;->A0C:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-static {v15, v1}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget v0, v1, LX/60B;->A00:F

    .line 34
    .line 35
    neg-float v0, v0

    .line 36
    invoke-virtual {v15, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 37
    .line 38
    .line 39
    iget v12, v1, LX/60B;->A09:I

    .line 40
    .line 41
    iget v8, v1, LX/60B;->A0A:I

    .line 42
    .line 43
    iget v13, v1, LX/60B;->A01:F

    .line 44
    .line 45
    new-instance v11, Ljava/util/Stack;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v11, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/6Yl;->A00:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v3, LX/6Yl;->A08:LX/6jD;

    .line 60
    .line 61
    const/16 v2, 0x1a

    .line 62
    .line 63
    const/16 v6, 0xff

    .line 64
    .line 65
    invoke-static {v2, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v7, v3, LX/6jD;->A02:I

    .line 74
    .line 75
    iput v2, v3, LX/6jD;->A00:F

    .line 76
    .line 77
    iget v2, v3, LX/6jD;->A01:F

    .line 78
    .line 79
    cmpl-float v2, v2, v4

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v3, LX/6jD;->A03:Landroid/graphics/BlurMaskFilter;

    .line 85
    .line 86
    iput v4, v3, LX/6jD;->A01:F

    .line 87
    .line 88
    :cond_1
    div-float/2addr v4, v13

    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, LX/60B;->A00(Ljava/util/Stack;)V

    .line 95
    .line 96
    .line 97
    sget-object v14, LX/6Yl;->A07:Landroid/graphics/RectF;

    .line 98
    .line 99
    sget-object v10, LX/6Yl;->A05:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    div-float/2addr v9, v7

    .line 116
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    div-float v7, v7, v16

    .line 129
    .line 130
    invoke-static {v10, v15, v14, v7, v9}, LX/4uR;->A16(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v2, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/high16 v7, 0x42340000    # 45.0f

    .line 145
    .line 146
    div-float/2addr v10, v7

    .line 147
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/high16 v7, 0x42500000    # 52.0f

    .line 152
    .line 153
    div-float/2addr v9, v7

    .line 154
    invoke-virtual {v2, v10, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, LX/60B;->A00(Ljava/util/Stack;)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x41b80000    # 23.0f

    .line 164
    .line 165
    const/high16 v9, 0x424c0000    # 51.0f

    .line 166
    .line 167
    invoke-virtual {v2, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-virtual {v7, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 189
    .line 190
    .line 191
    sget-object v13, LX/6Yl;->A04:Landroid/graphics/RectF;

    .line 192
    .line 193
    const/high16 v10, -0x3e900000    # -15.0f

    .line 194
    .line 195
    const v7, -0x3de747ae    # -38.18f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x41700000    # 15.0f

    .line 199
    .line 200
    invoke-virtual {v13, v10, v7, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    sget-object v15, LX/6Yl;->A02:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 209
    .line 210
    .line 211
    const v16, 0x41047ae1    # 8.28f

    .line 212
    .line 213
    .line 214
    const v19, -0x3e046666    # -31.45f

    .line 215
    .line 216
    .line 217
    const v21, -0x3e46b852    # -23.16f

    .line 218
    .line 219
    .line 220
    move/from16 v18, v9

    .line 221
    .line 222
    move/from16 v20, v9

    .line 223
    .line 224
    move/from16 v17, v7

    .line 225
    .line 226
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v17, -0x3ed6e148    # -10.57f

    .line 230
    .line 231
    .line 232
    const v18, 0x3f4f5c29    # 0.81f

    .line 233
    .line 234
    .line 235
    const v19, 0x3ecccccd    # 0.4f

    .line 236
    .line 237
    .line 238
    const v21, -0x43dc28f6    # -0.01f

    .line 239
    .line 240
    .line 241
    move/from16 v16, v9

    .line 242
    .line 243
    move/from16 v20, v5

    .line 244
    .line 245
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v16, -0x40b0a3d7    # -0.81f

    .line 249
    .line 250
    .line 251
    const v17, 0x3ecccccd    # 0.4f

    .line 252
    .line 253
    .line 254
    const v19, -0x3ed6e148    # -10.57f

    .line 255
    .line 256
    .line 257
    const/high16 v21, -0x3e4a0000    # -22.75f

    .line 258
    .line 259
    move/from16 v18, v10

    .line 260
    .line 261
    move/from16 v20, v10

    .line 262
    .line 263
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v17, -0x3e07999a    # -31.05f

    .line 267
    .line 268
    .line 269
    const v18, -0x3efb851f    # -8.28f

    .line 270
    .line 271
    .line 272
    move/from16 v16, v10

    .line 273
    .line 274
    move/from16 v19, v7

    .line 275
    .line 276
    move/from16 v20, v5

    .line 277
    .line 278
    move/from16 v21, v7

    .line 279
    .line 280
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 287
    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 291
    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const/16 v7, 0x1f

    .line 295
    .line 296
    invoke-virtual {v2, v9, v6, v7}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 297
    .line 298
    .line 299
    invoke-static {v11}, LX/60B;->A00(Ljava/util/Stack;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Landroid/graphics/Matrix;

    .line 311
    .line 312
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 316
    .line 317
    .line 318
    iget v6, v3, LX/6jD;->A00:F

    .line 319
    .line 320
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Landroid/graphics/Matrix;

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 330
    .line 331
    .line 332
    sget-object v13, LX/6Yl;->A01:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    iget v6, v3, LX/6jD;->A01:F

    .line 338
    .line 339
    cmpg-float v5, v6, v5

    .line 340
    .line 341
    if-lez v5, :cond_3

    .line 342
    .line 343
    iget-object v14, v3, LX/6jD;->A03:Landroid/graphics/BlurMaskFilter;

    .line 344
    .line 345
    if-nez v14, :cond_2

    .line 346
    .line 347
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 348
    .line 349
    new-instance v14, Landroid/graphics/BlurMaskFilter;

    .line 350
    .line 351
    invoke-direct {v14, v6, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 352
    .line 353
    .line 354
    iput-object v14, v3, LX/6jD;->A03:Landroid/graphics/BlurMaskFilter;

    .line 355
    .line 356
    :cond_2
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 357
    .line 358
    .line 359
    :cond_3
    invoke-virtual {v2, v15, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    sget-object v5, LX/6Wr;->A00:Landroid/graphics/PorterDuffXfermode;

    .line 363
    .line 364
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v9, v13, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 368
    .line 369
    .line 370
    invoke-static {v11}, LX/60B;->A00(Ljava/util/Stack;)V

    .line 371
    .line 372
    .line 373
    iget v3, v3, LX/6jD;->A02:I

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 406
    .line 407
    .line 408
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 419
    .line 420
    .line 421
    invoke-static {v11}, LX/60B;->A00(Ljava/util/Stack;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 437
    .line 438
    .line 439
    sget-object v7, LX/6Yl;->A06:Landroid/graphics/RectF;

    .line 440
    .line 441
    const v6, -0x3f7b851f    # -4.14f

    .line 442
    .line 443
    .line 444
    const v5, -0x3e2570a4    # -27.32f

    .line 445
    .line 446
    .line 447
    const v4, 0x40847ae1    # 4.14f

    .line 448
    .line 449
    .line 450
    const v3, -0x3e67ae14    # -19.04f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v6, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 454
    .line 455
    .line 456
    sget-object v4, LX/6Yl;->A03:Landroid/graphics/Path;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 459
    .line 460
    .line 461
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 462
    .line 463
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 491
    .line 492
    .line 493
    iget v2, v1, LX/60B;->A01:F

    .line 494
    .line 495
    iget v0, v1, LX/60B;->A03:F

    .line 496
    .line 497
    cmpl-float v0, v2, v0

    .line 498
    .line 499
    if-eqz v0, :cond_4

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 502
    .line 503
    .line 504
    :cond_4
    return-void

    .line 505
    :cond_5
    invoke-virtual {v14, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_6
    long-to-float v4, v7

    .line 511
    long-to-float v3, v5

    .line 512
    iget v2, v1, LX/60B;->A02:F

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v4, v0, v3, v2, v9}, LX/0hl;->A02(FFFFF)F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput v0, v1, LX/60B;->A01:F

    .line 520
    .line 521
    goto/16 :goto_0
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/60B;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/60B;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method
