.class public final LX/8hF;
.super LX/3cS;
.source ""

# interfaces
.implements LX/Bm5;
.implements LX/EgO;


# instance fields
.field public A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public A01:LX/4uO;

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/Jjv;

.field public final A06:LX/Jjv;

.field public final A07:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final A08:LX/964;

.field public final A09:Lcom/instagram/clips/audio/AudioPageRepository;

.field public final A0A:LX/Ccv;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/8ez;

.field public final A0G:LX/8ez;

.field public final A0H:LX/4s5;

.field public final A0I:LX/4s5;

.field public final A0J:LX/4uO;

.field public final A0K:LX/4uO;

.field public final A0L:LX/4uO;

.field public final A0M:LX/4uO;

.field public final A0N:LX/4uO;

.field public final A0O:LX/069;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:LX/4uO;


# direct methods
.method public constructor <init>(LX/069;Lcom/instagram/api/schemas/MusicPageTabType;LX/964;Lcom/instagram/clips/audio/AudioPageRepository;LX/Ccv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 31

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    invoke-static {v8, v1, v2}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v3, 0x6

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    move-object/from16 v13, p5

    .line 19
    .line 20
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    invoke-direct {v5}, LX/3cS;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, LX/8hF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, v5, LX/8hF;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v5, LX/8hF;->A0P:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    iput-object v0, v5, LX/8hF;->A0O:LX/069;

    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    iput-object v2, v5, LX/8hF;->A09:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 43
    .line 44
    iput-object v4, v5, LX/8hF;->A07:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 45
    .line 46
    move-object/from16 v0, p3

    .line 47
    .line 48
    iput-object v0, v5, LX/8hF;->A08:LX/964;

    .line 49
    .line 50
    iput-object v13, v5, LX/8hF;->A0A:LX/Ccv;

    .line 51
    .line 52
    move-object/from16 v0, p9

    .line 53
    .line 54
    iput-object v0, v5, LX/8hF;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    sget-object v15, LX/CzR;->A01:LX/JLX;

    .line 58
    .line 59
    invoke-static {v15}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, LX/8hF;->A0K:LX/4uO;

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    move-object/from16 v0, v18

    .line 74
    .line 75
    iput-object v0, v5, LX/8hF;->A0N:LX/4uO;

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    iput-object v0, v5, LX/8hF;->A0M:LX/4uO;

    .line 90
    .line 91
    invoke-static {v9}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iput-object v10, v5, LX/8hF;->A0L:LX/4uO;

    .line 96
    .line 97
    sget-object v0, LX/Ch5;->A01:LX/Ch5;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iput-object v14, v5, LX/8hF;->A0J:LX/4uO;

    .line 104
    .line 105
    invoke-static {v15}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iput-object v12, v5, LX/8hF;->A0Q:LX/4uO;

    .line 110
    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 112
    .line 113
    invoke-direct {v0, v5, v11}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, LX/8hF;->A0E:LX/0Pj;

    .line 121
    .line 122
    invoke-static {v15}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iput-object v15, v5, LX/8hF;->A01:LX/4uO;

    .line 127
    .line 128
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v9, LX/DQC;->A01:LX/Ek4;

    .line 133
    .line 134
    invoke-static {v4, v0, v15, v9}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v4, v0, v7}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v5, LX/8hF;->A02:LX/Jjv;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A0A:LX/4uO;

    .line 145
    .line 146
    move/from16 v15, p10

    .line 147
    .line 148
    invoke-virtual {v13, v1, v15}, LX/Ccv;->A03(Ljava/lang/String;Z)LX/4uQ;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;

    .line 153
    .line 154
    invoke-direct {v1, v5, v4, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v20, v16

    .line 158
    .line 159
    move-object/from16 v21, v6

    .line 160
    .line 161
    move-object/from16 v22, v14

    .line 162
    .line 163
    move-object/from16 v23, v0

    .line 164
    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    invoke-static/range {v19 .. v24}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, LX/9p9;->A00()LX/C7l;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1, v13, v9}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4, v0, v7}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v5, LX/8hF;->A04:LX/Jjv;

    .line 188
    .line 189
    invoke-static {v4, v6, v7}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, LX/8hF;->A03:LX/Jjv;

    .line 194
    .line 195
    const/16 v1, 0x2a

    .line 196
    .line 197
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;

    .line 198
    .line 199
    invoke-direct {v0, v5, v4, v11, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v6, v12}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v4, v0, v7}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v5, LX/8hF;->A05:LX/Jjv;

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 215
    .line 216
    invoke-direct {v0, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    new-instance v0, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;

    .line 224
    .line 225
    invoke-direct {v0, v5, v4}, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;-><init>(LX/8hF;LX/8Yc;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v12, v16

    .line 229
    .line 230
    move-object/from16 v13, v18

    .line 231
    .line 232
    move-object v14, v10

    .line 233
    move-object v15, v6

    .line 234
    move-object v10, v0

    .line 235
    invoke-static/range {v10 .. v15}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v26, LX/0ZV;->A00:LX/0ZV;

    .line 244
    .line 245
    sget-object v20, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 246
    .line 247
    new-instance v0, LX/8od;

    .line 248
    .line 249
    move-object/from16 v21, v4

    .line 250
    .line 251
    move-object/from16 v22, v4

    .line 252
    .line 253
    move-object/from16 v23, v4

    .line 254
    .line 255
    move-object/from16 v24, v4

    .line 256
    .line 257
    move-object/from16 v25, v4

    .line 258
    .line 259
    move/from16 v27, v8

    .line 260
    .line 261
    move/from16 v28, v8

    .line 262
    .line 263
    move/from16 v29, v17

    .line 264
    .line 265
    move/from16 v30, v17

    .line 266
    .line 267
    move-object/from16 v19, v4

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    invoke-direct/range {v18 .. v30}, LX/8od;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;Lcom/instagram/api/schemas/MusicPageTabType;LX/ABr;LX/8wC;LX/Br9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v6, v9}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v4, v0, v7}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v5, LX/8hF;->A06:LX/Jjv;

    .line 283
    .line 284
    new-instance v0, LX/MVo;

    .line 285
    .line 286
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, v5, LX/8hF;->A0G:LX/8ez;

    .line 290
    .line 291
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v5, LX/8hF;->A0I:LX/4s5;

    .line 296
    .line 297
    new-instance v0, LX/MVo;

    .line 298
    .line 299
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v0, v5, LX/8hF;->A0F:LX/8ez;

    .line 303
    .line 304
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v5, LX/8hF;->A0H:LX/4s5;

    .line 309
    .line 310
    iget-object v1, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/4uO;

    .line 311
    .line 312
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 313
    .line 314
    invoke-direct {v0, v2, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v2, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A01:LX/4uO;

    .line 322
    .line 323
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;

    .line 324
    .line 325
    move/from16 v0, v17

    .line 326
    .line 327
    invoke-direct {v1, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;-><init>(ILX/8Yc;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v3, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;

    .line 335
    .line 336
    invoke-direct {v0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;-><init>(LX/8hF;LX/8Yc;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v1, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8hF;->A0N:LX/4uO;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8hF;->A09:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/Ajj;

    .line 17
    .line 18
    invoke-static {v0, v1, v1}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Called fetch without initializing fetcher"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A01(Lcom/instagram/api/schemas/ClipChainType;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p2, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/8hF;->A03:LX/Jjv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9CD;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v8, v0, LX/9CD;->A08:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v9, 0x0

    .line 23
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3301000_I2;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3301000_I2;-><init>(Lcom/instagram/api/schemas/ClipChainType;LX/8hF;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v9, v9, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v1, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/instagram/clips/audio/AudioPageViewModel$openAudioForYou$1;-><init>(LX/8hF;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AGo()LX/8od;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hF;->A06:LX/Jjv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8od;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AME(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LX/8hF;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 4
    .line 5
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/8hF;->A0N:LX/4uO;

    .line 22
    .line 23
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/8hF;->A09:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 31
    .line 32
    iget-object v5, p0, LX/8hF;->A0P:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, LX/8hF;->A0O:LX/069;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v3, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A09:LX/0Pj;

    .line 47
    .line 48
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/9e7;->A03:LX/9e7;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/9e7;->A01:LX/9e7;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v1, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A01:LX/4uO;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/4uO;

    .line 79
    .line 80
    iget-object v6, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A02:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v11, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    new-instance v10, LX/Awc;

    .line 85
    .line 86
    invoke-direct {v10, v5}, LX/Awc;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 90
    .line 91
    new-instance v5, LX/9CK;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v11}, LX/9CK;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/4uO;

    .line 100
    .line 101
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    check-cast v1, LX/Ajj;

    .line 108
    .line 109
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v1}, LX/Ajj;->A00(LX/Ajj;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const-string v0, "Called fetch without initializing fetcher"

    .line 118
    .line 119
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public final Bx4(Z)V
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
    const/16 v0, 0xb

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CNj(Z)V
    .locals 0

    return-void
.end method

.method public final CSU(Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8hF;->A09:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A05:LX/B1t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
