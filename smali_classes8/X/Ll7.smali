.class public final LX/Ll7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LpZ;

.field public static final A01:LX/LpZ;

.field public static final A02:LX/LpZ;

.field public static final A03:LX/L1X;

.field public static final A04:LX/L1X;

.field public static final A05:LX/L1X;

.field public static final A06:LX/L1X;

.field public static final A07:LX/L1X;

.field public static final A08:LX/L1X;

.field public static final A09:LX/L1X;

.field public static final A0A:LX/L1X;

.field public static final A0B:LX/L1X;

.field public static final A0C:LX/L1X;

.field public static final A0D:LX/L1X;

.field public static final A0E:LX/L1X;

.field public static final A0F:LX/L1X;

.field public static final A0G:LX/L1X;

.field public static final A0H:LX/L1X;

.field public static final A0I:[F

.field public static final A0J:[F

.field public static final A0K:[LX/LpZ;

.field public static final A0L:LX/JQu;

.field public static final A0M:LX/JQu;


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    .line 0
    const/4 v2, 0x6

    .line 1
    new-array v4, v2, [F

    .line 2
    .line 3
    fill-array-data v4, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v4, LX/Ll7;->A0J:[F

    .line 7
    .line 8
    new-array v3, v2, [F

    .line 9
    .line 10
    fill-array-data v3, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v3, LX/Ll7;->A0I:[F

    .line 14
    .line 15
    const-wide v6, 0x4003333333333333L    # 2.4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v8, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v10, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v12, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v14, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v44, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    new-instance v21, LX/JQu;

    .line 45
    .line 46
    move-object/from16 v5, v21

    .line 47
    .line 48
    invoke-direct/range {v5 .. v15}, LX/JQu;-><init>(DDDDD)V

    .line 49
    .line 50
    .line 51
    sput-object v21, LX/Ll7;->A0M:LX/JQu;

    .line 52
    .line 53
    const-wide v33, 0x400199999999999aL    # 2.2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    new-instance v32, LX/JQu;

    .line 59
    .line 60
    move-wide/from16 v35, v8

    .line 61
    .line 62
    move-wide/from16 v37, v10

    .line 63
    .line 64
    move-wide/from16 v39, v12

    .line 65
    .line 66
    move-wide/from16 v41, v14

    .line 67
    .line 68
    invoke-direct/range {v32 .. v42}, LX/JQu;-><init>(DDDDD)V

    .line 69
    .line 70
    .line 71
    sput-object v32, LX/Ll7;->A0L:LX/JQu;

    .line 72
    .line 73
    sget-object v22, LX/LUt;->A03:LX/LiK;

    .line 74
    .line 75
    const-string v8, "sRGB IEC61966-2.1"

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    new-instance v5, LX/L1X;

    .line 79
    .line 80
    move-object/from16 v6, v21

    .line 81
    .line 82
    move-object/from16 v7, v22

    .line 83
    .line 84
    move-object v9, v4

    .line 85
    invoke-direct/range {v5 .. v10}, LX/L1X;-><init>(LX/JQu;LX/LiK;Ljava/lang/String;[FI)V

    .line 86
    .line 87
    .line 88
    sput-object v5, LX/Ll7;->A0G:LX/L1X;

    .line 89
    .line 90
    const-string v8, "sRGB IEC61966-2.1 (Linear)"

    .line 91
    .line 92
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/high16 v13, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    new-instance v6, LX/L1X;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v14}, LX/L1X;-><init>(LX/LiK;Ljava/lang/String;[FDFFI)V

    .line 101
    .line 102
    .line 103
    sput-object v6, LX/Ll7;->A0C:LX/L1X;

    .line 104
    .line 105
    sget-object v19, LX/M1f;->A00:LX/M1f;

    .line 106
    .line 107
    sget-object v20, LX/M1g;->A00:LX/M1g;

    .line 108
    .line 109
    const-string v23, "scRGB-nl IEC 61966-2-2:2003"

    .line 110
    .line 111
    const v26, -0x40b374bc    # -0.799f

    .line 112
    .line 113
    .line 114
    const v27, 0x40198937    # 2.399f

    .line 115
    .line 116
    .line 117
    const/16 v28, 0x2

    .line 118
    .line 119
    new-instance v7, LX/L1X;

    .line 120
    .line 121
    move-object/from16 v18, v7

    .line 122
    .line 123
    move-object/from16 v24, v4

    .line 124
    .line 125
    invoke-direct/range {v18 .. v28}, LX/L1X;-><init>(LX/MYf;LX/MYf;LX/JQu;LX/LiK;Ljava/lang/String;[F[FFFI)V

    .line 126
    .line 127
    .line 128
    sput-object v7, LX/Ll7;->A0A:LX/L1X;

    .line 129
    .line 130
    const-string v14, "scRGB IEC 61966-2-2:2003"

    .line 131
    .line 132
    const/high16 v18, -0x41000000    # -0.5f

    .line 133
    .line 134
    const v19, 0x40eff7cf    # 7.499f

    .line 135
    .line 136
    .line 137
    const/16 v20, 0x3

    .line 138
    .line 139
    new-instance v8, LX/L1X;

    .line 140
    .line 141
    move-object v12, v8

    .line 142
    move-object/from16 v13, v22

    .line 143
    .line 144
    move-object v15, v4

    .line 145
    move-wide/from16 v16, v10

    .line 146
    .line 147
    invoke-direct/range {v12 .. v20}, LX/L1X;-><init>(LX/LiK;Ljava/lang/String;[FDFFI)V

    .line 148
    .line 149
    .line 150
    sput-object v8, LX/Ll7;->A0B:LX/L1X;

    .line 151
    .line 152
    new-array v0, v2, [F

    .line 153
    .line 154
    fill-array-data v0, :array_2

    .line 155
    .line 156
    .line 157
    const-wide v34, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v36, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v38, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide v40, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v42, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    new-instance v33, LX/JQu;

    .line 183
    .line 184
    invoke-direct/range {v33 .. v43}, LX/JQu;-><init>(DDDDD)V

    .line 185
    .line 186
    .line 187
    const-string v12, "Rec. ITU-R BT.709-5"

    .line 188
    .line 189
    const/4 v14, 0x4

    .line 190
    new-instance v9, LX/L1X;

    .line 191
    .line 192
    move-object/from16 v10, v33

    .line 193
    .line 194
    move-object v11, v13

    .line 195
    move-object v13, v0

    .line 196
    invoke-direct/range {v9 .. v14}, LX/L1X;-><init>(LX/JQu;LX/LiK;Ljava/lang/String;[FI)V

    .line 197
    .line 198
    .line 199
    sput-object v9, LX/Ll7;->A07:LX/L1X;

    .line 200
    .line 201
    new-array v0, v2, [F

    .line 202
    .line 203
    fill-array-data v0, :array_3

    .line 204
    .line 205
    .line 206
    const-wide v36, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const-wide v38, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const-wide v42, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    new-instance v33, LX/JQu;

    .line 222
    .line 223
    invoke-direct/range {v33 .. v43}, LX/JQu;-><init>(DDDDD)V

    .line 224
    .line 225
    .line 226
    const-string v13, "Rec. ITU-R BT.2020-1"

    .line 227
    .line 228
    const/4 v15, 0x5

    .line 229
    new-instance v10, LX/L1X;

    .line 230
    .line 231
    move-object/from16 v11, v33

    .line 232
    .line 233
    move-object/from16 v12, v22

    .line 234
    .line 235
    move-object v14, v0

    .line 236
    invoke-direct/range {v10 .. v15}, LX/L1X;-><init>(LX/JQu;LX/LiK;Ljava/lang/String;[FI)V

    .line 237
    .line 238
    .line 239
    sput-object v10, LX/Ll7;->A06:LX/L1X;

    .line 240
    .line 241
    new-array v14, v2, [F

    .line 242
    .line 243
    fill-array-data v14, :array_4

    .line 244
    .line 245
    .line 246
    const v1, 0x3ea0c49c    # 0.314f

    .line 247
    .line 248
    .line 249
    const v0, 0x3eb3b646    # 0.351f

    .line 250
    .line 251
    .line 252
    new-instance v12, LX/LiK;

    .line 253
    .line 254
    invoke-direct {v12, v1, v0}, LX/LiK;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    const-string v13, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 258
    .line 259
    const-wide v15, 0x4004cccccccccccdL    # 2.6

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/high16 v18, 0x3f800000    # 1.0f

    .line 267
    .line 268
    new-instance v11, LX/L1X;

    .line 269
    .line 270
    move/from16 v19, v2

    .line 271
    .line 272
    invoke-direct/range {v11 .. v19}, LX/L1X;-><init>(LX/LiK;Ljava/lang/String;[FDFFI)V

    .line 273
    .line 274
    .line 275
    sput-object v11, LX/Ll7;->A08:LX/L1X;

    .line 276
    .line 277
    new-array v0, v2, [F

    .line 278
    .line 279
    fill-array-data v0, :array_5

    .line 280
    .line 281
    .line 282
    const-string v23, "Display P3"

    .line 283
    .line 284
    const/16 v25, 0x7

    .line 285
    .line 286
    new-instance v12, LX/L1X;

    .line 287
    .line 288
    move-object/from16 v20, v12

    .line 289
    .line 290
    move-object/from16 v24, v0

    .line 291
    .line 292
    invoke-direct/range {v20 .. v25}, LX/L1X;-><init>(LX/JQu;LX/LiK;Ljava/lang/String;[FI)V

    .line 293
    .line 294
    .line 295
    sput-object v12, LX/Ll7;->A09:LX/L1X;

    .line 296
    .line 297
    sget-object v25, LX/LUt;->A00:LX/LiK;

    .line 298
    .line 299
    const-wide v36, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-wide v38, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    const-wide v42, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    new-instance v33, LX/JQu;

    .line 315
    .line 316
    invoke-direct/range {v33 .. v43}, LX/JQu;-><init>(DDDDD)V

    .line 317
    .line 318
    .line 319
    const-string v26, "NTSC (1953)"

    .line 320
    .line 321
    const/16 v28, 0x8

    .line 322
    .line 323
    new-instance v13, LX/L1X;

    .line 324
    .line 325
    move-object/from16 v23, v13

    .line 326
    .line 327
    move-object/from16 v24, v33

    .line 328
    .line 329
    move-object/from16 v27, v3

    .line 330
    .line 331
    invoke-direct/range {v23 .. v28}, LX/L1X;-><init>(LX/JQu;LX/LiK;Ljava/lang/String;[FI)V

    .line 332
    .line 333
    .line 334
    sput-object v13, LX/Ll7;->A0D:LX/L1X;

    .line 335
    .line 336
    new-array v0, v2, [F

    .line 337
    .line 338
    fill-array-data v0, :array_6

    .line 339
    .line 340
    .line 341
    new-instance v33, LX/JQu;

    .line 342
    .line 343
    invoke-direct/range {v33 .. v43}, LX/JQu;-><init>(DDDDD)V

    .line 344
    .line 345
    .line 346
    const-string v23, "SMPTE-C RGB"

    .line 347
    .line 348
    const/16 v25, 0x9

    .line 349
    .line 350
    new-instance v14, LX/L1X;

    .line 351
    .line 352
    move-object/from16 v20, v14

    .line 353
    .line 354
    move-object/from16 v21, v33

    .line 355
    .line 356
    move-object/from16 v24, v0

    .line 357
    .line 358
    invoke-direct/range {v20 .. v25}, LX/L1X;-><init>(LX/JQu;LX/LiK;Ljava/lang/String;[FI)V

    .line 359
    .line 360
    .line 361
    sput-object v14, LX/Ll7;->A0F:LX/L1X;

    .line 362
    .line 363
    new-array v0, v2, [F

    .line 364
    .line 365
    fill-array-data v0, :array_7

    .line 366
    .line 367
    .line 368
    const-string v23, "Adobe RGB (1998)"

    .line 369
    .line 370
    const-wide v25, 0x400199999999999aL    # 2.2

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    const/16 v29, 0xa

    .line 376
    .line 377
    new-instance v15, LX/L1X;

    .line 378
    .line 379
    move-object/from16 v21, v15

    .line 380
    .line 381
    move-object/from16 v24, v0

    .line 382
    .line 383
    move/from16 v27, v17

    .line 384
    .line 385
    move/from16 v28, v18

    .line 386
    .line 387
    invoke-direct/range {v21 .. v29}, LX/L1X;-><init>(LX/LiK;Ljava/lang/String;[FDFFI)V

    .line 388
    .line 389
    .line 390
    sput-object v15, LX/Ll7;->A05:LX/L1X;

    .line 391
    .line 392
    new-array v0, v2, [F

    .line 393
    .line 394
    fill-array-data v0, :array_8

    .line 395
    .line 396
    .line 397
    sget-object v18, LX/LUt;->A01:LX/LiK;

    .line 398
    .line 399
    const-wide v40, 0x3ffccccccccccccdL    # 1.8

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 405
    .line 406
    const-wide/high16 v46, 0x3fb0000000000000L    # 0.0625

    .line 407
    .line 408
    const-wide v48, 0x3f9fff79c842fa51L    # 0.031248

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    new-instance v39, LX/JQu;

    .line 414
    .line 415
    move-wide/from16 v42, v27

    .line 416
    .line 417
    invoke-direct/range {v39 .. v49}, LX/JQu;-><init>(DDDDD)V

    .line 418
    .line 419
    .line 420
    const-string v19, "ROMM RGB ISO 22028-2:2013"

    .line 421
    .line 422
    const/16 v21, 0xb

    .line 423
    .line 424
    new-instance v16, LX/L1X;

    .line 425
    .line 426
    move-object/from16 v17, v39

    .line 427
    .line 428
    move-object/from16 v20, v0

    .line 429
    .line 430
    invoke-direct/range {v16 .. v21}, LX/L1X;-><init>(LX/JQu;LX/LiK;Ljava/lang/String;[FI)V

    .line 431
    .line 432
    .line 433
    sput-object v16, LX/Ll7;->A0E:LX/L1X;

    .line 434
    .line 435
    new-array v0, v2, [F

    .line 436
    .line 437
    fill-array-data v0, :array_9

    .line 438
    .line 439
    .line 440
    sget-object v24, LX/LUt;->A02:LX/LiK;

    .line 441
    .line 442
    const-string v25, "SMPTE ST 2065-1:2012 ACES"

    .line 443
    .line 444
    const v29, -0x38802000    # -65504.0f

    .line 445
    .line 446
    .line 447
    const v30, 0x477fe000    # 65504.0f

    .line 448
    .line 449
    .line 450
    const/16 v31, 0xc

    .line 451
    .line 452
    new-instance v17, LX/L1X;

    .line 453
    .line 454
    move-object/from16 v23, v17

    .line 455
    .line 456
    move-object/from16 v26, v0

    .line 457
    .line 458
    invoke-direct/range {v23 .. v31}, LX/L1X;-><init>(LX/LiK;Ljava/lang/String;[FDFFI)V

    .line 459
    .line 460
    .line 461
    sput-object v17, LX/Ll7;->A03:LX/L1X;

    .line 462
    .line 463
    new-array v0, v2, [F

    .line 464
    .line 465
    fill-array-data v0, :array_a

    .line 466
    .line 467
    .line 468
    const-string v25, "Academy S-2014-004 ACEScg"

    .line 469
    .line 470
    const/16 v31, 0xd

    .line 471
    .line 472
    new-instance v18, LX/L1X;

    .line 473
    .line 474
    move-object/from16 v23, v18

    .line 475
    .line 476
    move-object/from16 v26, v0

    .line 477
    .line 478
    invoke-direct/range {v23 .. v31}, LX/L1X;-><init>(LX/LiK;Ljava/lang/String;[FDFFI)V

    .line 479
    .line 480
    .line 481
    sput-object v18, LX/Ll7;->A04:LX/L1X;

    .line 482
    .line 483
    new-instance v19, LX/L1V;

    .line 484
    .line 485
    invoke-direct/range {v19 .. v19}, LX/L1V;-><init>()V

    .line 486
    .line 487
    .line 488
    sput-object v19, LX/Ll7;->A01:LX/LpZ;

    .line 489
    .line 490
    new-instance v20, LX/L1U;

    .line 491
    .line 492
    invoke-direct/range {v20 .. v20}, LX/L1U;-><init>()V

    .line 493
    .line 494
    .line 495
    sput-object v20, LX/Ll7;->A00:LX/LpZ;

    .line 496
    .line 497
    const-string v34, "None"

    .line 498
    .line 499
    const/16 v36, 0x10

    .line 500
    .line 501
    new-instance v21, LX/L1X;

    .line 502
    .line 503
    move-object/from16 v31, v21

    .line 504
    .line 505
    move-object/from16 v33, v22

    .line 506
    .line 507
    move-object/from16 v35, v4

    .line 508
    .line 509
    invoke-direct/range {v31 .. v36}, LX/L1X;-><init>(LX/JQu;LX/LiK;Ljava/lang/String;[FI)V

    .line 510
    .line 511
    .line 512
    sput-object v21, LX/Ll7;->A0H:LX/L1X;

    .line 513
    .line 514
    new-instance v22, LX/L1W;

    .line 515
    .line 516
    invoke-direct/range {v22 .. v22}, LX/L1W;-><init>()V

    .line 517
    .line 518
    .line 519
    sput-object v22, LX/Ll7;->A02:LX/LpZ;

    .line 520
    .line 521
    filled-new-array/range {v5 .. v22}, [LX/LpZ;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sput-object v0, LX/Ll7;->A0K:[LX/LpZ;

    .line 526
    .line 527
    return-void

    .line 528
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

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
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
