.class public final LX/ANa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ABv;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/AuZ;

.field public final A03:LX/AuQ;

.field public final A04:LX/AuN;

.field public final A05:LX/AuO;

.field public final A06:LX/AuL;

.field public final A07:LX/AuR;

.field public final A08:LX/AuP;

.field public final A09:LX/AuM;

.field public final A0A:LX/AuK;

.field public final A0B:LX/AuS;

.field public final A0C:LX/9Cd;

.field public final A0D:LX/AC4;

.field public final A0E:LX/GZL;

.field public final A0F:LX/AuV;

.field public final A0G:LX/4u2;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/AHp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;Lcom/instagram/clips/model/metadata/PlaylistContext;LX/9Cd;LX/AC4;LX/GZL;LX/4u2;LX/ACt;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v9, p10

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iput-object v5, v3, LX/ANa;->A01:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v15, p5

    .line 16
    .line 17
    iput-object v15, v3, LX/ANa;->A0D:LX/AC4;

    .line 18
    .line 19
    move-object/from16 v2, p6

    .line 20
    .line 21
    iput-object v2, v3, LX/ANa;->A0E:LX/GZL;

    .line 22
    .line 23
    iput-object v9, v3, LX/ANa;->A0H:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    iput-object v7, v3, LX/ANa;->A0G:LX/4u2;

    .line 28
    .line 29
    move-object/from16 v10, p4

    .line 30
    .line 31
    iput-object v10, v3, LX/ANa;->A0C:LX/9Cd;

    .line 32
    .line 33
    move-object/from16 v0, p11

    .line 34
    .line 35
    iput-object v0, v3, LX/ANa;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p12

    .line 38
    .line 39
    iput-object v0, v3, LX/ANa;->A0J:Ljava/util/List;

    .line 40
    .line 41
    new-instance v4, LX/AHp;

    .line 42
    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    move-object/from16 v8, p9

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, LX/AHp;-><init>(Landroid/content/Context;Lcom/instagram/clips/model/metadata/PlaylistContext;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, LX/ANa;->A0K:LX/AHp;

    .line 51
    .line 52
    new-instance v0, LX/AuK;

    .line 53
    .line 54
    invoke-direct {v0}, LX/AuK;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/ANa;->A0A:LX/AuK;

    .line 58
    .line 59
    new-instance v12, LX/AuR;

    .line 60
    .line 61
    move-object v13, v4

    .line 62
    move-object v14, v10

    .line 63
    move-object/from16 v16, v7

    .line 64
    .line 65
    move-object/from16 v17, v9

    .line 66
    .line 67
    invoke-direct/range {v12 .. v17}, LX/AuR;-><init>(LX/AHp;LX/9Cd;LX/AC4;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    iput-object v12, v3, LX/ANa;->A07:LX/AuR;

    .line 71
    .line 72
    new-instance v0, LX/AuM;

    .line 73
    .line 74
    invoke-direct {v0, v7, v9}, LX/AuM;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LX/ANa;->A09:LX/AuM;

    .line 78
    .line 79
    new-instance v0, LX/AuQ;

    .line 80
    .line 81
    move-object/from16 v1, p8

    .line 82
    .line 83
    invoke-direct {v0, v10, v7, v1, v9}, LX/AuQ;-><init>(LX/9Cd;LX/4u2;LX/ACt;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/ANa;->A03:LX/AuQ;

    .line 87
    .line 88
    new-instance v11, LX/AuS;

    .line 89
    .line 90
    move-object v12, v5

    .line 91
    invoke-direct/range {v11 .. v17}, LX/AuS;-><init>(Landroid/content/Context;LX/AHp;LX/9Cd;LX/AC4;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    iput-object v11, v3, LX/ANa;->A0B:LX/AuS;

    .line 95
    .line 96
    new-instance v0, LX/AuO;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    invoke-direct {v0, v1, v9}, LX/AuO;-><init>(LX/05x;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, LX/ANa;->A05:LX/AuO;

    .line 104
    .line 105
    new-instance v0, LX/AuN;

    .line 106
    .line 107
    invoke-direct {v0, v1, v9}, LX/AuN;-><init>(LX/05x;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/ANa;->A04:LX/AuN;

    .line 111
    .line 112
    new-instance v0, LX/AuL;

    .line 113
    .line 114
    invoke-direct {v0, v1, v10, v7, v9}, LX/AuL;-><init>(LX/05x;LX/9Cd;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/ANa;->A06:LX/AuL;

    .line 118
    .line 119
    new-instance v0, LX/AuP;

    .line 120
    .line 121
    invoke-direct {v0, v7, v9}, LX/AuP;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, LX/ANa;->A08:LX/AuP;

    .line 125
    .line 126
    new-instance v11, LX/AuZ;

    .line 127
    .line 128
    move-object v14, v7

    .line 129
    move-object v15, v9

    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    move-object v13, v2

    .line 133
    invoke-direct/range {v11 .. v16}, LX/AuZ;-><init>(Landroid/content/Context;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 134
    .line 135
    .line 136
    iput-object v11, v3, LX/ANa;->A02:LX/AuZ;

    .line 137
    .line 138
    invoke-static {v7}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/AuV;

    .line 143
    .line 144
    invoke-direct {v0, v2, v9, v1}, LX/AuV;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v3, LX/ANa;->A0F:LX/AuV;

    .line 148
    .line 149
    return-void
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
