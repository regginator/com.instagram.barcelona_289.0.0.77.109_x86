.class public Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x6271a7c7

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/8aA;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/1nB;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1nB;-><init>(LX/8aA;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/8Zo;

    .line 31
    .line 32
    const/16 v2, 0x25

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "PrefetchScheduler-3"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    const v0, -0x33a8b6ed    # -5.6435788E7f

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, LX/1nA;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/1nA;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const v0, 0x3c8c9f3b

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const v0, -0x1a663f08

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_3
    const v0, 0x3aaaa218

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/BxI;

    .line 89
    .line 90
    iget-object v1, v0, LX/BxI;->A04:LX/4uO;

    .line 91
    .line 92
    sget-object v0, LX/CEy;->A00:LX/CEy;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x38794113

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_4
    const v0, -0x6114da91

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/BzN;

    .line 112
    .line 113
    invoke-static {v0}, LX/BzN;->A00(LX/BzN;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7faf3824

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_5
    const v0, 0x43a4e5bd

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/Dwl;

    .line 131
    .line 132
    iget-object v2, v3, LX/Dwl;->A0D:LX/01R;

    .line 133
    .line 134
    const v1, 0x7be3de5

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/Dwl;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v3}, LX/Dwl;->A01()LX/CJP;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v1, LX/CJP;->A02:Z

    .line 154
    .line 155
    const v0, 0x104969cb

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    const v0, 0x5399a843

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/DI3;

    .line 174
    .line 175
    iget-object v1, v0, LX/DI3;->A02:LX/CZ1;

    .line 176
    .line 177
    iget-object v0, v0, LX/DI3;->A00:LX/DUW;

    .line 178
    .line 179
    iget-object v0, v0, LX/DUW;->A00:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, LX/CZ1;->A00(LX/CZ1;Z)V

    .line 185
    .line 186
    .line 187
    const v0, 0x313f5d79

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_7
    const v0, -0x50ac3c4a

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const-string v2, "CanvasDialFetcher"

    .line 200
    .line 201
    const-string v0, "Failed to fetch dial elements: "

    .line 202
    .line 203
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const v0, -0x7df1d8a4

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_8
    const v0, 0xbf83a69

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/Eme;

    .line 231
    .line 232
    invoke-static {p1}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 238
    .line 239
    .line 240
    const v0, -0x66b98b6a

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_9
    const v0, 0x35cb009e

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/Eme;

    .line 255
    .line 256
    invoke-static {p1}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 262
    .line 263
    .line 264
    const v0, -0x1c27108f

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_a
    const v0, 0x4dc38eb8    # 4.10113792E8f

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const v0, 0x7f4743cd

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_b
    const v0, -0x2b5173cf

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz p1, :cond_3

    .line 289
    .line 290
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 291
    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    const-string v1, "LocationPlaceSignature"

    .line 295
    .line 296
    const-string v0, "LocationUpdateMutation error"

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    const v0, -0x4ab65a69    # -7.51193E-7f

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_c
    const v0, -0x433866a6

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LX/DTu;

    .line 316
    .line 317
    iget v0, v3, LX/DTu;->A00:I

    .line 318
    .line 319
    add-int/lit8 v2, v0, 0x1

    .line 320
    .line 321
    iput v2, v3, LX/DTu;->A00:I

    .line 322
    .line 323
    iget-object v1, v3, LX/DTu;->A01:LX/DST;

    .line 324
    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    if-ne v2, v0, :cond_4

    .line 329
    .line 330
    invoke-static {v3, v1}, LX/DTu;->A00(LX/DTu;LX/DST;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    const v0, 0x78319e49

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_d
    const v0, -0x3f895bd

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LX/DTu;

    .line 348
    .line 349
    iget v0, v3, LX/DTu;->A00:I

    .line 350
    .line 351
    add-int/lit8 v2, v0, 0x1

    .line 352
    .line 353
    iput v2, v3, LX/DTu;->A00:I

    .line 354
    .line 355
    iget-object v1, v3, LX/DTu;->A01:LX/DST;

    .line 356
    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    if-ne v2, v0, :cond_5

    .line 361
    .line 362
    invoke-static {v3, v1}, LX/DTu;->A00(LX/DTu;LX/DST;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    const v0, 0x1ef53476

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_e
    const v0, 0x3eb57566

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/DEd;

    .line 380
    .line 381
    iget-object v1, v0, LX/DEd;->A03:LX/56g;

    .line 382
    .line 383
    sget-object v0, LX/CTU;->A00:LX/CTU;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const v0, -0x3e1e4623

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_f
    const v0, 0x299e75c2

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/DEd;

    .line 403
    .line 404
    iget-object v1, v0, LX/DEd;->A04:LX/56g;

    .line 405
    .line 406
    sget-object v0, LX/CTU;->A00:LX/CTU;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const v0, 0x50cae327

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :pswitch_10
    const v0, 0x2f7b502a

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const v0, 0x6350770

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :pswitch_11
    const v0, -0x47ddfd6

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    sget-object v1, LX/DQB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/E8p;

    .line 442
    .line 443
    iget-object v0, v0, LX/E8p;->A0G:LX/D7n;

    .line 444
    .line 445
    iget-object v4, v0, LX/D7n;->A01:LX/5b8;

    .line 446
    .line 447
    iget-wide v2, v0, LX/D7n;->A00:J

    .line 448
    .line 449
    const-string v1, "error"

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const v0, -0x4c51ad9c

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :pswitch_12
    const v0, -0x4f5de457

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/BxF;

    .line 469
    .line 470
    iget-object v1, v0, LX/BxF;->A03:LX/4uO;

    .line 471
    .line 472
    sget-object v0, LX/CcF;->A00:LX/CcF;

    .line 473
    .line 474
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const v0, -0x30871915

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :pswitch_13
    const v0, 0x3b773bf1

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const v2, 0x7f1137d6

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    const-string v0, "createBlockedReelsTask_request_error"

    .line 501
    .line 502
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 503
    .line 504
    .line 505
    const v0, 0x425a615a

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :pswitch_14
    const v0, 0x531282f4

    .line 510
    .line 511
    .line 512
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LX/0Yl;

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const v0, -0x2ce45cf2

    .line 528
    .line 529
    .line 530
    :goto_2
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
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
.end method

.method public final onFinish()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x50a95448

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/CXT;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/CXT;->A06(LX/CXT;Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x9f33ece

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const v0, 0x76d5c6d2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/CQY;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/CQY;->A05:Z

    .line 41
    .line 42
    invoke-static {v1}, LX/CQY;->A01(LX/CQY;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x734b0bdb

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const v0, -0x670402ee

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/CQW;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput-boolean v4, v5, LX/CQW;->A03:Z

    .line 62
    .line 63
    iget-object v3, v5, LX/CQW;->A07:LX/B1O;

    .line 64
    .line 65
    iget-object v1, v3, LX/B1O;->A00:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/B1O;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0Q()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0N()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/EPR;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, LX/EPR;-><init>(LX/B1O;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v2, v4}, LX/CQW;->A03(LX/CQW;Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const v0, -0x6a36918c

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const v0, -0x440eddd4

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/DUo;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v1, LX/DUo;->A01:Z

    .line 117
    .line 118
    const v0, 0x413261f9

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_4
    const v0, -0x621a738e

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/Dfz;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v1, LX/Dfz;->A06:LX/3jG;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v1, LX/Dfz;->A0e:Z

    .line 138
    .line 139
    const v0, -0x5bd106f

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
    .line 147
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x2fdd1f84

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DEd;

    .line 19
    .line 20
    iget-object v1, v0, LX/DEd;->A04:LX/56g;

    .line 21
    .line 22
    sget-object v0, LX/CTV;->A00:LX/CTV;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x5321ddfa

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const v0, 0x442f79c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/CXT;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v0}, LX/CXT;->A06(LX/CXT;Z)V

    .line 45
    .line 46
    .line 47
    const v0, -0x23f6156f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const v0, 0x6b421445

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/CQY;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/CQY;->A05:Z

    .line 64
    .line 65
    const v0, -0x45e5cad6

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const v0, 0x6f312b0d

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/CQW;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/CQW;->A03:Z

    .line 82
    .line 83
    const v0, -0xa243f69

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const v0, -0x5e3e6a93

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/DI3;

    .line 97
    .line 98
    iget-object v1, v0, LX/DI3;->A02:LX/CZ1;

    .line 99
    .line 100
    iget-object v0, v0, LX/DI3;->A00:LX/DUW;

    .line 101
    .line 102
    iget-object v0, v0, LX/DUW;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v1, v0}, LX/CZ1;->A00(LX/CZ1;Z)V

    .line 109
    .line 110
    .line 111
    const v0, -0x233a71ea

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_5
    const v0, 0x4f7fd4ae

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/Dwl;

    .line 125
    .line 126
    iget-object v3, v0, LX/Dwl;->A0D:LX/01R;

    .line 127
    .line 128
    const v1, 0x7be3de5

    .line 129
    .line 130
    .line 131
    const-string v0, "sticker_request_start"

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v0, -0x336cd22

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_6
    const v0, 0x310798dd

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const v0, -0x45528ad1

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_7
    const v0, 0x78c41e89

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const v0, 0x1b903f20

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_8
    const v0, 0x76530660

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const v0, 0x149e9242

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x8 -> :sswitch_5
        0xe -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x2dafd3b1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, 0xcc1a646

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/8Zo;

    .line 26
    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "PrefetchScheduler-2"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    const v0, 0x72c28938

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x71471773

    .line 50
    .line 51
    .line 52
    goto/16 :goto_17

    .line 53
    .line 54
    :pswitch_2
    const v0, 0x251c3274

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    check-cast p1, LX/CDJ;

    .line 62
    .line 63
    const v0, -0x3923e6ee

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v0, p1, LX/CDJ;->A01:LX/DIQ;

    .line 71
    .line 72
    iget-object v0, v0, LX/DIQ;->A03:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LX/Bs7;->A10(Ljava/util/Collection;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/DDN;

    .line 100
    .line 101
    iget-object v7, v2, LX/DDN;->A00:LX/DE1;

    .line 102
    .line 103
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v7, LX/DE1;->A00:LX/DEL;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v0, v1, LX/DEL;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v1, LX/DEL;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-static {v1}, LX/CuV;->A00(LX/DEL;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, v7, LX/DE1;->A01:LX/DEL;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-object v0, v1, LX/DEL;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 137
    .line 138
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    invoke-static {v1}, LX/CuV;->A00(LX/DEL;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v3, v2, LX/DDN;->A04:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v7, LX/DE1;->A01:LX/DEL;

    .line 156
    .line 157
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v7, LX/DE1;->A00:LX/DEL;

    .line 161
    .line 162
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/DEL;LX/DEL;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v0, 0x18

    .line 178
    .line 179
    if-ne v1, v0, :cond_0

    .line 180
    .line 181
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/Bx2;

    .line 184
    .line 185
    iget-object v0, v0, LX/Bx2;->A02:LX/4uO;

    .line 186
    .line 187
    invoke-static {v0, v6}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v0, -0x665e5d6    # -1.0001805E35f

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 194
    .line 195
    .line 196
    const v0, 0x4225261c

    .line 197
    .line 198
    .line 199
    goto/16 :goto_17

    .line 200
    .line 201
    :pswitch_3
    const v0, 0x151cccda

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    check-cast p1, LX/CDL;

    .line 209
    .line 210
    const v0, 0x99b0f3c

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v0, p1, LX/CDL;->A04:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/DYC;

    .line 240
    .line 241
    iget-object v0, v0, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 252
    .line 253
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v2, 0x5

    .line 258
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/BxI;

    .line 261
    .line 262
    iget-object v1, v0, LX/BxI;->A04:LX/4uO;

    .line 263
    .line 264
    if-ne v3, v2, :cond_4

    .line 265
    .line 266
    new-instance v0, LX/CEw;

    .line 267
    .line 268
    invoke-direct {v0, v5}, LX/CEw;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const v0, 0xd4b3f98

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 278
    .line 279
    .line 280
    const v0, -0xc678ac5

    .line 281
    .line 282
    .line 283
    goto/16 :goto_17

    .line 284
    .line 285
    :cond_4
    sget-object v0, LX/CEy;->A00:LX/CEy;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_4
    const v0, -0x7d3a41c1

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    check-cast p1, LX/CDL;

    .line 296
    .line 297
    const v0, -0x1734078f

    .line 298
    .line 299
    .line 300
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, LX/BzN;

    .line 307
    .line 308
    iget-object v0, p1, LX/CDL;->A04:Ljava/util/List;

    .line 309
    .line 310
    iput-object v0, v6, LX/BzN;->A03:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v0}, LX/8fE;->A03(Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget v7, v6, LX/BzN;->A00:I

    .line 317
    .line 318
    iget-object v2, v6, LX/BzN;->A0D:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/2addr v1, v8

    .line 325
    const/4 v0, 0x2

    .line 326
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;

    .line 327
    .line 328
    invoke-direct {v3, v8, v7, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;-><init>(IIII)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v6, LX/BzN;->A03:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    iget-object v7, v6, LX/BzN;->A06:LX/01R;

    .line 342
    .line 343
    const v1, 0x7be3de5

    .line 344
    .line 345
    .line 346
    const-string v0, "sticker_response_received"

    .line 347
    .line 348
    invoke-virtual {v7, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, p1, LX/CDL;->A05:Z

    .line 352
    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    iget-object v0, v6, LX/BzN;->A0E:LX/4uO;

    .line 356
    .line 357
    iget-object v2, v6, LX/BzN;->A03:Ljava/util/List;

    .line 358
    .line 359
    :goto_2
    new-instance v1, LX/CF4;

    .line 360
    .line 361
    invoke-direct {v1, v3, v2}, LX/CF4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    const v0, -0x232ce6d3

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 371
    .line 372
    .line 373
    const v0, 0x6dbdaa55

    .line 374
    .line 375
    .line 376
    goto/16 :goto_17

    .line 377
    .line 378
    :cond_5
    iget-object v0, p1, LX/CDL;->A01:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v6, LX/BzN;->A00:I

    .line 387
    .line 388
    :cond_6
    iget-object v0, p1, LX/CDL;->A00:Ljava/lang/Boolean;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, v6, LX/BzN;->A04:Z

    .line 397
    .line 398
    :cond_7
    iget-object v0, v6, LX/BzN;->A03:Ljava/util/List;

    .line 399
    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    :cond_8
    iget-object v0, v6, LX/BzN;->A0E:LX/4uO;

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_9
    invoke-static {v6}, LX/BzN;->A00(LX/BzN;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_5
    const v0, 0x71f4eafd

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    check-cast p1, LX/97W;

    .line 420
    .line 421
    const v0, -0x2dc12e98

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 431
    .line 432
    iput-object p1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09:LX/97W;

    .line 433
    .line 434
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U()V

    .line 438
    .line 439
    .line 440
    const v0, 0x26311b57

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 444
    .line 445
    .line 446
    const v0, 0x5227dd83

    .line 447
    .line 448
    .line 449
    goto/16 :goto_17

    .line 450
    .line 451
    :pswitch_6
    const v0, 0x91cb7dc

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    check-cast p1, LX/4u0;

    .line 459
    .line 460
    const v0, -0x5fc625be

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 470
    .line 471
    invoke-interface {p1}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/3Dk;

    .line 476
    .line 477
    iput-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A06:LX/3Dk;

    .line 478
    .line 479
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 480
    .line 481
    .line 482
    const v0, -0x27e47eff

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 486
    .line 487
    .line 488
    const v0, 0xcb0b408

    .line 489
    .line 490
    .line 491
    goto/16 :goto_17

    .line 492
    .line 493
    :pswitch_7
    const v0, 0x138c42d2

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    check-cast p1, LX/4u0;

    .line 501
    .line 502
    const v0, 0x73ca494a

    .line 503
    .line 504
    .line 505
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 512
    .line 513
    invoke-interface {p1}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/3Dk;

    .line 518
    .line 519
    iput-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03:LX/3Dk;

    .line 520
    .line 521
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 522
    .line 523
    .line 524
    const v0, -0x6923600d

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 528
    .line 529
    .line 530
    const v0, -0x5b8f9055

    .line 531
    .line 532
    .line 533
    goto/16 :goto_17

    .line 534
    .line 535
    :pswitch_8
    const v0, -0x7697e9cc

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    check-cast p1, LX/97W;

    .line 543
    .line 544
    const v0, 0x526814bc

    .line 545
    .line 546
    .line 547
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 554
    .line 555
    iput-object p1, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/97W;

    .line 556
    .line 557
    invoke-static {v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 561
    .line 562
    .line 563
    const v0, 0x3b5f98ab

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 567
    .line 568
    .line 569
    const v0, 0x5137d31c

    .line 570
    .line 571
    .line 572
    goto/16 :goto_17

    .line 573
    .line 574
    :pswitch_9
    const v0, -0x535240ff

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    check-cast p1, LX/CDL;

    .line 582
    .line 583
    const v0, -0x1b6b4bdc

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, LX/Dwl;

    .line 597
    .line 598
    iget-object v2, v5, LX/Dwl;->A0D:LX/01R;

    .line 599
    .line 600
    const v1, 0x7be3de5

    .line 601
    .line 602
    .line 603
    const-string v0, "sticker_response_received"

    .line 604
    .line 605
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v5, LX/Dwl;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 609
    .line 610
    if-eqz v0, :cond_a

    .line 611
    .line 612
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 613
    .line 614
    .line 615
    :cond_a
    invoke-virtual {p1}, LX/CDL;->A00()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v5, LX/Dwl;->A07:Ljava/util/List;

    .line 620
    .line 621
    iget-boolean v0, p1, LX/CDL;->A05:Z

    .line 622
    .line 623
    if-eqz v0, :cond_c

    .line 624
    .line 625
    invoke-virtual {v5}, LX/Dwl;->A01()LX/CJP;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v1, v5, LX/Dwl;->A07:Ljava/util/List;

    .line 630
    .line 631
    iput-boolean v6, v2, LX/CJP;->A03:Z

    .line 632
    .line 633
    iget-object v0, v2, LX/CJP;->A09:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, LX/FD1;->clear()V

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v1}, LX/CJP;->A03(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v0}, LX/CJP;->A01(LX/CJP;Ljava/util/ArrayList;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v0}, LX/CJP;->A02(LX/CJP;Ljava/util/ArrayList;)V

    .line 648
    .line 649
    .line 650
    :cond_b
    :goto_4
    invoke-virtual {v5}, LX/Dwl;->A01()LX/CJP;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-boolean v6, v0, LX/CJP;->A02:Z

    .line 655
    .line 656
    const v0, -0x3262677c

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 660
    .line 661
    .line 662
    const v0, 0x15b2fe78

    .line 663
    .line 664
    .line 665
    goto/16 :goto_17

    .line 666
    .line 667
    :cond_c
    iget-object v0, p1, LX/CDL;->A01:Ljava/lang/Integer;

    .line 668
    .line 669
    if-eqz v0, :cond_d

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v5}, LX/Dwl;->A01()LX/CJP;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput v1, v0, LX/CJP;->A00:I

    .line 680
    .line 681
    :cond_d
    iget-object v0, p1, LX/CDL;->A00:Ljava/lang/Boolean;

    .line 682
    .line 683
    if-eqz v0, :cond_e

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v5}, LX/Dwl;->A01()LX/CJP;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-boolean v1, v0, LX/CJP;->A01:Z

    .line 694
    .line 695
    :cond_e
    invoke-virtual {v5}, LX/Dwl;->A01()LX/CJP;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-object v1, v5, LX/Dwl;->A07:Ljava/util/List;

    .line 700
    .line 701
    iput-boolean v6, v3, LX/CJP;->A03:Z

    .line 702
    .line 703
    iget-object v0, v3, LX/CJP;->A0A:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-static {v0, v1}, LX/CJP;->A03(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, LX/FD1;->clear()V

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v0}, LX/CJP;->A01(LX/CJP;Ljava/util/ArrayList;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v3, v0}, LX/CJP;->A02(LX/CJP;Ljava/util/ArrayList;)V

    .line 715
    .line 716
    .line 717
    iget-boolean v0, v3, LX/CJP;->A01:Z

    .line 718
    .line 719
    if-eqz v0, :cond_b

    .line 720
    .line 721
    iget-object v2, v3, LX/CJP;->A07:LX/BoB;

    .line 722
    .line 723
    iget-object v1, v3, LX/CJP;->A08:LX/9Eo;

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-virtual {v3, v2, v0, v1}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 727
    .line 728
    .line 729
    goto :goto_4

    .line 730
    :pswitch_a
    const v0, -0x57ad0674

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    check-cast p1, LX/1UK;

    .line 738
    .line 739
    const v0, -0x394f9e1b

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    iget-object v0, p1, LX/1UK;->A00:LX/36a;

    .line 747
    .line 748
    if-eqz v0, :cond_2f

    .line 749
    .line 750
    iget-object v1, v0, LX/36a;->A00:Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-lez v0, :cond_13

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    const/4 v7, 0x0

    .line 767
    if-eqz v0, :cond_12

    .line 768
    .line 769
    invoke-static {v5}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v3}, LX/B7P;->Ba2()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_11

    .line 778
    .line 779
    invoke-virtual {v3}, LX/B7P;->A1t()J

    .line 780
    .line 781
    .line 782
    move-result-wide v0

    .line 783
    long-to-int v10, v0

    .line 784
    :goto_6
    invoke-virtual {v3}, LX/B7P;->AWl()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/4 v12, 0x0

    .line 789
    if-lez v0, :cond_10

    .line 790
    .line 791
    const/4 v12, 0x1

    .line 792
    const/4 v8, 0x0

    .line 793
    invoke-virtual {v3}, LX/B7P;->A3K()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_10

    .line 798
    .line 799
    invoke-virtual {v3}, LX/B7P;->A3K()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0, v7}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_f

    .line 808
    .line 809
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/Bvi;

    .line 816
    .line 817
    iget-object v1, v0, LX/Bvi;->A1I:Ljava/util/ArrayList;

    .line 818
    .line 819
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 820
    .line 821
    iget-object v9, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v3}, LX/B7P;->Ba2()Z

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    new-instance v7, LX/Dsf;

    .line 828
    .line 829
    invoke-direct/range {v7 .. v12}, LX/Dsf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_5

    .line 836
    :cond_10
    invoke-virtual {v3}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    goto :goto_7

    .line 841
    :cond_11
    const/4 v10, 0x0

    .line 842
    goto :goto_6

    .line 843
    :cond_12
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v6, LX/Bvi;

    .line 846
    .line 847
    sget-object v5, LX/006;->A1L:Ljava/lang/Integer;

    .line 848
    .line 849
    iget-object v3, v6, LX/Bvi;->A1A:Lcom/instagram/service/session/UserSession;

    .line 850
    .line 851
    iget-object v1, v6, LX/Bvi;->A0s:LX/EqB;

    .line 852
    .line 853
    new-instance v0, LX/3Ky;

    .line 854
    .line 855
    invoke-direct {v0, v1, v3, v5}, LX/3Ky;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 856
    .line 857
    .line 858
    iput-object v0, v6, LX/Bvi;->A07:LX/3Ky;

    .line 859
    .line 860
    iget-object v1, v6, LX/Bvi;->A0v:Lcom/instagram/common/ui/base/IgTextView;

    .line 861
    .line 862
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 866
    .line 867
    .line 868
    const/16 v0, 0xa5

    .line 869
    .line 870
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_13
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, LX/Bvi;

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0, v1}, LX/Bvi;->A0D(Landroid/content/Context;LX/Bvi;)V

    .line 882
    .line 883
    .line 884
    const v0, -0x1e1c4171

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 888
    .line 889
    .line 890
    const v0, 0x74a93e39

    .line 891
    .line 892
    .line 893
    goto/16 :goto_17

    .line 894
    .line 895
    :pswitch_b
    const v0, 0x6c0683b3

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    check-cast p1, LX/CDB;

    .line 903
    .line 904
    const v0, 0x72fcad47    # 1.0009562E31f

    .line 905
    .line 906
    .line 907
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v5, LX/Dfz;

    .line 914
    .line 915
    iget-object v0, v5, LX/Dfz;->A0J:LX/CZ1;

    .line 916
    .line 917
    if-eqz v0, :cond_14

    .line 918
    .line 919
    iget-object v0, v0, LX/CZ1;->A08:LX/BvC;

    .line 920
    .line 921
    iget-object v0, v0, LX/BvC;->A04:Ljava/util/List;

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 924
    .line 925
    .line 926
    :cond_14
    iget-object v0, v5, LX/Dfz;->A0A:LX/Bv4;

    .line 927
    .line 928
    if-eqz v0, :cond_15

    .line 929
    .line 930
    iget-object v0, v0, LX/Bv4;->A04:Ljava/util/List;

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 933
    .line 934
    .line 935
    :cond_15
    iget-object v0, p1, LX/CDB;->A02:Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_16

    .line 942
    .line 943
    iget-object v0, p1, LX/CDB;->A02:Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_17

    .line 954
    .line 955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/DD3;

    .line 960
    .line 961
    iget-object v0, v0, LX/DD3;->A03:Ljava/util/List;

    .line 962
    .line 963
    if-eqz v0, :cond_1b

    .line 964
    .line 965
    invoke-static {v5, v0}, LX/Dfz;->A08(LX/Dfz;Ljava/util/List;)V

    .line 966
    .line 967
    .line 968
    goto :goto_8

    .line 969
    :cond_16
    iget-object v0, p1, LX/CDB;->A01:Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v5, v0}, LX/Dfz;->A08(LX/Dfz;Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_17
    iget-object v2, v5, LX/Dfz;->A0A:LX/Bv4;

    .line 976
    .line 977
    if-eqz v2, :cond_18

    .line 978
    .line 979
    iget-object v1, p1, LX/CDB;->A02:Ljava/util/List;

    .line 980
    .line 981
    iget-object v0, v2, LX/Bv4;->A04:Ljava/util/List;

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 984
    .line 985
    .line 986
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 987
    .line 988
    .line 989
    const v0, 0x5bb060c4

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 993
    .line 994
    .line 995
    :cond_18
    :goto_9
    const-string v1, "cache"

    .line 996
    .line 997
    const/4 v0, 0x2

    .line 998
    invoke-static {v5, v1, v0}, LX/Dfz;->A07(LX/Dfz;Ljava/lang/String;S)V

    .line 999
    .line 1000
    .line 1001
    const v0, 0x73d70069

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1005
    .line 1006
    .line 1007
    const v0, -0x6866c505

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_17

    .line 1011
    .line 1012
    :pswitch_c
    const v0, -0x1aec5b01

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    check-cast p1, LX/CDB;

    .line 1020
    .line 1021
    const v0, 0x6d237c7c

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    const/4 v1, 0x0

    .line 1029
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v5, LX/Dfz;

    .line 1035
    .line 1036
    iget-object v0, v5, LX/Dfz;->A0J:LX/CZ1;

    .line 1037
    .line 1038
    if-eqz v0, :cond_19

    .line 1039
    .line 1040
    iget-object v0, v0, LX/CZ1;->A08:LX/BvC;

    .line 1041
    .line 1042
    iget-object v0, v0, LX/BvC;->A04:Ljava/util/List;

    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1045
    .line 1046
    .line 1047
    :cond_19
    iget-object v0, v5, LX/Dfz;->A0A:LX/Bv4;

    .line 1048
    .line 1049
    if-eqz v0, :cond_1a

    .line 1050
    .line 1051
    iget-object v0, v0, LX/Bv4;->A04:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1054
    .line 1055
    .line 1056
    :cond_1a
    iget-object v0, v5, LX/Dfz;->A10:LX/Elv;

    .line 1057
    .line 1058
    check-cast v0, LX/E0b;

    .line 1059
    .line 1060
    iput-boolean v1, v0, LX/E0b;->A0N:Z

    .line 1061
    .line 1062
    iput-boolean v1, v0, LX/E0b;->A0M:Z

    .line 1063
    .line 1064
    iget-object v0, p1, LX/CDB;->A02:Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_1c

    .line 1071
    .line 1072
    iget-object v0, p1, LX/CDB;->A02:Ljava/util/List;

    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_1d

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/DD3;

    .line 1089
    .line 1090
    iget-object v0, v0, LX/DD3;->A03:Ljava/util/List;

    .line 1091
    .line 1092
    if-eqz v0, :cond_1b

    .line 1093
    .line 1094
    invoke-static {v5, v0}, LX/Dfz;->A08(LX/Dfz;Ljava/util/List;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_a

    .line 1098
    :cond_1b
    const-string v0, "stickerBundles"

    .line 1099
    .line 1100
    goto/16 :goto_16

    .line 1101
    .line 1102
    :cond_1c
    iget-object v0, p1, LX/CDB;->A01:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-static {v5, v0}, LX/Dfz;->A08(LX/Dfz;Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_b

    .line 1108
    :cond_1d
    iget-object v2, v5, LX/Dfz;->A0A:LX/Bv4;

    .line 1109
    .line 1110
    if-eqz v2, :cond_1e

    .line 1111
    .line 1112
    iget-object v1, p1, LX/CDB;->A02:Ljava/util/List;

    .line 1113
    .line 1114
    iget-object v0, v2, LX/Bv4;->A04:Ljava/util/List;

    .line 1115
    .line 1116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1120
    .line 1121
    .line 1122
    const v0, 0x5bb060c4

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v2, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1126
    .line 1127
    .line 1128
    :cond_1e
    :goto_b
    const-string v1, "network"

    .line 1129
    .line 1130
    const/4 v0, 0x2

    .line 1131
    invoke-static {v5, v1, v0}, LX/Dfz;->A07(LX/Dfz;Ljava/lang/String;S)V

    .line 1132
    .line 1133
    .line 1134
    const v0, 0x7078f98e

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1138
    .line 1139
    .line 1140
    const v0, -0x6dafa1dc

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_17

    .line 1144
    .line 1145
    :pswitch_d
    const v0, -0x6d12d7f7

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    check-cast p1, LX/CDJ;

    .line 1153
    .line 1154
    const v0, 0x22e4c6ad

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    const/4 v5, 0x0

    .line 1162
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/DI3;

    .line 1168
    .line 1169
    iget-object v2, v0, LX/DI3;->A02:LX/CZ1;

    .line 1170
    .line 1171
    iget-object v0, v0, LX/DI3;->A00:LX/DUW;

    .line 1172
    .line 1173
    iget-object v1, v0, LX/DUW;->A00:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v2, LX/CZ1;->A01:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_21

    .line 1185
    .line 1186
    invoke-static {v2, v5}, LX/CZ1;->A00(LX/CZ1;Z)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v5, v2, LX/CZ1;->A07:LX/CJQ;

    .line 1190
    .line 1191
    iget-object v8, p1, LX/CDJ;->A01:LX/DIQ;

    .line 1192
    .line 1193
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    iput-boolean v0, v5, LX/CJQ;->A01:Z

    .line 1205
    .line 1206
    iget-object v7, v5, LX/CJQ;->A09:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v6, v5, LX/CJQ;->A0C:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v5, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v8, LX/DIQ;->A01:Ljava/util/List;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/Bs7;->A10(Ljava/util/Collection;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_1f

    .line 1236
    .line 1237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, LX/DY2;

    .line 1242
    .line 1243
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v0, LX/Dwp;

    .line 1247
    .line 1248
    invoke-direct {v0, v1}, LX/Dwp;-><init>(LX/DY2;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    goto :goto_c

    .line 1255
    :cond_1f
    iget-object v0, v8, LX/DIQ;->A05:Ljava/util/List;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/Bs7;->A10(Ljava/util/Collection;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_20

    .line 1270
    .line 1271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, LX/DYb;

    .line 1276
    .line 1277
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, LX/Dwp;

    .line 1281
    .line 1282
    invoke-direct {v0, v1}, LX/Dwp;-><init>(LX/DYb;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    goto :goto_d

    .line 1289
    :cond_20
    invoke-static {v5}, LX/CJQ;->A01(LX/CJQ;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_21
    const v0, 0x32e9a23e

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1296
    .line 1297
    .line 1298
    const v0, -0x1820079e

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_17

    .line 1302
    .line 1303
    :pswitch_e
    const v0, 0x10d4792f

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    check-cast p1, LX/CCv;

    .line 1311
    .line 1312
    const v0, 0x3828e98f

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, LX/DUo;

    .line 1322
    .line 1323
    iget-boolean v0, v2, LX/DUo;->A01:Z

    .line 1324
    .line 1325
    if-eqz v0, :cond_22

    .line 1326
    .line 1327
    const v0, -0x36bb4336

    .line 1328
    .line 1329
    .line 1330
    :goto_e
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1331
    .line 1332
    .line 1333
    const v0, 0x7878f8df

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_17

    .line 1337
    .line 1338
    :cond_22
    invoke-static {v2, p1}, LX/DUo;->A00(LX/DUo;LX/CCv;)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    iput-object v1, v2, LX/DUo;->A00:Ljava/util/List;

    .line 1343
    .line 1344
    iget-object v0, v2, LX/DUo;->A05:LX/DG5;

    .line 1345
    .line 1346
    invoke-virtual {v0, v1}, LX/DG5;->A00(Ljava/util/List;)V

    .line 1347
    .line 1348
    .line 1349
    const v0, -0x137dadcd

    .line 1350
    .line 1351
    .line 1352
    goto :goto_e

    .line 1353
    :pswitch_f
    const v0, 0x1876e3fc

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    check-cast p1, LX/CCv;

    .line 1361
    .line 1362
    const v0, 0x76eaaf4b

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, LX/DUo;

    .line 1372
    .line 1373
    invoke-static {v0, p1}, LX/DUo;->A00(LX/DUo;LX/CCv;)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    iput-object v1, v0, LX/DUo;->A00:Ljava/util/List;

    .line 1378
    .line 1379
    iget-object v0, v0, LX/DUo;->A05:LX/DG5;

    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, LX/DG5;->A00(Ljava/util/List;)V

    .line 1382
    .line 1383
    .line 1384
    const v0, -0x3adf5f74

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1388
    .line 1389
    .line 1390
    const v0, 0x4db4668

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_17

    .line 1394
    .line 1395
    :pswitch_10
    const v0, 0x49eb7057

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    check-cast p1, LX/CCx;

    .line 1403
    .line 1404
    const v0, 0x31352605

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, LX/CQW;

    .line 1414
    .line 1415
    iget-object v0, p1, LX/CCx;->A00:LX/DYb;

    .line 1416
    .line 1417
    iput-object v0, v1, LX/CQW;->A01:LX/DYb;

    .line 1418
    .line 1419
    const v0, 0x2b6a0f82

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1423
    .line 1424
    .line 1425
    const v0, 0x3569e448

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_17

    .line 1429
    .line 1430
    :pswitch_11
    const v0, -0x40a702ab

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    check-cast p1, LX/CCx;

    .line 1438
    .line 1439
    const v0, -0x7a5fba46

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, LX/CQY;

    .line 1449
    .line 1450
    iget-object v0, p1, LX/CCx;->A00:LX/DYb;

    .line 1451
    .line 1452
    iput-object v0, v1, LX/CQY;->A02:LX/DYb;

    .line 1453
    .line 1454
    const v0, 0x20ade702

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1458
    .line 1459
    .line 1460
    const v0, 0x124ad5e4

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_17

    .line 1464
    .line 1465
    :pswitch_12
    const v0, 0x5b435c7d

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    check-cast p1, LX/5pN;

    .line 1473
    .line 1474
    const v0, 0x26491fdd

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1484
    .line 1485
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a:LX/DaS;

    .line 1486
    .line 1487
    iget-object v0, p1, LX/5pN;->A00:LX/7jT;

    .line 1488
    .line 1489
    if-eqz v0, :cond_2f

    .line 1490
    .line 1491
    iput-object v0, v3, LX/DaS;->A06:LX/Egq;

    .line 1492
    .line 1493
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-interface {v0}, LX/Egq;->AkT()Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_23

    .line 1510
    .line 1511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LX/EiE;

    .line 1516
    .line 1517
    invoke-interface {v0}, LX/EiE;->AXI()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    goto :goto_f

    .line 1525
    :cond_23
    iput-object v2, v3, LX/DaS;->A0F:Ljava/util/HashSet;

    .line 1526
    .line 1527
    invoke-static {v3}, LX/DaS;->A03(LX/DaS;)V

    .line 1528
    .line 1529
    .line 1530
    const v0, -0x510fc1bc

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1534
    .line 1535
    .line 1536
    const v0, 0x4cad8a89    # 9.0985544E7f

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_17

    .line 1540
    .line 1541
    :pswitch_13
    const v0, -0x6ff5df88

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    check-cast p1, LX/CD2;

    .line 1549
    .line 1550
    const v0, 0x3d2c643b

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v7, LX/DDI;

    .line 1560
    .line 1561
    iget-object v6, v7, LX/DDI;->A03:LX/C0k;

    .line 1562
    .line 1563
    iget-object v5, v6, LX/C0k;->A00:Ljava/util/List;

    .line 1564
    .line 1565
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, p1, LX/CD2;->A00:Ljava/util/List;

    .line 1569
    .line 1570
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    const/4 v0, 0x5

    .line 1575
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    const/4 v1, 0x0

    .line 1580
    :goto_10
    if-ge v1, v2, :cond_24

    .line 1581
    .line 1582
    iget-object v0, p1, LX/CD2;->A00:Ljava/util/List;

    .line 1583
    .line 1584
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    add-int/lit8 v1, v1, 0x1

    .line 1592
    .line 1593
    goto :goto_10

    .line 1594
    :cond_24
    invoke-virtual {v6}, LX/Lq2;->notifyDataSetChanged()V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v7, LX/DDI;->A01:LX/D3a;

    .line 1598
    .line 1599
    iget-object v0, v0, LX/D3a;->A00:LX/DIM;

    .line 1600
    .line 1601
    iget-object v1, v0, LX/DIM;->A01:LX/EdN;

    .line 1602
    .line 1603
    iget-object v0, v0, LX/DIM;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1604
    .line 1605
    invoke-interface {v1, v0}, LX/EdN;->CQN(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 1606
    .line 1607
    .line 1608
    const v0, 0xde9b0f9

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1612
    .line 1613
    .line 1614
    const v0, -0x427576c

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_17

    .line 1618
    .line 1619
    :pswitch_14
    const v0, 0x5baa56

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    check-cast p1, LX/1Vg;

    .line 1627
    .line 1628
    const v0, -0x2fa4a4ba

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    iget-object v2, p1, LX/1Vg;->A00:Ljava/util/List;

    .line 1636
    .line 1637
    if-nez v2, :cond_25

    .line 1638
    .line 1639
    const v0, -0x13c9d4e3

    .line 1640
    .line 1641
    .line 1642
    :goto_11
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1643
    .line 1644
    .line 1645
    const v0, 0x7d71a242

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_17

    .line 1649
    .line 1650
    :cond_25
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v1, LX/DZb;

    .line 1653
    .line 1654
    iget-object v0, v1, LX/DZb;->A03:Ljava/util/List;

    .line 1655
    .line 1656
    invoke-static {v1, v2, v0}, LX/DZb;->A02(LX/DZb;Ljava/util/List;Ljava/util/List;)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v0, 0x1

    .line 1660
    iput-boolean v0, v1, LX/DZb;->A07:Z

    .line 1661
    .line 1662
    const v0, -0xf95bf9a

    .line 1663
    .line 1664
    .line 1665
    goto :goto_11

    .line 1666
    :pswitch_15
    const v0, 0x4f40be65

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    const v0, -0x55d064b0

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, LX/Eme;

    .line 1683
    .line 1684
    invoke-static {p1}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const/4 v0, 0x0

    .line 1689
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 1690
    .line 1691
    .line 1692
    const v0, 0xc4f557a

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1696
    .line 1697
    .line 1698
    const v0, -0x1902f551

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_17

    .line 1702
    .line 1703
    :pswitch_16
    const v0, -0x34171361    # -3.0529854E7f

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    const v0, 0x6e54dabb

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, LX/Eme;

    .line 1720
    .line 1721
    invoke-static {p1}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    const/4 v0, 0x0

    .line 1726
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 1727
    .line 1728
    .line 1729
    const v0, 0x4e4635cf    # 8.3135379E8f

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1733
    .line 1734
    .line 1735
    const v0, -0x48fea544

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_17

    .line 1739
    .line 1740
    :pswitch_17
    const v0, 0x63353090

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    check-cast p1, LX/F7U;

    .line 1748
    .line 1749
    const v0, -0x1e81a0e5

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    const/4 v1, 0x0

    .line 1757
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 1761
    .line 1762
    invoke-static {v0, v1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    if-eqz v1, :cond_26

    .line 1767
    .line 1768
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, LX/CXT;

    .line 1771
    .line 1772
    invoke-static {v1, v0}, LX/CXT;->A02(LX/B7P;LX/CXT;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_26
    const v0, -0x5b75e19

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1779
    .line 1780
    .line 1781
    const v0, -0x30ad902f

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_17

    .line 1785
    .line 1786
    :pswitch_18
    const v0, -0x9cfeb9e

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    check-cast p1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 1794
    .line 1795
    const v0, -0x68e3ba2b

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, LX/CXT;

    .line 1805
    .line 1806
    iget-object v0, p1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1807
    .line 1808
    iput-object v0, v1, LX/CXT;->A0G:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1809
    .line 1810
    invoke-static {v1}, LX/CXT;->A03(LX/CXT;)V

    .line 1811
    .line 1812
    .line 1813
    const v0, 0x315fda2d

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1817
    .line 1818
    .line 1819
    const v0, -0x6107b398

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_17

    .line 1823
    .line 1824
    :pswitch_19
    const v0, -0xbd19f44

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    check-cast p1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 1832
    .line 1833
    const v0, -0x61025e44

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, LX/D44;

    .line 1843
    .line 1844
    iget-object v1, v0, LX/D44;->A00:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1845
    .line 1846
    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/0Pj;

    .line 1847
    .line 1848
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    check-cast v0, LX/DEo;

    .line 1853
    .line 1854
    iput-object p1, v0, LX/DEo;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 1855
    .line 1856
    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05:LX/56g;

    .line 1857
    .line 1858
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    const v0, -0x1a0251eb

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1865
    .line 1866
    .line 1867
    const v0, 0x7e5f1936

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_17

    .line 1871
    .line 1872
    :pswitch_1a
    const v0, 0x6c2170f0

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v5

    .line 1879
    const v0, 0x6e3f1fa

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    const v0, -0x5a60ba6

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 1890
    .line 1891
    .line 1892
    const v0, 0x132b7d91

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_15

    .line 1896
    .line 1897
    :pswitch_1b
    const v0, 0x7618003d

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    check-cast p1, LX/CD0;

    .line 1905
    .line 1906
    const v0, 0xe3ec9e9

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v3, LX/DTu;

    .line 1916
    .line 1917
    iget-object v2, v3, LX/DTu;->A01:LX/DST;

    .line 1918
    .line 1919
    if-eqz v2, :cond_27

    .line 1920
    .line 1921
    iget-object v0, p1, LX/CD0;->A00:LX/C7G;

    .line 1922
    .line 1923
    if-eqz v0, :cond_28

    .line 1924
    .line 1925
    iget-object v0, v0, LX/C7G;->A00:Ljava/util/List;

    .line 1926
    .line 1927
    :goto_12
    iput-object v0, v2, LX/DST;->A01:Ljava/util/List;

    .line 1928
    .line 1929
    iget v0, v3, LX/DTu;->A00:I

    .line 1930
    .line 1931
    add-int/lit8 v1, v0, 0x1

    .line 1932
    .line 1933
    iput v1, v3, LX/DTu;->A00:I

    .line 1934
    .line 1935
    const/4 v0, 0x2

    .line 1936
    if-ne v1, v0, :cond_27

    .line 1937
    .line 1938
    invoke-static {v3, v2}, LX/DTu;->A00(LX/DTu;LX/DST;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_27
    const v0, 0x451e48e6

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1945
    .line 1946
    .line 1947
    const v0, 0x1a09d2c0

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_17

    .line 1951
    .line 1952
    :cond_28
    const/4 v0, 0x0

    .line 1953
    goto :goto_12

    .line 1954
    :pswitch_1c
    const v0, 0x1e6061bb

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1958
    .line 1959
    .line 1960
    move-result v4

    .line 1961
    check-cast p1, LX/977;

    .line 1962
    .line 1963
    const v0, 0x5f893908

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v3, LX/DTu;

    .line 1973
    .line 1974
    iget-object v2, v3, LX/DTu;->A01:LX/DST;

    .line 1975
    .line 1976
    if-eqz v2, :cond_29

    .line 1977
    .line 1978
    iget-object v0, p1, LX/977;->A00:Ljava/util/List;

    .line 1979
    .line 1980
    iput-object v0, v2, LX/DST;->A00:Ljava/util/List;

    .line 1981
    .line 1982
    iget v0, v3, LX/DTu;->A00:I

    .line 1983
    .line 1984
    add-int/lit8 v1, v0, 0x1

    .line 1985
    .line 1986
    iput v1, v3, LX/DTu;->A00:I

    .line 1987
    .line 1988
    const/4 v0, 0x2

    .line 1989
    if-ne v1, v0, :cond_29

    .line 1990
    .line 1991
    invoke-static {v3, v2}, LX/DTu;->A00(LX/DTu;LX/DST;)V

    .line 1992
    .line 1993
    .line 1994
    :cond_29
    const v0, 0x1266aadc

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1998
    .line 1999
    .line 2000
    const v0, 0x7918b25

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_17

    .line 2004
    .line 2005
    :pswitch_1d
    const v0, -0x62e83e25

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    const v0, 0x7deaea13

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v0, LX/DEd;

    .line 2022
    .line 2023
    iget-object v1, v0, LX/DEd;->A03:LX/56g;

    .line 2024
    .line 2025
    invoke-static {p1}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    const v0, -0x563548fd

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2036
    .line 2037
    .line 2038
    const v0, 0x59d8593d

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_17

    .line 2042
    .line 2043
    :pswitch_1e
    const v0, -0x5c2d74ea

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2047
    .line 2048
    .line 2049
    move-result v4

    .line 2050
    check-cast p1, LX/CDG;

    .line 2051
    .line 2052
    const v0, -0x1ad5718f

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v2, LX/DEd;

    .line 2062
    .line 2063
    iget-object v1, v2, LX/DEd;->A08:Ljava/lang/String;

    .line 2064
    .line 2065
    iget-object v0, p1, LX/CDG;->A00:Ljava/util/List;

    .line 2066
    .line 2067
    invoke-static {v0, v1}, LX/9xa;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v1, v2, LX/DEd;->A04:LX/56g;

    .line 2071
    .line 2072
    invoke-static {p1}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    const v0, -0x16e508c2

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 2083
    .line 2084
    .line 2085
    const v0, 0x6025b5c7

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_17

    .line 2089
    .line 2090
    :pswitch_1f
    const v0, 0x7a2b319d

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v5

    .line 2097
    const v0, 0x5d77f290

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2101
    .line 2102
    .line 2103
    move-result v4

    .line 2104
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v3, LX/DsJ;

    .line 2107
    .line 2108
    iget-object v2, v3, LX/DsJ;->A09:LX/Gsp;

    .line 2109
    .line 2110
    iget-object v1, v3, LX/DsJ;->A01:LX/APJ;

    .line 2111
    .line 2112
    if-eqz v1, :cond_2b

    .line 2113
    .line 2114
    new-instance v0, LX/Drl;

    .line 2115
    .line 2116
    invoke-direct {v0, v1}, LX/Drl;-><init>(LX/APJ;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v0, v3, LX/DsJ;->A00:LX/Gcn;

    .line 2123
    .line 2124
    if-eqz v0, :cond_2a

    .line 2125
    .line 2126
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 2127
    .line 2128
    .line 2129
    :cond_2a
    const v0, -0xe7981c3

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2133
    .line 2134
    .line 2135
    const v0, -0x157f961

    .line 2136
    .line 2137
    .line 2138
    goto/16 :goto_15

    .line 2139
    .line 2140
    :cond_2b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    const v0, 0x73fb3d30

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2148
    .line 2149
    .line 2150
    throw v1

    .line 2151
    :pswitch_20
    const v0, -0x4bd19084

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2155
    .line 2156
    .line 2157
    move-result v4

    .line 2158
    check-cast p1, LX/CDL;

    .line 2159
    .line 2160
    const v0, -0x6c5e3df3

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2164
    .line 2165
    .line 2166
    move-result v7

    .line 2167
    const/4 v8, 0x0

    .line 2168
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2169
    .line 2170
    .line 2171
    sget-object v0, LX/DQB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2172
    .line 2173
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2174
    .line 2175
    .line 2176
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v6, LX/E8p;

    .line 2179
    .line 2180
    iget-object v5, v6, LX/E8p;->A0L:Ljava/util/ArrayList;

    .line 2181
    .line 2182
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {p1}, LX/CDL;->A00()Ljava/util/List;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_2d

    .line 2198
    .line 2199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    check-cast v2, LX/DYb;

    .line 2204
    .line 2205
    iget-object v0, v2, LX/DYb;->A0I:Ljava/util/List;

    .line 2206
    .line 2207
    invoke-static {v0, v8}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    check-cast v1, LX/DYC;

    .line 2212
    .line 2213
    if-eqz v1, :cond_2c

    .line 2214
    .line 2215
    const-string v0, "STORIES_QUICK_REACTION_AVATAR_STICKER_GRID"

    .line 2216
    .line 2217
    iput-object v0, v1, LX/DYC;->A0Y:Ljava/lang/String;

    .line 2218
    .line 2219
    :cond_2c
    new-instance v0, LX/Dwp;

    .line 2220
    .line 2221
    invoke-direct {v0, v2}, LX/Dwp;-><init>(LX/DYb;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    goto :goto_13

    .line 2228
    :cond_2d
    invoke-static {v6}, LX/E8p;->A05(LX/E8p;)V

    .line 2229
    .line 2230
    .line 2231
    const v0, 0x5b5f2b0e

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 2235
    .line 2236
    .line 2237
    const v0, -0x24d8d908

    .line 2238
    .line 2239
    .line 2240
    goto/16 :goto_17

    .line 2241
    .line 2242
    :pswitch_21
    const v0, 0x46704d75

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2246
    .line 2247
    .line 2248
    move-result v4

    .line 2249
    check-cast p1, LX/CDL;

    .line 2250
    .line 2251
    const v0, -0x1049b6ed

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2255
    .line 2256
    .line 2257
    move-result v3

    .line 2258
    invoke-virtual {p1}, LX/CDL;->A00()Ljava/util/List;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    if-eqz v2, :cond_2e

    .line 2263
    .line 2264
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-nez v0, :cond_2e

    .line 2269
    .line 2270
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v0, LX/BxF;

    .line 2273
    .line 2274
    iget-object v1, v0, LX/BxF;->A03:LX/4uO;

    .line 2275
    .line 2276
    new-instance v0, LX/CcD;

    .line 2277
    .line 2278
    invoke-direct {v0, v2}, LX/CcD;-><init>(Ljava/util/List;)V

    .line 2279
    .line 2280
    .line 2281
    :goto_14
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    const v0, -0x28bb7c04

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 2288
    .line 2289
    .line 2290
    const v0, 0xee017d

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_17

    .line 2294
    .line 2295
    :cond_2e
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v0, LX/BxF;

    .line 2298
    .line 2299
    iget-object v1, v0, LX/BxF;->A03:LX/4uO;

    .line 2300
    .line 2301
    sget-object v0, LX/CcF;->A00:LX/CcF;

    .line 2302
    .line 2303
    goto :goto_14

    .line 2304
    :pswitch_22
    const v0, 0x52f3f306

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2308
    .line 2309
    .line 2310
    move-result v4

    .line 2311
    check-cast p1, LX/4K1;

    .line 2312
    .line 2313
    const v0, 0x1e362f0e

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2317
    .line 2318
    .line 2319
    move-result v3

    .line 2320
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v0, LX/CGC;

    .line 2323
    .line 2324
    iget-object v2, v0, LX/CGC;->A02:LX/CJO;

    .line 2325
    .line 2326
    invoke-virtual {p1}, LX/4K1;->getItems()Ljava/util/List;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    iget-object v0, v2, LX/CJO;->A05:Ljava/util/List;

    .line 2331
    .line 2332
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2333
    .line 2334
    .line 2335
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v2}, LX/CJO;->A00(LX/CJO;)V

    .line 2339
    .line 2340
    .line 2341
    const v0, -0x3b2ddc43

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 2345
    .line 2346
    .line 2347
    const v0, 0x21d76011

    .line 2348
    .line 2349
    .line 2350
    goto :goto_17

    .line 2351
    :pswitch_23
    const v0, -0x2881e1c0

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2355
    .line 2356
    .line 2357
    move-result v5

    .line 2358
    check-cast p1, LX/CCm;

    .line 2359
    .line 2360
    const v0, -0x36e532fc

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2364
    .line 2365
    .line 2366
    move-result v2

    .line 2367
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v1, LX/0Yl;

    .line 2373
    .line 2374
    iget-object v0, p1, LX/CCm;->A00:LX/D5Q;

    .line 2375
    .line 2376
    if-eqz v0, :cond_2f

    .line 2377
    .line 2378
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    const v0, -0x2281fe29

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2385
    .line 2386
    .line 2387
    const v0, 0x35b93fda

    .line 2388
    .line 2389
    .line 2390
    :goto_15
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2391
    .line 2392
    .line 2393
    return-void

    .line 2394
    :cond_2f
    const-string v0, "response"

    .line 2395
    .line 2396
    :goto_16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    const/4 v1, 0x0

    .line 2400
    throw v1

    .line 2401
    :pswitch_24
    const v0, 0x64ef1cfc

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2405
    .line 2406
    .line 2407
    move-result v4

    .line 2408
    const v0, 0x6d5fd350

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v0, LX/Ce0;

    .line 2418
    .line 2419
    iget-object v1, v0, LX/Ce0;->A04:LX/Ee5;

    .line 2420
    .line 2421
    if-eqz v1, :cond_30

    .line 2422
    .line 2423
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 2428
    .line 2429
    invoke-interface {v1, v0}, LX/Ee5;->Ccw(Lcom/instagram/tagging/model/Tag;)V

    .line 2430
    .line 2431
    .line 2432
    :cond_30
    const v0, 0x30d23f70

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2436
    .line 2437
    .line 2438
    const v0, -0x776fdf65

    .line 2439
    .line 2440
    .line 2441
    :goto_17
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2442
    .line 2443
    .line 2444
    return-void

    .line 2445
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x28766c41

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast p1, LX/CDB;

    .line 17
    .line 18
    const v0, -0x1885202c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/Dzg;

    .line 28
    .line 29
    iget-object v7, v3, LX/Dzg;->A10:LX/Dzf;

    .line 30
    .line 31
    iget-object v8, p1, LX/CDB;->A00:LX/DD2;

    .line 32
    .line 33
    iget-boolean v0, v7, LX/Dzf;->A0L:Z

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v0, v8, LX/DD2;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    iput-boolean v0, v7, LX/Dzf;->A0B:Z

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    iget-object v0, v8, LX/DD2;->A02:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :cond_3
    iput-boolean v0, v7, LX/Dzf;->A0C:Z

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    iget-object v0, v8, LX/DD2;->A04:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :cond_5
    iput-boolean v0, v7, LX/Dzf;->A0D:Z

    .line 83
    .line 84
    if-eqz v8, :cond_9

    .line 85
    .line 86
    iget-object v1, v8, LX/DD2;->A03:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-object v0, v8, LX/DD2;->A05:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;-><init>(ZI)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iput-object v0, v7, LX/Dzf;->A01:Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    iget v0, v8, LX/DD2;->A00:I

    .line 112
    .line 113
    if-lez v0, :cond_8

    .line 114
    .line 115
    :goto_1
    iput-boolean v6, v7, LX/Dzf;->A08:Z

    .line 116
    .line 117
    :cond_6
    iget-boolean v0, v3, LX/Dzg;->A0W:Z

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    iget-object v0, p1, LX/CDB;->A02:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    iget-object v0, p1, LX/CDB;->A02:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/DD3;

    .line 146
    .line 147
    iget-object v0, v0, LX/DD3;->A03:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {v1}, LX/Bs3;->A1V(Ljava/util/Iterator;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const/4 v6, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_a
    const-string v0, "stickerBundles"

    .line 170
    .line 171
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_b
    iget-object v0, p1, LX/CDB;->A01:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-static {v1}, LX/Bs3;->A1V(Ljava/util/Iterator;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    iget-object v1, v3, LX/Dzg;->A0g:Landroid/app/Activity;

    .line 193
    .line 194
    new-instance v0, LX/EF8;

    .line 195
    .line 196
    invoke-direct {v0, v3}, LX/EF8;-><init>(LX/Dzg;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    const v0, 0x541aeeb

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 206
    .line 207
    .line 208
    const v0, 0x6927d159

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_1
    const v0, 0x85d9c6

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const v0, -0x3034b871

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const v0, 0x7015a605

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 230
    .line 231
    .line 232
    const v0, -0x4260e1d3

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    nop

    .line 240
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
