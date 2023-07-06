.class public final LX/LEP;
.super LX/Ls8;
.source ""


# static fields
.field public static final A00:LX/LEP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LEP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LEP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LEP;->A00:LX/LEP;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ls8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0G(LX/LwZ;LX/Lp5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v3, p2, LX/Lp5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/LaD;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/LwZ;->A08()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, v3, LX/LaD;->A02:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/LhK;

    .line 21
    .line 22
    if-eqz v4, :cond_24

    .line 23
    .line 24
    iget-object v3, v3, LX/LaD;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LX/LwZ;->A08()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-nez v0, :cond_34

    .line 41
    .line 42
    move-object v0, p3

    .line 43
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/litho/LithoView;->A0A:I

    .line 46
    .line 47
    :goto_0
    invoke-static {v7, v3, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    instance-of v0, p3, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_24

    .line 53
    .line 54
    check-cast p3, Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, v4, LX/LhK;->A0K:LX/K4P;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v0, LX/Jod;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/Jod;-><init>(LX/K4P;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v3, v4, LX/LhK;->A0N:LX/K4P;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 77
    .line 78
    if-eqz v2, :cond_33

    .line 79
    .line 80
    move-object v0, p3

    .line 81
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A05:LX/Jpf;

    .line 84
    .line 85
    :goto_1
    if-nez v1, :cond_2

    .line 86
    .line 87
    new-instance v1, LX/Jpf;

    .line 88
    .line 89
    invoke-direct {v1}, LX/Jpf;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_32

    .line 93
    .line 94
    move-object v0, p3

    .line 95
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/Jpf;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    iput-object v3, v1, LX/Jpf;->A00:LX/K4P;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v3, v4, LX/LhK;->A0L:LX/K4P;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 111
    .line 112
    if-eqz v2, :cond_31

    .line 113
    .line 114
    move-object v0, p3

    .line 115
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A04:LX/M11;

    .line 118
    .line 119
    :goto_3
    if-nez v1, :cond_4

    .line 120
    .line 121
    new-instance v1, LX/M11;

    .line 122
    .line 123
    invoke-direct {v1}, LX/M11;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_30

    .line 127
    .line 128
    move-object v0, p3

    .line 129
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(LX/M11;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_4
    iput-object v3, v1, LX/M11;->A00:LX/K4P;

    .line 135
    .line 136
    :cond_5
    iget-object v3, v4, LX/LhK;->A0O:LX/K4P;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 141
    .line 142
    if-eqz v2, :cond_2f

    .line 143
    .line 144
    move-object v0, p3

    .line 145
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A06:LX/M15;

    .line 148
    .line 149
    :goto_5
    if-nez v1, :cond_6

    .line 150
    .line 151
    new-instance v1, LX/M15;

    .line 152
    .line 153
    invoke-direct {v1}, LX/M15;-><init>()V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_2e

    .line 157
    .line 158
    move-object v0, p3

    .line 159
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/M15;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_6
    iput-object v3, v1, LX/M15;->A00:LX/K4P;

    .line 165
    .line 166
    :cond_7
    iget-object v1, v4, LX/LhK;->A0M:LX/K4P;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    instance-of v0, p3, Lcom/facebook/litho/ComponentHost;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    move-object v0, p3

    .line 175
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 176
    .line 177
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A07:LX/K4P;

    .line 178
    .line 179
    :cond_8
    instance-of v0, p1, LX/LEK;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    check-cast p1, LX/LEK;

    .line 184
    .line 185
    iget-object v1, p1, LX/LEK;->A06:LX/MCA;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    instance-of v0, p3, Lcom/facebook/litho/ComponentHost;

    .line 190
    .line 191
    if-nez v0, :cond_2d

    .line 192
    .line 193
    invoke-virtual {v1}, LX/MCA;->A02()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2d

    .line 198
    .line 199
    :cond_9
    :goto_7
    iget v0, v4, LX/LhK;->A0C:I

    .line 200
    .line 201
    const/4 v5, -0x1

    .line 202
    if-eq v0, v5, :cond_a

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget v1, v4, LX/LhK;->A07:I

    .line 208
    .line 209
    const v0, 0x8000

    .line 210
    .line 211
    .line 212
    and-int/2addr v1, v0

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget-object v0, v4, LX/LhK;->A0R:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v6, v4, LX/LhK;->A0I:Landroid/util/SparseArray;

    .line 221
    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    instance-of v0, p3, Lcom/facebook/litho/ComponentHost;

    .line 225
    .line 226
    if-eqz v0, :cond_2c

    .line 227
    .line 228
    move-object v0, p3

    .line 229
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 230
    .line 231
    iput-object v6, v0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 232
    .line 233
    :cond_c
    iget v1, v4, LX/LhK;->A05:F

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    cmpl-float v0, v1, v0

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {p3, v1}, Landroid/view/View;->setElevation(F)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget v0, v4, LX/LhK;->A06:I

    .line 244
    .line 245
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v1, 0x1c

    .line 248
    .line 249
    if-lt v2, v1, :cond_e

    .line 250
    .line 251
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget v0, v4, LX/LhK;->A0A:I

    .line 255
    .line 256
    if-lt v2, v1, :cond_f

    .line 257
    .line 258
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v0, v4, LX/LhK;->A0J:Landroid/view/ViewOutlineProvider;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    iget-boolean v0, v4, LX/LhK;->A0V:Z

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 273
    .line 274
    .line 275
    :cond_11
    iget v0, v4, LX/LhK;->A07:I

    .line 276
    .line 277
    and-int/lit8 v0, v0, 0x40

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    move-object v1, p3

    .line 286
    check-cast v1, Landroid/view/ViewGroup;

    .line 287
    .line 288
    iget-boolean v0, v4, LX/LhK;->A0U:Z

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 291
    .line 292
    .line 293
    :cond_12
    iget-object v1, v4, LX/LhK;->A0Q:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_13

    .line 300
    .line 301
    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    iget v0, v4, LX/LhK;->A07:I

    .line 305
    .line 306
    and-int/lit16 v0, v0, 0x100

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    iget-boolean v0, v4, LX/LhK;->A0Z:Z

    .line 311
    .line 312
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 313
    .line 314
    .line 315
    :cond_14
    iget v0, v4, LX/LhK;->A07:I

    .line 316
    .line 317
    and-int/lit16 v0, v0, 0x200

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    iget-boolean v0, v4, LX/LhK;->A0X:Z

    .line 322
    .line 323
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 324
    .line 325
    .line 326
    :cond_15
    iget v0, v4, LX/LhK;->A07:I

    .line 327
    .line 328
    and-int/lit16 v0, v0, 0x400

    .line 329
    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    iget-boolean v0, v4, LX/LhK;->A0Y:Z

    .line 333
    .line 334
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 335
    .line 336
    .line 337
    :cond_16
    iget v0, v4, LX/LhK;->A07:I

    .line 338
    .line 339
    and-int/lit16 v0, v0, 0x800

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    iget-boolean v0, v4, LX/LhK;->A0b:Z

    .line 344
    .line 345
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 346
    .line 347
    .line 348
    :cond_17
    iget v0, v4, LX/LhK;->A07:I

    .line 349
    .line 350
    and-int/lit8 v0, v0, 0x2

    .line 351
    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    iget v0, v4, LX/LhK;->A04:F

    .line 355
    .line 356
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 360
    .line 361
    .line 362
    :cond_18
    iget v0, v4, LX/LhK;->A07:I

    .line 363
    .line 364
    and-int/lit8 v0, v0, 0x4

    .line 365
    .line 366
    if-eqz v0, :cond_19

    .line 367
    .line 368
    iget v0, v4, LX/LhK;->A00:F

    .line 369
    .line 370
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 371
    .line 372
    .line 373
    :cond_19
    iget v0, v4, LX/LhK;->A07:I

    .line 374
    .line 375
    and-int/lit8 v0, v0, 0x8

    .line 376
    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    iget v0, v4, LX/LhK;->A01:F

    .line 380
    .line 381
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    .line 382
    .line 383
    .line 384
    :cond_1a
    iget v0, v4, LX/LhK;->A07:I

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0x10

    .line 387
    .line 388
    if-eqz v0, :cond_1b

    .line 389
    .line 390
    iget v0, v4, LX/LhK;->A02:F

    .line 391
    .line 392
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotationX(F)V

    .line 393
    .line 394
    .line 395
    :cond_1b
    iget v0, v4, LX/LhK;->A07:I

    .line 396
    .line 397
    and-int/lit8 v0, v0, 0x20

    .line 398
    .line 399
    if-eqz v0, :cond_1c

    .line 400
    .line 401
    iget v0, v4, LX/LhK;->A03:F

    .line 402
    .line 403
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotationY(F)V

    .line 404
    .line 405
    .line 406
    :cond_1c
    iget-object v0, v4, LX/LhK;->A0T:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_1d

    .line 409
    .line 410
    invoke-virtual {p3, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_1d
    iget v0, v4, LX/LhK;->A08:I

    .line 414
    .line 415
    if-eqz v0, :cond_1e

    .line 416
    .line 417
    invoke-virtual {p3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_1e
    iget-boolean v2, v4, LX/LhK;->A0a:Z

    .line 421
    .line 422
    iget v1, v4, LX/LhK;->A09:I

    .line 423
    .line 424
    if-eq v1, v5, :cond_1f

    .line 425
    .line 426
    iget-object v0, v4, LX/LhK;->A0E:Landroid/graphics/Paint;

    .line 427
    .line 428
    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    :cond_1f
    iget-object v0, v4, LX/LhK;->A0D:Landroid/animation/StateListAnimator;

    .line 432
    .line 433
    iget v1, v4, LX/LhK;->A0B:I

    .line 434
    .line 435
    if-nez v0, :cond_20

    .line 436
    .line 437
    if-eqz v1, :cond_21

    .line 438
    .line 439
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :cond_20
    invoke-virtual {p3, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 448
    .line 449
    .line 450
    :cond_21
    iget-boolean v0, v4, LX/LhK;->A0W:Z

    .line 451
    .line 452
    if-eqz v0, :cond_25

    .line 453
    .line 454
    iget-object v0, v4, LX/LhK;->A0G:Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    if-eqz v0, :cond_22

    .line 457
    .line 458
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    :cond_22
    iget-object v1, v4, LX/LhK;->A0H:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    if-eqz v1, :cond_23

    .line 468
    .line 469
    invoke-virtual {p3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    :cond_23
    if-eqz v2, :cond_26

    .line 473
    .line 474
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 475
    .line 476
    .line 477
    :cond_24
    return-void

    .line 478
    :cond_25
    if-nez v2, :cond_24

    .line 479
    .line 480
    :cond_26
    iget-object v0, v4, LX/LhK;->A0G:Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    if-eqz v0, :cond_27

    .line 483
    .line 484
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    :cond_27
    iget-object v0, v4, LX/LhK;->A0F:Landroid/graphics/Rect;

    .line 488
    .line 489
    if-eqz v0, :cond_28

    .line 490
    .line 491
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 492
    .line 493
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 494
    .line 495
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 496
    .line 497
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 498
    .line 499
    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 500
    .line 501
    .line 502
    :cond_28
    iget-object v1, v4, LX/LhK;->A0H:Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    if-eqz v1, :cond_29

    .line 509
    .line 510
    invoke-virtual {p3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    :cond_29
    iget-object v0, v4, LX/LhK;->A0P:LX/Iqo;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/4 v1, 0x2

    .line 520
    const/4 v0, 0x1

    .line 521
    if-eq v2, v0, :cond_2b

    .line 522
    .line 523
    if-ne v2, v1, :cond_2a

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    :cond_2a
    :goto_8
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_2b
    const/4 v1, 0x0

    .line 531
    goto :goto_8

    .line 532
    :cond_2c
    const/4 v3, 0x0

    .line 533
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    :goto_9
    if-ge v3, v2, :cond_c

    .line 538
    .line 539
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_2d
    const v0, 0x7f090a60

    .line 554
    .line 555
    .line 556
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_2e
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 562
    .line 563
    .line 564
    const v0, 0x7f090a61

    .line 565
    .line 566
    .line 567
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_2f
    const v0, 0x7f090a61

    .line 573
    .line 574
    .line 575
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/M15;

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_30
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f090a5e

    .line 587
    .line 588
    .line 589
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_31
    const v0, 0x7f090a5e

    .line 595
    .line 596
    .line 597
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/M11;

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_32
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 606
    .line 607
    .line 608
    const v0, 0x7f090a5f

    .line 609
    .line 610
    .line 611
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_33
    const v0, 0x7f090a5f

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/Jpf;

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_34
    invoke-static {p3}, LX/Ivo;->A00(Ljava/lang/Object;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    goto/16 :goto_0
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
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method

.method public final A0H(LX/LwZ;LX/Lp5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    iget-object v4, v0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/LaD;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LX/LwZ;->A08()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, v4, LX/LaD;->A00:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/LhK;

    .line 25
    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    iget-object v0, v4, LX/LaD;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-boolean v5, v2, LX/LhK;->A0a:Z

    .line 41
    .line 42
    instance-of v0, v3, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_26

    .line 45
    .line 46
    check-cast v3, Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, v2, LX/LhK;->A0K:LX/K4P;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v2, LX/LhK;->A0N:LX/K4P;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 65
    .line 66
    if-eqz v0, :cond_1f

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A05:LX/Jpf;

    .line 72
    .line 73
    :goto_0
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, LX/Jpf;->A00:LX/K4P;

    .line 77
    .line 78
    :cond_1
    iget-object v0, v2, LX/LhK;->A0L:LX/K4P;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 83
    .line 84
    if-eqz v0, :cond_1e

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A04:LX/M11;

    .line 90
    .line 91
    :goto_1
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, LX/M11;->A00:LX/K4P;

    .line 95
    .line 96
    :cond_2
    iget-object v0, v2, LX/LhK;->A0O:LX/K4P;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 101
    .line 102
    if-eqz v0, :cond_1d

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A06:LX/M15;

    .line 108
    .line 109
    :goto_2
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v1, LX/M15;->A00:LX/K4P;

    .line 113
    .line 114
    :cond_3
    iget-object v0, v2, LX/LhK;->A0M:LX/K4P;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A07:LX/K4P;

    .line 127
    .line 128
    :cond_4
    iget v1, v2, LX/LhK;->A07:I

    .line 129
    .line 130
    const/high16 v0, 0x10000

    .line 131
    .line 132
    and-int/2addr v1, v0

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget v1, v2, LX/LhK;->A07:I

    .line 140
    .line 141
    const v0, 0x8000

    .line 142
    .line 143
    .line 144
    and-int/2addr v1, v0

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v7, v2, LX/LhK;->A0I:Landroid/util/SparseArray;

    .line 152
    .line 153
    instance-of v6, v3, Lcom/facebook/litho/ComponentHost;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    if-eqz v6, :cond_1c

    .line 157
    .line 158
    move-object v0, v3

    .line 159
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 160
    .line 161
    iput-object v15, v0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 162
    .line 163
    :cond_7
    iget v0, v2, LX/LhK;->A05:F

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    cmpl-float v0, v0, v1

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/view/View;->setElevation(F)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget v4, v2, LX/LhK;->A06:I

    .line 174
    .line 175
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v7, 0x1c

    .line 178
    .line 179
    if-lt v8, v7, :cond_9

    .line 180
    .line 181
    const/high16 v0, -0x1000000

    .line 182
    .line 183
    if-eq v4, v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget v4, v2, LX/LhK;->A0A:I

    .line 189
    .line 190
    if-lt v8, v7, :cond_a

    .line 191
    .line 192
    const/high16 v0, -0x1000000

    .line 193
    .line 194
    if-eq v4, v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v0, v2, LX/LhK;->A0J:Landroid/view/ViewOutlineProvider;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-boolean v0, v2, LX/LhK;->A0V:Z

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-boolean v0, v2, LX/LhK;->A0U:Z

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    check-cast v4, Landroid/view/ViewGroup;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-object v0, v2, LX/LhK;->A0Q:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    invoke-virtual {v3, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    iget v0, v2, LX/LhK;->A07:I

    .line 243
    .line 244
    and-int/lit8 v0, v0, 0x2

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    cmpl-float v0, v0, v4

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    cmpl-float v0, v0, v4

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 270
    .line 271
    .line 272
    :cond_10
    iget v0, v2, LX/LhK;->A07:I

    .line 273
    .line 274
    and-int/lit8 v0, v0, 0x4

    .line 275
    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/high16 v4, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpl-float v0, v0, v4

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 289
    .line 290
    .line 291
    :cond_11
    iget v0, v2, LX/LhK;->A07:I

    .line 292
    .line 293
    and-int/lit8 v0, v0, 0x8

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    cmpl-float v0, v0, v1

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 306
    .line 307
    .line 308
    :cond_12
    iget v0, v2, LX/LhK;->A07:I

    .line 309
    .line 310
    and-int/lit8 v0, v0, 0x10

    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    cmpl-float v0, v0, v1

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotationX(F)V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget v0, v2, LX/LhK;->A07:I

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0x20

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    cmpl-float v0, v0, v1

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotationY(F)V

    .line 340
    .line 341
    .line 342
    :cond_14
    const/4 v1, 0x1

    .line 343
    and-int/lit8 v0, v9, 0x1

    .line 344
    .line 345
    if-eq v0, v1, :cond_15

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    :cond_15
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    and-int/lit8 v0, v9, 0x2

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x4

    .line 362
    and-int/lit8 v0, v9, 0x4

    .line 363
    .line 364
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    and-int/lit8 v0, v9, 0x8

    .line 374
    .line 375
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x10

    .line 383
    .line 384
    and-int/lit8 v0, v9, 0x10

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 391
    .line 392
    .line 393
    iget v0, v2, LX/LhK;->A08:I

    .line 394
    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_16
    if-nez v6, :cond_1b

    .line 402
    .line 403
    const v0, 0x7f090a60

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_1b

    .line 411
    .line 412
    :cond_17
    :goto_3
    iget-object v0, v2, LX/LhK;->A0D:Landroid/animation/StateListAnimator;

    .line 413
    .line 414
    if-nez v0, :cond_1a

    .line 415
    .line 416
    iget v0, v2, LX/LhK;->A0B:I

    .line 417
    .line 418
    if-nez v0, :cond_1a

    .line 419
    .line 420
    :goto_4
    iget-boolean v0, v2, LX/LhK;->A0W:Z

    .line 421
    .line 422
    if-eqz v0, :cond_19

    .line 423
    .line 424
    iget-object v0, v2, LX/LhK;->A0G:Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    invoke-virtual {v3, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    iget-object v0, v2, LX/LhK;->A0H:Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    invoke-virtual {v3, v15}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    :cond_19
    if-nez v5, :cond_23

    .line 439
    .line 440
    iget-object v0, v2, LX/LhK;->A0F:Landroid/graphics/Rect;

    .line 441
    .line 442
    if-eqz v0, :cond_20

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    goto :goto_6

    .line 446
    :cond_1a
    invoke-virtual {v3, v15}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_1b
    const v0, 0x7f090a60

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    if-nez v6, :cond_17

    .line 457
    .line 458
    invoke-static {v3, v15}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_1c
    if-eqz v7, :cond_7

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    :goto_5
    if-ge v4, v1, :cond_7

    .line 470
    .line 471
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v3, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_1d
    const v0, 0x7f090a61

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/M15;

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_1e
    const v0, 0x7f090a5e

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/M11;

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_1f
    const v0, 0x7f090a5f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/Jpf;

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :goto_6
    :try_start_0
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 515
    .line 516
    .line 517
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :catch_0
    move-exception v14

    .line 519
    invoke-static {}, LX/78G;->A00()LX/8Ue;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    sget-object v11, LX/66J;->A02:LX/66J;

    .line 524
    .line 525
    const-string v1, "From component: "

    .line 526
    .line 527
    iget-object v0, v2, LX/LhK;->A0S:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    const-string v12, "LITHO:NPE:UNSET_PADDING"

    .line 534
    .line 535
    move/from16 v16, v4

    .line 536
    .line 537
    invoke-interface/range {v10 .. v16}, LX/8Ue;->CdS(LX/66J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 538
    .line 539
    .line 540
    :cond_20
    :goto_7
    iget-object v0, v2, LX/LhK;->A0G:Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    if-eqz v0, :cond_21

    .line 543
    .line 544
    invoke-virtual {v3, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 545
    .line 546
    .line 547
    :cond_21
    iget-object v0, v2, LX/LhK;->A0H:Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    if-eqz v0, :cond_22

    .line 550
    .line 551
    invoke-virtual {v3, v15}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    :cond_22
    const/4 v0, 0x2

    .line 555
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 556
    .line 557
    .line 558
    :cond_23
    and-int/lit8 v0, v9, 0x20

    .line 559
    .line 560
    if-eqz v0, :cond_26

    .line 561
    .line 562
    const/16 v2, 0x40

    .line 563
    .line 564
    and-int/lit8 v1, v9, 0x40

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    if-ne v1, v2, :cond_24

    .line 568
    .line 569
    const/4 v0, 0x2

    .line 570
    :cond_24
    invoke-virtual {v3, v0, v15}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_25
    const-string v0, "View attributes not found, did you call onUnbindItem without onBindItem?"

    .line 575
    .line 576
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_26
    return-void
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method
