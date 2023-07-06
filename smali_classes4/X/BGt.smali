.class public final LX/BGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boc;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:LX/4uO;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

.field public final A05:LX/965;

.field public final A06:LX/9Nz;

.field public final A07:LX/AT3;

.field public final A08:LX/9Ny;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/ATY;

.field public final A0B:LX/B1x;

.field public final A0C:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A0D:LX/Aef;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/4pd;

.field public final A0H:LX/4uO;

.field public final A0I:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/965;LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;LX/ATY;LX/B1x;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;LX/4pd;)V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-static {p1, p6, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/Aef;

    .line 13
    .line 14
    invoke-virtual {p6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Aef;

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/BGt;->A03:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p6, p0, LX/BGt;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p9, p0, LX/BGt;->A0C:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 31
    .line 32
    iput-object v1, p0, LX/BGt;->A0D:LX/Aef;

    .line 33
    .line 34
    iput-object p7, p0, LX/BGt;->A0A:LX/ATY;

    .line 35
    .line 36
    iput-object p3, p0, LX/BGt;->A05:LX/965;

    .line 37
    .line 38
    iput-object p4, p0, LX/BGt;->A06:LX/9Nz;

    .line 39
    .line 40
    iput-object p5, p0, LX/BGt;->A08:LX/9Ny;

    .line 41
    .line 42
    iput-object p8, p0, LX/BGt;->A0B:LX/B1x;

    .line 43
    .line 44
    iput-object p12, p0, LX/BGt;->A0G:LX/4pd;

    .line 45
    .line 46
    iput-object p2, p0, LX/BGt;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 47
    .line 48
    iput-object p10, p0, LX/BGt;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p11, p0, LX/BGt;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BGt;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BGt;->A02:LX/4uO;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    iput-object v0, p0, LX/BGt;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p5, :cond_0

    .line 74
    .line 75
    new-instance v0, LX/AT3;

    .line 76
    .line 77
    invoke-direct {v0, p5}, LX/AT3;-><init>(LX/9Ny;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iput-object v0, p0, LX/BGt;->A07:LX/AT3;

    .line 81
    .line 82
    iget-object v1, v1, LX/Aef;->A07:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v1, p9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, LX/AJL;

    .line 91
    .line 92
    invoke-direct {v0, p2, p9}, LX/AJL;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    check-cast v0, LX/AJL;

    .line 99
    .line 100
    iget-object v0, v0, LX/AJL;->A03:LX/4uO;

    .line 101
    .line 102
    iput-object v0, p0, LX/BGt;->A0I:LX/4uQ;

    .line 103
    .line 104
    iget-object v0, p0, LX/BGt;->A02:LX/4uO;

    .line 105
    .line 106
    iput-object v0, p0, LX/BGt;->A0H:LX/4uO;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
.end method

.method public static final A00(LX/BGt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;Z)LX/8om;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/BGt;->A0C:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 3
    .line 4
    iget-object v11, v2, LX/BGt;->A01:Ljava/util/Map;

    .line 5
    .line 6
    instance-of v3, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 16
    .line 17
    sget-object v0, LX/9gE;->A0F:LX/9gE;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/9gE;->A0M:LX/9gE;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v9, v2, LX/BGt;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 35
    .line 36
    sget-object v0, LX/9gE;->A0C:LX/9gE;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v10, v2, LX/BGt;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iget-object v4, v2, LX/BGt;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x8202680001064dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/4 v3, 0x1

    .line 56
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;-><init>(JI)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 63
    .line 64
    move-object/from16 v1, p4

    .line 65
    .line 66
    invoke-direct {v12, v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x28

    .line 70
    .line 71
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 72
    .line 73
    move-object/from16 v1, p6

    .line 74
    .line 75
    invoke-direct {v15, v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 81
    .line 82
    move-object/from16 v3, p5

    .line 83
    .line 84
    move/from16 v1, p7

    .line 85
    .line 86
    invoke-direct {v13, v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2a

    .line 90
    .line 91
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 92
    .line 93
    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x0

    .line 97
    .line 98
    new-instance v3, LX/8om;

    .line 99
    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    move-object/from16 v8, p3

    .line 105
    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    invoke-direct/range {v3 .. v17}, LX/8om;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;ZZ)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_1
    const/4 v10, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v9, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A01(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/BGt;)Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LX/BGt;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8106c400000fbfL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 31
    .line 32
    sget-object v0, LX/9gE;->A0W:LX/9gE;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/9gE;->A0F:LX/9gE;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/9gE;->A0M:LX/9gE;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/9gE;->A0C:LX/9gE;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final AV1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGt;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ai1()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGt;->A0I:LX/4uQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BY5()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGt;->A0H:LX/4uO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/BGt;->A0G:LX/4pd;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xb

    .line 5
    .line 6
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Bsb(Ljava/util/Map;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/BGt;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/BGt;->A0G:LX/4pd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final BzL(Ljava/util/Map;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/BGt;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/BGt;->A0G:LX/4pd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final C5N(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BGt;->A0I:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8pb;

    .line 9
    .line 10
    iget-object v1, v0, LX/8pb;->A03:LX/9e2;

    .line 11
    .line 12
    sget-object v0, LX/9e2;->A02:LX/9e2;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/BGt;->A0G:LX/4pd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    invoke-static {p0, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final C7q(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/BGt;->A0G:LX/4pd;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x16

    .line 5
    .line 6
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final C7s(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/BGt;->A0G:LX/4pd;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x17

    .line 5
    .line 6
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CE7()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BGt;->A0G:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p0, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D9K(IILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BGt;->A0D:LX/Aef;

    .line 5
    .line 6
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/Acn;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p3}, LX/Acn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/AcO;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LX/AcO;-><init>(LX/Acn;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, LX/Aef;->A00:LX/AcO;

    .line 23
    .line 24
    return-void
    .line 25
.end method
