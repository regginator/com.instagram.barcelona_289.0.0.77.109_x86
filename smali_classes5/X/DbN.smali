.class public final LX/DbN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ChW;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

.field public A02:LX/Em4;

.field public A03:LX/Gcn;

.field public A04:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A05:LX/Bpl;

.field public A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A07:LX/Ejl;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroidx/fragment/app/Fragment;

.field public final A0F:Lcom/google/common/collect/ImmutableList;

.field public final A0G:Lcom/instagram/api/schemas/MusicProduct;

.field public final A0H:LX/EkF;

.field public final A0I:LX/EhG;

.field public final A0J:LX/EiN;

.field public final A0K:LX/D3I;

.field public final A0L:LX/DGG;

.field public final A0M:LX/EmE;

.field public final A0N:LX/Bx0;

.field public final A0O:LX/Bwg;

.field public final A0P:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;LX/EkF;LX/EiN;LX/EmE;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZZZ)V
    .locals 4

    .line 0
    move/from16 v1, p12

    .line 1
    .line 2
    and-int/lit16 v0, v1, 0x1000

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p4, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 7
    .line 8
    :cond_0
    and-int/lit16 v0, v1, 0x2000

    .line 9
    .line 10
    move/from16 v1, p15

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, p10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {p3, v0, p4}, LX/8fC;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/DbN;->A0D:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p10, p0, LX/DbN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p2, p0, LX/DbN;->A0E:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iput-object p5, p0, LX/DbN;->A00:LX/ChW;

    .line 36
    .line 37
    iput-object p3, p0, LX/DbN;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object p8, p0, LX/DbN;->A0M:LX/EmE;

    .line 40
    .line 41
    iput-object p7, p0, LX/DbN;->A0J:LX/EiN;

    .line 42
    .line 43
    iput-object p9, p0, LX/DbN;->A0P:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 44
    .line 45
    move/from16 v0, p13

    .line 46
    .line 47
    iput-boolean v0, p0, LX/DbN;->A0U:Z

    .line 48
    .line 49
    move/from16 v0, p14

    .line 50
    .line 51
    iput-boolean v0, p0, LX/DbN;->A0T:Z

    .line 52
    .line 53
    iput-object p6, p0, LX/DbN;->A0H:LX/EkF;

    .line 54
    .line 55
    iput-object p11, p0, LX/DbN;->A0R:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p4, p0, LX/DbN;->A0G:Lcom/instagram/api/schemas/MusicProduct;

    .line 58
    .line 59
    iput-boolean v1, p0, LX/DbN;->A0S:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/DbN;->A0I:LX/EhG;

    .line 68
    .line 69
    new-instance v0, LX/D3I;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/D3I;-><init>(LX/DbN;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/DbN;->A0K:LX/D3I;

    .line 75
    .line 76
    new-instance v0, LX/DGG;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/DGG;-><init>(LX/DbN;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/DbN;->A0L:LX/DGG;

    .line 82
    .line 83
    const v0, 0x7f06001e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/DbN;->A0B:I

    .line 91
    .line 92
    const v0, 0x7f06002e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/DbN;->A0C:I

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p10}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/Bwg;

    .line 110
    .line 111
    iput-object v2, p0, LX/DbN;->A0O:LX/Bwg;

    .line 112
    .line 113
    invoke-static {v0}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-class v0, LX/Bx0;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Bx0;

    .line 124
    .line 125
    iput-object v0, p0, LX/DbN;->A0N:LX/Bx0;

    .line 126
    .line 127
    iget-object v0, p0, LX/DbN;->A00:LX/ChW;

    .line 128
    .line 129
    sget-object v3, LX/ChW;->A01:LX/ChW;

    .line 130
    .line 131
    if-ne v0, v3, :cond_1

    .line 132
    .line 133
    iget-object v2, v2, LX/Bwg;->A0G:LX/56g;

    .line 134
    .line 135
    const/16 v0, 0x114

    .line 136
    .line 137
    new-instance v1, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x35

    .line 143
    .line 144
    invoke-static {p2, v2, v1, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, LX/DbN;->A00:LX/ChW;

    .line 148
    .line 149
    if-ne v0, v3, :cond_2

    .line 150
    .line 151
    instance-of v0, p8, LX/Em4;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    check-cast p8, LX/Em4;

    .line 156
    .line 157
    iput-object p8, p0, LX/DbN;->A02:LX/Em4;

    .line 158
    .line 159
    :cond_2
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method

.method public static final A00(LX/DbN;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)LX/CGR;
    .locals 8

    .line 0
    iget-object v5, p0, LX/DbN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/DbN;->A00:LX/ChW;

    .line 3
    .line 4
    iget-object v0, p0, LX/DbN;->A0M:LX/EmE;

    .line 5
    .line 6
    invoke-interface {v0}, LX/8X3;->Awq()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, LX/DbN;->A0G:Lcom/instagram/api/schemas/MusicProduct;

    .line 11
    .line 12
    iget-object v0, p0, LX/DbN;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v3, p0, LX/DbN;->A0P:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move v7, p2

    .line 18
    invoke-static/range {v0 .. v7}, LX/DNF;->A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/CGR;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DbN;->A0I:LX/EhG;

    .line 23
    .line 24
    iput-object v0, v1, LX/CGR;->A01:LX/EhG;

    .line 25
    .line 26
    iget-object v0, p0, LX/DbN;->A0K:LX/D3I;

    .line 27
    .line 28
    iput-object v0, v1, LX/CGR;->A02:LX/D3I;

    .line 29
    .line 30
    return-object v1
.end method

.method public static final A01(LX/CGR;LX/DbN;)LX/GVZ;
    .locals 2

    .line 0
    iget-object v0, p1, LX/DbN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, v1, LX/GVZ;->A00:F

    .line 15
    .line 16
    iget v0, p1, LX/DbN;->A0B:I

    .line 17
    .line 18
    iput v0, v1, LX/GVZ;->A02:I

    .line 19
    .line 20
    iget-boolean v0, p1, LX/DbN;->A0S:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LX/GVZ;->A0V:Z

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public static final A02(LX/DbN;LX/Bmv;)LX/GVZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DbN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, v1, LX/GVZ;->A0f:Z

    .line 11
    .line 12
    iput-boolean v0, v1, LX/GVZ;->A0m:Z

    .line 13
    .line 14
    iget v0, p0, LX/DbN;->A0B:I

    .line 15
    .line 16
    iput v0, v1, LX/GVZ;->A02:I

    .line 17
    .line 18
    iget-boolean v0, p0, LX/DbN;->A0S:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/GVZ;->A0V:Z

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 28
    .line 29
    const-string v0, "ClipsAudioMixEditorFragment"

    .line 30
    .line 31
    iput-object v0, v1, LX/GVZ;->A0Q:Ljava/lang/String;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A03(LX/DbN;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DbN;->A07:LX/Ejl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ejl;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/DbN;->A0A:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/DbN;->A09:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/DbN;->A0M:LX/EmE;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/EmE;->C8Z(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A04(LX/DbN;Lcom/instagram/music/common/model/AudioOverlayTrack;ZZ)V
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    iget v4, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move p0, p2

    .line 8
    move p1, p3

    .line 9
    move-object v3, v2

    .line 10
    invoke-static/range {v0 .. v7}, LX/DbN;->A06(LX/DbN;Lcom/instagram/music/common/model/MusicAssetModel;LX/CjM;Ljava/lang/Integer;IZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A05(LX/DbN;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 6

    .line 0
    iget v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/DbN;->A0O:LX/Bwg;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/Bwg;->A09()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, LX/Bwg;->A0V()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, LX/Bwg;->A0X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/DbN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810ae500011d0aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, LX/DbN;->A0D:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f113c20

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f113c1f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/3iu;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    iput-object v0, v4, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    sget-object v0, LX/26p;->A05:LX/26p;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/3iu;->A0B()V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-static {v4, v2, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A06(LX/DbN;Lcom/instagram/music/common/model/MusicAssetModel;LX/CjM;Ljava/lang/Integer;IZZZ)V
    .locals 7

    .line 0
    iput-boolean p5, p0, LX/DbN;->A0A:Z

    .line 1
    .line 2
    iput-boolean p7, p0, LX/DbN;->A09:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/DbN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/DbN;->A0U:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/DbN;->A00:LX/ChW;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/lit8 v1, p7, 0x1

    .line 12
    .line 13
    invoke-static {v2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "args_music_asset"

    .line 18
    .line 19
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "args_is_existing_track"

    .line 23
    .line 24
    invoke-virtual {v5, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "args_existing_start_time_in_ms"

    .line 28
    .line 29
    invoke-virtual {v5, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "args_should_sync_video_and_music"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "args_should_support_edit_controls"

    .line 38
    .line 39
    invoke-virtual {v5, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "args_capture_state"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "args_is_album_art_enabled"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "args_music_sticker_color"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "args_music_sticker_type"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v4, LX/CGW;

    .line 75
    .line 76
    invoke-direct {v4}, LX/CGW;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/DbN;->A0L:LX/DGG;

    .line 83
    .line 84
    iput-object v0, v4, LX/CGW;->A04:LX/DGG;

    .line 85
    .line 86
    invoke-static {v2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v3}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput v0, v2, LX/GVZ;->A00:F

    .line 96
    .line 97
    iget-object v0, p0, LX/DbN;->A0R:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_0
    iput v0, v2, LX/GVZ;->A02:I

    .line 106
    .line 107
    iput-boolean v3, v2, LX/GVZ;->A0V:Z

    .line 108
    .line 109
    iget-object v1, p0, LX/DbN;->A0D:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v1, v2}, LX/Bs7;->A17(Landroid/content/Context;LX/GVZ;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-static {v2, p0, v0}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 120
    .line 121
    iget-object v0, p0, LX/DbN;->A03:LX/Gcn;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v4, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/DbN;->A03:LX/Gcn;

    .line 134
    .line 135
    iget-object v0, p0, LX/DbN;->A0J:LX/EiN;

    .line 136
    .line 137
    invoke-interface {v0}, LX/EiN;->Bma()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget v0, p0, LX/DbN;->A0C:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v0, v4, v2, v3}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method


# virtual methods
.method public final A07(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DbN;->A0E:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/DbN;->A04:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/DbN;->A00:LX/ChW;

    .line 16
    .line 17
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, p3, v2}, LX/DbN;->A04(LX/DbN;Lcom/instagram/music/common/model/AudioOverlayTrack;ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/DbN;->A0M:LX/EmE;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/EmE;->C8Z(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/DbN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v3, LX/DVm;->A0I:LX/Dav;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const v0, 0x31fc27a7

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v3, LX/DVm;->A07:J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p2, v0}, LX/DbN;->A00(LX/DbN;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)LX/CGR;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p0}, LX/DbN;->A01(LX/CGR;LX/DbN;)LX/GVZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/DbN;->A0D:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DbN;->A03:LX/Gcn;

    .line 69
    .line 70
    iget-object v1, p0, LX/DbN;->A0O:LX/Bwg;

    .line 71
    .line 72
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, v1, LX/Bwg;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, LX/DbN;->A0J:LX/EiN;

    .line 77
    .line 78
    invoke-interface {v0}, LX/EiN;->C8a()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
