.class public final LX/Dwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcV;
.implements LX/EiH;


# instance fields
.field public A00:LX/CH4;

.field public A01:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/ChM;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/view/View;

.field public final A0A:LX/0iR;

.field public final A0B:LX/CkO;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Lcom/instagram/api/schemas/MusicProduct;

.field public final A0E:LX/ChW;

.field public final A0F:LX/4oN;

.field public final A0G:LX/CMo;

.field public final A0H:LX/8X3;

.field public final A0I:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0J:LX/Dd4;

.field public final A0K:LX/Eim;

.field public final A0L:LX/D4F;

.field public final A0M:LX/EgC;

.field public final A0N:LX/CMi;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Landroid/widget/Button;

.field public final A0Q:Ljava/util/HashMap;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0iR;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;LX/8X3;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Dd4;LX/Eim;LX/EgC;LX/D4H;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {v4, p4, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    move-object/from16 v1, p12

    .line 6
    .line 7
    invoke-static {p2, v1}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, LX/Dwr;->A0D:Lcom/instagram/api/schemas/MusicProduct;

    .line 19
    .line 20
    iput-object p3, p0, LX/Dwr;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object p10, p0, LX/Dwr;->A0M:LX/EgC;

    .line 23
    .line 24
    iput-object p1, p0, LX/Dwr;->A09:Landroid/view/View;

    .line 25
    .line 26
    iput-object p2, p0, LX/Dwr;->A0A:LX/0iR;

    .line 27
    .line 28
    iput-object v1, p0, LX/Dwr;->A0O:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p6, p0, LX/Dwr;->A0H:LX/8X3;

    .line 31
    .line 32
    iput-object p8, p0, LX/Dwr;->A0J:LX/Dd4;

    .line 33
    .line 34
    iput-object p5, p0, LX/Dwr;->A0E:LX/ChW;

    .line 35
    .line 36
    iput-object p7, p0, LX/Dwr;->A0I:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 37
    .line 38
    move/from16 v0, p13

    .line 39
    .line 40
    iput v0, p0, LX/Dwr;->A08:I

    .line 41
    .line 42
    iput-object p9, p0, LX/Dwr;->A0K:LX/Eim;

    .line 43
    .line 44
    move/from16 v0, p14

    .line 45
    .line 46
    iput-boolean v0, p0, LX/Dwr;->A05:Z

    .line 47
    .line 48
    const/16 v0, 0x56

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Dwr;->A0F:LX/4oN;

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Dwr;->A0Q:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Dwr;->A02:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, LX/ChM;->A01:LX/ChM;

    .line 69
    .line 70
    iput-object v2, p0, LX/Dwr;->A04:LX/ChM;

    .line 71
    .line 72
    iget-object v0, p0, LX/Dwr;->A0E:LX/ChW;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v4, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    if-eq v1, v3, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/CkO;->A0B:LX/CkO;

    .line 86
    .line 87
    :goto_0
    iput-object v0, p0, LX/Dwr;->A0B:LX/CkO;

    .line 88
    .line 89
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LX/Dwr;->A0R:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/ChM;->A03:LX/ChM;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/ChM;->A02:LX/ChM;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const v0, 0x7f092897

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewStub;

    .line 116
    .line 117
    const v0, 0x7f0c00ae

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/CMo;

    .line 125
    .line 126
    invoke-direct {v0, v1, p0, p0}, LX/CMo;-><init>(Landroid/view/View;LX/EiH;LX/EcV;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/Dwr;->A0G:LX/CMo;

    .line 130
    .line 131
    new-instance v0, LX/CMi;

    .line 132
    .line 133
    move-object/from16 v1, p11

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, LX/CMi;-><init>(LX/Dwr;LX/D4H;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/Dwr;->A0N:LX/CMi;

    .line 139
    .line 140
    const v0, 0x7f091c42

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/Button;

    .line 148
    .line 149
    iput-object v1, p0, LX/Dwr;->A0P:Landroid/widget/Button;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    const/16 v0, 0x1d1

    .line 154
    .line 155
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    new-instance v0, LX/D4F;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/D4F;-><init>(LX/Dwr;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/Dwr;->A0L:LX/D4F;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 170
    .line 171
    goto :goto_0
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
.end method

.method private final A00(LX/ChM;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dwr;->A0Q:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Dwr;->A09:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/Dwr;->A0M:LX/EgC;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/EgC;->Ajv(LX/ChM;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/Dwr;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Dwr;->A03(LX/Dwr;)LX/ChM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Dwr;->A0M:LX/EgC;

    .line 7
    .line 8
    iget-object v1, p0, LX/Dwr;->A0A:LX/0iR;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/EgC;->Ajv(LX/ChM;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method private final A02(LX/ChM;)Landroidx/fragment/app/Fragment;
    .locals 23

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v12, v0, LX/Dwr;->A0O:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3, v12}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, v0, LX/Dwr;->A0D:Lcom/instagram/api/schemas/MusicProduct;

    .line 12
    .line 13
    const-string v1, "music_product"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, LX/Dwr;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "audio_type_to_exclude"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LX/Dwr;->A0H:LX/8X3;

    .line 30
    .line 31
    invoke-interface {v2}, LX/8X3;->Awq()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v1, "browse_session_full_id"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v0, LX/Dwr;->A0E:LX/ChW;

    .line 41
    .line 42
    const-string v1, "capture_state"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, LX/Dwr;->A0B:LX/CkO;

    .line 48
    .line 49
    const-string v1, "camera_surface_type"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    iget v14, v0, LX/Dwr;->A08:I

    .line 55
    .line 56
    const-string v1, "list_bottom_padding_px"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v15, 0x0

    .line 66
    if-eq v4, v15, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq v4, v1, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v4, v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v0, LX/Dwr;->A09:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v3, 0x7f112b0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    const-string v19, "playlists"

    .line 88
    .line 89
    const-string v20, "bookmarked"

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    new-instance v10, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 94
    .line 95
    move-object/from16 v16, v10

    .line 96
    .line 97
    move-object/from16 v18, v17

    .line 98
    .line 99
    move/from16 v22, v1

    .line 100
    .line 101
    invoke-direct/range {v16 .. v22}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v9, v0, LX/Dwr;->A0I:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 105
    .line 106
    invoke-interface {v2}, LX/8X3;->Awq()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v11, v0, LX/Dwr;->A01:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 111
    .line 112
    invoke-static/range {v5 .. v15}, LX/Cun;->A00(LX/CkO;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/CH1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v1, v0, LX/Dwr;->A0N:LX/CMi;

    .line 117
    .line 118
    invoke-static {v1, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, LX/CH1;->A05:LX/CMi;

    .line 122
    .line 123
    iget-object v0, v0, LX/Dwr;->A0J:LX/Dd4;

    .line 124
    .line 125
    iput-object v0, v4, LX/CH1;->A03:LX/Dd4;

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 129
    .line 130
    if-ne v7, v1, :cond_4

    .line 131
    .line 132
    const-string v1, "clips_browse"

    .line 133
    .line 134
    invoke-static {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_2
    sget-object v1, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 145
    .line 146
    if-ne v7, v1, :cond_3

    .line 147
    .line 148
    new-instance v4, LX/CZW;

    .line 149
    .line 150
    invoke-direct {v4}, LX/CZW;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, LX/Dwr;->A0N:LX/CMi;

    .line 154
    .line 155
    iget-object v2, v0, LX/Dwr;->A0J:LX/Dd4;

    .line 156
    .line 157
    iget-object v1, v0, LX/Dwr;->A0L:LX/D4F;

    .line 158
    .line 159
    iput-object v5, v4, LX/CZW;->A04:LX/CMi;

    .line 160
    .line 161
    iput-object v2, v4, LX/CZW;->A01:LX/Dd4;

    .line 162
    .line 163
    iput-object v1, v4, LX/CZW;->A02:LX/D4F;

    .line 164
    .line 165
    :goto_1
    iget-object v2, v0, LX/Dwr;->A02:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "browse_session_single_id"

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v2, v0, LX/Dwr;->A03:Z

    .line 173
    .line 174
    const-string v1, "question_text_response_enabled"

    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    check-cast v4, LX/CH4;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, LX/Dwr;->A00:LX/CH4;

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_3
    new-instance v4, LX/CZX;

    .line 188
    .line 189
    invoke-direct {v4}, LX/CZX;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LX/Dwr;->A0N:LX/CMi;

    .line 193
    .line 194
    invoke-static {v1, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v4, LX/CZX;->A03:LX/CMi;

    .line 198
    .line 199
    iget-object v1, v0, LX/Dwr;->A0J:LX/Dd4;

    .line 200
    .line 201
    iput-object v1, v4, LX/CZX;->A00:LX/Dd4;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    new-instance v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;

    .line 205
    .line 206
    invoke-direct {v4}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LX/Dwr;->A0N:LX/CMi;

    .line 210
    .line 211
    invoke-static {v1, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A08:LX/CMi;

    .line 215
    .line 216
    iget-object v1, v0, LX/Dwr;->A0J:LX/Dd4;

    .line 217
    .line 218
    iput-object v1, v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:LX/Dd4;

    .line 219
    .line 220
    iget-object v2, v0, LX/Dwr;->A01:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    const-string v1, "defaultFocusedTab"

    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v1, v0, LX/Dwr;->A0I:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 230
    .line 231
    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    return-object v4
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
.end method

.method public static final A03(LX/Dwr;)LX/ChM;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dwr;->A0R:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/ChM;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/Dwr;->A00(LX/ChM;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v1, LX/ChM;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method private final A04()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Dwr;->A0M:LX/EgC;

    .line 1
    .line 2
    sget-object v5, LX/ChM;->A03:LX/ChM;

    .line 3
    .line 4
    iget-object v4, p0, LX/Dwr;->A0A:LX/0iR;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v5}, LX/EgC;->Ajv(LX/ChM;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v4, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Dwr;->A00:LX/CH4;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, LX/EgC;->ASj(LX/ChM;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v4}, LX/057;->A01(LX/0iR;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, v5, v3}, LX/Dwr;->A05(LX/ChM;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method private final A05(LX/ChM;Z)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/Dwr;->A03(LX/Dwr;)LX/ChM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/Dwr;->A0R:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/ChM;

    .line 25
    .line 26
    if-eq v2, p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/Dwr;->A00(LX/ChM;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Dwr;->A0M:LX/EgC;

    .line 36
    .line 37
    iget-object v1, p0, LX/Dwr;->A0A:LX/0iR;

    .line 38
    .line 39
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/EgC;->Ajv(LX/ChM;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, LX/Dwr;->A0M:LX/EgC;

    .line 57
    .line 58
    iget-object v5, p0, LX/Dwr;->A0A:LX/0iR;

    .line 59
    .line 60
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1}, LX/EgC;->Ajv(LX/ChM;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v5, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    sget-object v7, LX/ChM;->A03:LX/ChM;

    .line 74
    .line 75
    if-ne p1, v7, :cond_3

    .line 76
    .line 77
    move-object v6, v3

    .line 78
    instance-of v0, v3, LX/CH1;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, LX/Dwr;->A0O:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 85
    .line 86
    const-wide v0, 0x810fe60002289cL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-direct {p0, v7}, LX/Dwr;->A02(LX/ChM;)Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_2
    check-cast v6, LX/CH4;

    .line 102
    .line 103
    iput-object v6, p0, LX/Dwr;->A00:LX/CH4;

    .line 104
    .line 105
    :cond_3
    instance-of v0, v3, LX/EgE;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    check-cast v1, LX/EgE;

    .line 111
    .line 112
    iget-object v0, p0, LX/Dwr;->A0N:LX/CMi;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/EgE;->Cmq(LX/CMi;)LX/EgE;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Dwr;->A0J:LX/Dd4;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/EgE;->Cne(LX/Dd4;)LX/EgE;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, LX/Dwr;->A00(LX/ChM;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-direct {p0, p1}, LX/Dwr;->A02(LX/ChM;)Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, p1}, LX/EgC;->Ajv(LX/ChM;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {v1, p1}, LX/EgC;->ASj(LX/ChM;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/02g;

    .line 146
    .line 147
    invoke-direct {v0, v5}, LX/02g;-><init>(LX/0iR;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/Dwr;->A07:Z

    .line 2
    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    iput-boolean v1, p0, LX/Dwr;->A07:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/Dwr;->A0P:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Dwr;->A0G:LX/CMo;

    .line 12
    .line 13
    iget-object v0, v0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final A07(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;ZZ)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/Dwr;->A01:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Dwr;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    iput-boolean v5, p0, LX/Dwr;->A06:Z

    .line 8
    .line 9
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dwr;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Dwr;->A05:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, LX/Dwr;->A0O:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810fe60002289cL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, LX/Dwr;->A0G:LX/CMo;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/CMo;->A04(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/ChM;->A03:LX/ChM;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, v0, v4}, LX/Dwr;->A05(LX/ChM;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, LX/Dwr;->A0G:LX/CMo;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/CMo;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v1, v5, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/Dwr;->A09:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p0}, LX/Dwr;->A01(LX/Dwr;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/Dwr;->A0O:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v1, LX/Dri;

    .line 83
    .line 84
    iget-object v0, p0, LX/Dwr;->A0F:LX/4oN;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Dwr;->A0K:LX/Eim;

    .line 90
    .line 91
    invoke-interface {v0}, LX/Eim;->C8Y()V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    iget-object v0, v3, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/CMo;->A03()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    iget-object v2, p0, LX/Dwr;->A09:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0x3e19999a    # 0.15f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/Dbm;->A0H(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, LX/Dbm;->A0J(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LX/Dbm;->A0A()LX/Dbm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, LX/Dwr;->A09:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    if-eqz p4, :cond_6

    .line 157
    .line 158
    sget-object v0, LX/ChM;->A02:LX/ChM;

    .line 159
    .line 160
    :goto_2
    iput-object v0, p0, LX/Dwr;->A04:LX/ChM;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    sget-object v0, LX/ChM;->A01:LX/ChM;

    .line 164
    .line 165
    goto :goto_2
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
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v0, p0, LX/Dwr;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/Dwr;->A0G:LX/CMo;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CMo;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Dwr;->A0N:LX/CMi;

    .line 11
    .line 12
    invoke-static {v1}, LX/CMi;->A00(LX/CMi;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v1, LX/CMi;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/CMi;->A01(LX/CMi;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/CMi;->A01:LX/D4H;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/D4H;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f113a56

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, LX/Dwr;->A09(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Dwr;->A0R:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/ChM;

    .line 59
    .line 60
    iget-object v0, p0, LX/Dwr;->A0M:LX/EgC;

    .line 61
    .line 62
    invoke-interface {v0, v4}, LX/EgC;->ASj(LX/ChM;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p0, LX/Dwr;->A0A:LX/0iR;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v2}, LX/057;->A01(LX/0iR;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0, v4}, LX/Dwr;->A00(LX/ChM;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v6}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput-object v0, p0, LX/Dwr;->A00:LX/CH4;

    .line 87
    .line 88
    iget-object v0, p0, LX/Dwr;->A0K:LX/Eim;

    .line 89
    .line 90
    invoke-interface {v0}, LX/Eim;->C8W()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-boolean v6, p0, LX/Dwr;->A06:Z

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dwr;->A0G:LX/CMo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CMo;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Dwr;->A09:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {p0}, LX/Dwr;->A01(LX/Dwr;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/Dwr;->A0K:LX/Eim;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Eim;->C8X()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Dwr;->A0O:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v1, LX/Dri;

    .line 45
    .line 46
    iget-object v0, p0, LX/Dwr;->A0F:LX/4oN;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, LX/Dwr;->A09:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v1, v3}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0}, LX/Dbm;->A0H(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x3e19999a    # 0.15f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v1, v0

    .line 70
    invoke-virtual {v2, v1}, LX/Dbm;->A0J(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/Dbm;->A0A()LX/Dbm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, LX/Bs4;->A1M(LX/Dbm;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, LX/Dwr;->A09:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public final A0A()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/Dwr;->A01(LX/Dwr;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4oP;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/4oP;

    .line 10
    .line 11
    invoke-interface {v1}, LX/4oP;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, LX/Dwr;->A0G:LX/CMo;

    .line 19
    .line 20
    iget-object v1, v2, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, LX/CMo;->A01()V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    return v0
.end method

.method public final ARW()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BlS()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dwr;->A0D:Lcom/instagram/api/schemas/MusicProduct;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Dwr;->A04:LX/ChM;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/Dwr;->A05(LX/ChM;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/Dwr;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Dwr;->A0P:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final BlT()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Dwr;->A07:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Dwr;->A0P:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-static {v0, v6}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/Dwr;->A0D:Lcom/instagram/api/schemas/MusicProduct;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/Dwr;->A03(LX/Dwr;)LX/ChM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v5, LX/ChM;->A03:LX/ChM;

    .line 21
    .line 22
    if-ne v0, v5, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/Dwr;->A01(LX/Dwr;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/CH1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LX/Dwr;->A0O:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x810fe60002289cL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, LX/Dwr;->A00:LX/CH4;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/Dwr;->A0M:LX/EgC;

    .line 52
    .line 53
    iget-object v3, p0, LX/Dwr;->A0A:LX/0iR;

    .line 54
    .line 55
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v5}, LX/EgC;->Ajv(LX/ChM;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v5}, LX/EgC;->ASj(LX/ChM;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/02g;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/02g;-><init>(LX/0iR;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v2}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-direct {p0}, LX/Dwr;->A04()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final BlU(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Dwr;->A0D:Lcom/instagram/api/schemas/MusicProduct;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/ChM;->A01:LX/ChM;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, LX/Dwr;->A05(LX/ChM;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Dwr;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, LX/Dwr;->A00:LX/CH4;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LX/CH4;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, LX/Dwr;->A04()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, LX/EMJ;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, LX/EMJ;-><init>(LX/CH4;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/CH4;->A00:Ljava/lang/Runnable;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iput-boolean v2, p0, LX/Dwr;->A05:Z

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final BlV(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Dwr;->A00:LX/CH4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, LX/CH4;->A03(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final Csr()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dwr;->A0D:Lcom/instagram/api/schemas/MusicProduct;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
