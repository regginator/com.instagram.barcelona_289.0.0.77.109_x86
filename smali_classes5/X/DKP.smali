.class public final LX/DKP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jjv;

.field public final A02:LX/DYP;

.field public final A03:LX/DYd;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4s5;

.field public final A06:LX/4uQ;

.field public final A07:LX/4uQ;

.field public final A08:LX/4uQ;

.field public final A09:LX/Jjv;

.field public final A0A:LX/4uQ;

.field public final A0B:LX/4uQ;

.field public final A0C:LX/4uQ;

.field public final A0D:LX/4uQ;

.field public final A0E:LX/4uQ;

.field public final A0F:LX/4uQ;

.field public final A0G:LX/4uQ;

.field public final A0H:LX/4uQ;

.field public final A0I:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DYP;LX/DT6;LX/DYd;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;LX/HrO;LX/4pd;)V
    .locals 25

    .line 0
    const/4 v8, 0x3

    .line 1
    const/16 v16, 0x6

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iput-object v0, v3, LX/DKP;->A00:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v0, p6

    .line 15
    .line 16
    iput-object v0, v3, LX/DKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    iput-object v0, v3, LX/DKP;->A03:LX/DYd;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    iput-object v2, v3, LX/DKP;->A02:LX/DYP;

    .line 25
    .line 26
    iget-object v6, v0, LX/DYd;->A06:LX/4uQ;

    .line 27
    .line 28
    iget-object v5, v2, LX/DYP;->A0Q:LX/4uQ;

    .line 29
    .line 30
    iget-object v0, v2, LX/DYP;->A0S:LX/4uQ;

    .line 31
    .line 32
    move-object/from16 v24, v0

    .line 33
    .line 34
    sget-object v4, LX/EWQ;->A00:LX/EWQ;

    .line 35
    .line 36
    invoke-static {v4, v6, v5, v0}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/DKP;->A05:LX/4s5;

    .line 41
    .line 42
    iget-object v5, v2, LX/DYP;->A0Y:LX/4uQ;

    .line 43
    .line 44
    iget-object v4, v2, LX/DYP;->A0O:LX/4uQ;

    .line 45
    .line 46
    sget-object v0, LX/EWL;->A00:LX/EWL;

    .line 47
    .line 48
    invoke-static {v0, v5, v4}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v13, 0x0

    .line 53
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;

    .line 54
    .line 55
    move-object/from16 v15, p3

    .line 56
    .line 57
    move-object/from16 v10, p8

    .line 58
    .line 59
    invoke-direct {v4, v15, v3, v13, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;-><init>(LX/DT6;LX/DKP;LX/8Yc;LX/HrO;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v5, LX/DQC;->A01:LX/Ek4;

    .line 67
    .line 68
    sget-object v4, LX/CTT;->A00:LX/CTT;

    .line 69
    .line 70
    move-object/from16 v6, p9

    .line 71
    .line 72
    invoke-static {v4, v6, v0, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iput-object v12, v3, LX/DKP;->A0E:LX/4uQ;

    .line 77
    .line 78
    invoke-static {v13, v12, v8}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/DKP;->A09:LX/Jjv;

    .line 83
    .line 84
    iget-object v7, v2, LX/DYP;->A0N:LX/4uQ;

    .line 85
    .line 86
    sget-object v0, LX/EWJ;->A00:LX/EWJ;

    .line 87
    .line 88
    invoke-static {v0, v12, v7}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move/from16 v0, v16

    .line 93
    .line 94
    invoke-static {v7, v0}, LX/Bs6;->A16(LX/4s5;I)LX/4s5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v6, v0, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v3, LX/DKP;->A0A:LX/4uQ;

    .line 103
    .line 104
    iget-object v14, v2, LX/DYP;->A0a:LX/4uQ;

    .line 105
    .line 106
    iget-object v11, v2, LX/DYP;->A0Z:LX/4uQ;

    .line 107
    .line 108
    iget-object v9, v2, LX/DYP;->A0b:LX/4uQ;

    .line 109
    .line 110
    sget-object v0, LX/EWR;->A00:LX/EWR;

    .line 111
    .line 112
    invoke-static {v0, v14, v11, v9}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;

    .line 117
    .line 118
    move-object/from16 v20, p5

    .line 119
    .line 120
    move-object/from16 v21, p7

    .line 121
    .line 122
    move-object/from16 v22, v13

    .line 123
    .line 124
    move-object/from16 v23, v10

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    move-object/from16 v18, v15

    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    invoke-direct/range {v17 .. v23}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;-><init>(LX/DT6;LX/DKP;LX/E2Z;Ljava/util/concurrent/ExecutorService;LX/8Yc;LX/HrO;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v9}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v0, LX/CKP;->A00:LX/CKP;

    .line 140
    .line 141
    invoke-static {v0, v6, v9, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iput-object v9, v3, LX/DKP;->A08:LX/4uQ;

    .line 146
    .line 147
    invoke-static {v13, v9, v8}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/DKP;->A01:LX/Jjv;

    .line 152
    .line 153
    iget-object v8, v2, LX/DYP;->A0c:LX/4uQ;

    .line 154
    .line 155
    sget-object v0, LX/EWM;->A00:LX/EWM;

    .line 156
    .line 157
    invoke-static {v0, v9, v8}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/16 v0, 0xb

    .line 162
    .line 163
    invoke-static {v8, v0}, LX/Bs6;->A16(LX/4s5;I)LX/4s5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v6, v0, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v3, LX/DKP;->A0H:LX/4uQ;

    .line 172
    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    invoke-static {v9, v0}, LX/Bs6;->A16(LX/4s5;I)LX/4s5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v6, v0, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iput-object v11, v3, LX/DKP;->A0I:LX/4uQ;

    .line 184
    .line 185
    iget-object v9, v2, LX/DYP;->A0X:LX/4uQ;

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-static {v9, v0}, LX/Bs6;->A16(LX/4s5;I)LX/4s5;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, v6, v0, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iput-object v10, v3, LX/DKP;->A0G:LX/4uQ;

    .line 198
    .line 199
    iget-object v14, v2, LX/DYP;->A0W:LX/4uQ;

    .line 200
    .line 201
    invoke-static {v14, v1}, LX/Bs6;->A16(LX/4s5;I)LX/4s5;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v6, v0, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iput-object v9, v3, LX/DKP;->A0D:LX/4uQ;

    .line 210
    .line 211
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;

    .line 212
    .line 213
    move-object/from16 v1, v20

    .line 214
    .line 215
    move/from16 v0, v16

    .line 216
    .line 217
    invoke-direct {v15, v13, v3, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15, v14}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v6, v0, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iput-object v13, v3, LX/DKP;->A0F:LX/4uQ;

    .line 229
    .line 230
    iget-object v1, v2, LX/DYP;->A0U:LX/4uQ;

    .line 231
    .line 232
    sget-object v0, LX/EWK;->A00:LX/EWK;

    .line 233
    .line 234
    invoke-static {v0, v13, v1}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/Bs6;->A16(LX/4s5;I)LX/4s5;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v4, v6, v0, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v3, LX/DKP;->A0C:LX/4uQ;

    .line 249
    .line 250
    invoke-static {v6, v7}, LX/DPh;->A00(LX/4pd;LX/4uQ;)LX/4uQ;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v6, v8}, LX/DPh;->A00(LX/4pd;LX/4uQ;)LX/4uQ;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v6, v0}, LX/DPh;->A00(LX/4pd;LX/4uQ;)LX/4uQ;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    filled-new-array {v7, v1, v10, v0}, [LX/4uQ;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/Bs6;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 271
    .line 272
    if-eqz v1, :cond_1

    .line 273
    .line 274
    const/16 v0, 0x27

    .line 275
    .line 276
    invoke-static {v1, v3, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v4, v6, v0, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iput-object v7, v3, LX/DKP;->A0B:LX/4uQ;

    .line 285
    .line 286
    invoke-static {v6, v12}, LX/DPh;->A00(LX/4pd;LX/4uQ;)LX/4uQ;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v6, v11}, LX/DPh;->A00(LX/4pd;LX/4uQ;)LX/4uQ;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    filled-new-array {v1, v0, v10, v9}, [LX/4uQ;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/Bs6;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    const/16 v0, 0x28

    .line 305
    .line 306
    invoke-static {v1, v3, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x7

    .line 311
    invoke-static {v1, v0}, LX/Bs6;->A16(LX/4s5;I)LX/4s5;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v4, v6, v0, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v3, LX/DKP;->A07:LX/4uQ;

    .line 320
    .line 321
    iget-object v2, v2, LX/DYP;->A0T:LX/4uQ;

    .line 322
    .line 323
    sget-object v1, LX/EWP;->A00:LX/EWP;

    .line 324
    .line 325
    move-object/from16 v0, v24

    .line 326
    .line 327
    invoke-static {v1, v7, v0, v2}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0xe

    .line 332
    .line 333
    invoke-static {v3, v1, v0}, LX/Bs6;->A15(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v4, v6, v0, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v3, LX/DKP;->A06:LX/4uQ;

    .line 342
    .line 343
    return-void

    .line 344
    :cond_0
    invoke-static {v8}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_1
    invoke-static {v8}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0
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
.end method


# virtual methods
.method public final A00()LX/DYJ;
    .locals 13

    .line 0
    iget-object v0, p0, LX/DKP;->A07:LX/4uQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/DYJ;

    .line 7
    .line 8
    instance-of v0, v5, LX/CTW;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v5}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/DYR;

    .line 17
    .line 18
    iget-object v3, p0, LX/DKP;->A02:LX/DYP;

    .line 19
    .line 20
    iget-object v0, v3, LX/DYP;->A0T:LX/4uQ;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v0, v3, LX/DYP;->A0N:LX/4uQ;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget-object v0, v3, LX/DYP;->A0c:LX/4uQ;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v0, v3, LX/DYP;->A0U:LX/4uQ;

    .line 51
    .line 52
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v0, v2, LX/DYR;->A03:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/DY7;

    .line 78
    .line 79
    iget-object v0, v4, LX/DY7;->A04:LX/Cii;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v6, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    iput v9, v4, LX/DY7;->A00:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iput v10, v4, LX/DY7;->A00:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput v11, v4, LX/DY7;->A00:F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iput v8, v2, LX/DYR;->A00:F

    .line 103
    .line 104
    iget-object v0, v3, LX/DYP;->A0S:LX/4uQ;

    .line 105
    .line 106
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    cmpl-float v0, v8, v0

    .line 114
    .line 115
    if-gtz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v3, LX/DYP;->A0a:LX/4uQ;

    .line 118
    .line 119
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v0, v2, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_5
    iget-object v0, v3, LX/DYP;->A0W:LX/4uQ;

    .line 136
    .line 137
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v4, v2, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 150
    .line 151
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/8p2;

    .line 170
    .line 171
    iget-object v9, v1, LX/8p2;->A03:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v1, LX/8p2;->A02:LX/8p3;

    .line 174
    .line 175
    iget v10, v0, LX/8p3;->A00:I

    .line 176
    .line 177
    iget-object v11, v0, LX/8p3;->A01:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v12, v0, LX/8p3;->A02:Ljava/lang/String;

    .line 180
    .line 181
    iget-wide v7, v1, LX/8p2;->A01:J

    .line 182
    .line 183
    new-instance v6, LX/C8g;

    .line 184
    .line 185
    invoke-direct/range {v6 .. v12}, LX/C8g;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iput-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_7
    return-object v5
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A01()LX/C7j;
    .locals 8

    .line 0
    iget-object v0, p0, LX/DKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Con;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/DKP;->A00()LX/DYJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    instance-of v1, v0, LX/CTW;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/DYR;

    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, LX/DKP;->A03:LX/DYd;

    .line 23
    .line 24
    invoke-static {v0}, LX/DYd;->A00(LX/DYd;)LX/Dbf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v7, p0, LX/DKP;->A02:LX/DYP;

    .line 33
    .line 34
    iget-object v0, v7, LX/DYP;->A0Q:LX/4uQ;

    .line 35
    .line 36
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, LX/CUE;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v6, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x1f

    .line 74
    .line 75
    new-instance v5, LX/DYR;

    .line 76
    .line 77
    invoke-direct {v5, v1, v0}, LX/DYR;-><init>(FI)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, LX/DKP;->A06:LX/4uQ;

    .line 82
    .line 83
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/DYJ;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v6}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    new-instance v2, LX/85P;

    .line 134
    .line 135
    invoke-direct {v2}, LX/85P;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, LX/DYP;->A0S:LX/4uQ;

    .line 139
    .line 140
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/CjI;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    new-instance v0, LX/CUC;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/CUC;-><init>(LX/CjI;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, v7, LX/DYP;->A0R:LX/4uQ;

    .line 157
    .line 158
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/Dmx;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    new-instance v0, LX/CUB;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/CUB;-><init>(LX/Dmx;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {v2}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v4, v2, v3}, LX/Cv2;->A00(LX/DYR;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/C7j;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
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
.end method
