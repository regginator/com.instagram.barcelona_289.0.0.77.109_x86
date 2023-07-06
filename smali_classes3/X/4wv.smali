.class public final LX/4wv;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/util/List;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Picture;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Kry;

.field public final A08:LX/0Pj;

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:LX/Kry;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIZ)V
    .locals 27

    .line 0
    const/16 v18, 0x1

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    iput-object v10, v11, LX/4wv;->A06:Landroid/content/Context;

    .line 10
    .line 11
    move/from16 v26, p3

    .line 12
    .line 13
    move/from16 v0, v26

    .line 14
    .line 15
    iput v0, v11, LX/4wv;->A0D:I

    .line 16
    .line 17
    move/from16 v3, p4

    .line 18
    .line 19
    iput v3, v11, LX/4wv;->A0B:I

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    iput v8, v11, LX/4wv;->A0E:I

    .line 24
    .line 25
    move/from16 v4, p8

    .line 26
    .line 27
    iput-boolean v4, v11, LX/4wv;->A0J:Z

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;

    .line 30
    .line 31
    move/from16 v0, v18

    .line 32
    .line 33
    invoke-direct {v1, v11, v0}, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v11, LX/4wv;->A0I:LX/Kry;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;

    .line 40
    .line 41
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v11, LX/4wv;->A07:LX/Kry;

    .line 45
    .line 46
    invoke-static/range {v18 .. v18}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    move-object/from16 v0, v17

    .line 51
    .line 52
    iput-object v0, v11, LX/4wv;->A0G:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-static/range {v18 .. v18}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v11, LX/4wv;->A0F:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v11, LX/4wv;->A0H:Landroid/graphics/RectF;

    .line 65
    .line 66
    int-to-float v7, v3

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float v5, v7, v0

    .line 70
    .line 71
    int-to-float v6, v8

    .line 72
    add-float v2, v6, v5

    .line 73
    .line 74
    iput v2, v11, LX/4wv;->A09:F

    .line 75
    .line 76
    sub-int v0, p2, p4

    .line 77
    .line 78
    iput v0, v11, LX/4wv;->A0A:I

    .line 79
    .line 80
    const/16 v1, 0x25

    .line 81
    .line 82
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 83
    .line 84
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v11, LX/4wv;->A08:LX/0Pj;

    .line 92
    .line 93
    float-to-int v0, v5

    .line 94
    iput v0, v11, LX/4wv;->A0C:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    move/from16 v25, p5

    .line 98
    .line 99
    if-lez p6, :cond_9

    .line 100
    .line 101
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v11, LX/4wv;->A04:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-static/range {v18 .. v18}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    move/from16 v1, v25

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v11, LX/4wv;->A02:Landroid/graphics/Paint;

    .line 123
    .line 124
    :goto_0
    if-eqz p8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    float-to-int v2, v2

    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    sget-object v1, LX/70g;->A00:Landroid/graphics/Picture;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    shr-int/lit8 v13, p2, 0x1

    .line 142
    .line 143
    add-int v2, p2, v2

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    shr-int/lit8 v1, v4, 0x1

    .line 154
    .line 155
    sub-int v9, p2, v1

    .line 156
    .line 157
    shr-int/lit8 v1, p4, 0x1

    .line 158
    .line 159
    add-int/2addr v9, v1

    .line 160
    new-instance v16, Landroid/graphics/Picture;

    .line 161
    .line 162
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Picture;-><init>()V

    .line 163
    .line 164
    .line 165
    sput-object v16, LX/70g;->A00:Landroid/graphics/Picture;

    .line 166
    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    invoke-virtual {v1, v14, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    int-to-float v14, v2

    .line 177
    int-to-float v12, v13

    .line 178
    sget-object v1, LX/70g;->A02:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v15, v14, v14, v12, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_0

    .line 184
    .line 185
    sub-int v12, v2, v13

    .line 186
    .line 187
    int-to-float v14, v12

    .line 188
    shl-int/lit8 v1, v13, 0x1

    .line 189
    .line 190
    int-to-float v13, v1

    .line 191
    add-float/2addr v13, v14

    .line 192
    new-instance v1, Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-direct {v1, v14, v14, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v21, 0x43340000    # 180.0f

    .line 198
    .line 199
    const/high16 v22, 0x42b40000    # 90.0f

    .line 200
    .line 201
    move-object/from16 v24, v5

    .line 202
    .line 203
    move-object/from16 v19, v15

    .line 204
    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    sub-int v12, v12, p4

    .line 211
    .line 212
    int-to-float v12, v12

    .line 213
    sub-int v2, v2, p4

    .line 214
    .line 215
    int-to-float v3, v2

    .line 216
    add-float v2, v12, v7

    .line 217
    .line 218
    add-float/2addr v7, v3

    .line 219
    new-instance v1, Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-direct {v1, v12, v3, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    move-object/from16 v20, v1

    .line 227
    .line 228
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-direct {v1, v3, v12, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :cond_0
    sget-object v3, LX/70g;->A01:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    if-nez v3, :cond_2

    .line 244
    .line 245
    const v1, 0x7f08083b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    add-int/2addr v4, v9

    .line 261
    invoke-virtual {v3, v9, v9, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 265
    .line 266
    move/from16 v1, v25

    .line 267
    .line 268
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    :goto_1
    sput-object v3, LX/70g;->A01:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    :cond_2
    if-eqz v3, :cond_3

    .line 274
    .line 275
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Picture;->endRecording()V

    .line 279
    .line 280
    .line 281
    :cond_4
    sget-object v1, LX/70g;->A00:Landroid/graphics/Picture;

    .line 282
    .line 283
    iput-object v1, v11, LX/4wv;->A03:Landroid/graphics/Picture;

    .line 284
    .line 285
    :cond_5
    const v2, 0x7f060096

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v17

    .line 289
    .line 290
    invoke-static {v10, v1, v2}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 291
    .line 292
    .line 293
    if-lez p6, :cond_6

    .line 294
    .line 295
    const/4 v1, -0x1

    .line 296
    move/from16 v2, p7

    .line 297
    .line 298
    if-eq v2, v1, :cond_6

    .line 299
    .line 300
    if-eqz p7, :cond_7

    .line 301
    .line 302
    move/from16 v0, v26

    .line 303
    .line 304
    int-to-float v3, v0

    .line 305
    move/from16 v0, v18

    .line 306
    .line 307
    invoke-static {v10, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v10, v6}, LX/4wc;->A00(Landroid/content/Context;F)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    new-instance v0, LX/4wc;

    .line 316
    .line 317
    invoke-direct {v0, v2, v6, v3, v1}, LX/4wc;-><init>(FFFI)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_2
    iput-object v0, v11, LX/4wv;->A05:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    invoke-static {v11}, LX/4wv;->A01(LX/4wv;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    invoke-static {v10, v6}, LX/4wc;->A00(Landroid/content/Context;F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move/from16 v0, v26

    .line 331
    .line 332
    int-to-float v1, v0

    .line 333
    new-instance v0, LX/4we;

    .line 334
    .line 335
    invoke-direct {v0, v2, v6, v1}, LX/4we;-><init>(IFF)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_8
    const/4 v3, 0x0

    .line 340
    goto :goto_1

    .line 341
    :cond_9
    iput-object v0, v11, LX/4wv;->A04:Landroid/graphics/RectF;

    .line 342
    .line 343
    iput-object v0, v11, LX/4wv;->A02:Landroid/graphics/Paint;

    .line 344
    .line 345
    move-object v5, v0

    .line 346
    goto/16 :goto_0
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v3, v0, 0x2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A01(LX/4wv;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4wv;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v5}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    iget v0, p0, LX/4wv;->A0A:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    div-float v0, v1, v3

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v3, v2}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 37
    .line 38
    invoke-direct {v1, v5, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4wv;->A0F:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4wv;->A08:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, LX/4wv;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {p0}, LX/4wv;->A01(LX/4wv;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/4wv;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {p0}, LX/4wv;->A01(LX/4wv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "AlbumArtDrawable"

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/4wv;->A0I:LX/Kry;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v8, p0, LX/4wv;->A0J:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/4wv;->A05:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/4wv;->A01:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v0, v3, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v10, v9}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v12, v2, :cond_a

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v12, v0, :cond_9

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-ne v12, v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v13, :cond_b

    .line 84
    .line 85
    if-eqz v12, :cond_b

    .line 86
    .line 87
    if-eqz v4, :cond_b

    .line 88
    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    shr-int/lit8 v2, v10, 0x1

    .line 92
    .line 93
    shr-int/lit8 v1, v9, 0x1

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v0, v11, v11, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v13, v7, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v11, v10, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v12, v7, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v1, v2, v9}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v4, v7, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v10, v9}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v3, v7, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    iput-object v6, p0, LX/4wv;->A00:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-static {p0}, LX/4wv;->A01(LX/4wv;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iget v2, p0, LX/4wv;->A0E:I

    .line 142
    .line 143
    add-int/2addr v0, v2

    .line 144
    iget v4, p0, LX/4wv;->A0B:I

    .line 145
    .line 146
    add-int/2addr v0, v4

    .line 147
    int-to-float v1, v0

    .line 148
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    add-int/2addr v0, v2

    .line 155
    add-int/2addr v0, v4

    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/4wv;->A0H:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget v3, p0, LX/4wv;->A0D:I

    .line 163
    .line 164
    sub-int v0, v3, v4

    .line 165
    .line 166
    int-to-float v1, v0

    .line 167
    iget-object v0, p0, LX/4wv;->A00:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, LX/4wv;->A0F:Landroid/graphics/Paint;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    :cond_4
    iget-object v0, p0, LX/4wv;->A0G:Landroid/graphics/Paint;

    .line 176
    .line 177
    :cond_5
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/4wv;->A04:Landroid/graphics/RectF;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, LX/4wv;->A02:Landroid/graphics/Paint;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    int-to-float v0, v3

    .line 192
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    if-eqz v8, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, LX/4wv;->A03:Landroid/graphics/Picture;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/graphics/Bitmap;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-static {v0}, LX/4wv;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    shr-int/lit8 v2, v10, 0x1

    .line 237
    .line 238
    new-instance v0, Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-direct {v0, v11, v11, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1, v7, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    shr-int/lit8 v1, v9, 0x1

    .line 247
    .line 248
    invoke-static {v2, v11, v10, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v4, v7, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1, v10, v9}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v3, v7, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/graphics/Bitmap;

    .line 269
    .line 270
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/graphics/Bitmap;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    invoke-static {v0}, LX/4wv;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    shr-int/lit8 v2, v10, 0x1

    .line 285
    .line 286
    new-instance v0, Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-direct {v0, v11, v11, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v1, v7, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, LX/4wv;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v2, v11, v10, v9}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5, v1, v7, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_b
    iput-object v7, p0, LX/4wv;->A00:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    invoke-static {p0}, LX/4wv;->A01(LX/4wv;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0
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

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/4wv;->A0A:I

    .line 1
    .line 2
    iget v0, p0, LX/4wv;->A0B:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, LX/4wv;->A0E:I

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-boolean v0, p0, LX/4wv;->A0J:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/4wv;->A0C:I

    .line 17
    .line 18
    :goto_0
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/4wv;->A0A:I

    .line 1
    .line 2
    iget v0, p0, LX/4wv;->A0B:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, LX/4wv;->A0E:I

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-boolean v0, p0, LX/4wv;->A0J:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/4wv;->A0C:I

    .line 17
    .line 18
    :goto_0
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4wv;->A0J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/4wv;->A0C:I

    .line 16
    .line 17
    sub-int/2addr v3, v0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v2}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/4wv;->A05:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/4wv;->A0H:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v0, p0, LX/4wv;->A0A:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4wv;->A04:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/4wv;->A09:F

    .line 51
    .line 52
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wv;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4wv;->A0F:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4wv;->A02:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wv;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4wv;->A0F:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4wv;->A02:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
