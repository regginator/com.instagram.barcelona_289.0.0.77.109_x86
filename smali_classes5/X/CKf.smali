.class public final LX/CKf;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Bk3;
.implements LX/EZd;
.implements LX/Elv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Ciy;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:LX/Dfx;

.field public final A08:LX/DeX;

.field public final A09:LX/DUi;

.field public final A0A:Lcom/instagram/arlink/ui/GridPatternView;

.field public final A0B:LX/EqB;

.field public final A0C:LX/CPq;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public final A0F:Landroid/animation/ArgbEvaluator;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:LX/EqB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/DFF;LX/DUi;LX/EqB;LX/4rZ;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v9, 0x3

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    move-object/from16 v15, p7

    .line 9
    .line 10
    invoke-static {v15, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p0

    .line 14
    .line 15
    invoke-direct {v14}, LX/Ayw;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p5

    .line 19
    .line 20
    iput-object v12, v14, LX/CKf;->A0B:LX/EqB;

    .line 21
    .line 22
    iput-object v10, v14, LX/CKf;->A0H:Landroid/view/View;

    .line 23
    .line 24
    iput-object v15, v14, LX/CKf;->A0D:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    iput-object v0, v14, LX/CKf;->A09:LX/DUi;

    .line 29
    .line 30
    const v0, 0x7f0909ae

    .line 31
    .line 32
    .line 33
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, v14, LX/CKf;->A0I:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f090416

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v14, LX/CKf;->A0G:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f090417

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, v14, LX/CKf;->A0K:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f09298e    # 1.8232E38f

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, v14, LX/CKf;->A0L:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f092286

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, v14, LX/CKf;->A0J:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v0, 0x7f091338

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v14, LX/CKf;->A06:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f091346

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/instagram/arlink/ui/GridPatternView;

    .line 100
    .line 101
    iput-object v4, v14, LX/CKf;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 102
    .line 103
    const v0, 0x7f0907a2

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 111
    .line 112
    iput-object v0, v14, LX/CKf;->A0E:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 113
    .line 114
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v14, LX/CKf;->A0F:Landroid/animation/ArgbEvaluator;

    .line 120
    .line 121
    sget-object v6, LX/Ciy;->A05:LX/Ciy;

    .line 122
    .line 123
    iput-object v6, v14, LX/CKf;->A03:LX/Ciy;

    .line 124
    .line 125
    const/high16 v0, -0x1000000

    .line 126
    .line 127
    iput v0, v14, LX/CKf;->A01:I

    .line 128
    .line 129
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v14, v0, LX/Dba;->A02:LX/Bk3;

    .line 134
    .line 135
    invoke-static {v0}, LX/Dba;->A02(LX/Dba;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v14, v0, LX/Dba;->A02:LX/Bk3;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/Dba;->A07()LX/Dfw;

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;

    .line 149
    .line 150
    invoke-direct {v0, v14, v3}, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroid/view/GestureDetector;

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 161
    .line 162
    invoke-direct {v0, v1, v9}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Landroid/view/GestureDetector;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    .line 167
    .line 168
    iput-object v14, v4, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/EZd;

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;

    .line 171
    .line 172
    invoke-direct {v0, v14, v8}, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroid/view/GestureDetector;

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 181
    .line 182
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Landroid/view/GestureDetector;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, LX/Dfx;

    .line 189
    .line 190
    move-object/from16 v11, p3

    .line 191
    .line 192
    move-object/from16 v13, p6

    .line 193
    .line 194
    invoke-direct/range {v9 .. v15}, LX/Dfx;-><init>(Landroid/view/View;LX/DFF;LX/0l7;LX/4rZ;LX/Elv;Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v14, LX/CKf;->A07:LX/Dfx;

    .line 198
    .line 199
    new-instance v0, LX/CPq;

    .line 200
    .line 201
    invoke-direct {v0, v15}, LX/CPq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v14, LX/CKf;->A0C:LX/CPq;

    .line 205
    .line 206
    new-instance v0, LX/DeX;

    .line 207
    .line 208
    invoke-direct {v0, v2, v10, v14, v15}, LX/DeX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/CKf;Lcom/instagram/service/session/UserSession;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v14, LX/CKf;->A08:LX/DeX;

    .line 212
    .line 213
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 214
    .line 215
    iget-object v2, v14, LX/CKf;->A0D:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0V()LX/C9R;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_2

    .line 226
    .line 227
    iget-object v0, v5, LX/C9R;->A03:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sget-object v1, LX/Ciy;->A03:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lt v4, v0, :cond_0

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    :cond_0
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/Ciy;

    .line 247
    .line 248
    if-nez v0, :cond_1

    .line 249
    .line 250
    move-object v0, v6

    .line 251
    :cond_1
    iput-object v0, v14, LX/CKf;->A03:LX/Ciy;

    .line 252
    .line 253
    iget-object v0, v5, LX/C9R;->A02:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v14, LX/CKf;->A00:I

    .line 260
    .line 261
    iget-object v0, v5, LX/C9R;->A05:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v14, LX/CKf;->A04:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v5, LX/C9R;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v14, LX/CKf;->A01:I

    .line 272
    .line 273
    iget-object v0, v5, LX/C9R;->A04:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v14, LX/CKf;->A02:I

    .line 280
    .line 281
    :cond_2
    iget v1, v14, LX/CKf;->A00:I

    .line 282
    .line 283
    sget-object v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0E:[[I

    .line 284
    .line 285
    array-length v0, v0

    .line 286
    if-lt v1, v0, :cond_3

    .line 287
    .line 288
    iput v3, v14, LX/CKf;->A00:I

    .line 289
    .line 290
    :cond_3
    iget-object v1, v14, LX/CKf;->A04:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    invoke-static {v1}, LX/LtO;->A02(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    :cond_4
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, LX/LtO;->A05(Lcom/instagram/service/session/UserSession;)[LX/DY2;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aget-object v0, v0, v3

    .line 313
    .line 314
    iget-object v0, v0, LX/DY2;->A02:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v0, v14, LX/CKf;->A04:Ljava/lang/String;

    .line 317
    .line 318
    :cond_5
    iget v0, v14, LX/CKf;->A01:I

    .line 319
    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    const/high16 v0, -0x1000000

    .line 323
    .line 324
    iput v0, v14, LX/CKf;->A01:I

    .line 325
    .line 326
    :cond_6
    iget-object v0, v14, LX/CKf;->A03:LX/Ciy;

    .line 327
    .line 328
    sget-object v4, LX/Ciy;->A07:LX/Ciy;

    .line 329
    .line 330
    if-ne v0, v4, :cond_7

    .line 331
    .line 332
    iget-object v0, v14, LX/CKf;->A09:LX/DUi;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/DUi;->A02()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    sget-object v0, LX/Ciy;->A06:LX/Ciy;

    .line 341
    .line 342
    iput-object v0, v14, LX/CKf;->A03:LX/Ciy;

    .line 343
    .line 344
    :cond_7
    iget v1, v14, LX/CKf;->A02:I

    .line 345
    .line 346
    invoke-static {}, LX/Cj4;->values()[LX/Cj4;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    array-length v0, v0

    .line 351
    if-lt v1, v0, :cond_8

    .line 352
    .line 353
    iput v3, v14, LX/CKf;->A02:I

    .line 354
    .line 355
    :cond_8
    iget-object v2, v14, LX/CKf;->A09:LX/DUi;

    .line 356
    .line 357
    iget-object v0, v2, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iget-object v0, v14, LX/CKf;->A0B:LX/EqB;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    iget-object v0, v14, LX/CKf;->A03:LX/Ciy;

    .line 370
    .line 371
    if-ne v0, v4, :cond_9

    .line 372
    .line 373
    invoke-static {v14}, LX/CKf;->A02(LX/CKf;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    .line 377
    .line 378
    .line 379
    invoke-static {v14}, LX/CKf;->A03(LX/CKf;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v14}, LX/CKf;->A01()V

    .line 383
    .line 384
    .line 385
    iput-object v12, v14, LX/CKf;->A0M:LX/EqB;

    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    iget-object v1, v2, LX/DUi;->A02:LX/EqB;

    .line 389
    .line 390
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;

    .line 391
    .line 392
    invoke-direct {v0, v3, v2, v14}, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 396
    .line 397
    .line 398
    goto :goto_0
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
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
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
.end method

.method public static A00(LX/Eiv;LX/CKf;)LX/C9R;
    .locals 7

    .line 0
    invoke-interface {p0}, LX/Eiv;->AfX()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, LX/Eiv;->AfY()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, LX/Eiv;->Al2()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, LX/Eiv;->AwD()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LX/Eiv;->BAV()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p0}, LX/Eiv;->BAW()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/CKf;->A03:LX/Ciy;

    .line 24
    .line 25
    iget v0, v0, LX/Ciy;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v0, LX/C9R;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LX/C9R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CKf;->A03:LX/Ciy;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v2, v5, :cond_6

    .line 11
    .line 12
    if-eq v2, v4, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/CKf;->A06:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/CKf;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/CKf;->A02:I

    .line 28
    .line 29
    sget-object v0, LX/Cj4;->A04:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Cj4;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, LX/Cj4;->A06:LX/Cj4;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/CKf;->A09:LX/DUi;

    .line 42
    .line 43
    iget-object v0, v1, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/DUi;->A01(LX/Cj4;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, LX/CKf;->A0E:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 55
    .line 56
    const/high16 v0, -0x1000000

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    iget-object v0, p0, LX/CKf;->A07:LX/Dfx;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/Dfx;->A03(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, LX/DUi;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/CKf;->A08:LX/DeX;

    .line 74
    .line 75
    iget v0, p0, LX/CKf;->A02:I

    .line 76
    .line 77
    invoke-virtual {v1, v0, v5, v5}, LX/DeX;->A04(IZZ)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, p0, LX/CKf;->A05:Z

    .line 81
    .line 82
    iget v0, v2, LX/Cj4;->A02:I

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, LX/CKf;->A06:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/CKf;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/CKf;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v1, p0, LX/CKf;->A0E:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget v0, p0, LX/CKf;->A01:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v0, p0, LX/CKf;->A06:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/CKf;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/CKf;->A08:LX/DeX;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, LX/DeX;->A05(Z)V

    .line 130
    .line 131
    .line 132
    iput-boolean v5, p0, LX/CKf;->A05:Z

    .line 133
    .line 134
    invoke-static {p0}, LX/CKf;->A04(LX/CKf;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static final A02(LX/CKf;)V
    .locals 4

    .line 0
    iget v1, p0, LX/CKf;->A02:I

    .line 1
    .line 2
    sget-object v0, LX/Cj4;->A04:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Cj4;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/Cj4;->A06:LX/Cj4;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/CKf;->A09:LX/DUi;

    .line 15
    .line 16
    iget-object v0, v2, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LX/CKf;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LX/DUi;->A01(LX/Cj4;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, v3, LX/Cj4;->A02:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public static final A03(LX/CKf;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CKf;->A0H:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v0, p0, LX/CKf;->A03:LX/Ciy;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/Ciy;->A02:Z

    .line 9
    .line 10
    const v0, 0x7f060173

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0600cc

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v8, p0, LX/CKf;->A0I:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LX/CKf;->A0J:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/CKf;->A0K:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, LX/CKf;->A03:LX/Ciy;

    .line 39
    .line 40
    iget-boolean v1, v0, LX/Ciy;->A02:Z

    .line 41
    .line 42
    const v0, 0x7f080a5a

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f080a5b

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/CKf;->A03:LX/Ciy;

    .line 54
    .line 55
    iget v0, v0, LX/Ciy;->A00:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/CKf;->A03:LX/Ciy;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/Ciy;->A02:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, LX/CKf;->A03:LX/Ciy;

    .line 75
    .line 76
    sget-object v3, LX/Ciy;->A07:LX/Ciy;

    .line 77
    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/CKf;->A09:LX/DUi;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/DUi;->A02()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v1, 0x1

    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_3
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/8fD;->A06(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/CKf;->A0L:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/CKf;->A03:LX/Ciy;

    .line 122
    .line 123
    if-eq v0, v3, :cond_4

    .line 124
    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const/high16 v1, 0x41000000    # 8.0f

    .line 132
    .line 133
    const v0, 0x7f060027

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
.end method

.method public static final A04(LX/CKf;)V
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0E:[[I

    .line 1
    .line 2
    iget v0, p0, LX/CKf;->A00:I

    .line 3
    .line 4
    aget-object v2, v1, v0

    .line 5
    .line 6
    invoke-static {v2}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CKf;->A06:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/CKf;->A0E:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 26
    .line 27
    iget v0, p0, LX/CKf;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setGradientTintColors(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A05()V
    .locals 13

    .line 0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    iget-object v0, p0, LX/CKf;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0V()LX/C9R;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_b

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v2, p0, LX/CKf;->A03:LX/Ciy;

    .line 16
    .line 17
    iget v2, v2, LX/Ciy;->A01:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v6, LX/C9R;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v7

    .line 27
    move-object v11, v7

    .line 28
    move-object v12, v7

    .line 29
    invoke-direct/range {v6 .. v12}, LX/C9R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :goto_0
    iget-object v4, v6, LX/C9R;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v2, p0, LX/CKf;->A03:LX/Ciy;

    .line 36
    .line 37
    iget v3, v2, LX/Ciy;->A01:I

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {v6, p0}, LX/CKf;->A00(LX/Eiv;LX/CKf;)LX/C9R;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v5, 0x1

    .line 52
    :cond_1
    iget-object v2, v6, LX/C9R;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    iget v3, p0, LX/CKf;->A00:I

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-interface {v6}, LX/Eiv;->AfX()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v6}, LX/Eiv;->AfY()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v6}, LX/Eiv;->Al2()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, LX/Eiv;->AwD()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v6}, LX/Eiv;->BAV()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v6}, LX/Eiv;->BAW()Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v2, p0, LX/CKf;->A00:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v6, LX/C9R;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v12}, LX/C9R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_3
    iget-object v3, p0, LX/CKf;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v6, LX/C9R;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v6}, LX/Eiv;->AfX()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, LX/Eiv;->AfY()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v6}, LX/Eiv;->Al2()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v6}, LX/Eiv;->AwD()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v6}, LX/Eiv;->BAV()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v6}, LX/Eiv;->BAW()Lcom/instagram/common/typedurl/ImageUrl;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v12, p0, LX/CKf;->A04:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v6, LX/C9R;

    .line 135
    .line 136
    invoke-direct/range {v6 .. v12}, LX/C9R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    :cond_4
    iget-object v2, v6, LX/C9R;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    iget v3, p0, LX/CKf;->A01:I

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eq v2, v3, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-interface {v6}, LX/Eiv;->AfX()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v6}, LX/Eiv;->AfY()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, LX/Eiv;->Al2()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v6}, LX/Eiv;->AwD()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v6}, LX/Eiv;->BAV()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v6}, LX/Eiv;->BAW()Lcom/instagram/common/typedurl/ImageUrl;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget v2, p0, LX/CKf;->A01:I

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v6, LX/C9R;

    .line 182
    .line 183
    invoke-direct/range {v6 .. v12}, LX/C9R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    :cond_6
    iget-object v2, v6, LX/C9R;->A04:Ljava/lang/Integer;

    .line 188
    .line 189
    iget v3, p0, LX/CKf;->A02:I

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v3, :cond_a

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    :goto_1
    iget-object v3, p0, LX/CKf;->A03:LX/Ciy;

    .line 202
    .line 203
    sget-object v2, LX/Ciy;->A07:LX/Ciy;

    .line 204
    .line 205
    if-ne v3, v2, :cond_7

    .line 206
    .line 207
    iget-object v2, p0, LX/CKf;->A09:LX/DUi;

    .line 208
    .line 209
    invoke-virtual {v2}, LX/DUi;->A02()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    iget-boolean v2, p0, LX/CKf;->A05:Z

    .line 216
    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    sget-object v2, LX/Ciy;->A06:LX/Ciy;

    .line 220
    .line 221
    iput-object v2, p0, LX/CKf;->A03:LX/Ciy;

    .line 222
    .line 223
    invoke-static {v6, p0}, LX/CKf;->A00(LX/Eiv;LX/CKf;)LX/C9R;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_7
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v6}, Lcom/instagram/user/model/User;->A1q(LX/C9R;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/CKf;->A03:LX/Ciy;

    .line 235
    .line 236
    iget v2, v1, LX/Ciy;->A01:I

    .line 237
    .line 238
    iget v7, p0, LX/CKf;->A00:I

    .line 239
    .line 240
    iget-object v6, p0, LX/CKf;->A04:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v6, :cond_8

    .line 243
    .line 244
    const-string v6, ""

    .line 245
    .line 246
    :cond_8
    iget v5, p0, LX/CKf;->A01:I

    .line 247
    .line 248
    iget v4, p0, LX/CKf;->A02:I

    .line 249
    .line 250
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v1, "users/nametag_config/"

    .line 255
    .line 256
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v1, "mode"

    .line 264
    .line 265
    invoke-virtual {v3, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v1, "gradient"

    .line 273
    .line 274
    invoke-virtual {v3, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "emoji"

    .line 278
    .line 279
    invoke-virtual {v3, v1, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v1, "emoji_color"

    .line 287
    .line 288
    invoke-virtual {v3, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "selfie_sticker"

    .line 296
    .line 297
    invoke-virtual {v3, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-class v2, LX/96k;

    .line 301
    .line 302
    const-class v1, LX/AV7;

    .line 303
    .line 304
    invoke-static {v3, v2, v1}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v1, LX/CDM;

    .line 309
    .line 310
    invoke-direct {v1, v0}, LX/CDM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v2, LX/GzF;->A00:LX/3jG;

    .line 314
    .line 315
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    return-void

    .line 319
    :cond_a
    invoke-interface {v6}, LX/Eiv;->AfX()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-interface {v6}, LX/Eiv;->AfY()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v6}, LX/Eiv;->Al2()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v6}, LX/Eiv;->AwD()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-interface {v6}, LX/Eiv;->BAV()Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, LX/Eiv;->BAW()Lcom/instagram/common/typedurl/ImageUrl;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget v2, p0, LX/CKf;->A02:I

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    new-instance v6, LX/C9R;

    .line 349
    .line 350
    invoke-direct/range {v6 .. v12}, LX/C9R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_b
    const/4 v5, 0x0

    .line 356
    goto/16 :goto_0
    .line 357
.end method

.method public final A06(F)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CKf;->A03:LX/Ciy;

    .line 1
    .line 2
    sget-object v0, LX/Ciy;->A05:LX/Ciy;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/CKf;->A06:Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    cmpl-float v0, p1, v5

    .line 14
    .line 15
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/CKf;->A0F:Landroid/animation/ArgbEvaluator;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p0, LX/CKf;->A03:LX/Ciy;

    .line 30
    .line 31
    iget-boolean v1, v1, LX/Ciy;->A02:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/CKf;->A0H:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f060173

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, p1, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/CKf;->A0I:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/CKf;->A0G:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    cmpl-float v0, p1, v5

    .line 80
    .line 81
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/CKf;->A0J:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    cmpl-float v0, p1, v5

    .line 94
    .line 95
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/CKf;->A03:LX/Ciy;

    .line 103
    .line 104
    sget-object v0, LX/Ciy;->A07:LX/Ciy;

    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, LX/CKf;->A0L:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    cmpl-float v0, p1, v5

    .line 114
    .line 115
    if-gtz v0, :cond_1

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    iget-object v1, p0, LX/CKf;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
.end method

.method public final Adg()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final Azv()LX/EqB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKf;->A0M:LX/EqB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BVm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BWJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BWZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BXm(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Bfu(Landroid/view/View;LX/Cic;)V
    .locals 0

    return-void
.end method

.method public final Bfv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bfw(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bg1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bg2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bg4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bjj(LX/CDD;)V
    .locals 0

    return-void
.end method

.method public final BkV(LX/DYC;)V
    .locals 0

    return-void
.end method

.method public final BlQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EiG;)V
    .locals 3

    .line 0
    invoke-interface {p3}, LX/EiG;->BJ5()LX/CiR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CiR;->A03:LX/CiR;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, LX/EiG;->AfW()LX/DY2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/DY2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LX/CKf;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/CKf;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/CKf;->A07:LX/Dfx;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/Dfx;->A03(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CKf;->A0C:LX/CPq;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/DVa;->A05(LX/DY2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final BsT(LX/BCK;)V
    .locals 0

    return-void
.end method

.method public final Bsf()V
    .locals 0

    return-void
.end method

.method public final BwI(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/DY2;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p3, LX/DY2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, LX/CKf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/CKf;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CKf;->A07:LX/Dfx;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/Dfx;->A03(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CKf;->A0C:LX/CPq;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, LX/DVa;->A05(LX/DY2;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final C0W(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C5o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CMg(Landroid/graphics/drawable/Drawable;LX/DYb;)V
    .locals 0

    return-void
.end method

.method public final CMl(LX/Cic;)V
    .locals 0

    return-void
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f090416

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/CKf;->A03:LX/Ciy;

    .line 15
    .line 16
    iget v0, v0, LX/Ciy;->A01:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-static {}, LX/Ciy;->values()[LX/Ciy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    sget-object v1, LX/Ciy;->A03:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v2, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Ciy;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/Ciy;->A05:LX/Ciy;

    .line 44
    .line 45
    :cond_1
    iput-object v0, p0, LX/CKf;->A03:LX/Ciy;

    .line 46
    .line 47
    invoke-static {p0}, LX/CKf;->A03(LX/CKf;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LX/CKf;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/CKf;->A0L:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LX/CKf;->A03:LX/Ciy;

    .line 67
    .line 68
    sget-object v0, LX/Ciy;->A07:LX/Ciy;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX/CKf;->A08:LX/DeX;

    .line 73
    .line 74
    iget v0, p0, LX/CKf;->A02:I

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3, v3}, LX/DeX;->A04(IZZ)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p0, LX/CKf;->A05:Z

    .line 80
    .line 81
    return v3

    .line 82
    :cond_4
    return v2
    .line 83
    .line 84
.end method

.method public final CRv(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/CKf;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CKf;->A07:LX/Dfx;

    .line 4
    .line 5
    iget-object v0, v2, LX/Dfx;->A07:LX/Bsi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/Dfx;->A02:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Dfx;->A07:LX/Bsi;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Bsi;->A06()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/Dfx;->A07:LX/Bsi;

    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, LX/Dfx;->A0A:LX/Bv4;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/Bv4;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/DRF;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0}, LX/Bv4;->A01(LX/DRF;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, LX/CKf;->A08:LX/DeX;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, LX/DeX;->A05(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/DeX;->A06:LX/Bsi;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, LX/DeX;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/DeX;->A06:LX/Bsi;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Bsi;->A06()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, LX/DeX;->A06:LX/Bsi;

    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CKf;->A08:LX/DeX;

    .line 1
    .line 2
    iget-object v0, v3, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/DeX;->A0H:LX/Ejp;

    .line 13
    .line 14
    invoke-interface {v2}, LX/Ejp;->BVL()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v2, v1}, LX/Ejp;->Cwk(LX/DUO;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/DeX;->A01:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LX/CKf;->A05()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CKf;->A08:LX/DeX;

    .line 1
    .line 2
    iget-object v0, v1, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/DeX;->A02(LX/DeX;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
