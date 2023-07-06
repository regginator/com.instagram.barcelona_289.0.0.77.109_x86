.class public final LX/4xZ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/EcT;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Path;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:LX/4wx;

.field public final A0Q:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V
    .locals 32

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v24

    .line 9
    move-object/from16 v0, v24

    .line 10
    .line 11
    iput-object v0, v12, LX/4xZ;->A0K:Landroid/graphics/Path;

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    invoke-static {v10}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v23

    .line 18
    move-object/from16 v0, v23

    .line 19
    .line 20
    iput-object v0, v12, LX/4xZ;->A0H:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {v10}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v22

    .line 26
    move-object/from16 v0, v22

    .line 27
    .line 28
    iput-object v0, v12, LX/4xZ;->A0J:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v15, 0x3

    .line 31
    invoke-static {v15}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v12, LX/4xZ;->A0I:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v21

    .line 41
    move-object/from16 v0, v21

    .line 42
    .line 43
    iput-object v0, v12, LX/4xZ;->A0M:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v12, LX/4xZ;->A0L:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    move-object/from16 v0, v20

    .line 56
    .line 57
    iput-object v0, v12, LX/4xZ;->A0N:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, LX/7wB;

    .line 60
    .line 61
    invoke-direct {v0, v12}, LX/7wB;-><init>(LX/4xZ;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v12, LX/4xZ;->A06:Ljava/lang/Runnable;

    .line 65
    .line 66
    move-object/from16 v9, p3

    .line 67
    .line 68
    check-cast v9, Lcom/instagram/infocenter/model/ShareInfo;

    .line 69
    .line 70
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v12, LX/4xZ;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v12, LX/4xZ;->A04:Z

    .line 81
    .line 82
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v12, LX/4xZ;->A03:Z

    .line 89
    .line 90
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v12, LX/4xZ;->A05:Z

    .line 97
    .line 98
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v0, 0x38

    .line 107
    .line 108
    move-object/from16 v11, p1

    .line 109
    .line 110
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v2, v0

    .line 115
    int-to-float v0, v4

    .line 116
    const/high16 v5, 0x3f400000    # 0.75f

    .line 117
    .line 118
    mul-float/2addr v0, v5

    .line 119
    float-to-int v8, v0

    .line 120
    iput v8, v12, LX/4xZ;->A0G:I

    .line 121
    .line 122
    iget-object v1, v9, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v5, v0

    .line 131
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v5, v0

    .line 137
    :cond_0
    int-to-float v1, v8

    .line 138
    div-float v0, v1, v5

    .line 139
    .line 140
    float-to-int v14, v0

    .line 141
    iput v14, v12, LX/4xZ;->A08:I

    .line 142
    .line 143
    sub-int/2addr v4, v8

    .line 144
    const/4 v13, 0x2

    .line 145
    div-int/2addr v4, v13

    .line 146
    iput v4, v12, LX/4xZ;->A0B:I

    .line 147
    .line 148
    sub-int/2addr v2, v14

    .line 149
    div-int/2addr v2, v13

    .line 150
    iput v2, v12, LX/4xZ;->A0C:I

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    move/from16 v0, v19

    .line 159
    .line 160
    iput v0, v12, LX/4xZ;->A0D:I

    .line 161
    .line 162
    const/16 v18, 0x8

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v12, LX/4xZ;->A0F:I

    .line 171
    .line 172
    const/16 v2, 0xc

    .line 173
    .line 174
    invoke-static {v11, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iput v7, v12, LX/4xZ;->A09:I

    .line 179
    .line 180
    const/16 v17, 0x4

    .line 181
    .line 182
    move/from16 v0, v17

    .line 183
    .line 184
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v12, LX/4xZ;->A0A:I

    .line 189
    .line 190
    invoke-static {v11, v13}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v12, LX/4xZ;->A0E:I

    .line 195
    .line 196
    int-to-float v0, v14

    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v12, LX/4xZ;->A03:Z

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 213
    .line 214
    invoke-virtual {v3, v0, v5}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v0, "background_image"

    .line 219
    .line 220
    invoke-static {v3, v12, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    invoke-static {v11, v2}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move/from16 v0, v16

    .line 228
    .line 229
    invoke-static {v6, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move/from16 v0, v18

    .line 234
    .line 235
    new-array v3, v0, [F

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {v3, v4, v2, v10, v13}, LX/4uX;->A1T([FFIII)V

    .line 239
    .line 240
    .line 241
    aput v4, v3, v15

    .line 242
    .line 243
    move-object/from16 v1, v24

    .line 244
    .line 245
    move-object/from16 v0, v16

    .line 246
    .line 247
    invoke-static {v1, v0, v3, v4}, LX/4uR;->A15(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A04:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    move/from16 v0, v17

    .line 257
    .line 258
    new-array v1, v0, [I

    .line 259
    .line 260
    if-eq v3, v2, :cond_8

    .line 261
    .line 262
    if-eq v3, v10, :cond_7

    .line 263
    .line 264
    if-eq v3, v13, :cond_6

    .line 265
    .line 266
    fill-array-data v1, :array_0

    .line 267
    .line 268
    .line 269
    :goto_0
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 270
    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    invoke-interface/range {p3 .. p3}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AWc()[I

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_2

    .line 278
    .line 279
    const-string v3, "InfoCenterPreviewDrawable"

    .line 280
    .line 281
    const-string v0, "No card background provided! Need image url or gardient colors."

    .line 282
    .line 283
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    invoke-interface/range {p3 .. p3}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AWc()[I

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    aget v0, v1, v2

    .line 293
    .line 294
    mul-int/2addr v0, v8

    .line 295
    int-to-float v0, v0

    .line 296
    move/from16 v16, v0

    .line 297
    .line 298
    aget v0, v1, v10

    .line 299
    .line 300
    mul-int/2addr v0, v14

    .line 301
    int-to-float v0, v0

    .line 302
    move v4, v0

    .line 303
    aget v0, v1, v13

    .line 304
    .line 305
    mul-int/2addr v0, v8

    .line 306
    int-to-float v0, v0

    .line 307
    aget v1, v1, v15

    .line 308
    .line 309
    mul-int/2addr v1, v14

    .line 310
    int-to-float v3, v1

    .line 311
    invoke-interface/range {p3 .. p3}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AWc()[I

    .line 312
    .line 313
    .line 314
    move-result-object v29

    .line 315
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 316
    .line 317
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 318
    .line 319
    move/from16 v25, v16

    .line 320
    .line 321
    move/from16 v26, v4

    .line 322
    .line 323
    move/from16 v27, v0

    .line 324
    .line 325
    move/from16 v28, v3

    .line 326
    .line 327
    move-object/from16 v30, v5

    .line 328
    .line 329
    move-object/from16 v24, v1

    .line 330
    .line 331
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v23

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 337
    .line 338
    .line 339
    :cond_3
    const/16 v1, 0x18

    .line 340
    .line 341
    invoke-static {v11, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const v0, 0x7f060027

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    move-object/from16 v0, v22

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4, v6, v6, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x42190000    # 38.25f

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    shl-int/lit8 v0, v19, 0x1

    .line 371
    .line 372
    sub-int/2addr v8, v0

    .line 373
    invoke-static {v11, v8}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    iput-object v13, v12, LX/4xZ;->A0Q:LX/4wx;

    .line 378
    .line 379
    const/16 v0, 0x1a

    .line 380
    .line 381
    invoke-static {v11, v13, v0}, LX/4wx;->A05(Landroid/content/Context;LX/4wx;I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 385
    .line 386
    invoke-virtual {v13, v0, v10}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v13, v0}, LX/4wx;->A0L(I)V

    .line 396
    .line 397
    .line 398
    const/high16 v10, 0x41200000    # 10.0f

    .line 399
    .line 400
    invoke-virtual {v13, v10, v6, v6, v4}, LX/4wx;->A0J(FFFI)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 404
    .line 405
    invoke-virtual {v13, v3}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "\u2026"

    .line 409
    .line 410
    invoke-virtual {v13, v15, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v13, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v0, v12, LX/4xZ;->A05:Z

    .line 419
    .line 420
    if-eqz v0, :cond_4

    .line 421
    .line 422
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 423
    .line 424
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v11, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-float v14, v0

    .line 433
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 434
    .line 435
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v11, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-float v13, v0

    .line 444
    move-object/from16 v0, v20

    .line 445
    .line 446
    invoke-virtual {v0, v6, v6, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 454
    .line 455
    invoke-virtual {v13, v0, v5}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    const-string v0, "logo_image"

    .line 460
    .line 461
    invoke-static {v13, v12, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_4
    const v0, 0x7f080569

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    iput-object v13, v12, LX/4xZ;->A0O:Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v13, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v2, v2, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 486
    .line 487
    .line 488
    invoke-static {v11}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v11, v8}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iput-object v2, v12, LX/4xZ;->A0P:LX/4wx;

    .line 497
    .line 498
    const/16 v0, 0xe

    .line 499
    .line 500
    invoke-static {v11, v2, v0}, LX/4wx;->A06(Landroid/content/Context;LX/4wx;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v7}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v2, v0}, LX/4wx;->A0L(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v10, v6, v6, v4}, LX/4wx;->A0J(FFFI)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v11, v1}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    int-to-float v1, v0

    .line 531
    move-object/from16 v0, v21

    .line 532
    .line 533
    invoke-virtual {v0, v6, v6, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 534
    .line 535
    .line 536
    iget-boolean v0, v12, LX/4xZ;->A04:Z

    .line 537
    .line 538
    if-eqz v0, :cond_5

    .line 539
    .line 540
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v0, v9, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 545
    .line 546
    invoke-virtual {v1, v0, v5}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "icon_image"

    .line 551
    .line 552
    invoke-static {v1, v12, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_5
    return-void

    .line 556
    :cond_6
    fill-array-data v1, :array_1

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_7
    fill-array-data v1, :array_2

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_8
    fill-array-data v1, :array_3

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    nop

    .line 572
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x0
    .end array-data

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    :array_2
    .array-data 4
        0x0
        0x0
        0x1
        0x0
    .end array-data

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
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
.end method


# virtual methods
.method public final BFu()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x32a

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "icon_image"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, LX/4xZ;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/4xZ;->A06:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "background_image"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object v0, p0, LX/4xZ;->A00:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "logo_image"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iput-object v0, p0, LX/4xZ;->A02:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4xZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4xZ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/4xZ;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4xZ;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-boolean v4, p0, LX/4xZ;->A05:Z

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/4xZ;->A02:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget v5, p0, LX/4xZ;->A0B:I

    .line 29
    .line 30
    int-to-float v1, v5

    .line 31
    iget v3, p0, LX/4xZ;->A0C:I

    .line 32
    .line 33
    int-to-float v0, v3

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/4xZ;->A0K:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object v0, p0, LX/4xZ;->A0J:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/4xZ;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget-object v1, p0, LX/4xZ;->A0L:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v0, p0, LX/4xZ;->A0I:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v7, p0, LX/4xZ;->A0D:I

    .line 60
    .line 61
    int-to-float v0, v7

    .line 62
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/4xZ;->A01:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/4xZ;->A0M:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v0, p0, LX/4xZ;->A0I:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/4xZ;->A02:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    add-int/2addr v5, v7

    .line 85
    int-to-float v5, v5

    .line 86
    iget v0, p0, LX/4xZ;->A08:I

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    sub-int/2addr v3, v7

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, LX/4xZ;->A0Q:LX/4wx;

    .line 93
    .line 94
    iget v0, v0, LX/4wx;->A04:I

    .line 95
    .line 96
    sub-int v1, v3, v0

    .line 97
    .line 98
    iget v0, p0, LX/4xZ;->A0F:I

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    int-to-float v1, v1

    .line 102
    iget-object v2, p0, LX/4xZ;->A0N:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-float/2addr v1, v0

    .line 109
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/4xZ;->A02:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object v0, p0, LX/4xZ;->A0I:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v6, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_2
    sub-int/2addr v3, v0

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    iget v1, p0, LX/4xZ;->A0F:I

    .line 133
    .line 134
    :cond_5
    sub-int/2addr v3, v1

    .line 135
    iget-object v1, p0, LX/4xZ;->A0Q:LX/4wx;

    .line 136
    .line 137
    iget v0, v1, LX/4wx;->A04:I

    .line 138
    .line 139
    sub-int/2addr v3, v0

    .line 140
    int-to-float v0, v3

    .line 141
    invoke-static {p1, v1, v5, v0}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object v0, p0, LX/4xZ;->A0P:LX/4wx;

    .line 146
    .line 147
    iget v0, v0, LX/4wx;->A04:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, p0, LX/4xZ;->A0P:LX/4wx;

    .line 151
    .line 152
    iget v0, v2, LX/4wx;->A04:I

    .line 153
    .line 154
    sub-int v0, v3, v0

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/4xZ;->A0O:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, LX/4xZ;->A09:I

    .line 166
    .line 167
    iget v0, p0, LX/4xZ;->A0A:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    int-to-float v1, v1

    .line 171
    iget v0, p0, LX/4xZ;->A0E:I

    .line 172
    .line 173
    neg-int v0, v0

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iget-object v0, p0, LX/4xZ;->A0H:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xZ;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xZ;->A0G:I

    .line 1
    .line 2
    return v0
    .line 3
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
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xZ;->A0H:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xZ;->A0J:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xZ;->A0I:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xZ;->A0H:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xZ;->A0J:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xZ;->A0I:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
