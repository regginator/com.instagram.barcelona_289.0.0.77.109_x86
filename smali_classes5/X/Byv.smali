.class public final LX/Byv;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:LX/4oN;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/HO8;

.field public final A04:LX/GYa;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A07:LX/GTw;

.field public final A08:LX/G9h;

.field public final A09:LX/GJG;

.field public final A0A:LX/DH8;

.field public final A0B:LX/Fam;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/8ez;

.field public final A0F:LX/4s5;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/HO8;LX/GYa;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;LX/G9h;LX/GJG;LX/DH8;LX/Fam;JJZZ)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p8, v0, p9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p7, p5}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/Byv;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p8, p0, LX/Byv;->A09:LX/GJG;

    .line 22
    .line 23
    iput-object p9, p0, LX/Byv;->A0A:LX/DH8;

    .line 24
    .line 25
    iput-object p4, p0, LX/Byv;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 26
    .line 27
    iput-object p7, p0, LX/Byv;->A08:LX/G9h;

    .line 28
    .line 29
    iput-object p5, p0, LX/Byv;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 30
    .line 31
    iput-object p6, p0, LX/Byv;->A07:LX/GTw;

    .line 32
    .line 33
    iput-object p2, p0, LX/Byv;->A03:LX/HO8;

    .line 34
    .line 35
    iput-object p3, p0, LX/Byv;->A04:LX/GYa;

    .line 36
    .line 37
    iput-object p10, p0, LX/Byv;->A0B:LX/Fam;

    .line 38
    .line 39
    move/from16 v0, p15

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Byv;->A0H:Z

    .line 42
    .line 43
    move/from16 v3, p16

    .line 44
    .line 45
    iput-boolean v3, p0, LX/Byv;->A0G:Z

    .line 46
    .line 47
    iput-object v1, p0, LX/Byv;->A00:LX/Gsp;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Byv;->A0E:LX/8ez;

    .line 55
    .line 56
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Byv;->A0F:LX/4s5;

    .line 61
    .line 62
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Byv;->A0C:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Byv;->A0D:Ljava/util/Set;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Byv;->A01:LX/4oN;

    .line 81
    .line 82
    iget-object v2, p8, LX/GJG;->A0d:LX/4uQ;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 86
    .line 87
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p9, LX/DH8;->A00:LX/Emm;

    .line 94
    .line 95
    const/16 v1, 0x2f

    .line 96
    .line 97
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 98
    .line 99
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p7, LX/G9h;->A04:LX/4uQ;

    .line 106
    .line 107
    const/16 v1, 0x29

    .line 108
    .line 109
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 115
    .line 116
    .line 117
    if-eqz p16, :cond_0

    .line 118
    .line 119
    iget-object v3, p8, LX/GJG;->A0U:LX/4uQ;

    .line 120
    .line 121
    iget-object v2, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02:LX/4s5;

    .line 122
    .line 123
    move-wide/from16 v0, p13

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/Cxw;->A00(LX/4s5;J)LX/4s5;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p7, LX/G9h;->A01:LX/4uQ;

    .line 130
    .line 131
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;

    .line 132
    .line 133
    invoke-direct {v0, p0, v4}, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;-><init>(LX/Byv;LX/8Yc;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, v2, v1}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 145
    .line 146
    .line 147
    iget-object v3, p7, LX/G9h;->A02:LX/4uQ;

    .line 148
    .line 149
    iget-object v0, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/4s5;

    .line 150
    .line 151
    move-wide/from16 v1, p11

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/Cxw;->A00(LX/4s5;J)LX/4s5;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v1, 0x25

    .line 158
    .line 159
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 160
    .line 161
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0, v3, v2}, LX/DbK;->A06(LX/3cS;LX/0YM;LX/4s5;LX/4s5;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void
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
.end method

.method public static final A00(LX/Byv;Ljava/util/Set;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/Byv;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Byv;->A03:LX/HO8;

    .line 19
    .line 20
    iget-object v0, v1, LX/HO8;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A0Z:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/HO8;->A00(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 p0, 0x0

    .line 39
    const/16 p1, 0x2b

    .line 40
    .line 41
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, p0, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method

.method public static final A01(LX/Byv;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/Byv;->A0G:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Byv;->A0C:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
