.class public final LX/4xd;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8ZS;
.implements LX/Kry;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0K:Ljava/lang/CharSequence;


# instance fields
.field public A00:LX/4wJ;

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/4wq;

.field public final A05:LX/4wx;

.field public final A06:LX/4wx;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/4wW;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/4xd;->A0K:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4xd;->A0G:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    invoke-static {v7}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4xd;->A0F:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/4xd;->A0D:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4xd;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/4xd;->A01:I

    .line 31
    .line 32
    iput-object p1, p0, LX/4xd;->A0E:Landroid/content/Context;

    .line 33
    .line 34
    move/from16 v0, p12

    .line 35
    .line 36
    iput-boolean v0, p0, LX/4xd;->A0J:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move/from16 v0, p5

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, p0, LX/4xd;->A08:I

    .line 49
    .line 50
    invoke-static {p1}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iput v8, p0, LX/4xd;->A07:I

    .line 55
    .line 56
    const v0, 0x7f070048

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p0, LX/4xd;->A0C:I

    .line 64
    .line 65
    const v0, 0x7f07006a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput v5, p0, LX/4xd;->A0B:I

    .line 73
    .line 74
    invoke-static {p2}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    if-eqz p11, :cond_0

    .line 83
    .line 84
    iput-object v1, p0, LX/4xd;->A0H:LX/4wW;

    .line 85
    .line 86
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p2, v1, v2}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-direct {p0, v0}, LX/4xd;->A01(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const v0, 0x7f070044

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iput v10, p0, LX/4xd;->A0A:I

    .line 107
    .line 108
    invoke-static {v6}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/4xd;->A09:I

    .line 113
    .line 114
    const v0, 0x7f070015

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/high16 v0, 0x3f400000    # 0.75f

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/6xp;->A00(FI)LX/4wq;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v9, p0, LX/4xd;->A04:LX/4wq;

    .line 128
    .line 129
    invoke-virtual {v9, v2, v2, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f060027

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v8, v9, LX/4wq;->A00:I

    .line 140
    .line 141
    iget-object v0, v9, LX/4wq;->A07:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 147
    .line 148
    .line 149
    move/from16 v0, p8

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {p1, v10}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, p0, LX/4xd;->A06:LX/4wx;

    .line 160
    .line 161
    invoke-virtual {v9, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, p4

    .line 165
    .line 166
    invoke-virtual {v9, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    move/from16 v11, p9

    .line 170
    .line 171
    invoke-static {v6, v9, v11}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 172
    .line 173
    .line 174
    move/from16 v0, p10

    .line 175
    .line 176
    invoke-virtual {v9, v0}, LX/4wx;->A0L(I)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v9, v8, v7}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "\u2026"

    .line 185
    .line 186
    move/from16 v7, p7

    .line 187
    .line 188
    invoke-virtual {v9, v7, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v10}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, LX/4xd;->A05:LX/4wx;

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p3}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v1, v11}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 204
    .line 205
    .line 206
    move/from16 v6, p6

    .line 207
    .line 208
    invoke-virtual {v1, v6}, LX/4wx;->A0L(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8, v2}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, LX/4xd;->A03:I

    .line 222
    .line 223
    add-int/2addr v4, v3

    .line 224
    iget v0, v9, LX/4wx;->A04:I

    .line 225
    .line 226
    add-int/2addr v4, v0

    .line 227
    add-int/2addr v4, v5

    .line 228
    iget v0, v1, LX/4wx;->A04:I

    .line 229
    .line 230
    add-int/2addr v4, v0

    .line 231
    add-int/2addr v4, v3

    .line 232
    iput v4, p0, LX/4xd;->A02:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, LX/DZM;->A01(Landroid/content/Context;F)LX/4wW;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/4xd;->A0H:LX/4wW;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p0, v0, p2, v1}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_1
    iput-object v1, p0, LX/4xd;->A0H:LX/4wW;

    .line 260
    .line 261
    :cond_2
    invoke-direct {p0}, LX/4xd;->A00()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4xd;->A0E:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f06002c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/4xd;->A01:I

    .line 10
    .line 11
    const v0, 0x7f08029d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/4xd;->A01(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A01(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    iget v0, p0, LX/4xd;->A07:I

    .line 1
    .line 2
    int-to-float v6, v0

    .line 3
    iget v5, p0, LX/4xd;->A08:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    int-to-float v2, v5

    .line 11
    invoke-static {p1}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-float v1, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v2, v0

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/4wJ;

    .line 33
    .line 34
    invoke-direct {v0, p1, v3, v6, v1}, LX/4wJ;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4xd;->A00:LX/4wJ;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4xd;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8WT;

    .line 62
    .line 63
    invoke-interface {v0}, LX/8WT;->C5U()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A6b(LX/8WT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xd;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v0, p0, LX/4xd;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xd;->A00:LX/4wJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/4xd;->A01(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4xd;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final CcO(LX/8WT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xd;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v4, p0, LX/4xd;->A03:I

    .line 11
    .line 12
    iget v5, p0, LX/4xd;->A08:I

    .line 13
    .line 14
    sub-int v0, v4, v5

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v8

    .line 20
    add-float/2addr v1, v0

    .line 21
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4xd;->A00:LX/4wJ;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v0, p0, LX/4xd;->A0D:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    long-to-float v1, v2

    .line 43
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v1, v0

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/4xd;->A0H:LX/4wW;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/4wW;->A00(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v7, p0, LX/4xd;->A0J:Z

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget v0, p0, LX/4xd;->A09:I

    .line 71
    .line 72
    int-to-float v2, v0

    .line 73
    sub-int v1, v5, v0

    .line 74
    .line 75
    iget v0, p0, LX/4xd;->A0A:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-float v0, v1

    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/4xd;->A04:LX/4wq;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v6}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/4xd;->A0C:I

    .line 103
    .line 104
    add-int/2addr v5, v0

    .line 105
    int-to-float v0, v5

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/4xd;->A06:LX/4wx;

    .line 114
    .line 115
    iget v0, v1, LX/4wx;->A07:I

    .line 116
    .line 117
    sub-int v0, v4, v0

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v0, v8

    .line 121
    invoke-static {p1, v1, v0, v2}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LX/4xd;->A05:LX/4wx;

    .line 128
    .line 129
    iget v0, v3, LX/4wx;->A07:I

    .line 130
    .line 131
    sub-int/2addr v4, v0

    .line 132
    int-to-float v2, v4

    .line 133
    div-float/2addr v2, v8

    .line 134
    iget v1, v1, LX/4wx;->A04:I

    .line 135
    .line 136
    iget v0, p0, LX/4xd;->A0B:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    int-to-float v0, v1

    .line 140
    invoke-static {p1, v3, v2, v0}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    iget v1, p0, LX/4xd;->A01:I

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    if-eq v1, v0, :cond_3

    .line 159
    .line 160
    iget-object v2, p0, LX/4xd;->A0F:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/4xd;->A0G:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object v0, p0, LX/4xd;->A00:LX/4wJ;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, LX/4xd;->A07:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v0, p0, LX/4xd;->A00:LX/4wJ;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_0
    .line 187
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
    iget v0, p0, LX/4xd;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xd;->A03:I

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
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xd;->A00:LX/4wJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4xd;->A06:LX/4wx;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4xd;->A05:LX/4wx;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xd;->A00:LX/4wJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4xd;->A06:LX/4wx;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4xd;->A05:LX/4wx;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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
.end method
