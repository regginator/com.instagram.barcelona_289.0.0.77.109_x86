.class public final LX/BtC;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EmH;
.implements LX/EcT;


# instance fields
.field public A00:I

.field public A01:Landroid/text/StaticLayout;

.field public final A02:F

.field public final A03:F

.field public final A04:LX/E8h;

.field public final A05:LX/BtF;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/String;

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/4wx;

.field public final A0G:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E8h;Lcom/instagram/service/session/UserSession;Z)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v22, 0x1

    .line 6
    .line 7
    new-instance v3, Landroid/text/TextPaint;

    .line 8
    .line 9
    move/from16 v0, v22

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v4, LX/BtC;->A0E:Landroid/text/TextPaint;

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    iput-object v8, v4, LX/BtC;->A04:LX/E8h;

    .line 19
    .line 20
    iget-object v0, v8, LX/E8h;->A04:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    move-object v15, v0

    .line 23
    iput-object v0, v4, LX/BtC;->A06:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iget v0, v8, LX/E8h;->A03:I

    .line 26
    .line 27
    iput v0, v4, LX/BtC;->A0C:I

    .line 28
    .line 29
    iget-object v0, v8, LX/E8h;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v4, LX/BtC;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v4, LX/BtC;->A00:I

    .line 39
    .line 40
    iget-boolean v2, v8, LX/E8h;->A08:Z

    .line 41
    .line 42
    const v7, 0x3f2b851f    # 0.67f

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :cond_0
    iput v7, v4, LX/BtC;->A08:F

    .line 50
    .line 51
    iget v0, v8, LX/E8h;->A02:I

    .line 52
    .line 53
    int-to-float v12, v0

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    if-nez p4, :cond_4

    .line 57
    .line 58
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 59
    .line 60
    :goto_0
    div-float v0, v12, v0

    .line 61
    .line 62
    iput v0, v4, LX/BtC;->A02:F

    .line 63
    .line 64
    iput v12, v4, LX/BtC;->A03:F

    .line 65
    .line 66
    mul-float/2addr v7, v12

    .line 67
    iput v7, v4, LX/BtC;->A0A:F

    .line 68
    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const v10, 0x7f070027

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v10}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput v6, v4, LX/BtC;->A09:F

    .line 83
    .line 84
    invoke-static {v11}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    iput v0, v4, LX/BtC;->A0B:F

    .line 90
    .line 91
    invoke-static {v9}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v21

    .line 95
    const v0, 0x7f06002c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    invoke-static {v9}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v19

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move/from16 v0, v21

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    move/from16 v0, v20

    .line 127
    .line 128
    invoke-virtual {v3, v5, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 129
    .line 130
    .line 131
    float-to-int v13, v12

    .line 132
    invoke-static {v9, v13}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iput-object v12, v4, LX/BtC;->A0G:LX/4wx;

    .line 137
    .line 138
    invoke-virtual {v12, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v12, v0}, LX/4wx;->A0F(F)V

    .line 146
    .line 147
    .line 148
    move/from16 v0, v21

    .line 149
    .line 150
    invoke-virtual {v12, v0}, LX/4wx;->A0L(I)V

    .line 151
    .line 152
    .line 153
    move/from16 v0, v20

    .line 154
    .line 155
    invoke-virtual {v12, v5, v2, v2, v0}, LX/4wx;->A0J(FFFI)V

    .line 156
    .line 157
    .line 158
    const-string v18, "\u2026"

    .line 159
    .line 160
    move-object/from16 v14, v18

    .line 161
    .line 162
    move/from16 v1, v22

    .line 163
    .line 164
    invoke-virtual {v12, v14, v1, v1}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v8, LX/E8h;->A09:Z

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-boolean v0, v8, LX/E8h;->A07:Z

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A30()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 182
    .line 183
    const-wide v16, 0x8109b8000019bbL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    move-object/from16 v1, p3

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    move-object v14, v1

    .line 192
    move-wide/from16 v0, v16

    .line 193
    .line 194
    invoke-static {v15, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const v0, 0x7f114403

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v14, LX/BtF;

    .line 208
    .line 209
    invoke-direct {v14, v9, v0, v13}, LX/BtF;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iput-object v14, v4, LX/BtC;->A05:LX/BtF;

    .line 213
    .line 214
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    iget-object v0, v14, LX/BtF;->A01:LX/4wx;

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    invoke-virtual {v1, v15}, LX/4wx;->A0F(F)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v14, LX/BtF;->A02:LX/4wx;

    .line 227
    .line 228
    move-object v14, v0

    .line 229
    invoke-virtual {v14, v15}, LX/4wx;->A0F(F)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f06013c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    invoke-virtual {v0, v1}, LX/4wx;->A0L(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v1}, LX/4wx;->A0L(I)V

    .line 245
    .line 246
    .line 247
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 248
    .line 249
    mul-float/2addr v6, v0

    .line 250
    sub-float/2addr v7, v6

    .line 251
    float-to-int v1, v7

    .line 252
    iget-object v0, v4, LX/BtC;->A05:LX/BtF;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_1
    sub-int/2addr v1, v0

    .line 261
    invoke-virtual {v12, v1}, LX/4wx;->A0K(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v13}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v4, LX/BtC;->A0F:LX/4wx;

    .line 269
    .line 270
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 275
    .line 276
    .line 277
    move/from16 v0, v21

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/4wx;->A0L(I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v19

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 285
    .line 286
    .line 287
    move/from16 v0, v20

    .line 288
    .line 289
    invoke-virtual {v1, v5, v2, v2, v0}, LX/4wx;->A0J(FFFI)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f080877

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v4, LX/BtC;->A0D:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    invoke-static {v0}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v8, LX/E8h;->A05:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    .line 312
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    const/high16 v10, 0x3f800000    # 1.0f

    .line 319
    .line 320
    new-instance v5, LX/6o3;

    .line 321
    .line 322
    move-object v11, v5

    .line 323
    move-object v12, v9

    .line 324
    move-object v13, v3

    .line 325
    move v14, v2

    .line 326
    move v15, v10

    .line 327
    move/from16 v17, v22

    .line 328
    .line 329
    invoke-direct/range {v11 .. v17}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    move-object/from16 v0, v18

    .line 334
    .line 335
    invoke-static {v5, v6, v0, v1}, LX/7Bz;->A00(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget v1, v5, LX/6o3;->A00:I

    .line 340
    .line 341
    new-instance v0, Landroid/text/StaticLayout;

    .line 342
    .line 343
    move v8, v1

    .line 344
    move v11, v2

    .line 345
    move/from16 v12, v22

    .line 346
    .line 347
    move-object v5, v0

    .line 348
    move-object v7, v3

    .line 349
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v4, LX/BtC;->A01:Landroid/text/StaticLayout;

    .line 353
    .line 354
    :cond_2
    return-void

    .line 355
    :cond_3
    const/4 v0, 0x0

    .line 356
    goto :goto_1

    .line 357
    :cond_4
    iget v0, v8, LX/E8h;->A00:F

    .line 358
    .line 359
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final AeN()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtC;->A04:LX/E8h;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "story-igtv-metadata-sticker-"

    .line 1
    .line 2
    iget-object v0, p0, LX/BtC;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Clr(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/BtC;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget v5, p0, LX/BtC;->A08:F

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v4, v5

    .line 13
    invoke-static {p1, v6}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, LX/BtC;->A02:F

    .line 20
    .line 21
    mul-float/2addr v3, v5

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget v8, p0, LX/BtC;->A09:F

    .line 26
    .line 27
    iget-object v0, p0, LX/BtC;->A0D:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {p1, v0, v8}, LX/Bs5;->A10(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 30
    .line 31
    .line 32
    sub-float/2addr v3, v8

    .line 33
    iget-object v7, p0, LX/BtC;->A0G:LX/4wx;

    .line 34
    .line 35
    iget v0, v7, LX/4wx;->A04:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v3, v0

    .line 39
    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-object v10, p0, LX/BtC;->A01:Landroid/text/StaticLayout;

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-int v0, v0

    .line 55
    int-to-float v1, v0

    .line 56
    iget v0, p0, LX/BtC;->A0B:F

    .line 57
    .line 58
    sub-float/2addr v1, v0

    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/BtC;->A0F:LX/4wx;

    .line 72
    .line 73
    iget v1, p0, LX/BtC;->A0C:I

    .line 74
    .line 75
    iget v0, p0, LX/BtC;->A00:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-long v0, v1

    .line 79
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, LX/BtC;->A0A:F

    .line 87
    .line 88
    iget v0, v2, LX/4wx;->A07:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    sub-float/2addr v1, v0

    .line 92
    sub-float/2addr v1, v8

    .line 93
    invoke-static {p1, v2, v1, v8}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/BtC;->A05:LX/BtF;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    mul-float v1, v5, v0

    .line 107
    .line 108
    add-float/2addr v1, v8

    .line 109
    iget v0, v7, LX/4wx;->A07:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    add-float/2addr v1, v0

    .line 113
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr v5, v0

    .line 117
    add-float/2addr v5, v3

    .line 118
    invoke-virtual {v2, p1, v1, v5, v4}, LX/BtF;->A00(Landroid/graphics/Canvas;FFF)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/BtC;->A02:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/BtC;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtC;->A0E:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BtC;->A0G:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BtC;->A05:LX/BtF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/BtC;->A0D:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtC;->A0E:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BtC;->A0G:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BtC;->A05:LX/BtF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/BtC;->A0D:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
