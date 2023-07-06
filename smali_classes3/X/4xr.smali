.class public final LX/4xr;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Edv;
.implements LX/Ef9;
.implements LX/EcT;


# static fields
.field public static final A0Q:LX/0tK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/LinearGradient;

.field public A05:Landroid/graphics/LinearGradient;

.field public A06:LX/9Li;

.field public A07:Ljava/lang/String;

.field public A08:[I

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/res/Resources;

.field public final A0G:Landroid/graphics/Bitmap;

.field public final A0H:Landroid/graphics/Bitmap;

.field public final A0I:Landroid/graphics/Canvas;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Ljava/lang/String;

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    sput-object v0, LX/4xr;->A0Q:LX/0tK;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9Li;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 18

    .line 0
    move/from16 v5, p6

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v8, LX/4xr;->A0J:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v8, LX/4xr;->A0L:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v8, LX/4xr;->A0K:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v8, LX/4xr;->A03:I

    .line 28
    .line 29
    iput v0, v8, LX/4xr;->A01:I

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    iput-object v6, v8, LX/4xr;->A0P:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    iput-object v7, v8, LX/4xr;->A0O:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v8, LX/4xr;->A0F:Landroid/content/res/Resources;

    .line 44
    .line 45
    move-object/from16 v11, p5

    .line 46
    .line 47
    iput-object v11, v8, LX/4xr;->A0M:Ljava/lang/String;

    .line 48
    .line 49
    const v0, 0x7f0809f1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/6Ti;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v0, 0x7f070040

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iput-object v10, v8, LX/4xr;->A0G:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-static {v10}, LX/4uU;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v8, LX/4xr;->A0H:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v8, LX/4xr;->A0I:Landroid/graphics/Canvas;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x2

    .line 93
    sparse-switch v9, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v7}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iput v9, v8, LX/4xr;->A00:I

    .line 101
    .line 102
    sget-object v9, LX/6Yo;->A07:[I

    .line 103
    .line 104
    :goto_0
    iput-object v9, v8, LX/4xr;->A08:[I

    .line 105
    .line 106
    :goto_1
    const v9, 0x7f07007d

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v9}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iput v9, v8, LX/4xr;->A09:F

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v3, v6}, LX/4uS;->A10(Landroid/content/Context;Landroid/graphics/Paint;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    iput-object v3, v8, LX/4xr;->A06:LX/9Li;

    .line 124
    .line 125
    iget-object v7, v3, LX/9Li;->A00:LX/8vW;

    .line 126
    .line 127
    iget-object v6, v7, LX/8vW;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    iput-object v3, v8, LX/4xr;->A07:Ljava/lang/String;

    .line 144
    .line 145
    iput v5, v8, LX/4xr;->A0N:I

    .line 146
    .line 147
    invoke-static {v2}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int v5, p6, v3

    .line 152
    .line 153
    iput v5, v8, LX/4xr;->A0A:I

    .line 154
    .line 155
    invoke-static {v2}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput v5, v8, LX/4xr;->A0B:I

    .line 160
    .line 161
    shr-int/lit8 v4, v5, 0x1

    .line 162
    .line 163
    const v3, 0x7f07006a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v4, v3

    .line 171
    iput v4, v8, LX/4xr;->A0D:I

    .line 172
    .line 173
    div-int/2addr v5, v0

    .line 174
    iput v5, v8, LX/4xr;->A0C:I

    .line 175
    .line 176
    invoke-static {v2}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v8, LX/4xr;->A0E:I

    .line 181
    .line 182
    iget v9, v8, LX/4xr;->A0D:I

    .line 183
    .line 184
    iget v7, v8, LX/4xr;->A0B:I

    .line 185
    .line 186
    add-int/2addr v9, v7

    .line 187
    iget-object v0, v8, LX/4xr;->A0G:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v9, v0

    .line 194
    iget v0, v8, LX/4xr;->A0C:I

    .line 195
    .line 196
    add-int/2addr v9, v0

    .line 197
    iget-object v6, v8, LX/4xr;->A0J:Landroid/graphics/Paint;

    .line 198
    .line 199
    iget v10, v8, LX/4xr;->A09:F

    .line 200
    .line 201
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v8, LX/4xr;->A07:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v5, v8, LX/4xr;->A0K:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-static {v6, v5, v2, v0}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v0, v9

    .line 217
    iget v4, v8, LX/4xr;->A0A:I

    .line 218
    .line 219
    if-le v0, v4, :cond_5

    .line 220
    .line 221
    const v0, 0x3f666666    # 0.9f

    .line 222
    .line 223
    .line 224
    mul-float v3, v10, v0

    .line 225
    .line 226
    :goto_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 227
    .line 228
    mul-float/2addr v0, v10

    .line 229
    cmpl-float v0, v3, v0

    .line 230
    .line 231
    if-ltz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v8, LX/4xr;->A07:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v6, v5, v2, v0}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v0, v9

    .line 247
    if-le v0, v4, :cond_5

    .line 248
    .line 249
    const v0, 0x3dcccccd    # 0.1f

    .line 250
    .line 251
    .line 252
    mul-float/2addr v0, v10

    .line 253
    sub-float/2addr v3, v0

    .line 254
    goto :goto_3

    .line 255
    :cond_1
    iget-object v6, v7, LX/8vW;->A05:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v6, :cond_2

    .line 258
    .line 259
    const-string v6, ""

    .line 260
    .line 261
    :cond_2
    sget-object v3, LX/4xr;->A0Q:LX/0tK;

    .line 262
    .line 263
    invoke-static {v3, v6, v4}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_3

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_3

    .line 274
    .line 275
    move-object v6, v3

    .line 276
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v4, "^WWW\\."

    .line 285
    .line 286
    const-string v3, ""

    .line 287
    .line 288
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :sswitch_0
    const-string v9, "link_sticker_hero"

    .line 295
    .line 296
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_0

    .line 301
    .line 302
    invoke-static {v7}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    iput v9, v8, LX/4xr;->A00:I

    .line 307
    .line 308
    new-array v9, v0, [I

    .line 309
    .line 310
    fill-array-data v9, :array_0

    .line 311
    .line 312
    .line 313
    iput-object v9, v8, LX/4xr;->A08:[I

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-static {v10}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    int-to-float v14, v9

    .line 325
    invoke-static {v7}, LX/4uS;->A1b(Landroid/content/Context;)[I

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {}, LX/6Tq;->A00()[F

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    sget-object v17, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 334
    .line 335
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 336
    .line 337
    move v12, v11

    .line 338
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 339
    .line 340
    .line 341
    iput-object v10, v8, LX/4xr;->A05:Landroid/graphics/LinearGradient;

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_1
    const/16 v9, 0x69

    .line 346
    .line 347
    invoke-static {v9}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_0

    .line 356
    .line 357
    invoke-static {v7}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    iput v9, v8, LX/4xr;->A00:I

    .line 362
    .line 363
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    filled-new-array {v9, v9}, [I

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_2
    const-string v9, "link_sticker_subtle"

    .line 374
    .line 375
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_0

    .line 380
    .line 381
    const v9, 0x7f06029e

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    iput v9, v8, LX/4xr;->A00:I

    .line 389
    .line 390
    new-array v9, v0, [I

    .line 391
    .line 392
    fill-array-data v9, :array_1

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_3
    const-string v9, "link_sticker_black_white"

    .line 398
    .line 399
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_0

    .line 404
    .line 405
    invoke-static {v7}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    iput v9, v8, LX/4xr;->A00:I

    .line 410
    .line 411
    new-array v9, v0, [I

    .line 412
    .line 413
    fill-array-data v9, :array_2

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_4
    new-instance v10, Landroid/text/TextPaint;

    .line 419
    .line 420
    invoke-direct {v10, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v8, LX/4xr;->A0F:Landroid/content/res/Resources;

    .line 424
    .line 425
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, v10, Landroid/text/TextPaint;->density:F

    .line 430
    .line 431
    iget-object v3, v8, LX/4xr;->A07:Ljava/lang/String;

    .line 432
    .line 433
    sub-int v0, v4, v9

    .line 434
    .line 435
    int-to-float v2, v0

    .line 436
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 437
    .line 438
    invoke-static {v3, v10, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, v8, LX/4xr;->A07:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v2}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v6, v2, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 453
    .line 454
    .line 455
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/2addr v0, v9

    .line 460
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput v0, v8, LX/4xr;->A03:I

    .line 465
    .line 466
    invoke-static {v6, v5}, LX/4uS;->A09(Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput v0, v8, LX/4xr;->A02:I

    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    shl-int/lit8 v0, v7, 0x1

    .line 477
    .line 478
    add-int/2addr v1, v0

    .line 479
    iput v1, v8, LX/4xr;->A01:I

    .line 480
    .line 481
    return-void

    .line 482
    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    :array_2
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    :sswitch_data_0
    .sparse-switch
        -0x65fc421f -> :sswitch_0
        -0x4d48a321 -> :sswitch_1
        0x3bab6ad4 -> :sswitch_2
        0x76477422 -> :sswitch_3
    .end sparse-switch
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
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
.end method

.method public static A00(LX/4xr;I)V
    .locals 8

    .line 0
    filled-new-array {p1, p1}, [I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4xr;->A08:[I

    .line 5
    .line 6
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v0, p0, LX/4xr;->A03:I

    .line 11
    .line 12
    shr-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    int-to-float v1, v2

    .line 21
    int-to-float v3, v0

    .line 22
    iget-object v5, p0, LX/4xr;->A08:[I

    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    move v4, v2

    .line 31
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4xr;->A04:Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final ACU(LX/CjJ;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/CjJ;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/4xr;->A00(LX/4xr;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, LX/CjJ;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/4xr;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final AEp(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    iget-object v1, p0, LX/4xr;->A0O:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/4xr;->A06:LX/9Li;

    .line 3
    .line 4
    iget v6, p0, LX/4xr;->A0N:I

    .line 5
    .line 6
    iget-object v3, p0, LX/4xr;->A0P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v0, LX/4xr;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/4xr;-><init>(Landroid/content/Context;LX/9Li;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xr;->A06:LX/9Li;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xr;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/4xr;->A0J:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/4xr;->A00:I

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4xr;->A0L:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {v2, p0}, LX/4uR;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/4xr;->A03:I

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    shr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, LX/4xr;->A01:I

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    shr-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/4xr;->A0E:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4xr;->A04:Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LX/4xr;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget-object v7, p0, LX/4xr;->A0G:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v3, v0

    .line 57
    iget v1, p0, LX/4xr;->A0D:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    iget v0, p0, LX/4xr;->A0C:I

    .line 61
    .line 62
    add-int/2addr v3, v0

    .line 63
    int-to-float v4, v3

    .line 64
    invoke-static {p0}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v0, p0, LX/4xr;->A02:I

    .line 69
    .line 70
    shr-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    add-int/2addr v3, v0

    .line 73
    int-to-float v0, v3

    .line 74
    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LX/4xr;->A0H:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, LX/4xr;->A0I:Landroid/graphics/Canvas;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v8, v7, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    int-to-float v0, v1

    .line 101
    add-float/2addr v2, v0

    .line 102
    iget-object v1, p0, LX/4xr;->A0M:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "link_sticker_hero"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/4xr;->A05:Landroid/graphics/LinearGradient;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    shr-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    sub-int/2addr v1, v0

    .line 140
    int-to-float v0, v1

    .line 141
    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    neg-float v0, v2

    .line 149
    invoke-virtual {v8, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xr;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xr;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v0, p0, LX/4xr;->A03:I

    .line 8
    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    int-to-float v4, v0

    .line 19
    iget-object v6, p0, LX/4xr;->A08:[I

    .line 20
    .line 21
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    move v5, v3

    .line 28
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/4xr;->A04:Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
