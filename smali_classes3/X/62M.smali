.class public final LX/62M;
.super LX/CMY;
.source ""

# interfaces
.implements LX/Kry;
.implements LX/Edv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/5wX;

.field public A05:Z

.field public A06:LX/4wJ;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/drawable/GradientDrawable;

.field public final A0F:LX/BCK;

.field public final A0G:LX/5wb;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/4wx;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BCK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, LX/CMY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iput-object v8, v2, LX/62M;->A0K:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    iput-object v3, v2, LX/62M;->A0H:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    iput-object v6, v2, LX/62M;->A0D:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v4, 0x7f07007c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v2, LX/62M;->A0B:I

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, LX/62M;->A0C:I

    .line 37
    .line 38
    invoke-static {v1}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, LX/62M;->A0A:I

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v2, LX/62M;->A08:I

    .line 49
    .line 50
    invoke-static {v1}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, LX/62M;->A07:I

    .line 55
    .line 56
    const v0, 0x7f070017

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, v2, LX/62M;->A0M:I

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, LX/62M;->A0P:I

    .line 70
    .line 71
    const v0, 0x7f070057

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iput v7, v2, LX/62M;->A0O:I

    .line 79
    .line 80
    const v0, 0x7f0700df

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v2, LX/62M;->A09:I

    .line 88
    .line 89
    invoke-static {v1}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v2, LX/62M;->A0N:I

    .line 94
    .line 95
    invoke-static {v1}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v2, LX/62M;->A0L:I

    .line 100
    .line 101
    const v0, 0x7f110f48

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/62M;->A0J:Ljava/lang/String;

    .line 109
    .line 110
    const v0, 0x7f0809bd

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    iput-object v9, v2, LX/62M;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f080ca1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/62M;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0806be

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v2, LX/62M;->A03:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    shl-int/lit8 v0, v7, 0x1

    .line 148
    .line 149
    sub-int/2addr v4, v0

    .line 150
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v4, v0

    .line 155
    sub-int/2addr v4, v5

    .line 156
    invoke-static {v6, v4}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v2, LX/62M;->A0I:LX/4wx;

    .line 161
    .line 162
    new-instance v4, LX/5wb;

    .line 163
    .line 164
    invoke-direct {v4, v3, v6}, LX/5wb;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v2, LX/62M;->A0G:LX/5wb;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual {v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 175
    .line 176
    .line 177
    iget v0, v2, LX/62M;->A0C:I

    .line 178
    .line 179
    iput v0, v2, LX/62M;->A01:I

    .line 180
    .line 181
    iget v0, v2, LX/62M;->A0A:I

    .line 182
    .line 183
    iput v0, v2, LX/62M;->A00:I

    .line 184
    .line 185
    iget-object v10, v2, LX/62M;->A0D:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v10}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v12, v2, LX/62M;->A0I:LX/4wx;

    .line 192
    .line 193
    iget v0, v2, LX/62M;->A0B:I

    .line 194
    .line 195
    int-to-float v13, v0

    .line 196
    iget-object v11, v2, LX/62M;->A0H:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    move v15, v14

    .line 200
    invoke-static/range {v10 .. v15}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v1}, LX/4wx;->A0L(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 207
    .line 208
    invoke-virtual {v12, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LX/62M;->A03:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/16 v0, 0x80

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, LX/62M;->A03:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v2, LX/62M;->A06:LX/4wJ;

    .line 237
    .line 238
    iget-object v0, v2, LX/62M;->A03:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    filled-new-array {v1, v9, v5, v4, v0}, [Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p2

    .line 248
    .line 249
    iput-object v0, v2, LX/62M;->A0F:LX/BCK;

    .line 250
    .line 251
    iget-object v13, v2, LX/62M;->A0D:Landroid/content/Context;

    .line 252
    .line 253
    iget v8, v2, LX/62M;->A09:I

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v2, LX/62M;->A0F:LX/BCK;

    .line 263
    .line 264
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 265
    .line 266
    iget-object v0, v0, LX/5KM;->A05:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    .line 278
    iput-object v15, v2, LX/62M;->A02:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 285
    .line 286
    iget-object v0, v0, LX/5KM;->A05:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v1, v0, v15}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_0
    iget-object v4, v2, LX/62M;->A0I:LX/4wx;

    .line 296
    .line 297
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 298
    .line 299
    iget-object v0, v0, LX/5KM;->A0B:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v0, :cond_1

    .line 302
    .line 303
    const-string v0, ""

    .line 304
    .line 305
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 312
    .line 313
    iget-object v1, v0, LX/5KM;->A0B:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v1, :cond_2

    .line 316
    .line 317
    const-string v1, ""

    .line 318
    .line 319
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_0
    invoke-virtual {v4, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 331
    .line 332
    iget-object v0, v0, LX/5KM;->A06:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v5}, LX/BCK;->A00()J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 341
    .line 342
    new-instance v0, Ljava/util/Date;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    cmp-long v0, v11, v9

    .line 356
    .line 357
    if-gez v0, :cond_a

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    :goto_1
    if-eqz p5, :cond_9

    .line 361
    .line 362
    if-eqz v10, :cond_9

    .line 363
    .line 364
    iget-object v9, v2, LX/62M;->A0G:LX/5wb;

    .line 365
    .line 366
    invoke-virtual {v9, v10}, LX/5wb;->A0C(Ljava/util/Date;)V

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-virtual {v5}, LX/BCK;->A01()LX/4MX;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    invoke-virtual {v0}, LX/4MX;->A02()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    iget-object v0, v0, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 380
    .line 381
    iget-object v14, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 382
    .line 383
    move-object/from16 v15, p4

    .line 384
    .line 385
    :cond_3
    iget-object v1, v2, LX/62M;->A0K:Ljava/util/List;

    .line 386
    .line 387
    iget-object v0, v2, LX/62M;->A04:LX/5wX;

    .line 388
    .line 389
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v12, LX/5wX;

    .line 393
    .line 394
    move/from16 v17, v8

    .line 395
    .line 396
    invoke-direct/range {v12 .. v17}, LX/5wX;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    iput-object v12, v2, LX/62M;->A04:LX/5wX;

    .line 400
    .line 401
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LX/62M;->A04:LX/5wX;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v4, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-le v0, v3, :cond_8

    .line 416
    .line 417
    iget v0, v2, LX/62M;->A08:I

    .line 418
    .line 419
    iput v0, v2, LX/62M;->A01:I

    .line 420
    .line 421
    iget v0, v2, LX/62M;->A07:I

    .line 422
    .line 423
    :goto_3
    iput v0, v2, LX/62M;->A00:I

    .line 424
    .line 425
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 426
    .line 427
    iget-object v1, v0, LX/5KM;->A0A:Ljava/lang/String;

    .line 428
    .line 429
    sget-object v16, LX/BCK;->A03:[I

    .line 430
    .line 431
    aget v0, v16, v6

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 438
    .line 439
    iget-object v1, v0, LX/5KM;->A09:Ljava/lang/String;

    .line 440
    .line 441
    aget v0, v16, v3

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    filled-new-array {v8, v0}, [I

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 452
    .line 453
    iget-object v1, v0, LX/5KM;->A0C:Ljava/lang/String;

    .line 454
    .line 455
    const/4 v0, -0x1

    .line 456
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 461
    .line 462
    iget-object v0, v0, LX/5KM;->A0B:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v0, :cond_4

    .line 465
    .line 466
    const-string v0, ""

    .line 467
    .line 468
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/high16 v13, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v0, 0x3f800000    # 1.0f

    .line 475
    .line 476
    if-eqz v1, :cond_5

    .line 477
    .line 478
    const/high16 v0, 0x3f000000    # 0.5f

    .line 479
    .line 480
    :cond_5
    invoke-static {v3, v0}, LX/0h9;->A07(IF)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 485
    .line 486
    iget-object v1, v0, LX/5KM;->A08:Ljava/lang/String;

    .line 487
    .line 488
    const v0, -0x81ff6f

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 496
    .line 497
    iget-object v0, v0, LX/5KM;->A06:Ljava/lang/String;

    .line 498
    .line 499
    if-nez v0, :cond_6

    .line 500
    .line 501
    invoke-virtual {v5}, LX/BCK;->A00()J

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 506
    .line 507
    new-instance v0, Ljava/util/Date;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    cmp-long v0, v14, v10

    .line 521
    .line 522
    if-gez v0, :cond_6

    .line 523
    .line 524
    const v13, 0x3e99999a    # 0.3f

    .line 525
    .line 526
    .line 527
    :cond_6
    invoke-static {v3, v13}, LX/0h9;->A07(IF)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 532
    .line 533
    iget-object v1, v0, LX/5KM;->A07:Ljava/lang/String;

    .line 534
    .line 535
    const v0, -0x33000001    # -1.3421772E8f

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, LX/0h9;->A0B(Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 543
    .line 544
    iget-object v1, v0, LX/5KM;->A0A:Ljava/lang/String;

    .line 545
    .line 546
    aget v0, v16, v6

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/4 v0, -0x1

    .line 553
    move v1, v10

    .line 554
    if-ne v3, v0, :cond_7

    .line 555
    .line 556
    const v1, -0x33d9d9da    # -4.3554968E7f

    .line 557
    .line 558
    .line 559
    :cond_7
    iget-object v0, v2, LX/62M;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 560
    .line 561
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v8}, LX/4wx;->A0L(I)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v2, LX/62M;->A03:Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v8, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/5wb;

    .line 581
    .line 582
    invoke-virtual {v0, v11, v10, v8, v1}, LX/5wb;->A0A(IIII)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_8
    iget v0, v2, LX/62M;->A0C:I

    .line 590
    .line 591
    iput v0, v2, LX/62M;->A01:I

    .line 592
    .line 593
    iget v0, v2, LX/62M;->A0A:I

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_9
    iget-object v9, v2, LX/62M;->A0G:LX/5wb;

    .line 598
    .line 599
    invoke-virtual {v9, v10}, LX/5wb;->A0B(Ljava/util/Date;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_a
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 605
    .line 606
    invoke-virtual {v5}, LX/BCK;->A00()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    new-instance v10, Ljava/util/Date;

    .line 615
    .line 616
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_b
    iget-object v0, v2, LX/62M;->A0J:Ljava/lang/String;

    .line 622
    .line 623
    goto/16 :goto_0
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
    .line 705
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62M;->A0K:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0D(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/62M;->A0F:LX/BCK;

    .line 1
    .line 2
    iget-object v0, v0, LX/BCK;->A00:LX/5KM;

    .line 3
    .line 4
    iget-object v0, v0, LX/5KM;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/62M;->A04:LX/5wX;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    xor-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    iput-boolean v0, v2, LX/5wX;->A00:Z

    .line 15
    .line 16
    iget-object v1, v2, LX/5wX;->A0A:LX/4wx;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v2, v0}, LX/5wX;->A02(LX/5wX;Ljava/lang/String;)Landroid/text/Spannable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v2, LX/5wX;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62M;->A0F:LX/BCK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 5

    .line 0
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/62M;->A09:I

    .line 8
    .line 9
    int-to-float v1, v2

    .line 10
    invoke-static {v3}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v1, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/62M;->A02:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget v0, p0, LX/62M;->A0L:I

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, LX/4wJ;

    .line 40
    .line 41
    invoke-direct {v1, v4, v2, v3, v0}, LX/4wJ;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/62M;->A06:LX/4wJ;

    .line 45
    .line 46
    iget-object v0, p0, LX/62M;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
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
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/62M;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/62M;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/62M;->A06:LX/4wJ;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/62M;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/62M;->A0I:LX/4wx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/62M;->A0G:LX/5wb;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/62M;->A03:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/62M;->A0F:LX/BCK;

    .line 34
    .line 35
    iget-object v0, v0, LX/BCK;->A00:LX/5KM;

    .line 36
    .line 37
    iget-object v0, v0, LX/5KM;->A00:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/62M;->A04:LX/5wX;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v2, p0, LX/62M;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/62M;->A0I:LX/4wx;

    .line 3
    .line 4
    iget v0, v1, LX/4wx;->A04:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v0, v1, LX/4wx;->A06:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    iget v0, p0, LX/62M;->A00:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iget-object v0, p0, LX/62M;->A0G:LX/5wb;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    iget v0, p0, LX/62M;->A0P:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iget-object v0, p0, LX/62M;->A0F:LX/BCK;

    .line 24
    .line 25
    iget-object v0, v0, LX/BCK;->A00:LX/5KM;

    .line 26
    .line 27
    iget-object v0, v0, LX/5KM;->A00:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/62M;->A04:LX/5wX;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v0, LX/5wX;->A03:I

    .line 36
    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62M;->A09:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v0, p4

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v9, v3, v2, v1, v0}, LX/CMY;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v10, v3

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v10, v4

    .line 19
    invoke-static {v2, v0}, LX/4uX;->A04(II)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v0, v9, LX/62M;->A09:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    invoke-static {v9}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-float/2addr v1, v4

    .line 31
    sub-float v7, v10, v1

    .line 32
    .line 33
    div-float/2addr v0, v4

    .line 34
    sub-float v6, v8, v0

    .line 35
    .line 36
    add-float/2addr v10, v1

    .line 37
    add-float/2addr v8, v0

    .line 38
    iget-object v0, v9, LX/62M;->A0I:LX/4wx;

    .line 39
    .line 40
    move-object/from16 v24, v0

    .line 41
    .line 42
    iget v3, v0, LX/4wx;->A04:I

    .line 43
    .line 44
    iget v13, v0, LX/4wx;->A06:I

    .line 45
    .line 46
    iget v2, v9, LX/62M;->A01:I

    .line 47
    .line 48
    iget v0, v9, LX/62M;->A00:I

    .line 49
    .line 50
    add-int v12, v2, v0

    .line 51
    .line 52
    add-int/2addr v12, v3

    .line 53
    sub-int/2addr v12, v13

    .line 54
    iget-object v0, v9, LX/62M;->A0G:LX/5wb;

    .line 55
    .line 56
    move-object/from16 v23, v0

    .line 57
    .line 58
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    iget-object v0, v9, LX/62M;->A03:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v11, v2

    .line 69
    add-float/2addr v11, v6

    .line 70
    sub-int/2addr v3, v13

    .line 71
    int-to-float v0, v3

    .line 72
    div-float/2addr v0, v4

    .line 73
    add-float v5, v11, v0

    .line 74
    .line 75
    iget v0, v9, LX/62M;->A0O:I

    .line 76
    .line 77
    int-to-float v4, v0

    .line 78
    sub-float v17, v10, v4

    .line 79
    .line 80
    int-to-float v3, v1

    .line 81
    sub-float v16, v17, v3

    .line 82
    .line 83
    iget-object v0, v9, LX/62M;->A06:LX/4wJ;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0, v7, v6, v10, v8}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v9, LX/62M;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    float-to-int v0, v7

    .line 94
    move/from16 v22, v0

    .line 95
    .line 96
    float-to-int v0, v6

    .line 97
    move/from16 v19, v0

    .line 98
    .line 99
    float-to-int v0, v10

    .line 100
    move/from16 v21, v0

    .line 101
    .line 102
    float-to-int v0, v8

    .line 103
    move/from16 v20, v0

    .line 104
    .line 105
    move-object v15, v1

    .line 106
    move/from16 v14, v22

    .line 107
    .line 108
    move/from16 v2, v21

    .line 109
    .line 110
    move v1, v0

    .line 111
    move/from16 v0, v19

    .line 112
    .line 113
    invoke-virtual {v15, v14, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, LX/62M;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    move-object v14, v0

    .line 119
    iget v0, v9, LX/62M;->A0N:I

    .line 120
    .line 121
    int-to-float v1, v0

    .line 122
    sub-float v0, v7, v1

    .line 123
    .line 124
    float-to-int v0, v0

    .line 125
    move/from16 v19, v0

    .line 126
    .line 127
    sub-float v0, v6, v1

    .line 128
    .line 129
    float-to-int v0, v0

    .line 130
    move v2, v0

    .line 131
    add-float v0, v1, v10

    .line 132
    .line 133
    float-to-int v0, v0

    .line 134
    move v15, v0

    .line 135
    add-float/2addr v1, v8

    .line 136
    float-to-int v0, v1

    .line 137
    move/from16 v10, v19

    .line 138
    .line 139
    invoke-virtual {v14, v10, v2, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    add-float/2addr v4, v7

    .line 143
    float-to-int v2, v4

    .line 144
    int-to-float v1, v13

    .line 145
    sub-float/2addr v11, v1

    .line 146
    float-to-int v7, v11

    .line 147
    iget v0, v9, LX/62M;->A0M:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    sub-float v0, v16, v0

    .line 151
    .line 152
    float-to-int v4, v0

    .line 153
    int-to-float v0, v12

    .line 154
    add-float/2addr v6, v0

    .line 155
    add-float/2addr v1, v6

    .line 156
    float-to-int v1, v1

    .line 157
    move-object/from16 v0, v24

    .line 158
    .line 159
    invoke-virtual {v0, v2, v7, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v9, LX/62M;->A03:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    move/from16 v0, v16

    .line 165
    .line 166
    float-to-int v7, v0

    .line 167
    const/high16 v0, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v3, v0

    .line 170
    sub-float v0, v5, v3

    .line 171
    .line 172
    float-to-int v1, v0

    .line 173
    move/from16 v0, v17

    .line 174
    .line 175
    float-to-int v4, v0

    .line 176
    add-float/2addr v5, v3

    .line 177
    float-to-int v0, v5

    .line 178
    invoke-virtual {v10, v7, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    float-to-int v3, v6

    .line 182
    move/from16 v0, v18

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    add-float/2addr v6, v0

    .line 186
    float-to-int v1, v6

    .line 187
    move-object/from16 v0, v23

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v9, LX/62M;->A0F:LX/BCK;

    .line 193
    .line 194
    iget-object v0, v0, LX/BCK;->A00:LX/5KM;

    .line 195
    .line 196
    iget-object v0, v0, LX/5KM;->A00:Lcom/instagram/user/model/User;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object v4, v9, LX/62M;->A04:LX/5wX;

    .line 201
    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    iget v0, v4, LX/5wX;->A03:I

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    sub-float/2addr v8, v0

    .line 208
    float-to-int v3, v8

    .line 209
    move/from16 v2, v22

    .line 210
    .line 211
    move/from16 v1, v21

    .line 212
    .line 213
    move/from16 v0, v20

    .line 214
    .line 215
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/62M;->A0G:LX/5wb;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/CMY;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method
