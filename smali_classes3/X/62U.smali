.class public final LX/62U;
.super LX/CMY;
.source ""

# interfaces
.implements LX/Edv;
.implements LX/EcT;


# instance fields
.field public A00:LX/6pQ;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/E8l;

.field public final A09:LX/5wa;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/4wx;

.field public final A0C:LX/4wx;

.field public final A0D:LX/4wx;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:LX/4vu;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E8l;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/62U;->A0J:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/62U;->A07:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iput-object v0, p0, LX/62U;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iput-object v0, p0, LX/62U;->A08:LX/E8l;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0700ad

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, p0, LX/62U;->A06:I

    .line 31
    .line 32
    invoke-static {v1}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, LX/62U;->A0F:I

    .line 37
    .line 38
    const v0, 0x7f070117

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/62U;->A05:I

    .line 46
    .line 47
    invoke-static {v1}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/62U;->A0G:I

    .line 52
    .line 53
    const v0, 0x7f070011

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/62U;->A04:I

    .line 61
    .line 62
    const v0, 0x7f0700b8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/62U;->A03:I

    .line 70
    .line 71
    const v0, 0x7f07005e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/62U;->A0E:I

    .line 79
    .line 80
    const v0, 0x7f0700b9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/62U;->A02:I

    .line 88
    .line 89
    shl-int/lit8 v0, v2, 0x1

    .line 90
    .line 91
    sub-int/2addr v4, v0

    .line 92
    new-instance v5, LX/5wa;

    .line 93
    .line 94
    invoke-direct {v5, p1}, LX/5wa;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, LX/62U;->A09:LX/5wa;

    .line 98
    .line 99
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/5wa;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v5, v0}, LX/5wa;->A0B(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f08041f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, p0, LX/62U;->A0H:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    const v0, 0x7f070028

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const v1, 0x7f06009e

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x50

    .line 134
    .line 135
    new-instance v7, LX/4vu;

    .line 136
    .line 137
    invoke-direct {v7, p1, v2, v1, v0}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 138
    .line 139
    .line 140
    iput-object v7, p0, LX/62U;->A0I:LX/4vu;

    .line 141
    .line 142
    invoke-static {p1, v4}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, p0, LX/62U;->A0D:LX/4wx;

    .line 147
    .line 148
    invoke-static {p1, v4}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iput-object v9, p0, LX/62U;->A0C:LX/4wx;

    .line 153
    .line 154
    invoke-static {p1, v4}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v10, p0, LX/62U;->A0B:LX/4wx;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    filled-new-array/range {v5 .. v10}, [Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, LX/62U;->A07:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v5, p0, LX/62U;->A0D:LX/4wx;

    .line 171
    .line 172
    iget v0, p0, LX/62U;->A05:I

    .line 173
    .line 174
    int-to-float v3, v0

    .line 175
    iget v0, p0, LX/62U;->A04:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v6, v5, v3, v0}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, -0x1000000

    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/4wx;->A0L(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, LX/62U;->A0C:LX/4wx;

    .line 191
    .line 192
    iget v0, p0, LX/62U;->A04:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {v3, v4, v0}, LX/4wx;->A0I(FF)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, LX/62U;->A03:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    invoke-virtual {v3, v0}, LX/4wx;->A0F(F)V

    .line 202
    .line 203
    .line 204
    const v0, -0x666667

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/4wx;->A0L(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, LX/62U;->A0B:LX/4wx;

    .line 214
    .line 215
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 216
    .line 217
    invoke-virtual {v3, v0, v2}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/62U;->A07:Landroid/content/Context;

    .line 221
    .line 222
    const v5, 0x7f111c30

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v5}, LX/4wx;->A04(Landroid/content/Context;LX/4wx;I)V

    .line 226
    .line 227
    .line 228
    iget v0, p0, LX/62U;->A02:I

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    invoke-virtual {v3, v0}, LX/4wx;->A0F(F)V

    .line 232
    .line 233
    .line 234
    const v0, -0xc76810

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, LX/4wx;->A0L(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, LX/62U;->A08:LX/E8l;

    .line 244
    .line 245
    iget-object v8, v3, LX/E8l;->A00:LX/8yc;

    .line 246
    .line 247
    iget-object v4, v8, LX/8yc;->A02:Lcom/instagram/user/model/User;

    .line 248
    .line 249
    invoke-static {v4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    iget-object v6, v8, LX/8yc;->A0A:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v12, LX/E8l;->A02:[I

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    aget v0, v12, v11

    .line 259
    .line 260
    invoke-static {v6, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    iget-object v6, v8, LX/8yc;->A05:Ljava/lang/String;

    .line 265
    .line 266
    aget v0, v12, v2

    .line 267
    .line 268
    invoke-static {v6, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const/4 v10, 0x0

    .line 273
    aget v0, v12, v11

    .line 274
    .line 275
    if-ne v9, v0, :cond_0

    .line 276
    .line 277
    aget v0, v12, v2

    .line 278
    .line 279
    if-eq v7, v0, :cond_1

    .line 280
    .line 281
    :cond_0
    sget-object v6, LX/E8l;->A03:[I

    .line 282
    .line 283
    aget v0, v6, v11

    .line 284
    .line 285
    if-ne v9, v0, :cond_2

    .line 286
    .line 287
    aget v0, v6, v2

    .line 288
    .line 289
    if-ne v7, v0, :cond_2

    .line 290
    .line 291
    :cond_1
    const/4 v10, 0x1

    .line 292
    :cond_2
    iput-boolean v10, p0, LX/62U;->A01:Z

    .line 293
    .line 294
    if-eqz v13, :cond_9

    .line 295
    .line 296
    const-string v6, ""

    .line 297
    .line 298
    :goto_0
    iget-object v2, p0, LX/62U;->A07:Landroid/content/Context;

    .line 299
    .line 300
    if-eqz v13, :cond_8

    .line 301
    .line 302
    const v0, 0x7f111c36

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    :goto_1
    iget-object v10, p0, LX/62U;->A09:LX/5wa;

    .line 310
    .line 311
    invoke-virtual {v10}, LX/5wa;->A0A()V

    .line 312
    .line 313
    .line 314
    filled-new-array {v9, v7}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-object v0, v10, LX/5wa;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 319
    .line 320
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v10, LX/5wa;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 324
    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 328
    .line 329
    .line 330
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const v0, 0x7f070038

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v9, v10, LX/5wa;->A0B:LX/4xU;

    .line 342
    .line 343
    int-to-float v0, v0

    .line 344
    iput v0, v9, LX/4xU;->A00:F

    .line 345
    .line 346
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v7, v9, LX/4xU;->A04:Landroid/graphics/Paint;

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 359
    .line 360
    .line 361
    if-nez v4, :cond_7

    .line 362
    .line 363
    const v0, 0x7f080442

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v2}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 375
    .line 376
    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v0}, LX/5wa;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f060138

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v7, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 389
    .line 390
    .line 391
    :goto_2
    iget-object v7, p0, LX/62U;->A0D:LX/4wx;

    .line 392
    .line 393
    iget-object v0, v8, LX/8yc;->A0C:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v7, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v8, LX/8yc;->A0D:Ljava/lang/String;

    .line 399
    .line 400
    const/high16 v0, -0x1000000

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v7, v0}, LX/4wx;->A0L(I)V

    .line 407
    .line 408
    .line 409
    iget-object v4, p0, LX/62U;->A0C:LX/4wx;

    .line 410
    .line 411
    iget-object v1, v8, LX/8yc;->A0B:Ljava/lang/String;

    .line 412
    .line 413
    const v0, -0x666667

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0h9;->A0B(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v4, v0}, LX/4wx;->A0L(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v11}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v0, LX/4z1;

    .line 428
    .line 429
    invoke-direct {v0}, LX/4z1;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, p0, LX/62U;->A0B:LX/4wx;

    .line 439
    .line 440
    iget-object v1, v8, LX/8yc;->A04:Ljava/lang/String;

    .line 441
    .line 442
    const v0, -0xc76810

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v6, v0}, LX/4wx;->A0L(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v6, v5}, LX/4wx;->A04(Landroid/content/Context;LX/4wx;I)V

    .line 453
    .line 454
    .line 455
    if-eqz v13, :cond_5

    .line 456
    .line 457
    const/16 v0, 0x7f

    .line 458
    .line 459
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 466
    .line 467
    .line 468
    :cond_4
    return-void

    .line 469
    :cond_5
    iget-object v0, p0, LX/62U;->A00:LX/6pQ;

    .line 470
    .line 471
    if-nez v0, :cond_6

    .line 472
    .line 473
    iget-object v0, p0, LX/62U;->A0A:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    invoke-static {v0}, LX/6Ry;->A00(Lcom/instagram/service/session/UserSession;)LX/6pQ;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, LX/62U;->A00:LX/6pQ;

    .line 480
    .line 481
    :cond_6
    invoke-virtual {v0, v3}, LX/6pQ;->A01(LX/E8l;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    const v0, 0x7f111c32

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v6, v0}, LX/4wx;->A04(Landroid/content/Context;LX/4wx;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    int-to-float v4, v0

    .line 502
    iget v0, v6, LX/4wx;->A07:I

    .line 503
    .line 504
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    sub-float v0, v4, v1

    .line 509
    .line 510
    float-to-int v3, v0

    .line 511
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 512
    .line 513
    add-float/2addr v4, v1

    .line 514
    float-to-int v1, v4

    .line 515
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 516
    .line 517
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_7
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v9, v0}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_8
    const v0, 0x7f111c40

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_9
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62U;->A0J:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62U;->A08:LX/E8l;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_sticker_fundraiser_sticker_bundle_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62U;->A09:LX/5wa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/62U;->A0H:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/62U;->A0D:LX/4wx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/62U;->A0C:LX/4wx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/62U;->A0B:LX/4wx;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/62U;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/62U;->A0I:LX/4vu;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    .line 0
    iget v4, p0, LX/62U;->A0G:I

    .line 1
    .line 2
    iget-object v1, p0, LX/62U;->A0D:LX/4wx;

    .line 3
    .line 4
    iget v0, v1, LX/4wx;->A04:I

    .line 5
    .line 6
    add-int/2addr v4, v0

    .line 7
    iget v0, v1, LX/4wx;->A06:I

    .line 8
    .line 9
    sub-int/2addr v4, v0

    .line 10
    iget v0, p0, LX/62U;->A04:I

    .line 11
    .line 12
    sub-int/2addr v4, v0

    .line 13
    iget-object v5, p0, LX/62U;->A0C:LX/4wx;

    .line 14
    .line 15
    iget v3, v5, LX/4wx;->A04:I

    .line 16
    .line 17
    sub-int/2addr v3, v0

    .line 18
    iget v0, p0, LX/62U;->A0F:I

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v2, p0, LX/62U;->A07:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, LX/62U;->A08:LX/E8l;

    .line 24
    .line 25
    iget-object v0, v0, LX/E8l;->A00:LX/8yc;

    .line 26
    .line 27
    iget v0, v0, LX/8yc;->A00:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    invoke-static {v2}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v1, v1

    .line 38
    iget v0, v5, LX/4wx;->A04:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    sub-int v2, v1, v0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/62U;->A09:LX/5wa;

    .line 46
    .line 47
    iget v1, v0, LX/5wa;->A00:I

    .line 48
    .line 49
    add-int/2addr v1, v4

    .line 50
    add-int/2addr v1, v3

    .line 51
    add-int/2addr v1, v2

    .line 52
    iget v0, p0, LX/62U;->A0E:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
    .line 56
    .line 57
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62U;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 26

    .line 0
    move-object/from16 v11, p0

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
    invoke-super {v11, v3, v2, v1, v0}, LX/CMY;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v10, v3

    .line 16
    const/high16 v19, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v10, v10, v19

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/4uX;->A04(II)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v11, LX/62U;->A06:I

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    invoke-static {v11}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float v2, v2, v19

    .line 32
    .line 33
    sub-float v15, v10, v2

    .line 34
    .line 35
    div-float v0, v0, v19

    .line 36
    .line 37
    sub-float v9, v1, v0

    .line 38
    .line 39
    add-float/2addr v2, v10

    .line 40
    add-float/2addr v1, v0

    .line 41
    iget v0, v11, LX/62U;->A0E:I

    .line 42
    .line 43
    int-to-float v8, v0

    .line 44
    sub-float v7, v1, v8

    .line 45
    .line 46
    add-float v18, v8, v7

    .line 47
    .line 48
    div-float v8, v8, v19

    .line 49
    .line 50
    add-float/2addr v8, v7

    .line 51
    iget-object v0, v11, LX/62U;->A09:LX/5wa;

    .line 52
    .line 53
    move-object/from16 v25, v0

    .line 54
    .line 55
    iget v0, v0, LX/5wa;->A00:I

    .line 56
    .line 57
    move/from16 v24, v0

    .line 58
    .line 59
    iget-object v12, v11, LX/62U;->A0D:LX/4wx;

    .line 60
    .line 61
    iget v0, v12, LX/4wx;->A07:I

    .line 62
    .line 63
    move/from16 v20, v0

    .line 64
    .line 65
    iget v3, v12, LX/4wx;->A04:I

    .line 66
    .line 67
    iget v0, v12, LX/4wx;->A06:I

    .line 68
    .line 69
    move/from16 v17, v0

    .line 70
    .line 71
    iget v14, v11, LX/62U;->A0G:I

    .line 72
    .line 73
    add-int v13, v14, v3

    .line 74
    .line 75
    sub-int/2addr v13, v0

    .line 76
    iget v0, v11, LX/62U;->A04:I

    .line 77
    .line 78
    sub-int/2addr v13, v0

    .line 79
    iget-object v6, v11, LX/62U;->A0C:LX/4wx;

    .line 80
    .line 81
    iget v0, v6, LX/4wx;->A07:I

    .line 82
    .line 83
    move/from16 v23, v0

    .line 84
    .line 85
    iget v5, v6, LX/4wx;->A04:I

    .line 86
    .line 87
    iget-object v0, v11, LX/62U;->A07:Landroid/content/Context;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    iget-object v0, v11, LX/62U;->A08:LX/E8l;

    .line 91
    .line 92
    iget-object v0, v0, LX/E8l;->A00:LX/8yc;

    .line 93
    .line 94
    iget v0, v0, LX/8yc;->A00:I

    .line 95
    .line 96
    int-to-float v3, v0

    .line 97
    invoke-static {v4}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    mul-float/2addr v3, v0

    .line 104
    float-to-int v0, v3

    .line 105
    if-ge v5, v0, :cond_0

    .line 106
    .line 107
    sub-int/2addr v0, v5

    .line 108
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    :goto_0
    iget-object v4, v11, LX/62U;->A0B:LX/4wx;

    .line 113
    .line 114
    iget v0, v4, LX/4wx;->A07:I

    .line 115
    .line 116
    move/from16 v22, v0

    .line 117
    .line 118
    iget v0, v4, LX/4wx;->A04:I

    .line 119
    .line 120
    move/from16 v21, v0

    .line 121
    .line 122
    float-to-int v3, v15

    .line 123
    float-to-int v0, v9

    .line 124
    move v15, v0

    .line 125
    float-to-int v2, v2

    .line 126
    float-to-int v0, v1

    .line 127
    move-object/from16 v1, v25

    .line 128
    .line 129
    invoke-virtual {v1, v3, v15, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    move/from16 v0, v20

    .line 133
    .line 134
    int-to-float v1, v0

    .line 135
    div-float v1, v1, v19

    .line 136
    .line 137
    sub-float v0, v10, v1

    .line 138
    .line 139
    float-to-int v0, v0

    .line 140
    move/from16 v20, v0

    .line 141
    .line 142
    move/from16 v0, v24

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    add-float/2addr v9, v0

    .line 146
    int-to-float v14, v14

    .line 147
    add-float/2addr v14, v9

    .line 148
    move/from16 v0, v17

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    sub-float/2addr v14, v0

    .line 152
    float-to-int v14, v14

    .line 153
    add-float/2addr v1, v10

    .line 154
    float-to-int v15, v1

    .line 155
    int-to-float v1, v13

    .line 156
    add-float/2addr v9, v1

    .line 157
    add-float/2addr v0, v9

    .line 158
    float-to-int v1, v0

    .line 159
    move/from16 v0, v20

    .line 160
    .line 161
    invoke-virtual {v12, v0, v14, v15, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    move/from16 v0, v23

    .line 165
    .line 166
    int-to-float v1, v0

    .line 167
    div-float v1, v1, v19

    .line 168
    .line 169
    sub-float v0, v10, v1

    .line 170
    .line 171
    float-to-int v13, v0

    .line 172
    add-float v0, v9, v16

    .line 173
    .line 174
    float-to-int v12, v0

    .line 175
    add-float/2addr v1, v10

    .line 176
    float-to-int v1, v1

    .line 177
    int-to-float v0, v5

    .line 178
    add-float/2addr v9, v0

    .line 179
    add-float v9, v9, v16

    .line 180
    .line 181
    float-to-int v0, v9

    .line 182
    invoke-virtual {v6, v13, v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v11, LX/62U;->A0I:LX/4vu;

    .line 186
    .line 187
    float-to-int v5, v7

    .line 188
    invoke-virtual {v0, v3, v5, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v11, LX/62U;->A0H:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    move/from16 v0, v18

    .line 194
    .line 195
    float-to-int v0, v0

    .line 196
    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    .line 198
    .line 199
    move/from16 v0, v22

    .line 200
    .line 201
    int-to-float v1, v0

    .line 202
    div-float v1, v1, v19

    .line 203
    .line 204
    sub-float v0, v10, v1

    .line 205
    .line 206
    float-to-int v5, v0

    .line 207
    move/from16 v0, v21

    .line 208
    .line 209
    int-to-float v3, v0

    .line 210
    div-float v3, v3, v19

    .line 211
    .line 212
    sub-float v0, v8, v3

    .line 213
    .line 214
    float-to-int v2, v0

    .line 215
    add-float/2addr v10, v1

    .line 216
    float-to-int v1, v10

    .line 217
    add-float/2addr v8, v3

    .line 218
    float-to-int v0, v8

    .line 219
    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_0
    const/16 v16, 0x0

    .line 224
    .line 225
    goto :goto_0
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
