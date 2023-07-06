.class public final LX/HV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9O;

.field public final synthetic A01:LX/GH6;


# direct methods
.method public constructor <init>(LX/F9O;LX/GH6;)V
    .locals 0

    iput-object p1, p0, LX/HV0;->A00:LX/F9O;

    iput-object p2, p0, LX/HV0;->A01:LX/GH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/HV0;->A00:LX/F9O;

    .line 3
    .line 4
    iget-object v0, v0, LX/HV0;->A01:LX/GH6;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v7, v0, LX/GH6;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, LX/GH6;->A03:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/GXj;->A04:LX/GXj;

    .line 12
    .line 13
    iget-object v0, v0, LX/GXj;->A01:Landroid/util/LruCache;

    .line 14
    .line 15
    move-object/from16 v30, v0

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    check-cast v12, LX/FFt;

    .line 22
    .line 23
    if-eqz v12, :cond_54

    .line 24
    .line 25
    iget-object v6, v9, LX/F9O;->A01:LX/FGw;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    const-string v3, "controller"

    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v2, v9, LX/F9O;->A04:Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    const-string v3, "userSession"

    .line 39
    .line 40
    if-eqz v2, :cond_3e

    .line 41
    .line 42
    iget-object v1, v9, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget v0, v9, LX/F9O;->A00:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/reels/Reel;->A09(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    iget-object v1, v0, LX/B7B;->A0M:LX/B7P;

    .line 55
    .line 56
    if-eqz v1, :cond_3f

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    iput-object v1, v6, LX/FGw;->A08:LX/Bnj;

    .line 63
    .line 64
    iget-object v1, v6, LX/FGw;->A00:Landroid/view/View;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v21, "canvasContainer"

    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_3
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v3, v6, LX/FGw;->A0T:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/FGw;->A03:LX/FGd;

    .line 87
    .line 88
    const-string v21, "analyticsHelper"

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, LX/FGd;->A01()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/FGw;->A06:LX/FGm;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v21, "videoModule"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v0}, LX/Ayw;->onResume()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v12, LX/FFt;->A00:LX/G8y;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v1, v0, LX/G8y;->A03:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v5, :cond_a

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/25A;->A01:LX/25A;

    .line 134
    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    const/16 v20, 0x1

    .line 138
    .line 139
    :goto_3
    iget-object v0, v12, LX/FFt;->A00:LX/G8y;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, v0, LX/G8y;->A01:LX/FwX;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v1, v0, LX/FwX;->A00:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v5, :cond_9

    .line 156
    .line 157
    invoke-static {v1, v5}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/A7f;

    .line 166
    .line 167
    iget-object v0, v0, LX/A7f;->A00:LX/GDF;

    .line 168
    .line 169
    if-eqz v0, :cond_53

    .line 170
    .line 171
    iget-object v1, v0, LX/GDF;->A08:LX/FeN;

    .line 172
    .line 173
    sget-object v0, LX/FeN;->A01:LX/FeN;

    .line 174
    .line 175
    if-ne v1, v0, :cond_9

    .line 176
    .line 177
    iget-object v0, v12, LX/FFt;->A00:LX/G8y;

    .line 178
    .line 179
    const-string v2, "Required value was null."

    .line 180
    .line 181
    if-eqz v0, :cond_52

    .line 182
    .line 183
    iget-object v0, v0, LX/G8y;->A01:LX/FwX;

    .line 184
    .line 185
    if-eqz v0, :cond_51

    .line 186
    .line 187
    iget-object v0, v0, LX/FwX;->A00:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/A7f;

    .line 197
    .line 198
    iget-object v1, v0, LX/A7f;->A00:LX/GDF;

    .line 199
    .line 200
    if-eqz v1, :cond_50

    .line 201
    .line 202
    new-instance v0, LX/FBk;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/FBk;-><init>(LX/GDF;)V

    .line 205
    .line 206
    .line 207
    new-instance v10, LX/FBu;

    .line 208
    .line 209
    invoke-direct {v10, v0}, LX/FBu;-><init>(LX/FBk;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget-object v4, v6, LX/FGw;->A0L:LX/G6h;

    .line 213
    .line 214
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    iget-boolean v0, v6, LX/FGw;->A0U:Z

    .line 219
    .line 220
    move/from16 v18, v0

    .line 221
    .line 222
    move-object/from16 v0, v19

    .line 223
    .line 224
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v17, "Required value was null."

    .line 232
    .line 233
    if-eqz v3, :cond_4f

    .line 234
    .line 235
    check-cast v3, LX/GA0;

    .line 236
    .line 237
    iget-object v0, v3, LX/GA0;->A00:LX/FFt;

    .line 238
    .line 239
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    iput-object v12, v3, LX/GA0;->A00:LX/FFt;

    .line 246
    .line 247
    iget-object v11, v12, LX/FFt;->A00:LX/G8y;

    .line 248
    .line 249
    if-eqz v11, :cond_42

    .line 250
    .line 251
    iget-object v0, v4, LX/G6h;->A02:LX/Ero;

    .line 252
    .line 253
    move-object/from16 v29, v0

    .line 254
    .line 255
    iget-object v0, v11, LX/G8y;->A01:LX/FwX;

    .line 256
    .line 257
    if-eqz v0, :cond_41

    .line 258
    .line 259
    iget-object v1, v0, LX/FwX;->A00:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-eqz v20, :cond_6

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    if-eqz v10, :cond_7

    .line 268
    .line 269
    :cond_6
    const/4 v14, 0x0

    .line 270
    :cond_7
    move-object/from16 v0, v29

    .line 271
    .line 272
    iget-object v0, v0, LX/Ero;->A02:LX/G0i;

    .line 273
    .line 274
    iget-object v2, v0, LX/G0i;->A00:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/A7f;

    .line 300
    .line 301
    iget-object v1, v0, LX/A7f;->A00:LX/GDF;

    .line 302
    .line 303
    if-eqz v1, :cond_40

    .line 304
    .line 305
    iget-object v0, v1, LX/GDF;->A08:LX/FeN;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sparse-switch v0, :sswitch_data_0

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :sswitch_0
    new-instance v0, LX/FBi;

    .line 318
    .line 319
    invoke-direct {v0, v1}, LX/FBi;-><init>(LX/GDF;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, LX/FBo;

    .line 323
    .line 324
    invoke-direct {v1, v0}, LX/FBo;-><init>(LX/FBi;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :sswitch_1
    new-instance v0, LX/FBm;

    .line 329
    .line 330
    invoke-direct {v0, v1}, LX/FBm;-><init>(LX/GDF;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LX/FBn;

    .line 334
    .line 335
    invoke-direct {v1, v0}, LX/FBn;-><init>(LX/FBm;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :sswitch_2
    new-instance v0, LX/FBl;

    .line 340
    .line 341
    invoke-direct {v0, v1}, LX/FBl;-><init>(LX/GDF;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LX/FBs;

    .line 345
    .line 346
    invoke-direct {v1, v0}, LX/FBs;-><init>(LX/FBl;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :sswitch_3
    new-instance v0, LX/FBh;

    .line 351
    .line 352
    invoke-direct {v0, v1}, LX/FBh;-><init>(LX/GDF;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LX/FBt;

    .line 356
    .line 357
    invoke-direct {v1, v0}, LX/FBt;-><init>(LX/FBh;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :sswitch_4
    new-instance v0, LX/FBg;

    .line 362
    .line 363
    invoke-direct {v0, v1}, LX/FBg;-><init>(LX/GDF;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LX/FBq;

    .line 367
    .line 368
    invoke-direct {v1, v0}, LX/FBq;-><init>(LX/FBg;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :sswitch_5
    iget-object v0, v1, LX/GDF;->A02:LX/G7M;

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    new-instance v0, LX/FBj;

    .line 377
    .line 378
    invoke-direct {v0, v1}, LX/FBj;-><init>(LX/GDF;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LX/FBr;

    .line 382
    .line 383
    invoke-direct {v1, v0}, LX/FBr;-><init>(LX/FBj;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    const/4 v10, 0x0

    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_a
    const/16 v20, 0x0

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_b
    if-eqz v14, :cond_e

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v0, 0x0

    .line 404
    if-lez v1, :cond_2f

    .line 405
    .line 406
    add-int/lit8 v1, v1, -0x1

    .line 407
    .line 408
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/HuC;

    .line 413
    .line 414
    :goto_7
    instance-of v13, v1, LX/FBq;

    .line 415
    .line 416
    if-eqz v13, :cond_2d

    .line 417
    .line 418
    check-cast v1, LX/FBq;

    .line 419
    .line 420
    iget-object v0, v1, LX/FBq;->A00:LX/G0i;

    .line 421
    .line 422
    move-object/from16 v23, v0

    .line 423
    .line 424
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 425
    .line 426
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    const/4 v0, 0x0

    .line 439
    if-eqz v13, :cond_2c

    .line 440
    .line 441
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    move-object v15, v14

    .line 446
    check-cast v15, LX/HuC;

    .line 447
    .line 448
    instance-of v13, v15, LX/Hjs;

    .line 449
    .line 450
    if-eqz v13, :cond_c

    .line 451
    .line 452
    check-cast v15, LX/Hjs;

    .line 453
    .line 454
    invoke-interface {v15}, LX/Hjs;->AOu()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-static {v13}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-nez v13, :cond_c

    .line 463
    .line 464
    :goto_8
    check-cast v14, LX/HuC;

    .line 465
    .line 466
    if-eqz v14, :cond_d

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    check-cast v14, LX/Hjs;

    .line 471
    .line 472
    invoke-interface {v14}, LX/Hjs;->AOu()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v28

    .line 476
    if-eqz v28, :cond_4e

    .line 477
    .line 478
    iget-object v13, v1, LX/GqH;->A00:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v1, v1, LX/FBq;->A01:LX/Fup;

    .line 481
    .line 482
    const-string v27, "slideshow"

    .line 483
    .line 484
    new-instance v0, LX/GqI;

    .line 485
    .line 486
    move-object/from16 v22, v0

    .line 487
    .line 488
    move-object/from16 v24, v1

    .line 489
    .line 490
    move-object/from16 v26, v13

    .line 491
    .line 492
    invoke-direct/range {v22 .. v28}, LX/GqI;-><init>(LX/G0i;LX/Fup;LX/G6j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    :goto_9
    move-object/from16 v1, v29

    .line 496
    .line 497
    iput-object v0, v1, LX/Ero;->A00:LX/GqI;

    .line 498
    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_e
    if-eqz v18, :cond_22

    .line 505
    .line 506
    move-object/from16 v0, v19

    .line 507
    .line 508
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 509
    .line 510
    .line 511
    :cond_f
    :goto_a
    if-eqz v10, :cond_11

    .line 512
    .line 513
    iget-object v11, v3, LX/GA0;->A01:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    const v0, 0x7f091186

    .line 519
    .line 520
    .line 521
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    const v0, 0x7f091189

    .line 526
    .line 527
    .line 528
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/instagram/canvas/view/widget/RichTextView;

    .line 533
    .line 534
    invoke-static {v11}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    iget-object v4, v4, LX/G6h;->A01:LX/FGw;

    .line 539
    .line 540
    invoke-interface {v10}, LX/HuB;->B8T()LX/Hhc;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/Hhc;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v10}, LX/Hju;->BGF()LX/Hhd;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_47

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/Hhd;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v10}, LX/HuB;->AOu()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_21

    .line 565
    .line 566
    const/16 v0, 0x19

    .line 567
    .line 568
    invoke-static {v10, v4, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_b
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v10}, LX/HuC;->BEs()LX/G6j;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-eqz v2, :cond_46

    .line 580
    .line 581
    check-cast v2, LX/FBe;

    .line 582
    .line 583
    iget-object v1, v2, LX/G6j;->A03:Ljava/util/List;

    .line 584
    .line 585
    iget v0, v2, LX/FBe;->A00:I

    .line 586
    .line 587
    invoke-static {v13, v1, v0}, LX/GWS;->A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 592
    .line 593
    .line 594
    iget v0, v2, LX/G6j;->A00:I

    .line 595
    .line 596
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 597
    .line 598
    .line 599
    if-eqz v20, :cond_11

    .line 600
    .line 601
    iget-object v3, v3, LX/GA0;->A05:LX/0Pj;

    .line 602
    .line 603
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/16 v0, 0x1b

    .line 612
    .line 613
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 621
    .line 622
    const/16 v1, 0xc

    .line 623
    .line 624
    const v0, 0x7f092d29

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v1, LX/Esn;

    .line 635
    .line 636
    invoke-direct {v1, v0}, LX/Esn;-><init>(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "footer"

    .line 640
    .line 641
    invoke-static {v10, v0}, LX/Fio;->A00(LX/HuC;Ljava/lang/String;)LX/GqI;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_45

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    iget-object v1, v1, LX/Esn;->A00:Landroid/view/View;

    .line 649
    .line 650
    const/4 v0, 0x3

    .line 651
    invoke-static {v1, v3, v4, v2, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v3, LX/GqI;->A01:LX/G6j;

    .line 655
    .line 656
    if-eqz v0, :cond_10

    .line 657
    .line 658
    iget v0, v0, LX/G6j;->A00:I

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 661
    .line 662
    .line 663
    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->bringToFront()V

    .line 664
    .line 665
    .line 666
    :cond_11
    invoke-virtual/range {v29 .. v29}, LX/Lq2;->notifyDataSetChanged()V

    .line 667
    .line 668
    .line 669
    :cond_12
    const-string v13, "recyclerView"

    .line 670
    .line 671
    if-eqz v20, :cond_14

    .line 672
    .line 673
    const-string v1, "rootView"

    .line 674
    .line 675
    if-eqz v10, :cond_20

    .line 676
    .line 677
    iget-object v4, v6, LX/FGw;->A0F:Landroid/content/Context;

    .line 678
    .line 679
    iget-object v3, v6, LX/FGw;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 680
    .line 681
    if-eqz v3, :cond_3d

    .line 682
    .line 683
    iget-object v2, v6, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 684
    .line 685
    if-eqz v2, :cond_3c

    .line 686
    .line 687
    const-string v0, "footer"

    .line 688
    .line 689
    invoke-static {v10, v0}, LX/Fio;->A00(LX/HuC;Ljava/lang/String;)LX/GqI;

    .line 690
    .line 691
    .line 692
    move-result-object v27

    .line 693
    new-instance v1, LX/EsJ;

    .line 694
    .line 695
    move-object/from16 v22, v1

    .line 696
    .line 697
    move-object/from16 v23, v4

    .line 698
    .line 699
    move-object/from16 v24, v3

    .line 700
    .line 701
    move-object/from16 v25, v2

    .line 702
    .line 703
    move-object/from16 v26, v6

    .line 704
    .line 705
    move/from16 v28, v5

    .line 706
    .line 707
    invoke-direct/range {v22 .. v28}, LX/EsJ;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/FGw;LX/GqI;Z)V

    .line 708
    .line 709
    .line 710
    iput-object v1, v6, LX/FGw;->A02:LX/EsJ;

    .line 711
    .line 712
    iget-object v0, v6, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 713
    .line 714
    if-eqz v0, :cond_3c

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 717
    .line 718
    .line 719
    :cond_13
    :goto_c
    iget-object v1, v6, LX/FGw;->A02:LX/EsJ;

    .line 720
    .line 721
    if-eqz v1, :cond_14

    .line 722
    .line 723
    iget-object v0, v6, LX/FGw;->A0H:LX/Glk;

    .line 724
    .line 725
    iget-object v0, v0, LX/Glk;->A07:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_14
    iput-boolean v5, v6, LX/FGw;->A0A:Z

    .line 731
    .line 732
    iget-object v4, v6, LX/FGw;->A03:LX/FGd;

    .line 733
    .line 734
    if-eqz v4, :cond_2

    .line 735
    .line 736
    iget-object v3, v6, LX/FGw;->A0M:LX/Ero;

    .line 737
    .line 738
    sget-object v10, LX/Fe2;->A0C:LX/Fe2;

    .line 739
    .line 740
    iget-object v0, v3, LX/Ero;->A02:LX/G0i;

    .line 741
    .line 742
    iget-object v2, v0, LX/G0i;->A00:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-static {v8, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    instance-of v0, v1, Ljava/util/Collection;

    .line 754
    .line 755
    if-eqz v0, :cond_1e

    .line 756
    .line 757
    move-object v0, v1

    .line 758
    check-cast v0, Ljava/util/Collection;

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1e

    .line 765
    .line 766
    :cond_15
    :goto_d
    invoke-virtual {v3}, LX/Lq2;->getItemCount()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v11, :cond_16

    .line 771
    .line 772
    sub-int/2addr v1, v5

    .line 773
    :cond_16
    iget-boolean v0, v4, LX/FGd;->A08:Z

    .line 774
    .line 775
    if-eqz v0, :cond_17

    .line 776
    .line 777
    add-int/lit8 v1, v1, 0x1

    .line 778
    .line 779
    :cond_17
    iput v1, v4, LX/FGd;->A00:I

    .line 780
    .line 781
    const/4 v10, 0x0

    .line 782
    invoke-virtual {v3}, LX/Lq2;->getItemCount()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    :goto_e
    if-ge v10, v5, :cond_30

    .line 787
    .line 788
    iget-object v11, v6, LX/FGw;->A0K:LX/GRs;

    .line 789
    .line 790
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    check-cast v12, LX/HuC;

    .line 795
    .line 796
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v12}, LX/HuC;->BJ3()LX/Fe2;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const/4 v0, 0x4

    .line 808
    if-eq v3, v0, :cond_1b

    .line 809
    .line 810
    const/4 v1, 0x2

    .line 811
    const/4 v0, 0x3

    .line 812
    if-eq v3, v0, :cond_19

    .line 813
    .line 814
    if-eq v3, v1, :cond_1c

    .line 815
    .line 816
    const/4 v0, 0x7

    .line 817
    if-ne v3, v0, :cond_1d

    .line 818
    .line 819
    check-cast v12, LX/FBq;

    .line 820
    .line 821
    const/4 v1, 0x4

    .line 822
    iget-object v0, v12, LX/FBq;->A00:LX/G0i;

    .line 823
    .line 824
    iget-object v3, v0, LX/G0i;->A00:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    filled-new-array {v1, v0}, [I

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/7BJ;->A02([I)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v8, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    :cond_18
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_1d

    .line 851
    .line 852
    move-object v0, v4

    .line 853
    check-cast v0, LX/81C;

    .line 854
    .line 855
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, LX/HuC;

    .line 864
    .line 865
    const/16 v0, 0x45

    .line 866
    .line 867
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    check-cast v1, LX/FBn;

    .line 875
    .line 876
    iget-object v1, v1, LX/FBn;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 877
    .line 878
    iget-object v0, v11, LX/GRs;->A00:Landroid/content/Context;

    .line 879
    .line 880
    invoke-static {v0, v1}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_18

    .line 885
    .line 886
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_18

    .line 891
    .line 892
    invoke-static {v11, v1}, LX/GRs;->A00(LX/GRs;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 893
    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_19
    check-cast v12, LX/FBr;

    .line 897
    .line 898
    iget-object v1, v12, LX/FBr;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 899
    .line 900
    if-eqz v1, :cond_1a

    .line 901
    .line 902
    iget-object v0, v11, LX/GRs;->A00:Landroid/content/Context;

    .line 903
    .line 904
    invoke-static {v0, v1}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    if-eqz v4, :cond_1a

    .line 909
    .line 910
    invoke-static {v4}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_1a

    .line 915
    .line 916
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-object v1, v11, LX/GRs;->A02:Lcom/instagram/service/session/UserSession;

    .line 921
    .line 922
    iget-object v0, v11, LX/GRs;->A01:LX/0l7;

    .line 923
    .line 924
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v3, v1, v4, v0}, LX/Jyn;->A0C(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_1a
    iget-object v0, v11, LX/GRs;->A02:Lcom/instagram/service/session/UserSession;

    .line 932
    .line 933
    invoke-static {v0}, LX/GMo;->A00(Lcom/instagram/service/session/UserSession;)LX/GFa;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    iget-object v3, v12, LX/FBr;->A01:LX/JRt;

    .line 938
    .line 939
    iget-object v0, v11, LX/GRs;->A01:LX/0l7;

    .line 940
    .line 941
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v0, LX/GGu;

    .line 946
    .line 947
    invoke-direct {v0, v3, v1}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v0}, LX/GFa;->A00(LX/GGu;)V

    .line 951
    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_1b
    check-cast v12, LX/FBp;

    .line 955
    .line 956
    iget-object v1, v12, LX/FBp;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_1c
    check-cast v12, LX/FBn;

    .line 960
    .line 961
    iget-object v1, v12, LX/FBn;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 962
    .line 963
    :goto_10
    if-eqz v1, :cond_1d

    .line 964
    .line 965
    iget-object v0, v11, LX/GRs;->A00:Landroid/content/Context;

    .line 966
    .line 967
    invoke-static {v0, v1}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-eqz v1, :cond_1d

    .line 972
    .line 973
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_1d

    .line 978
    .line 979
    invoke-static {v11, v1}, LX/GRs;->A00(LX/GRs;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 980
    .line 981
    .line 982
    :cond_1d
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 983
    .line 984
    goto/16 :goto_e

    .line 985
    .line 986
    :cond_1e
    invoke-virtual {v1}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_15

    .line 995
    .line 996
    move-object v0, v1

    .line 997
    check-cast v0, LX/81C;

    .line 998
    .line 999
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/HuC;

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/HuC;->BJ3()LX/Fe2;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-ne v0, v10, :cond_1f

    .line 1014
    .line 1015
    const/4 v11, 0x1

    .line 1016
    goto/16 :goto_d

    .line 1017
    .line 1018
    :cond_20
    iget-object v0, v6, LX/FGw;->A0M:LX/Ero;

    .line 1019
    .line 1020
    iget-object v4, v0, LX/Ero;->A00:LX/GqI;

    .line 1021
    .line 1022
    if-eqz v4, :cond_13

    .line 1023
    .line 1024
    iget-object v3, v6, LX/FGw;->A0F:Landroid/content/Context;

    .line 1025
    .line 1026
    iget-object v2, v6, LX/FGw;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1027
    .line 1028
    if-eqz v2, :cond_3d

    .line 1029
    .line 1030
    iget-object v0, v6, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1031
    .line 1032
    if-eqz v0, :cond_3c

    .line 1033
    .line 1034
    new-instance v1, LX/EsJ;

    .line 1035
    .line 1036
    move-object/from16 v22, v1

    .line 1037
    .line 1038
    move-object/from16 v23, v3

    .line 1039
    .line 1040
    move-object/from16 v24, v2

    .line 1041
    .line 1042
    move-object/from16 v25, v0

    .line 1043
    .line 1044
    move-object/from16 v26, v6

    .line 1045
    .line 1046
    move-object/from16 v27, v4

    .line 1047
    .line 1048
    move/from16 v28, v8

    .line 1049
    .line 1050
    invoke-direct/range {v22 .. v28}, LX/EsJ;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/FGw;LX/GqI;Z)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v1, v6, LX/FGw;->A02:LX/EsJ;

    .line 1054
    .line 1055
    goto/16 :goto_c

    .line 1056
    .line 1057
    :cond_21
    const/4 v0, 0x0

    .line 1058
    goto/16 :goto_b

    .line 1059
    .line 1060
    :cond_22
    iget-object v0, v11, LX/G8y;->A02:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/Ag9;->A00(Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    move-object/from16 v0, v19

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v2, LX/FeN;->A02:LX/FeN;

    .line 1072
    .line 1073
    iget-object v0, v12, LX/FFt;->A00:LX/G8y;

    .line 1074
    .line 1075
    if-eqz v0, :cond_2b

    .line 1076
    .line 1077
    iget-object v0, v0, LX/G8y;->A01:LX/FwX;

    .line 1078
    .line 1079
    if-eqz v0, :cond_2b

    .line 1080
    .line 1081
    iget-object v1, v0, LX/FwX;->A00:Ljava/util/List;

    .line 1082
    .line 1083
    if-eqz v1, :cond_2b

    .line 1084
    .line 1085
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-ne v0, v5, :cond_2b

    .line 1090
    .line 1091
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_2b

    .line 1100
    .line 1101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/A7f;

    .line 1106
    .line 1107
    iget-object v0, v0, LX/A7f;->A00:LX/GDF;

    .line 1108
    .line 1109
    if-eqz v0, :cond_4d

    .line 1110
    .line 1111
    iget-object v0, v0, LX/GDF;->A08:LX/FeN;

    .line 1112
    .line 1113
    if-ne v0, v2, :cond_23

    .line 1114
    .line 1115
    iget-object v0, v12, LX/FFt;->A00:LX/G8y;

    .line 1116
    .line 1117
    if-eqz v0, :cond_4c

    .line 1118
    .line 1119
    iget-object v0, v0, LX/G8y;->A01:LX/FwX;

    .line 1120
    .line 1121
    if-eqz v0, :cond_4b

    .line 1122
    .line 1123
    iget-object v0, v0, LX/FwX;->A00:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/A7f;

    .line 1130
    .line 1131
    iget-object v1, v0, LX/A7f;->A00:LX/GDF;

    .line 1132
    .line 1133
    if-eqz v1, :cond_4a

    .line 1134
    .line 1135
    new-instance v0, LX/FBf;

    .line 1136
    .line 1137
    invoke-direct {v0, v1}, LX/FBf;-><init>(LX/GDF;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, LX/FBp;

    .line 1141
    .line 1142
    invoke-direct {v2, v0}, LX/FBp;-><init>(LX/FBf;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_12
    iget-object v13, v3, LX/GA0;->A02:Landroid/view/View;

    .line 1146
    .line 1147
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v0, 0x1b

    .line 1151
    .line 1152
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    if-eqz v2, :cond_2a

    .line 1157
    .line 1158
    invoke-virtual {v2}, LX/GqH;->BEs()LX/G6j;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v0, :cond_49

    .line 1163
    .line 1164
    iget v0, v0, LX/G6j;->A00:I

    .line 1165
    .line 1166
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    const/16 v0, 0xff

    .line 1171
    .line 1172
    if-ne v1, v0, :cond_2a

    .line 1173
    .line 1174
    iget-object v14, v3, LX/GA0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1175
    .line 1176
    invoke-static {v14, v11}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1181
    .line 1182
    const/4 v1, 0x3

    .line 1183
    const v0, 0x7f0913d3

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v11, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1187
    .line 1188
    .line 1189
    :goto_13
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v11, LX/G6k;

    .line 1193
    .line 1194
    invoke-direct {v11, v13}, LX/G6k;-><init>(Landroid/view/View;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v12, LX/FFt;->A00:LX/G8y;

    .line 1198
    .line 1199
    if-eqz v0, :cond_29

    .line 1200
    .line 1201
    iget-object v0, v0, LX/G8y;->A01:LX/FwX;

    .line 1202
    .line 1203
    if-eqz v0, :cond_29

    .line 1204
    .line 1205
    iget-object v1, v0, LX/FwX;->A00:Ljava/util/List;

    .line 1206
    .line 1207
    if-eqz v1, :cond_29

    .line 1208
    .line 1209
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-ne v0, v5, :cond_29

    .line 1214
    .line 1215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v13

    .line 1219
    :cond_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_29

    .line 1224
    .line 1225
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/A7f;

    .line 1230
    .line 1231
    sget-object v12, LX/FeN;->A06:LX/FeN;

    .line 1232
    .line 1233
    iget-object v1, v0, LX/A7f;->A00:LX/GDF;

    .line 1234
    .line 1235
    if-eqz v1, :cond_24

    .line 1236
    .line 1237
    iget-object v0, v1, LX/GDF;->A08:LX/FeN;

    .line 1238
    .line 1239
    if-ne v12, v0, :cond_24

    .line 1240
    .line 1241
    iget-object v0, v1, LX/GDF;->A02:LX/G7M;

    .line 1242
    .line 1243
    if-eqz v0, :cond_24

    .line 1244
    .line 1245
    iget-boolean v0, v0, LX/G7M;->A03:Z

    .line 1246
    .line 1247
    if-ne v0, v5, :cond_24

    .line 1248
    .line 1249
    const/4 v14, 0x1

    .line 1250
    :goto_14
    iget-object v13, v4, LX/G6h;->A03:LX/Fuq;

    .line 1251
    .line 1252
    iget-object v15, v4, LX/G6h;->A01:LX/FGw;

    .line 1253
    .line 1254
    const/4 v12, 0x3

    .line 1255
    iget-object v1, v11, LX/G6k;->A02:Landroid/widget/ImageView;

    .line 1256
    .line 1257
    const/16 v0, 0x49

    .line 1258
    .line 1259
    invoke-static {v1, v0, v15}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    if-eqz v14, :cond_28

    .line 1263
    .line 1264
    iget-object v14, v11, LX/G6k;->A01:Landroid/widget/ImageView;

    .line 1265
    .line 1266
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    .line 1268
    .line 1269
    iget-boolean v1, v13, LX/Fuq;->A00:Z

    .line 1270
    .line 1271
    const v0, 0x7f080c73

    .line 1272
    .line 1273
    .line 1274
    if-eqz v1, :cond_25

    .line 1275
    .line 1276
    const v0, 0x7f080c74

    .line 1277
    .line 1278
    .line 1279
    :cond_25
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v0, 0x1a

    .line 1283
    .line 1284
    invoke-static {v14, v0, v15, v11}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v15, LX/FGw;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iget-object v13, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1294
    .line 1295
    const/16 v0, 0xca

    .line 1296
    .line 1297
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-interface {v13, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-ge v0, v12, :cond_26

    .line 1306
    .line 1307
    iget-object v0, v15, LX/FGw;->A0I:LX/F9O;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v13

    .line 1313
    new-instance v12, LX/EMk;

    .line 1314
    .line 1315
    invoke-direct {v12, v14, v15, v1}, LX/EMk;-><init>(Landroid/widget/ImageView;LX/FGw;LX/1yy;)V

    .line 1316
    .line 1317
    .line 1318
    const-wide/16 v0, 0x1388

    .line 1319
    .line 1320
    invoke-virtual {v13, v12, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1321
    .line 1322
    .line 1323
    :cond_26
    :goto_15
    if-eqz v2, :cond_f

    .line 1324
    .line 1325
    iget-object v0, v3, LX/GA0;->A03:Landroid/view/ViewGroup;

    .line 1326
    .line 1327
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget-object v0, v2, LX/FBp;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1332
    .line 1333
    invoke-static {v1, v0}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    if-eqz v1, :cond_27

    .line 1338
    .line 1339
    iget-object v0, v11, LX/G6k;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1340
    .line 1341
    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_27
    iget-object v0, v11, LX/G6k;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1345
    .line 1346
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2}, LX/GqH;->BEs()LX/G6j;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    if-eqz v2, :cond_48

    .line 1354
    .line 1355
    iget-object v1, v11, LX/G6k;->A00:Landroid/view/View;

    .line 1356
    .line 1357
    iget-object v0, v2, LX/G6j;->A01:LX/GTt;

    .line 1358
    .line 1359
    invoke-static {v1, v0}, LX/GWS;->A02(Landroid/view/View;LX/GTt;)V

    .line 1360
    .line 1361
    .line 1362
    iget v0, v2, LX/G6j;->A00:I

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_a

    .line 1368
    .line 1369
    :cond_28
    iget-object v0, v11, LX/G6k;->A01:Landroid/widget/ImageView;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_15

    .line 1375
    :cond_29
    const/4 v14, 0x0

    .line 1376
    goto :goto_14

    .line 1377
    :cond_2a
    invoke-static {v13, v11}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1382
    .line 1383
    const/4 v1, 0x6

    .line 1384
    const v0, 0x7f091920

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v11, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1388
    .line 1389
    .line 1390
    move-object v14, v13

    .line 1391
    goto/16 :goto_13

    .line 1392
    .line 1393
    :cond_2b
    const/4 v2, 0x0

    .line 1394
    goto/16 :goto_12

    .line 1395
    .line 1396
    :cond_2c
    move-object v14, v0

    .line 1397
    goto/16 :goto_8

    .line 1398
    .line 1399
    :cond_2d
    instance-of v13, v1, LX/HuB;

    .line 1400
    .line 1401
    if-eqz v13, :cond_2e

    .line 1402
    .line 1403
    const-string v0, "button"

    .line 1404
    .line 1405
    :goto_16
    invoke-static {v1, v0}, LX/Fio;->A00(LX/HuC;Ljava/lang/String;)LX/GqI;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    goto/16 :goto_9

    .line 1410
    .line 1411
    :cond_2e
    instance-of v13, v1, LX/FBn;

    .line 1412
    .line 1413
    if-eqz v13, :cond_d

    .line 1414
    .line 1415
    const-string v0, "image"

    .line 1416
    .line 1417
    goto :goto_16

    .line 1418
    :cond_2f
    move-object v1, v0

    .line 1419
    goto/16 :goto_7

    .line 1420
    .line 1421
    :cond_30
    iget-object v1, v6, LX/FGw;->A0O:LX/BfR;

    .line 1422
    .line 1423
    new-instance v0, LX/B6n;

    .line 1424
    .line 1425
    invoke-direct {v0, v1, v7}, LX/B6n;-><init>(LX/BfR;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    iput-object v0, v6, LX/FGw;->A04:LX/B6n;

    .line 1429
    .line 1430
    iget-object v0, v6, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1431
    .line 1432
    if-eqz v0, :cond_3c

    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;

    .line 1439
    .line 1440
    invoke-direct {v0, v6, v8}, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1444
    .line 1445
    .line 1446
    iget-boolean v0, v9, LX/F9O;->A0A:Z

    .line 1447
    .line 1448
    if-eqz v0, :cond_32

    .line 1449
    .line 1450
    iget-object v2, v9, LX/F9O;->A03:LX/FGv;

    .line 1451
    .line 1452
    if-eqz v2, :cond_32

    .line 1453
    .line 1454
    iget-object v1, v2, LX/FGv;->A02:Landroid/view/View;

    .line 1455
    .line 1456
    if-eqz v1, :cond_32

    .line 1457
    .line 1458
    const v0, 0x7f091920

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    iput-object v1, v2, LX/FGv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1466
    .line 1467
    if-eqz v1, :cond_31

    .line 1468
    .line 1469
    iget-object v0, v2, LX/FGv;->A0D:LX/6oW;

    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_31
    iget-object v1, v2, LX/FGv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1475
    .line 1476
    if-eqz v1, :cond_32

    .line 1477
    .line 1478
    iget-object v0, v2, LX/FGv;->A0C:Landroid/view/View$OnTouchListener;

    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_32
    iget-object v0, v9, LX/F9O;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1484
    .line 1485
    if-nez v0, :cond_33

    .line 1486
    .line 1487
    const-string v21, "spinnerImageView"

    .line 1488
    .line 1489
    goto/16 :goto_1

    .line 1490
    .line 1491
    :cond_33
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v9, LX/F9O;->A02:LX/7CX;

    .line 1495
    .line 1496
    if-eqz v0, :cond_44

    .line 1497
    .line 1498
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1499
    .line 1500
    if-eqz v0, :cond_44

    .line 1501
    .line 1502
    move-object/from16 v0, v30

    .line 1503
    .line 1504
    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/FFt;

    .line 1509
    .line 1510
    if-eqz v0, :cond_3a

    .line 1511
    .line 1512
    iget-object v0, v0, LX/FFt;->A00:LX/G8y;

    .line 1513
    .line 1514
    if-eqz v0, :cond_3a

    .line 1515
    .line 1516
    iget-object v0, v0, LX/G8y;->A00:LX/G4n;

    .line 1517
    .line 1518
    :goto_17
    const-string v5, "trackerHandler"

    .line 1519
    .line 1520
    if-eqz v0, :cond_36

    .line 1521
    .line 1522
    iget-object v4, v0, LX/G4n;->A00:Ljava/lang/String;

    .line 1523
    .line 1524
    if-nez v4, :cond_34

    .line 1525
    .line 1526
    const-string v4, "CanvasFragment.BASE_URL_NOT_AVAILABLE"

    .line 1527
    .line 1528
    :cond_34
    iget-object v3, v0, LX/G4n;->A01:Ljava/lang/String;

    .line 1529
    .line 1530
    if-nez v3, :cond_35

    .line 1531
    .line 1532
    const-string v3, "CanvasFragment.LOGGING_TOKEN_NOT_AVAILABLE"

    .line 1533
    .line 1534
    :cond_35
    iget-object v2, v9, LX/F9O;->A02:LX/7CX;

    .line 1535
    .line 1536
    if-eqz v2, :cond_3b

    .line 1537
    .line 1538
    iget-object v0, v0, LX/G4n;->A02:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-static {v4, v8, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v1, LX/GIP;

    .line 1544
    .line 1545
    invoke-direct {v1, v4, v0, v3}, LX/GIP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v2, LX/7CX;->A06:Ljava/util/Set;

    .line 1549
    .line 1550
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    :cond_36
    iget-object v2, v9, LX/F9O;->A02:LX/7CX;

    .line 1554
    .line 1555
    if-eqz v2, :cond_3b

    .line 1556
    .line 1557
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1558
    .line 1559
    if-eqz v1, :cond_43

    .line 1560
    .line 1561
    const v0, 0x7f0911d4

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Landroid/view/ViewGroup;

    .line 1569
    .line 1570
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    iput-object v0, v2, LX/7CX;->A01:Landroid/view/ViewGroup;

    .line 1574
    .line 1575
    iget-object v0, v2, LX/7CX;->A04:LX/0KZ;

    .line 1576
    .line 1577
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v0

    .line 1581
    iput-wide v0, v2, LX/7CX;->A00:J

    .line 1582
    .line 1583
    iget-object v0, v2, LX/7CX;->A06:Ljava/util/Set;

    .line 1584
    .line 1585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_44

    .line 1594
    .line 1595
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    check-cast v3, LX/GIP;

    .line 1600
    .line 1601
    iget-object v7, v3, LX/GIP;->A01:Ljava/lang/String;

    .line 1602
    .line 1603
    if-nez v7, :cond_37

    .line 1604
    .line 1605
    const-string v7, ""

    .line 1606
    .line 1607
    :cond_37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-lez v0, :cond_39

    .line 1612
    .line 1613
    iget-object v6, v3, LX/GIP;->A02:Ljava/lang/String;

    .line 1614
    .line 1615
    iget-object v3, v3, LX/GIP;->A00:Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v0, v2, LX/7CX;->A01:Landroid/view/ViewGroup;

    .line 1618
    .line 1619
    if-eqz v0, :cond_38

    .line 1620
    .line 1621
    invoke-static {v2, v3}, LX/7CX;->A02(LX/7CX;Ljava/lang/String;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_38

    .line 1626
    .line 1627
    invoke-static {v2, v3}, LX/7CX;->A00(LX/7CX;Ljava/lang/String;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    if-eqz v5, :cond_38

    .line 1632
    .line 1633
    const/4 v10, 0x0

    .line 1634
    const-string v8, "text/html"

    .line 1635
    .line 1636
    const-string v9, "utf-8"

    .line 1637
    .line 1638
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_38
    :goto_19
    iget-object v1, v2, LX/7CX;->A05:Ljava/util/Map;

    .line 1642
    .line 1643
    new-instance v0, LX/6f7;

    .line 1644
    .line 1645
    invoke-direct {v0, v2}, LX/6f7;-><init>(LX/7CX;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    goto :goto_18

    .line 1652
    :cond_39
    iget-object v1, v3, LX/GIP;->A02:Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v3, v3, LX/GIP;->A00:Ljava/lang/String;

    .line 1655
    .line 1656
    iget-object v0, v2, LX/7CX;->A01:Landroid/view/ViewGroup;

    .line 1657
    .line 1658
    if-eqz v0, :cond_38

    .line 1659
    .line 1660
    invoke-static {v2, v3}, LX/7CX;->A02(LX/7CX;Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_38

    .line 1665
    .line 1666
    invoke-static {v2, v3}, LX/7CX;->A00(LX/7CX;Ljava/lang/String;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    if-eqz v0, :cond_38

    .line 1671
    .line 1672
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_19

    .line 1676
    :cond_3a
    const/4 v0, 0x0

    .line 1677
    goto/16 :goto_17

    .line 1678
    .line 1679
    :cond_3b
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_2

    .line 1683
    .line 1684
    :cond_3c
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_2

    .line 1688
    .line 1689
    :cond_3d
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_2

    .line 1693
    .line 1694
    :cond_3e
    iget-object v0, v9, LX/F9O;->A08:Ljava/lang/String;

    .line 1695
    .line 1696
    if-eqz v0, :cond_3f

    .line 1697
    .line 1698
    iget-object v0, v9, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 1699
    .line 1700
    if-eqz v0, :cond_0

    .line 1701
    .line 1702
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    iget-object v0, v9, LX/F9O;->A08:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    if-eqz v1, :cond_3f

    .line 1713
    .line 1714
    :goto_1a
    check-cast v1, LX/Bnj;

    .line 1715
    .line 1716
    goto/16 :goto_0

    .line 1717
    .line 1718
    :cond_3f
    iget-object v0, v9, LX/F9O;->A08:Ljava/lang/String;

    .line 1719
    .line 1720
    new-instance v1, LX/H3q;

    .line 1721
    .line 1722
    invoke-direct {v1, v0}, LX/H3q;-><init>(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_1a

    .line 1726
    :cond_40
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    throw v0

    .line 1731
    :cond_41
    const-string v0, "documentBodyElements"

    .line 1732
    .line 1733
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    throw v0

    .line 1738
    :cond_42
    const-string v0, "document"

    .line 1739
    .line 1740
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    throw v0

    .line 1745
    :cond_43
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    throw v0

    .line 1750
    :cond_44
    return-void

    .line 1751
    :cond_45
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    throw v0

    .line 1756
    :cond_46
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    throw v0

    .line 1761
    :cond_47
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    throw v0

    .line 1766
    :cond_48
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    throw v0

    .line 1771
    :cond_49
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    throw v0

    .line 1776
    :cond_4a
    const-string v0, "node"

    .line 1777
    .line 1778
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    throw v0

    .line 1783
    :cond_4b
    const-string v0, "documentBodyElements"

    .line 1784
    .line 1785
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    throw v0

    .line 1790
    :cond_4c
    const-string v0, "document"

    .line 1791
    .line 1792
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    throw v0

    .line 1797
    :cond_4d
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    throw v0

    .line 1802
    :cond_4e
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :cond_4f
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    throw v0

    .line 1812
    :cond_50
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    throw v0

    .line 1817
    :cond_51
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    throw v0

    .line 1822
    :cond_52
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    throw v0

    .line 1827
    :cond_53
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :cond_54
    const-string v1, "Do not call bindCanvas without making sure Canvas data is ready. Canvas Id: "

    .line 1833
    .line 1834
    const-string v0, " || Ad Id: "

    .line 1835
    .line 1836
    invoke-static {v1, v7, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    throw v0

    .line 1845
    nop

    .line 1846
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x8 -> :sswitch_5
        0x19 -> :sswitch_0
    .end sparse-switch
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
.end method
