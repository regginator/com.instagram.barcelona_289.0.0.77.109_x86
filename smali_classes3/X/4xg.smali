.class public final LX/4xg;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8ZS;
.implements LX/Kry;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Ehi;
.implements LX/EcT;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/content/res/Resources;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/4wx;

.field public final A0O:LX/4wx;

.field public final A0P:LX/4wx;

.field public final A0Q:LX/4wx;

.field public final A0R:LX/75H;

.field public final A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/graphics/drawable/Drawable;

.field public final A0V:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/75H;)V
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v13, LX/4xg;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    const/4 v11, 0x3

    .line 13
    invoke-static {v11}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v13, LX/4xg;->A0G:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v11}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v13, LX/4xg;->A0F:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-static {v10}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v13, LX/4xg;->A0E:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iput-object v9, v13, LX/4xg;->A0H:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    move-object/from16 v0, v18

    .line 43
    .line 44
    iput-object v0, v13, LX/4xg;->A0J:Landroid/graphics/RectF;

    .line 45
    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    iput-object v14, v13, LX/4xg;->A0C:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v0, p3

    .line 51
    .line 52
    iput-object v0, v13, LX/4xg;->A0M:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iput-object v8, v13, LX/4xg;->A0D:Landroid/content/res/Resources;

    .line 59
    .line 60
    move-object/from16 v12, p4

    .line 61
    .line 62
    iput-object v12, v13, LX/4xg;->A0R:LX/75H;

    .line 63
    .line 64
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    const v17, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    mul-float v0, v0, v17

    .line 73
    .line 74
    float-to-int v7, v0

    .line 75
    int-to-float v6, v7

    .line 76
    const/high16 v0, 0x3f400000    # 0.75f

    .line 77
    .line 78
    div-float v0, v6, v0

    .line 79
    .line 80
    float-to-int v5, v0

    .line 81
    invoke-static {v14}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v13, LX/4xg;->A0S:Z

    .line 86
    .line 87
    iput v7, v13, LX/4xg;->A06:I

    .line 88
    .line 89
    iput v5, v13, LX/4xg;->A05:I

    .line 90
    .line 91
    iget-object v1, v12, LX/75H;->A04:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    new-instance v16, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 96
    .line 97
    move-object/from16 v0, v16

    .line 98
    .line 99
    invoke-direct {v0, v1, v7, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    iget-object v15, v12, LX/75H;->A03:LX/7AN;

    .line 103
    .line 104
    iget-object v4, v12, LX/75H;->A02:LX/7AN;

    .line 105
    .line 106
    invoke-static {v8}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v3, v0

    .line 111
    invoke-static {v8}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v13, LX/4xg;->A0T:I

    .line 116
    .line 117
    invoke-static {v8}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v13, LX/4xg;->A02:I

    .line 122
    .line 123
    invoke-static {v8}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v13, LX/4xg;->A03:I

    .line 128
    .line 129
    invoke-static {v8}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v13, LX/4xg;->A04:I

    .line 134
    .line 135
    invoke-static {v2}, LX/4uT;->A01(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v1, v0

    .line 140
    iput v1, v13, LX/4xg;->A09:I

    .line 141
    .line 142
    const v0, 0x7f070011

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v13, LX/4xg;->A0B:I

    .line 150
    .line 151
    const v0, 0x7f070028

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v13, LX/4xg;->A0A:I

    .line 159
    .line 160
    shl-int/lit8 v0, v2, 0x1

    .line 161
    .line 162
    sub-int/2addr v7, v0

    .line 163
    iput v7, v13, LX/4xg;->A07:I

    .line 164
    .line 165
    const/high16 v0, 0x42190000    # 38.25f

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v13, LX/4xg;->A08:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v2, v6, v5}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v13, LX/4xg;->A0I:Landroid/graphics/RectF;

    .line 185
    .line 186
    const/16 v5, 0x8

    .line 187
    .line 188
    new-array v5, v5, [F

    .line 189
    .line 190
    aput v3, v5, v0

    .line 191
    .line 192
    aput v3, v5, v10

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    aput v3, v5, v0

    .line 196
    .line 197
    aput v3, v5, v11

    .line 198
    .line 199
    invoke-static {v9, v6, v5, v3}, LX/4uR;->A15(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f080ca1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v13, LX/4xg;->A0U:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v13, LX/4xg;->A0D:Landroid/content/res/Resources;

    .line 215
    .line 216
    const v0, 0x7f070014

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v0, v13, LX/4xg;->A0J:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    .line 227
    .line 228
    int-to-float v5, v7

    .line 229
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-float v3, v5, v0

    .line 234
    .line 235
    int-to-float v0, v1

    .line 236
    sub-float/2addr v3, v0

    .line 237
    float-to-int v0, v3

    .line 238
    invoke-static {v14, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v13, LX/4xg;->A0N:LX/4wx;

    .line 243
    .line 244
    iget-object v6, v15, LX/7AN;->A01:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    iget-object v8, v4, LX/7AN;->A01:Ljava/lang/String;

    .line 249
    .line 250
    :goto_0
    iget v9, v12, LX/75H;->A00:I

    .line 251
    .line 252
    if-lez v9, :cond_7

    .line 253
    .line 254
    iget-object v0, v13, LX/4xg;->A0C:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v1, 0x7f0f011a

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/0ub;

    .line 272
    .line 273
    invoke-direct {v0, v8, v1, v9}, LX/0ub;-><init>(Landroid/content/res/Resources;II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3}, LX/0tX;->A02(LX/0tZ;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_1
    iget-object v1, v13, LX/4xg;->A0N:LX/4wx;

    .line 281
    .line 282
    iget-object v3, v13, LX/4xg;->A0D:Landroid/content/res/Resources;

    .line 283
    .line 284
    const v0, 0x7f07002a

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v1, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 288
    .line 289
    .line 290
    const/4 v8, -0x1

    .line 291
    invoke-virtual {v1, v8}, LX/4wx;->A0L(I)V

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x41200000    # 10.0f

    .line 295
    .line 296
    iget v0, v13, LX/4xg;->A08:I

    .line 297
    .line 298
    invoke-virtual {v1, v3, v2, v2, v0}, LX/4wx;->A0J(FFFI)V

    .line 299
    .line 300
    .line 301
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 302
    .line 303
    invoke-virtual {v1, v9}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v10, v1, LX/4wx;->A0H:Z

    .line 307
    .line 308
    invoke-virtual {v1, v6}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    mul-float v5, v5, v17

    .line 312
    .line 313
    float-to-int v5, v5

    .line 314
    invoke-static {v14, v5}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v13, LX/4xg;->A0Q:LX/4wx;

    .line 319
    .line 320
    iget-object v6, v13, LX/4xg;->A0D:Landroid/content/res/Resources;

    .line 321
    .line 322
    const v0, 0x7f070041

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v1, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0701e6

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual {v1, v6, v0}, LX/4wx;->A0H(FF)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v13, LX/4xg;->A0C:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v0}, LX/4uT;->A0M(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0, v10}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v8}, LX/4wx;->A0L(I)V

    .line 350
    .line 351
    .line 352
    iget v0, v13, LX/4xg;->A08:I

    .line 353
    .line 354
    invoke-virtual {v1, v3, v2, v2, v0}, LX/4wx;->A0J(FFFI)V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v13, LX/4xg;->A0S:Z

    .line 358
    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 362
    .line 363
    :cond_0
    invoke-virtual {v1, v9}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "\u2026"

    .line 367
    .line 368
    invoke-virtual {v1, v11, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v10, v1, LX/4wx;->A0H:Z

    .line 372
    .line 373
    iget-object v0, v13, LX/4xg;->A0R:LX/75H;

    .line 374
    .line 375
    iget-object v0, v0, LX/75H;->A09:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v14, v5}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iput-object v6, v13, LX/4xg;->A0O:LX/4wx;

    .line 385
    .line 386
    iget-object v0, v13, LX/4xg;->A0D:Landroid/content/res/Resources;

    .line 387
    .line 388
    const v5, 0x7f07002a

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v6, v5}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 395
    .line 396
    invoke-virtual {v6, v1, v10}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v8}, LX/4wx;->A0L(I)V

    .line 400
    .line 401
    .line 402
    iget v0, v13, LX/4xg;->A08:I

    .line 403
    .line 404
    invoke-virtual {v6, v3, v2, v2, v0}, LX/4wx;->A0J(FFFI)V

    .line 405
    .line 406
    .line 407
    iget-boolean v0, v13, LX/4xg;->A0S:Z

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 412
    .line 413
    :goto_2
    invoke-virtual {v6, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 414
    .line 415
    .line 416
    iput-boolean v10, v6, LX/4wx;->A0H:Z

    .line 417
    .line 418
    iget-object v0, v13, LX/4xg;->A0R:LX/75H;

    .line 419
    .line 420
    iget-object v3, v0, LX/75H;->A06:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v6, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f080c93

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v13, LX/4xg;->A0K:Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    invoke-static {v14, v7}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iput-object v7, v13, LX/4xg;->A0P:LX/4wx;

    .line 450
    .line 451
    iget-object v6, v13, LX/4xg;->A0C:Landroid/content/Context;

    .line 452
    .line 453
    const/16 v0, 0xe

    .line 454
    .line 455
    invoke-static {v6, v7, v0}, LX/4wx;->A06(Landroid/content/Context;LX/4wx;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v1, v10}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 459
    .line 460
    .line 461
    const/high16 v0, -0x1000000

    .line 462
    .line 463
    invoke-virtual {v7, v0}, LX/4wx;->A0L(I)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 467
    .line 468
    invoke-virtual {v7, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x41600000    # 14.0f

    .line 472
    .line 473
    invoke-virtual {v7, v2, v0}, LX/4wx;->A0I(FF)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v13, LX/4xg;->A0M:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 479
    .line 480
    const-wide v0, 0x810a5f00021bdeL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const v0, 0x7f113cc1

    .line 490
    .line 491
    .line 492
    if-eqz v1, :cond_1

    .line 493
    .line 494
    const v0, 0x7f113cc2

    .line 495
    .line 496
    .line 497
    :cond_1
    invoke-static {v6, v7, v0}, LX/4wx;->A04(Landroid/content/Context;LX/4wx;I)V

    .line 498
    .line 499
    .line 500
    if-eqz v4, :cond_2

    .line 501
    .line 502
    iget-boolean v0, v4, LX/7AN;->A02:Z

    .line 503
    .line 504
    if-nez v0, :cond_5

    .line 505
    .line 506
    :cond_2
    iget-boolean v0, v15, LX/7AN;->A02:Z

    .line 507
    .line 508
    if-nez v0, :cond_5

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    :goto_3
    iput-object v1, v13, LX/4xg;->A0L:Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    iget-object v0, v15, LX/7AN;->A00:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_4

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    :goto_4
    const-string v2, "standalone_fundraiser_sticker"

    .line 523
    .line 524
    if-eqz v1, :cond_3

    .line 525
    .line 526
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v1, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "profile_pic"

    .line 535
    .line 536
    invoke-static {v1, v13, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_3
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object/from16 v0, v16

    .line 544
    .line 545
    invoke-virtual {v1, v0, v2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "media"

    .line 550
    .line 551
    invoke-static {v1, v13, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_4
    iget-object v0, v15, LX/7AN;->A00:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    goto :goto_4

    .line 566
    :cond_5
    iget-object v3, v13, LX/4xg;->A0C:Landroid/content/Context;

    .line 567
    .line 568
    invoke-static {v3, v5}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const v0, 0x7f080e04

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v0}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 600
    .line 601
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 605
    .line 606
    .line 607
    const v0, 0x7f0601aa

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_8

    .line 626
    .line 627
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_8

    .line 632
    .line 633
    iget-object v0, v13, LX/4xg;->A0C:Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const v1, 0x7f113cc4

    .line 640
    .line 641
    .line 642
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v3, v0, v1}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_8
    iget-object v1, v13, LX/4xg;->A0N:LX/4wx;

    .line 653
    .line 654
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 655
    .line 656
    invoke-virtual {v1, v0, v10}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_9
    const/4 v8, 0x0

    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_a
    const-string v0, "Requires cover photo url"

    .line 665
    .line 666
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0
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
.end method


# virtual methods
.method public final A6b(LX/8WT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xg;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ADE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xg;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Aaf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xg;->A0R:LX/75H;

    .line 1
    .line 2
    iget-object v0, v0, LX/75H;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AkI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xg;->A0R:LX/75H;

    .line 1
    .line 2
    iget-object v0, v0, LX/75H;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AxU()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xg;->A0R:LX/75H;

    .line 1
    .line 2
    iget-object v0, v0, LX/75H;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BFu()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "standalone_fundraiser_cover_photo_variant_"

    .line 1
    .line 2
    iget-object v0, p0, LX/4xg;->A0R:LX/75H;

    .line 3
    .line 4
    iget-object v0, v0, LX/75H;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xg;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4xg;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 12

    .line 0
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "media"

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
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/4xg;->A06:I

    .line 20
    .line 21
    iget v0, p0, LX/4xg;->A05:I

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/4xg;->A00:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v1, p0, LX/4xg;->A0F:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 37
    .line 38
    invoke-direct {v0, v2, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4xg;->A0I:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v3, p0, LX/4xg;->A0E:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v5, v0

    .line 59
    const/high16 v0, 0x3e800000    # 0.25f

    .line 60
    .line 61
    mul-float v6, v8, v0

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    const/4 v1, 0x0

    .line 65
    const v0, 0x46956a00    # 19125.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    filled-new-array {v1, v1, v1, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-array v10, v2, [F

    .line 81
    .line 82
    fill-array-data v10, :array_0

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 86
    .line 87
    move v7, v5

    .line 88
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v0, LX/7x0;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/7x0;-><init>(LX/4xg;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, LX/4xg;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/8WT;

    .line 119
    .line 120
    invoke-interface {v0}, LX/8WT;->C5U()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v0, "profile_pic"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/Dc2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/4xg;->A01:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    return-void

    .line 147
    nop

    .line 148
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final CcO(LX/8WT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xg;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/4xg;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/4xg;->A0U:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/4xg;->A0H:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v0, p0, LX/4xg;->A0F:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4xg;->A0E:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, LX/4xg;->A0J:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/high16 v9, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v2, v8, v9

    .line 45
    .line 46
    iget v3, p0, LX/4xg;->A02:I

    .line 47
    .line 48
    int-to-float v4, v3

    .line 49
    iget-boolean v6, p0, LX/4xg;->A0S:Z

    .line 50
    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    iget v0, p0, LX/4xg;->A06:I

    .line 54
    .line 55
    sub-int/2addr v0, v3

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    neg-float v1, v8

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v5, p0, LX/4xg;->A01:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, LX/4xg;->A0G:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v5, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, LX/4xg;->A0N:LX/4wx;

    .line 77
    .line 78
    iget v0, v7, LX/4wx;->A04:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v0, v9

    .line 82
    sub-float/2addr v2, v0

    .line 83
    iget v0, p0, LX/4xg;->A09:I

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    neg-int v1, v0

    .line 88
    iget v0, v7, LX/4wx;->A07:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    int-to-float v8, v1

    .line 92
    :goto_1
    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LX/4xg;->A0L:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/4xg;->A0R:LX/75H;

    .line 103
    .line 104
    iget v0, v0, LX/75H;->A00:I

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget v1, v7, LX/4wx;->A04:I

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    iget v0, p0, LX/4xg;->A0A:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    int-to-float v2, v1

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    iget v0, p0, LX/4xg;->A0B:I

    .line 122
    .line 123
    neg-int v1, v0

    .line 124
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v1, v0

    .line 129
    :goto_2
    int-to-float v0, v1

    .line 130
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/4xg;->A0R:LX/75H;

    .line 143
    .line 144
    iget-object v0, v0, LX/75H;->A06:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v11, 0x0

    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_3
    iget v7, p0, LX/4xg;->A05:I

    .line 159
    .line 160
    sub-int/2addr v7, v3

    .line 161
    iget-object v5, p0, LX/4xg;->A0K:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int v8, v7, v2

    .line 168
    .line 169
    iget v2, p0, LX/4xg;->A04:I

    .line 170
    .line 171
    sub-int/2addr v8, v2

    .line 172
    sub-int/2addr v8, v1

    .line 173
    sub-int/2addr v8, v11

    .line 174
    iget-object v9, p0, LX/4xg;->A0Q:LX/4wx;

    .line 175
    .line 176
    iget v10, v9, LX/4wx;->A04:I

    .line 177
    .line 178
    sub-int/2addr v8, v10

    .line 179
    int-to-float v8, v8

    .line 180
    iget v2, p0, LX/4xg;->A06:I

    .line 181
    .line 182
    sub-int/2addr v2, v3

    .line 183
    iget v1, v9, LX/4wx;->A07:I

    .line 184
    .line 185
    sub-int/2addr v2, v1

    .line 186
    int-to-float v3, v2

    .line 187
    add-int/2addr v10, v11

    .line 188
    int-to-float v2, v10

    .line 189
    sub-int/2addr v1, v0

    .line 190
    int-to-float v1, v1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    .line 194
    .line 195
    if-nez v6, :cond_1

    .line 196
    .line 197
    move v3, v4

    .line 198
    :cond_1
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    if-nez v12, :cond_2

    .line 205
    .line 206
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    :goto_4
    iget-object v0, p0, LX/4xg;->A0O:LX/4wx;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int/2addr v7, v0

    .line 230
    int-to-float v0, v7

    .line 231
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, LX/4xg;->A07:I

    .line 235
    .line 236
    invoke-static {v5, v0}, LX/4uU;->A17(Landroid/graphics/drawable/Drawable;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    shr-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    int-to-float v3, v0

    .line 245
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    shr-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    int-to-float v2, v0

    .line 252
    iget-object v1, p0, LX/4xg;->A0P:LX/4wx;

    .line 253
    .line 254
    iget v0, v1, LX/4wx;->A07:I

    .line 255
    .line 256
    shr-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    sub-float/2addr v3, v0

    .line 260
    iget v0, v1, LX/4wx;->A04:I

    .line 261
    .line 262
    shr-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    sub-float/2addr v2, v0

    .line 266
    invoke-static {p1, v1, v3, v2}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    .line 271
    .line 272
    :cond_3
    return-void

    .line 273
    :cond_4
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    iget-object v0, p0, LX/4xg;->A0O:LX/4wx;

    .line 278
    .line 279
    iget v1, v0, LX/4wx;->A04:I

    .line 280
    .line 281
    iget v0, v0, LX/4wx;->A07:I

    .line 282
    .line 283
    iget v11, p0, LX/4xg;->A03:I

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    iget v1, v7, LX/4wx;->A07:I

    .line 287
    .line 288
    iget v0, p0, LX/4xg;->A0B:I

    .line 289
    .line 290
    add-int/2addr v1, v0

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_7
    int-to-float v0, v0

    .line 294
    add-float/2addr v8, v0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_8
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xg;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xg;->A06:I

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
    iget-object v0, p0, LX/4xg;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xg;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xg;->A0E:Landroid/graphics/Paint;

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

.method public final setBounds(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4xg;->A0U:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v0, p0, LX/4xg;->A0T:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr p2, v0

    .line 9
    add-int/2addr p3, v0

    .line 10
    add-int/2addr p4, v0

    .line 11
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xg;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xg;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xg;->A0E:Landroid/graphics/Paint;

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
