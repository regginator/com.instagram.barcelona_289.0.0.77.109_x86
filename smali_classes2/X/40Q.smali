.class public final LX/40Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;


# instance fields
.field public final A00:LX/39D;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/39D;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/39D;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/40Q;->A00:LX/39D;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00(I)V
    .locals 5

    .line 0
    const-string v4, "LauncherOverlayConfigLayer"

    .line 1
    .line 2
    iget-object v0, p0, LX/40Q;->A00:LX/39D;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const-string v0, "Invalid id for logExposureForIds: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8201af000303e4L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x8201af000403e5L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8201af000003e1L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x8201af000203e3L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x8201af000103e2L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x82006800020092L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x8201c0000003f3L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x8201df0000048eL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x82013f00000345L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x8201b6000003ecL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x8200530000004fL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x82007c00140132L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x8200f700000278L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x8201390003032fL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x8201390002032eL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x82007c001c013aL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x82015d0000035bL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_12
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x82018100000385L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_13
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 290
    .line 291
    const-wide v0, 0x82018100020387L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_14
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x82018100010386L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_15
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x82008200000170L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_16
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 335
    .line 336
    const-wide v0, 0x82008200010171L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_17
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x820113000002fdL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_18
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 365
    .line 366
    const-wide v0, 0x82006c000000b0L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_19
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 380
    .line 381
    const-wide v0, 0x82006c000100b1L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x8201380001032bL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 410
    .line 411
    const-wide v0, 0x8201d000040415L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x8201d000050416L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 440
    .line 441
    const-wide v0, 0x8201d000010413L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 455
    .line 456
    const-wide v0, 0x8201d000000412L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x82007c001a0138L    # 3.204443160500085E-306

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 485
    .line 486
    const-wide v0, 0x8201eb000004c2L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_21
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v0, 0x8201eb000104c3L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_22
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 515
    .line 516
    const-wide v0, 0x82005400000050L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_23
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 530
    .line 531
    const-wide v0, 0x82002f0000002dL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_24
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 545
    .line 546
    const-wide v0, 0x8200a6000a01c8L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_25
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 560
    .line 561
    const-wide v0, 0x8200a6000b01c9L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_26
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 575
    .line 576
    const-wide v0, 0x8200a6001101cfL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_27
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 590
    .line 591
    const-wide v0, 0x8200a6000f01cdL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_28
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 605
    .line 606
    const-wide v0, 0x8200a6000001beL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_29
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 620
    .line 621
    const-wide v0, 0x8200a6000c01caL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_2a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 635
    .line 636
    const-wide v0, 0x820118000002ffL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_2b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 650
    .line 651
    const-wide v0, 0x8201a3000003c9L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_2c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 665
    .line 666
    const-wide v0, 0x8200a6000501c3L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_2d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 680
    .line 681
    const-wide v0, 0x82004f00010048L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_2e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 695
    .line 696
    const-wide v0, 0x82013100000322L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_2f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 710
    .line 711
    const-wide v0, 0x820086000001a2L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_30
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 725
    .line 726
    const-wide v0, 0x82006b0007009fL

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_31
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 740
    .line 741
    const-wide v0, 0x82006b000a00a2L

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_32
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 755
    .line 756
    const-wide v0, 0x82006b00010099L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_33
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 770
    .line 771
    const-wide v0, 0x8200f200000257L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_34
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 785
    .line 786
    const-wide v0, 0x8200f200020259L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_35
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 800
    .line 801
    const-wide v0, 0x8200f200010258L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_36
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 815
    .line 816
    const-wide v0, 0x82010b000102b7L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_37
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 830
    .line 831
    const-wide v0, 0x8201d200330445L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_38
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 845
    .line 846
    const-wide v0, 0x82005000000049L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_39
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 860
    .line 861
    const-wide v0, 0x8200a6000801c6L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_3a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 875
    .line 876
    const-wide v0, 0x8200a9000201daL

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_3b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 890
    .line 891
    const-wide v0, 0x8200fe0001028aL

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_3c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 905
    .line 906
    const-wide v0, 0x82006e002400c2L

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_3d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 920
    .line 921
    const-wide v0, 0x82006900000097L

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_3e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 935
    .line 936
    const-wide v0, 0x8201ed000004c6L

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_3f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 950
    .line 951
    const-wide v0, 0x82016100000365L

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_40
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 965
    .line 966
    const-wide v0, 0x82016100020367L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_41
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 980
    .line 981
    const-wide v0, 0x82016100010366L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_42
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 995
    .line 996
    const-wide v0, 0x82016100030368L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_43
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1008
    .line 1009
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1010
    .line 1011
    const-wide v0, 0x8201d500000455L

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_44
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1025
    .line 1026
    const-wide v0, 0x8201d500010456L

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_45
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1040
    .line 1041
    const-wide v0, 0x8200510001004bL

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_46
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1055
    .line 1056
    const-wide v0, 0x8200510003004dL

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :pswitch_47
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1070
    .line 1071
    const-wide v0, 0x8200510000004aL

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :pswitch_48
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1085
    .line 1086
    const-wide v0, 0x8200510002004cL

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_49
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1100
    .line 1101
    const-wide v0, 0x8200f6000e0268L

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_4a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1115
    .line 1116
    const-wide v0, 0x8200310001002fL

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_4b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1128
    .line 1129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1130
    .line 1131
    const-wide v0, 0x8200310000002eL

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :pswitch_4c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1145
    .line 1146
    const-wide v0, 0x82006e001800b6L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_4d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1160
    .line 1161
    const-wide v0, 0x8201d200310443L

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_4e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1175
    .line 1176
    const-wide v0, 0x8201d20028043aL

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :pswitch_4f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1190
    .line 1191
    const-wide v0, 0x8201d2001e0430L    # 3.2053720855438E-306

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :pswitch_50
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1205
    .line 1206
    const-wide v0, 0x8201d20029043bL    # 3.205372085999704E-306

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_51
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1220
    .line 1221
    const-wide v0, 0x8201d200300442L

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_52
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1233
    .line 1234
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1235
    .line 1236
    const-wide v0, 0x8201d200340446L

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_53
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1250
    .line 1251
    const-wide v0, 0x8201d2002f0441L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_54
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1265
    .line 1266
    const-wide v0, 0x8201d200250437L

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_55
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1280
    .line 1281
    const-wide v0, 0x8201d200350447L

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_56
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1295
    .line 1296
    const-wide v0, 0x8201d200360448L

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :pswitch_57
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1310
    .line 1311
    const-wide v0, 0x8201d200210433L

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :pswitch_58
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1325
    .line 1326
    const-wide v0, 0x8201d2001f0431L

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_59
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1340
    .line 1341
    const-wide v0, 0x8201d200230435L

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :pswitch_5a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1353
    .line 1354
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1355
    .line 1356
    const-wide v0, 0x8201d2002e0440L

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :pswitch_5b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1370
    .line 1371
    const-wide v0, 0x8201d2002a043cL

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :pswitch_5c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1383
    .line 1384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1385
    .line 1386
    const-wide v0, 0x8201d2002b043dL

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :pswitch_5d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1400
    .line 1401
    const-wide v0, 0x8201d200200432L

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :pswitch_5e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1413
    .line 1414
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1415
    .line 1416
    const-wide v0, 0x8201d200270439L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto :goto_1

    .line 1426
    :pswitch_5f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1427
    .line 1428
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1429
    .line 1430
    const-wide v0, 0x8201d200220434L

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    goto :goto_1

    .line 1440
    :pswitch_60
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1441
    .line 1442
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1443
    .line 1444
    const-wide v0, 0x8200de00020247L

    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    goto :goto_1

    .line 1454
    :pswitch_61
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1455
    .line 1456
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1457
    .line 1458
    const-wide v0, 0x8200de00000245L

    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    goto :goto_1

    .line 1468
    :pswitch_62
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1469
    .line 1470
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1471
    .line 1472
    const-wide v0, 0x8200de00010246L

    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    goto :goto_1

    .line 1482
    :pswitch_63
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1483
    .line 1484
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1485
    .line 1486
    const-wide v0, 0x8200a6000d01cbL

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    goto :goto_1

    .line 1496
    :pswitch_64
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1497
    .line 1498
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1499
    .line 1500
    const-wide v0, 0x82004f00000047L

    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    goto :goto_1

    .line 1510
    :pswitch_65
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1511
    .line 1512
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1513
    .line 1514
    const-wide v0, 0x8200f300020260L

    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    goto :goto_1

    .line 1524
    :pswitch_66
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1525
    .line 1526
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1527
    .line 1528
    const-wide v0, 0x82006000000075L

    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    goto :goto_1

    .line 1538
    :pswitch_67
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1539
    .line 1540
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1541
    .line 1542
    const-wide v0, 0x82018900040391L

    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    :goto_1
    if-nez v0, :cond_0

    .line 1552
    .line 1553
    goto/16 :goto_0

    .line 1554
    .line 1555
    nop

    .line 1556
    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_65
        :pswitch_0
        :pswitch_66
        :pswitch_67
    .end packed-switch
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
.end method

.method private A01(I)V
    .locals 5

    .line 0
    const-string v4, "LauncherOverlayConfigLayer"

    .line 1
    .line 2
    iget-object v0, p0, LX/40Q;->A00:LX/39D;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const-string v0, "Invalid id for logExposureForIds: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8201be000003f2L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x8200f300040261L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8200f300050262L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x8200f30001025fL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x8200a6000301c1L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x82006e002200c0L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x82006e001700b5L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x82006e001f00bdL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x8201d200320444L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x8200f60011026bL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x8200f6000b0265L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x8200f6000f0269L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x8200f60010026aL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x8200f6000c0266L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x8200f6000a0264L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x820109001902b2L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x8201d000030414L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_12
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x8201d000060417L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_13
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 290
    .line 291
    const-wide v0, 0x8200a6000401c2L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_14
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x8200f8000f027dL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_15
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x82005900000067L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_16
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 335
    .line 336
    const-wide v0, 0x8200f8000c027aL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_17
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x82013b00010336L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_18
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 365
    .line 366
    const-wide v0, 0x8201400000034eL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_19
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 380
    .line 381
    const-wide v0, 0x8201400001034fL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x82005500010052L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 410
    .line 411
    const-wide v0, 0x82007b000400f3L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x82013b00000335L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 440
    .line 441
    const-wide v0, 0x82013b00020337L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 455
    .line 456
    const-wide v0, 0x8200e60000024fL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x82002c0000001dL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 485
    .line 486
    const-wide v0, 0x8201890000038dL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_21
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v0, 0x8200580000005aL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_22
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 515
    .line 516
    const-wide v0, 0x82017b0000037fL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_23
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 530
    .line 531
    const-wide v0, 0x82005c0000006eL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_24
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 545
    .line 546
    const-wide v0, 0x8200a6000101bfL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_25
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 560
    .line 561
    const-wide v0, 0x8201d10000041dL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_26
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 575
    .line 576
    const-wide v0, 0x82015f00000364L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_27
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 590
    .line 591
    const-wide v0, 0x8200a9000101d9L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_28
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 605
    .line 606
    const-wide v0, 0x8201fb000004e2L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_29
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 620
    .line 621
    const-wide v0, 0x82014100000353L    # 3.2049782418815E-306

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_2a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 635
    .line 636
    const-wide v0, 0x820079000200f0L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_2b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 650
    .line 651
    const-wide v0, 0x82012a00000318L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_2c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 665
    .line 666
    const-wide v0, 0x820085000001a1L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_2d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 680
    .line 681
    const-wide v0, 0x820071000000e3L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_2e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 695
    .line 696
    const-wide v0, 0x82005f00000074L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_2f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 710
    .line 711
    const-wide v0, 0x8200f8000e027cL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_30
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 725
    .line 726
    const-wide v0, 0x82005500000051L

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_31
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 740
    .line 741
    const-wide v0, 0x820073000000eeL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_32
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 755
    .line 756
    const-wide v0, 0x8200f8000d027bL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_33
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 770
    .line 771
    const-wide v0, 0x8201690001036fL

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_34
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 785
    .line 786
    const-wide v0, 0x82018900030390L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_35
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 800
    .line 801
    const-wide v0, 0x82006e001b00b9L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_36
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 815
    .line 816
    const-wide v0, 0x8200a9000001d8L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_37
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 830
    .line 831
    const-wide v0, 0x82019f000003c7L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_38
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 845
    .line 846
    const-wide v0, 0x8200f80011027eL

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_39
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 860
    .line 861
    const-wide v0, 0x8200f80013027fL

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_3a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 875
    .line 876
    const-wide v0, 0x8200a9000301dbL

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_3b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 890
    .line 891
    const-wide v0, 0x82006e002800c6L

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_3c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 905
    .line 906
    const-wide v0, 0x82008c000001aeL

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_3d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 920
    .line 921
    const-wide v0, 0x8200f800140280L

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_3e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 935
    .line 936
    const-wide v0, 0x82011800020300L

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_3f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 950
    .line 951
    const-wide v0, 0x82019b000103c6L

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_40
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 965
    .line 966
    const-wide v0, 0x82019b000003c5L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_41
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 980
    .line 981
    const-wide v0, 0x8201f8000004d2L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_42
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 995
    .line 996
    const-wide v0, 0x82006e002300c1L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_43
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1008
    .line 1009
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1010
    .line 1011
    const-wide v0, 0x82014200010355L

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_44
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1025
    .line 1026
    const-wide v0, 0x82014200000354L

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_45
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1040
    .line 1041
    const-wide v0, 0x82007b000500f4L

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_46
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1055
    .line 1056
    const-wide v0, 0x82018e000003b1L

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :pswitch_47
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1070
    .line 1071
    const-wide v0, 0x8200f900010289L

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :pswitch_48
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1085
    .line 1086
    const-wide v0, 0x8200f800150281L

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_49
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1100
    .line 1101
    const-wide v0, 0x82011800030301L

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_4a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1115
    .line 1116
    const-wide v0, 0x82004200000039L

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_4b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1128
    .line 1129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1130
    .line 1131
    const-wide v0, 0x82008400000196L

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :pswitch_4c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1145
    .line 1146
    const-wide v0, 0x82008400010197L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_4d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1160
    .line 1161
    const-wide v0, 0x82008400020198L

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_4e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1175
    .line 1176
    const-wide v0, 0x82007b000700f6L

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :pswitch_4f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1190
    .line 1191
    const-wide v0, 0x82014000020350L

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :pswitch_50
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1205
    .line 1206
    const-wide v0, 0x820087000201a5L

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_51
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1220
    .line 1221
    const-wide v0, 0x820087000001a3L

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_52
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1233
    .line 1234
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1235
    .line 1236
    const-wide v0, 0x820087000101a4L

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_53
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1250
    .line 1251
    const-wide v0, 0x82008e000001b0L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_54
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1265
    .line 1266
    const-wide v0, 0x82010f000002f3L

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_55
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1280
    .line 1281
    const-wide v0, 0x8201f9000004d3L

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_56
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1295
    .line 1296
    const-wide v0, 0x8201f9000104d4L

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :pswitch_57
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1310
    .line 1311
    const-wide v0, 0x8201f9000204d5L

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :pswitch_58
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1325
    .line 1326
    const-wide v0, 0x8201f9000304d6L

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_59
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1340
    .line 1341
    const-wide v0, 0x8200a0000001b7L

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :pswitch_5a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1353
    .line 1354
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1355
    .line 1356
    const-wide v0, 0x82007c001d013bL

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :pswitch_5b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1370
    .line 1371
    const-wide v0, 0x8201d10001041eL

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :pswitch_5c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1383
    .line 1384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1385
    .line 1386
    const-wide v0, 0x82006000010076L

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :pswitch_5d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1400
    .line 1401
    const-wide v0, 0x82014900000358L    # 3.2049999711184026E-306

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :pswitch_5e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1413
    .line 1414
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1415
    .line 1416
    const-wide v0, 0x82014900010359L    # 3.2049999711598485E-306

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :pswitch_5f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1428
    .line 1429
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1430
    .line 1431
    const-wide v0, 0x8200ba000001f5L    # 3.2046115610086E-306

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :pswitch_60
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1445
    .line 1446
    const-wide v0, 0x82007b000800f7L

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto/16 :goto_1

    .line 1456
    .line 1457
    :pswitch_61
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1460
    .line 1461
    const-wide v0, 0x82005600010054L

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto/16 :goto_1

    .line 1471
    .line 1472
    :pswitch_62
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1475
    .line 1476
    const-wide v0, 0x82008c000101afL

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto/16 :goto_1

    .line 1486
    .line 1487
    :pswitch_63
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1488
    .line 1489
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1490
    .line 1491
    const-wide v0, 0x82013900040330L

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :pswitch_64
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1505
    .line 1506
    const-wide v0, 0x820193000003b4L

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto/16 :goto_1

    .line 1516
    .line 1517
    :pswitch_65
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1518
    .line 1519
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1520
    .line 1521
    const-wide v0, 0x820193000103b5L

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto :goto_1

    .line 1531
    :pswitch_66
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1532
    .line 1533
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1534
    .line 1535
    const-wide v0, 0x82005600020055L

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    goto :goto_1

    .line 1545
    :pswitch_67
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1546
    .line 1547
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1548
    .line 1549
    const-wide v0, 0x82005900010068L

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    goto :goto_1

    .line 1559
    :pswitch_68
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1560
    .line 1561
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1562
    .line 1563
    const-wide v0, 0x82007b000d00fcL

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    goto :goto_1

    .line 1573
    :pswitch_69
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1574
    .line 1575
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1576
    .line 1577
    const-wide v0, 0x8201f9000804dbL

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    goto :goto_1

    .line 1587
    :pswitch_6a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1588
    .line 1589
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1590
    .line 1591
    const-wide v0, 0x8201f9000904dcL

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    goto :goto_1

    .line 1601
    :pswitch_6b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1602
    .line 1603
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1604
    .line 1605
    const-wide v0, 0x8201f9000604d9L

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    goto :goto_1

    .line 1615
    :pswitch_6c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1616
    .line 1617
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1618
    .line 1619
    const-wide v0, 0x8201f9000404d7L

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    goto :goto_1

    .line 1629
    :pswitch_6d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1630
    .line 1631
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1632
    .line 1633
    const-wide v0, 0x8201f9000704daL

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    goto :goto_1

    .line 1643
    :pswitch_6e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1644
    .line 1645
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1646
    .line 1647
    const-wide v0, 0x82019f000103c8L

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    :goto_1
    if-nez v0, :cond_0

    .line 1657
    .line 1658
    goto/16 :goto_0

    .line 1659
    .line 1660
    :pswitch_data_0
    .packed-switch 0x181
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_0
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_0
        :pswitch_0
        :pswitch_68
        :pswitch_0
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
    .end packed-switch
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
.end method

.method private A02(I)V
    .locals 5

    .line 0
    const-string v4, "LauncherOverlayConfigLayer"

    .line 1
    .line 2
    iget-object v0, p0, LX/40Q;->A00:LX/39D;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const-string v0, "Invalid id for logExposureForIds: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x820193000303b7L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x820193000203b6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x82012300000310L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x82005700000059L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x82006b000d00a5L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x82006b000e00a6L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x82014b0002035aL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x8200ba000101f6L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x8200af000001e4L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x8201d2003a044cL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x82007b00110100L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x82018900050392L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x82005600030056L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x820193000403b8L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x8201f9000504d8L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x8201f9000a04ddL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x82000b00000003L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_12
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x82000b00010004L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_13
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 290
    .line 291
    const-wide v0, 0x8201fb000204e3L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_14
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x8201ff00000508L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_15
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x82001900000018L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_16
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 335
    .line 336
    const-wide v0, 0x82020200000509L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_17
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x82007b00130102L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_18
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 365
    .line 366
    const-wide v0, 0x8201a7000503cfL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_19
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 380
    .line 381
    const-wide v0, 0x8202050000050bL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x820071000100e4L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 410
    .line 411
    const-wide v0, 0x82014000030351L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x820189000a0397L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 440
    .line 441
    const-wide v0, 0x82018900060393L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 455
    .line 456
    const-wide v0, 0x82018900070394L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x82018900080395L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 485
    .line 486
    const-wide v0, 0x82018900090396L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_21
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v0, 0x82006800060093L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_22
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 515
    .line 516
    const-wide v0, 0x82006e002a00c8L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_23
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 530
    .line 531
    const-wide v0, 0x82006e002900c7L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_24
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 545
    .line 546
    const-wide v0, 0x8201d2003b044dL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_25
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 560
    .line 561
    const-wide v0, 0x82021500000522L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_26
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 575
    .line 576
    const-wide v0, 0x820071000200e5L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_27
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 590
    .line 591
    const-wide v0, 0x82021a00000523L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_28
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 605
    .line 606
    const-wide v0, 0x82021200000521L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_29
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 620
    .line 621
    const-wide v0, 0x82005600040057L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_2a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 635
    .line 636
    const-wide v0, 0x8202250000052cL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_2b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 650
    .line 651
    const-wide v0, 0x8202250001052dL

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_2c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 665
    .line 666
    const-wide v0, 0x8202250002052eL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_2d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 680
    .line 681
    const-wide v0, 0x82007b00160105L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_2e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 695
    .line 696
    const-wide v0, 0x82010f000102f4L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_2f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 710
    .line 711
    const-wide v0, 0x820189000c0399L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_30
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 725
    .line 726
    const-wide v0, 0x82022900000538L

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_31
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 740
    .line 741
    const-wide v0, 0x8202330000053bL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_32
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 755
    .line 756
    const-wide v0, 0x820189000e039bL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_33
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 770
    .line 771
    const-wide v0, 0x820189000d039aL

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_34
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 785
    .line 786
    const-wide v0, 0x8201300004031fL

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_35
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 800
    .line 801
    const-wide v0, 0x820189000f039cL

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_36
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 815
    .line 816
    const-wide v0, 0x8201890010039dL

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_37
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 830
    .line 831
    const-wide v0, 0x8201890011039eL

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_38
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 845
    .line 846
    const-wide v0, 0x8201890012039fL

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_39
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 860
    .line 861
    const-wide v0, 0x82023b00000553L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_3a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 875
    .line 876
    const-wide v0, 0x82023b00010554L

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_3b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 890
    .line 891
    const-wide v0, 0x82006e002b00c9L

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_3c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 905
    .line 906
    const-wide v0, 0x82023700000546L

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_3d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 920
    .line 921
    const-wide v0, 0x82023c0000058aL    # 3.20565999668958E-306

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_3e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 935
    .line 936
    const-wide v0, 0x82023e0000058bL

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_3f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 950
    .line 951
    const-wide v0, 0x8201f9000b04deL

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_40
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 965
    .line 966
    const-wide v0, 0x82023a00000552L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_41
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 980
    .line 981
    const-wide v0, 0x82024200000591L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_42
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 995
    .line 996
    const-wide v0, 0x82024300000592L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_43
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1008
    .line 1009
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1010
    .line 1011
    const-wide v0, 0x82024600000594L

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_44
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1025
    .line 1026
    const-wide v0, 0x8200af000101e5L

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_45
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1040
    .line 1041
    const-wide v0, 0x8201e7001304a9L

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_46
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1055
    .line 1056
    const-wide v0, 0x820255000005b0L

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :pswitch_47
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1070
    .line 1071
    const-wide v0, 0x820255000105b1L

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :pswitch_48
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1085
    .line 1086
    const-wide v0, 0x82025a000005b6L

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_49
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1100
    .line 1101
    const-wide v0, 0x82025a000105b7L

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_4a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1115
    .line 1116
    const-wide v0, 0x82025a000205b8L

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_4b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1128
    .line 1129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1130
    .line 1131
    const-wide v0, 0x82025a000305b9L

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :pswitch_4c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1145
    .line 1146
    const-wide v0, 0x82006b000f00a7L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_4d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1160
    .line 1161
    const-wide v0, 0x820189001303a0L

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_4e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1175
    .line 1176
    const-wide v0, 0x82025b000005baL

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :pswitch_4f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1190
    .line 1191
    const-wide v0, 0x82025b000105bbL

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :pswitch_50
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1205
    .line 1206
    const-wide v0, 0x82025b000205bcL

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_51
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1220
    .line 1221
    const-wide v0, 0x82025b000305bdL

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_52
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1233
    .line 1234
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1235
    .line 1236
    const-wide v0, 0x82025d000005cdL

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_53
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1250
    .line 1251
    const-wide v0, 0x82025d000105ceL

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_54
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1265
    .line 1266
    const-wide v0, 0x82025d000205cfL

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_55
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1280
    .line 1281
    const-wide v0, 0x82025f000105d5L

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_56
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1295
    .line 1296
    const-wide v0, 0x82025f000205d6L

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :pswitch_57
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1310
    .line 1311
    const-wide v0, 0x82025f000305d7L

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :pswitch_58
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1325
    .line 1326
    const-wide v0, 0x82025f000405d8L

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_59
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1340
    .line 1341
    const-wide v0, 0x82025f000505d9L

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :pswitch_5a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1353
    .line 1354
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1355
    .line 1356
    const-wide v0, 0x82025f000605daL

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :pswitch_5b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1370
    .line 1371
    const-wide v0, 0x82025f000705dbL

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :pswitch_5c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1383
    .line 1384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1385
    .line 1386
    const-wide v0, 0x82025f000805dcL

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :pswitch_5d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1400
    .line 1401
    const-wide v0, 0x82025f000905ddL

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :pswitch_5e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1413
    .line 1414
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1415
    .line 1416
    const-wide v0, 0x82025f000a05deL

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :pswitch_5f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1428
    .line 1429
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1430
    .line 1431
    const-wide v0, 0x82025f000b05dfL

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :pswitch_60
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1445
    .line 1446
    const-wide v0, 0x82025f000c05e0L

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto/16 :goto_1

    .line 1456
    .line 1457
    :pswitch_61
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1460
    .line 1461
    const-wide v0, 0x82025f000d05e1L

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto/16 :goto_1

    .line 1471
    .line 1472
    :pswitch_62
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1475
    .line 1476
    const-wide v0, 0x82025f000e05e2L

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto/16 :goto_1

    .line 1486
    .line 1487
    :pswitch_63
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1488
    .line 1489
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1490
    .line 1491
    const-wide v0, 0x82025f000f05e3L

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :pswitch_64
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1505
    .line 1506
    const-wide v0, 0x82025f001005e4L

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto/16 :goto_1

    .line 1516
    .line 1517
    :pswitch_65
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1518
    .line 1519
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1520
    .line 1521
    const-wide v0, 0x82025f001105e5L

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_1

    .line 1531
    .line 1532
    :pswitch_66
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1535
    .line 1536
    const-wide v0, 0x82025f001205e6L

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    goto/16 :goto_1

    .line 1546
    .line 1547
    :pswitch_67
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1548
    .line 1549
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1550
    .line 1551
    const-wide v0, 0x82025f001305e7L

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto/16 :goto_1

    .line 1561
    .line 1562
    :pswitch_68
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1563
    .line 1564
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1565
    .line 1566
    const-wide v0, 0x82025f001405e8L

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :pswitch_69
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1578
    .line 1579
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1580
    .line 1581
    const-wide v0, 0x82025f001505e9L

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :pswitch_6a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1595
    .line 1596
    const-wide v0, 0x82021e00000526L

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    goto/16 :goto_1

    .line 1606
    .line 1607
    :pswitch_6b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1608
    .line 1609
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1610
    .line 1611
    const-wide v0, 0x82024600020596L

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    goto/16 :goto_1

    .line 1621
    .line 1622
    :pswitch_6c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1623
    .line 1624
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1625
    .line 1626
    const-wide v0, 0x82026a0000064eL

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :pswitch_6d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1640
    .line 1641
    const-wide v0, 0x82026b00010651L

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    goto/16 :goto_1

    .line 1651
    .line 1652
    :pswitch_6e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1655
    .line 1656
    const-wide v0, 0x82026b00000650L

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto/16 :goto_1

    .line 1666
    .line 1667
    :pswitch_6f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1668
    .line 1669
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1670
    .line 1671
    const-wide v0, 0x82027200010671L

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto/16 :goto_1

    .line 1681
    .line 1682
    :pswitch_70
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1683
    .line 1684
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1685
    .line 1686
    const-wide v0, 0x82025d000305d0L

    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto/16 :goto_1

    .line 1696
    .line 1697
    :pswitch_71
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1698
    .line 1699
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1700
    .line 1701
    const-wide v0, 0x82027100000670L

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    goto/16 :goto_1

    .line 1711
    .line 1712
    :pswitch_72
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1713
    .line 1714
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1715
    .line 1716
    const-wide v0, 0x82025f001605eaL

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto/16 :goto_1

    .line 1726
    .line 1727
    :pswitch_73
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1728
    .line 1729
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1730
    .line 1731
    const-wide v0, 0x82025f001705ebL

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_1

    .line 1741
    .line 1742
    :pswitch_74
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1743
    .line 1744
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1745
    .line 1746
    const-wide v0, 0x82007b001a0109L

    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto/16 :goto_1

    .line 1756
    .line 1757
    :pswitch_75
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1758
    .line 1759
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1760
    .line 1761
    const-wide v0, 0x82027700000672L

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_1

    .line 1771
    .line 1772
    :pswitch_76
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1773
    .line 1774
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1775
    .line 1776
    const-wide v0, 0x8200a6001501d1L

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    goto/16 :goto_1

    .line 1786
    .line 1787
    :pswitch_77
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1788
    .line 1789
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1790
    .line 1791
    const-wide v0, 0x82028100000675L

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_1

    .line 1801
    .line 1802
    :pswitch_78
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1803
    .line 1804
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1805
    .line 1806
    const-wide v0, 0x820285000306d1L

    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    goto/16 :goto_1

    .line 1816
    .line 1817
    :pswitch_79
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1818
    .line 1819
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1820
    .line 1821
    const-wide v0, 0x820285000406d2L

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto/16 :goto_1

    .line 1831
    .line 1832
    :pswitch_7a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1833
    .line 1834
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1835
    .line 1836
    const-wide v0, 0x820285000506d3L

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_1

    .line 1846
    .line 1847
    :pswitch_7b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1848
    .line 1849
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1850
    .line 1851
    const-wide v0, 0x820285000606d4L

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto/16 :goto_1

    .line 1861
    .line 1862
    :pswitch_7c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1863
    .line 1864
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1865
    .line 1866
    const-wide v0, 0x820285000706d5L

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    goto/16 :goto_1

    .line 1876
    .line 1877
    :pswitch_7d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1878
    .line 1879
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1880
    .line 1881
    const-wide v0, 0x820285000806d6L

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    goto/16 :goto_1

    .line 1891
    .line 1892
    :pswitch_7e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1893
    .line 1894
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1895
    .line 1896
    const-wide v0, 0x820285000906d7L

    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto/16 :goto_1

    .line 1906
    .line 1907
    :pswitch_7f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1908
    .line 1909
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1910
    .line 1911
    const-wide v0, 0x820285000a06d8L

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_1

    .line 1921
    .line 1922
    :pswitch_80
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1923
    .line 1924
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1925
    .line 1926
    const-wide v0, 0x820285000b06d9L

    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    goto/16 :goto_1

    .line 1936
    .line 1937
    :pswitch_81
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1938
    .line 1939
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1940
    .line 1941
    const-wide v0, 0x820285000006ceL

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    goto/16 :goto_1

    .line 1951
    .line 1952
    :pswitch_82
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1953
    .line 1954
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1955
    .line 1956
    const-wide v0, 0x820285000106cfL

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    goto/16 :goto_1

    .line 1966
    .line 1967
    :pswitch_83
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1968
    .line 1969
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1970
    .line 1971
    const-wide v0, 0x820285000206d0L

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto/16 :goto_1

    .line 1981
    .line 1982
    :pswitch_84
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1983
    .line 1984
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1985
    .line 1986
    const-wide v0, 0x8202350002053eL

    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    goto :goto_1

    .line 1996
    :pswitch_85
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1997
    .line 1998
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1999
    .line 2000
    const-wide v0, 0x8201b5000203eaL

    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    goto :goto_1

    .line 2010
    :pswitch_86
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2011
    .line 2012
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2013
    .line 2014
    const-wide v0, 0x82024600030597L

    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    goto :goto_1

    .line 2024
    :pswitch_87
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2025
    .line 2026
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2027
    .line 2028
    const-wide v0, 0x82023b00020555L

    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    goto :goto_1

    .line 2038
    :pswitch_88
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2039
    .line 2040
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2041
    .line 2042
    const-wide v0, 0x82025f001805ecL

    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    goto :goto_1

    .line 2052
    :pswitch_89
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2053
    .line 2054
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2055
    .line 2056
    const-wide v0, 0x82025f001905edL

    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    goto :goto_1

    .line 2066
    :pswitch_8a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2067
    .line 2068
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2069
    .line 2070
    const-wide v0, 0x82025f001a05eeL

    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    goto :goto_1

    .line 2080
    :pswitch_8b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2081
    .line 2082
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2083
    .line 2084
    const-wide v0, 0x82029b00000706L

    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    goto :goto_1

    .line 2094
    :pswitch_8c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2095
    .line 2096
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2097
    .line 2098
    const-wide v0, 0x82029e00010711L

    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    goto :goto_1

    .line 2108
    :pswitch_8d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2109
    .line 2110
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2111
    .line 2112
    const-wide v0, 0x82029f00000712L

    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    :goto_1
    if-nez v0, :cond_0

    .line 2122
    .line 2123
    goto/16 :goto_0

    .line 2124
    .line 2125
    nop

    .line 2126
    :pswitch_data_0
    .packed-switch 0x240
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_0
        :pswitch_6f
        :pswitch_70
        :pswitch_0
        :pswitch_71
        :pswitch_0
        :pswitch_72
        :pswitch_73
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
    .end packed-switch
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
.end method

.method private A03(I)V
    .locals 5

    .line 0
    const-string v4, "LauncherOverlayConfigLayer"

    .line 1
    .line 2
    iget-object v0, p0, LX/40Q;->A00:LX/39D;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const-string v0, "Invalid id for logExposureForIds: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8207c0000b0dc9L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x82032d000707ecL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x82032d000807edL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x82032d000907eeL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x82052500020a64L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x8206ca00120c3aL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x8208ac000b0e96L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x8208ac000c0e97L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x8208ac000d0e98L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x8208ac000e0e99L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x8208ac000f0e9aL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x8208ac00100e9bL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x8208ac00110e9cL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x8208ac00120e9dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x82026b000a065aL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x8201d100170429L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x820283007a06c9L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_12
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x820283007806c7L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_13
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 290
    .line 291
    const-wide v0, 0x820283007906c8L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_14
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x82023b002f056fL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_15
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x82023b00300570L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_16
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 335
    .line 336
    const-wide v0, 0x820767000a0d2aL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_17
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x82025f0053061fL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_18
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 365
    .line 366
    const-wide v0, 0x82025f0052061eL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_19
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 380
    .line 381
    const-wide v0, 0x82097700000f3aL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x8204d7003409c4L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 410
    .line 411
    const-wide v0, 0x8204d7003509c5L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x8204d7003609c6L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 440
    .line 441
    const-wide v0, 0x8204d7003709c7L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 455
    .line 456
    const-wide v0, 0x8204d7003809c8L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x8204d7003909c9L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 485
    .line 486
    const-wide v0, 0x8204d7003a09caL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_21
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v0, 0x8204d7003b09cbL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_22
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 515
    .line 516
    const-wide v0, 0x8204d7003c09ccL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_23
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 530
    .line 531
    const-wide v0, 0x8204d7003d09cdL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_24
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 545
    .line 546
    const-wide v0, 0x8204d7003309c3L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_25
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 560
    .line 561
    const-wide v0, 0x8206ca00130c3bL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_26
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 575
    .line 576
    const-wide v0, 0x82097100020f31L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_27
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 590
    .line 591
    const-wide v0, 0x82097100030f32L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_28
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 605
    .line 606
    const-wide v0, 0x82087100030e65L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_29
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 620
    .line 621
    const-wide v0, 0x82087100040e66L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_2a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 635
    .line 636
    const-wide v0, 0x82087100050e67L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_2b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 650
    .line 651
    const-wide v0, 0x82025f00540620L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_2c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 665
    .line 666
    const-wide v0, 0x8209ab00000f59L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_2d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 680
    .line 681
    const-wide v0, 0x8209ab00040f5cL

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_2e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 695
    .line 696
    const-wide v0, 0x8209ab00020f5aL

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_2f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 710
    .line 711
    const-wide v0, 0x8209ab00030f5bL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_30
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 725
    .line 726
    const-wide v0, 0x82002c00170029L

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_31
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 740
    .line 741
    const-wide v0, 0x82002c0018002aL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_32
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 755
    .line 756
    const-wide v0, 0x82002c0019002bL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_33
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 770
    .line 771
    const-wide v0, 0x82010b002a02daL

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_34
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 785
    .line 786
    const-wide v0, 0x82025f00550621L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_35
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 800
    .line 801
    const-wide v0, 0x82025f00560622L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_36
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 815
    .line 816
    const-wide v0, 0x82025f00570623L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_37
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 830
    .line 831
    const-wide v0, 0x82025f00580624L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_38
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 845
    .line 846
    const-wide v0, 0x8202c5000a0761L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_39
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 860
    .line 861
    const-wide v0, 0x8204900002096eL

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_3a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 875
    .line 876
    const-wide v0, 0x8209b900000f95L

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_3b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 890
    .line 891
    const-wide v0, 0x82092c00030f03L

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_3c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 905
    .line 906
    const-wide v0, 0x8206ca00140c3cL

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_3d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 920
    .line 921
    const-wide v0, 0x8205fb00050b5aL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_3e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 935
    .line 936
    const-wide v0, 0x82002c001a002cL

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_3f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 950
    .line 951
    const-wide v0, 0x8202b70009072eL

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_40
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 965
    .line 966
    const-wide v0, 0x8201e7003704c0L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_41
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 980
    .line 981
    const-wide v0, 0x8209b400010f64L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_42
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 995
    .line 996
    const-wide v0, 0x8209b400000f63L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_43
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1008
    .line 1009
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1010
    .line 1011
    const-wide v0, 0x82025f005b0627L

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_44
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1025
    .line 1026
    const-wide v0, 0x82025f00590625L

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_45
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1040
    .line 1041
    const-wide v0, 0x82025f005a0626L

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_46
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1055
    .line 1056
    const-wide v0, 0x82025f005c0628L

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :pswitch_47
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1070
    .line 1071
    const-wide v0, 0x8207c0000d0dcbL

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :pswitch_48
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1085
    .line 1086
    const-wide v0, 0x8207c0000c0dcaL

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_49
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1100
    .line 1101
    const-wide v0, 0x82075a00080cf1L

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_4a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1115
    .line 1116
    const-wide v0, 0x8201cf00100411L

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_4b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1128
    .line 1129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1130
    .line 1131
    const-wide v0, 0x8209ce00010fa0L

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :pswitch_4c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1145
    .line 1146
    const-wide v0, 0x8209db00030fb2L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_4d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1160
    .line 1161
    const-wide v0, 0x8209db00040fb3L

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_4e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1175
    .line 1176
    const-wide v0, 0x8209db00050fb4L

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :pswitch_4f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1190
    .line 1191
    const-wide v0, 0x8209db00060fb5L

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :pswitch_50
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1205
    .line 1206
    const-wide v0, 0x8209db00070fb6L

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_51
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1220
    .line 1221
    const-wide v0, 0x8209db00080fb7L

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_52
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1233
    .line 1234
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1235
    .line 1236
    const-wide v0, 0x8209db00090fb8L

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_53
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1250
    .line 1251
    const-wide v0, 0x8209db000a0fb9L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_54
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1265
    .line 1266
    const-wide v0, 0x8209db00000fafL

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_55
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1280
    .line 1281
    const-wide v0, 0x8209db00010fb0L

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_56
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1295
    .line 1296
    const-wide v0, 0x8209db00020fb1L

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :pswitch_57
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1310
    .line 1311
    const-wide v0, 0x82075a00090cf2L

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :pswitch_58
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1325
    .line 1326
    const-wide v0, 0x8204d7003f09cfL

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_59
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1340
    .line 1341
    const-wide v0, 0x8204d7003e09ceL

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :pswitch_5a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1353
    .line 1354
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1355
    .line 1356
    const-wide v0, 0x82092c00070f07L

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :pswitch_5b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1370
    .line 1371
    const-wide v0, 0x82092c00040f04L

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :pswitch_5c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1383
    .line 1384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1385
    .line 1386
    const-wide v0, 0x82092c00050f05L

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :pswitch_5d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1400
    .line 1401
    const-wide v0, 0x82092c00060f06L

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :pswitch_5e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1413
    .line 1414
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1415
    .line 1416
    const-wide v0, 0x8203bf0010088dL

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :pswitch_5f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1428
    .line 1429
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1430
    .line 1431
    const-wide v0, 0x8203bf00080887L

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :pswitch_60
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1445
    .line 1446
    const-wide v0, 0x8203bf0011088eL

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto/16 :goto_1

    .line 1456
    .line 1457
    :pswitch_61
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1460
    .line 1461
    const-wide v0, 0x8203bf000a0888L

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto/16 :goto_1

    .line 1471
    .line 1472
    :pswitch_62
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1475
    .line 1476
    const-wide v0, 0x8203bf0012088fL

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto/16 :goto_1

    .line 1486
    .line 1487
    :pswitch_63
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1488
    .line 1489
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1490
    .line 1491
    const-wide v0, 0x8203bf000d088aL

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :pswitch_64
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1505
    .line 1506
    const-wide v0, 0x8203bf00020884L

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto/16 :goto_1

    .line 1516
    .line 1517
    :pswitch_65
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1518
    .line 1519
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1520
    .line 1521
    const-wide v0, 0x8203bf000c0889L

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_1

    .line 1531
    .line 1532
    :pswitch_66
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1535
    .line 1536
    const-wide v0, 0x8203bf000e088bL

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    goto/16 :goto_1

    .line 1546
    .line 1547
    :pswitch_67
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1548
    .line 1549
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1550
    .line 1551
    const-wide v0, 0x8203bf00040885L

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto/16 :goto_1

    .line 1561
    .line 1562
    :pswitch_68
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1563
    .line 1564
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1565
    .line 1566
    const-wide v0, 0x8203bf000f088cL

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :pswitch_69
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1578
    .line 1579
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1580
    .line 1581
    const-wide v0, 0x8203bf00060886L

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :pswitch_6a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1595
    .line 1596
    const-wide v0, 0x8203bf00130890L

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    goto/16 :goto_1

    .line 1606
    .line 1607
    :pswitch_6b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1608
    .line 1609
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1610
    .line 1611
    const-wide v0, 0x8203bf00140891L

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    goto/16 :goto_1

    .line 1621
    .line 1622
    :pswitch_6c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1623
    .line 1624
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1625
    .line 1626
    const-wide v0, 0x8203bf00150892L

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :pswitch_6d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1640
    .line 1641
    const-wide v0, 0x82099d00000f46L

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    goto/16 :goto_1

    .line 1651
    .line 1652
    :pswitch_6e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1655
    .line 1656
    const-wide v0, 0x8209ec00000fe0L

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto/16 :goto_1

    .line 1666
    .line 1667
    :pswitch_6f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1668
    .line 1669
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1670
    .line 1671
    const-wide v0, 0x8201f6000304ceL

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto/16 :goto_1

    .line 1681
    .line 1682
    :pswitch_70
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1683
    .line 1684
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1685
    .line 1686
    const-wide v0, 0x8209b400030f65L

    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto/16 :goto_1

    .line 1696
    .line 1697
    :pswitch_71
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1698
    .line 1699
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1700
    .line 1701
    const-wide v0, 0x82054000070a81L

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    goto/16 :goto_1

    .line 1711
    .line 1712
    :pswitch_72
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1713
    .line 1714
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1715
    .line 1716
    const-wide v0, 0x82054000080a82L

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto/16 :goto_1

    .line 1726
    .line 1727
    :pswitch_73
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1728
    .line 1729
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1730
    .line 1731
    const-wide v0, 0x82054000090a83L

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_1

    .line 1741
    .line 1742
    :pswitch_74
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1743
    .line 1744
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1745
    .line 1746
    const-wide v0, 0x82075a000a0cf3L

    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto/16 :goto_1

    .line 1756
    .line 1757
    :pswitch_75
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1758
    .line 1759
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1760
    .line 1761
    const-wide v0, 0x82055400010aaeL

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_1

    .line 1771
    .line 1772
    :pswitch_76
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1773
    .line 1774
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1775
    .line 1776
    const-wide v0, 0x82023b00320571L

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    goto/16 :goto_1

    .line 1786
    .line 1787
    :pswitch_77
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1788
    .line 1789
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1790
    .line 1791
    const-wide v0, 0x8207f300040dfdL

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_1

    .line 1801
    .line 1802
    :pswitch_78
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1803
    .line 1804
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1805
    .line 1806
    const-wide v0, 0x8207f300050dfeL

    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    goto/16 :goto_1

    .line 1816
    .line 1817
    :pswitch_79
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1818
    .line 1819
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1820
    .line 1821
    const-wide v0, 0x8207f300030dfcL

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto/16 :goto_1

    .line 1831
    .line 1832
    :pswitch_7a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1833
    .line 1834
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1835
    .line 1836
    const-wide v0, 0x8209ff00000fe9L

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_1

    .line 1846
    .line 1847
    :pswitch_7b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1848
    .line 1849
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1850
    .line 1851
    const-wide v0, 0x820a1300001002L

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto/16 :goto_1

    .line 1861
    .line 1862
    :pswitch_7c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1863
    .line 1864
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1865
    .line 1866
    const-wide v0, 0x82055400020aafL

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    goto/16 :goto_1

    .line 1876
    .line 1877
    :pswitch_7d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1878
    .line 1879
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1880
    .line 1881
    const-wide v0, 0x82010b002c02dcL

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    goto/16 :goto_1

    .line 1891
    .line 1892
    :pswitch_7e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1893
    .line 1894
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1895
    .line 1896
    const-wide v0, 0x8208ac00020e90L

    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto/16 :goto_1

    .line 1906
    .line 1907
    :pswitch_7f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1908
    .line 1909
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1910
    .line 1911
    const-wide v0, 0x8208ac00030e91L

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_1

    .line 1921
    .line 1922
    :pswitch_80
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1923
    .line 1924
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1925
    .line 1926
    const-wide v0, 0x820a0600000feaL

    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    goto/16 :goto_1

    .line 1936
    .line 1937
    :pswitch_81
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1938
    .line 1939
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1940
    .line 1941
    const-wide v0, 0x820a0600010febL

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    goto/16 :goto_1

    .line 1951
    .line 1952
    :pswitch_82
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1953
    .line 1954
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1955
    .line 1956
    const-wide v0, 0x820a3d00061015L

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    goto/16 :goto_1

    .line 1966
    .line 1967
    :pswitch_83
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1968
    .line 1969
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1970
    .line 1971
    const-wide v0, 0x820a3d00051014L

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto/16 :goto_1

    .line 1981
    .line 1982
    :pswitch_84
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1983
    .line 1984
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1985
    .line 1986
    const-wide v0, 0x8209db000e0fbdL

    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    goto/16 :goto_1

    .line 1996
    .line 1997
    :pswitch_85
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1998
    .line 1999
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2000
    .line 2001
    const-wide v0, 0x8209db000b0fbaL

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    goto/16 :goto_1

    .line 2011
    .line 2012
    :pswitch_86
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2013
    .line 2014
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2015
    .line 2016
    const-wide v0, 0x8209db000c0fbbL

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    goto/16 :goto_1

    .line 2026
    .line 2027
    :pswitch_87
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2028
    .line 2029
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2030
    .line 2031
    const-wide v0, 0x8209db000d0fbcL

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    goto/16 :goto_1

    .line 2041
    .line 2042
    :pswitch_88
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2043
    .line 2044
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2045
    .line 2046
    const-wide v0, 0x820193000f03c0L

    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto/16 :goto_1

    .line 2056
    .line 2057
    :pswitch_89
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2058
    .line 2059
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2060
    .line 2061
    const-wide v0, 0x8201760009037cL

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_1

    .line 2071
    .line 2072
    :pswitch_8a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2073
    .line 2074
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2075
    .line 2076
    const-wide v0, 0x82050a000e0a48L

    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto/16 :goto_1

    .line 2086
    .line 2087
    :pswitch_8b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2088
    .line 2089
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2090
    .line 2091
    const-wide v0, 0x82059800050afcL

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    goto/16 :goto_1

    .line 2101
    .line 2102
    :pswitch_8c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2103
    .line 2104
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2105
    .line 2106
    const-wide v0, 0x820a5200001026L

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    goto/16 :goto_1

    .line 2116
    .line 2117
    :pswitch_8d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2118
    .line 2119
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2120
    .line 2121
    const-wide v0, 0x820a4d0000101fL

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    goto/16 :goto_1

    .line 2131
    .line 2132
    :pswitch_8e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2133
    .line 2134
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2135
    .line 2136
    const-wide v0, 0x820193001003c1L

    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    goto/16 :goto_1

    .line 2146
    .line 2147
    :pswitch_8f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2148
    .line 2149
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2150
    .line 2151
    const-wide v0, 0x8209ab000c0f5dL

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    goto/16 :goto_1

    .line 2161
    .line 2162
    :pswitch_90
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2163
    .line 2164
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2165
    .line 2166
    const-wide v0, 0x8209ab000d0f5eL

    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    goto/16 :goto_1

    .line 2176
    .line 2177
    :pswitch_91
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2178
    .line 2179
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2180
    .line 2181
    const-wide v0, 0x82075800060cdcL

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    goto/16 :goto_1

    .line 2191
    .line 2192
    :pswitch_92
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2193
    .line 2194
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2195
    .line 2196
    const-wide v0, 0x820a4d00011020L

    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    goto/16 :goto_1

    .line 2206
    .line 2207
    :pswitch_93
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2208
    .line 2209
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2210
    .line 2211
    const-wide v0, 0x8209b400070f68L

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    goto/16 :goto_1

    .line 2221
    .line 2222
    :pswitch_94
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2223
    .line 2224
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2225
    .line 2226
    const-wide v0, 0x8209b400040f66L

    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    goto/16 :goto_1

    .line 2236
    .line 2237
    :pswitch_95
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2238
    .line 2239
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2240
    .line 2241
    const-wide v0, 0x8209b400050f67L

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    goto/16 :goto_1

    .line 2251
    .line 2252
    :pswitch_96
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2253
    .line 2254
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2255
    .line 2256
    const-wide v0, 0x82025f005e0629L

    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    goto/16 :goto_1

    .line 2266
    .line 2267
    :pswitch_97
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2268
    .line 2269
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2270
    .line 2271
    const-wide v0, 0x82075a000b0cf4L

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    goto/16 :goto_1

    .line 2281
    .line 2282
    :pswitch_98
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2283
    .line 2284
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2285
    .line 2286
    const-wide v0, 0x82006e003f00d8L

    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    goto/16 :goto_1

    .line 2296
    .line 2297
    :pswitch_99
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2298
    .line 2299
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2300
    .line 2301
    const-wide v0, 0x820a3a00001012L

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    goto/16 :goto_1

    .line 2311
    .line 2312
    :pswitch_9a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2313
    .line 2314
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2315
    .line 2316
    const-wide v0, 0x820417000e08f2L

    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    goto/16 :goto_1

    .line 2326
    .line 2327
    :pswitch_9b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2328
    .line 2329
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2330
    .line 2331
    const-wide v0, 0x82066800010bcbL

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    goto/16 :goto_1

    .line 2341
    .line 2342
    :pswitch_9c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2343
    .line 2344
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2345
    .line 2346
    const-wide v0, 0x82015e000a0362L

    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    goto/16 :goto_1

    .line 2356
    .line 2357
    :pswitch_9d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2358
    .line 2359
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2360
    .line 2361
    const-wide v0, 0x82097100060f33L

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    goto/16 :goto_1

    .line 2371
    .line 2372
    :pswitch_9e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2373
    .line 2374
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2375
    .line 2376
    const-wide v0, 0x82007b00450129L

    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    goto/16 :goto_1

    .line 2386
    .line 2387
    :pswitch_9f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2388
    .line 2389
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2390
    .line 2391
    const-wide v0, 0x820a6b00001038L

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    goto/16 :goto_1

    .line 2401
    .line 2402
    :pswitch_a0
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2403
    .line 2404
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2405
    .line 2406
    const-wide v0, 0x820a6800001037L

    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    goto/16 :goto_1

    .line 2416
    .line 2417
    :pswitch_a1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2418
    .line 2419
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2420
    .line 2421
    const-wide v0, 0x820a6700001036L

    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    goto/16 :goto_1

    .line 2431
    .line 2432
    :pswitch_a2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2433
    .line 2434
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2435
    .line 2436
    const-wide v0, 0x82044a0006091cL

    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    goto/16 :goto_1

    .line 2446
    .line 2447
    :pswitch_a3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2448
    .line 2449
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2450
    .line 2451
    const-wide v0, 0x820246000e05a0L

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    goto/16 :goto_1

    .line 2461
    .line 2462
    :pswitch_a4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2463
    .line 2464
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2465
    .line 2466
    const-wide v0, 0x82075800070cddL

    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    goto/16 :goto_1

    .line 2476
    .line 2477
    :pswitch_a5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2478
    .line 2479
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2480
    .line 2481
    const-wide v0, 0x820758000e0ce4L

    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    goto/16 :goto_1

    .line 2491
    .line 2492
    :pswitch_a6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2493
    .line 2494
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2495
    .line 2496
    const-wide v0, 0x820758000f0ce5L

    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    goto/16 :goto_1

    .line 2506
    .line 2507
    :pswitch_a7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2508
    .line 2509
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2510
    .line 2511
    const-wide v0, 0x82075800080cdeL

    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    goto/16 :goto_1

    .line 2521
    .line 2522
    :pswitch_a8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2523
    .line 2524
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2525
    .line 2526
    const-wide v0, 0x82075800090cdfL

    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    goto/16 :goto_1

    .line 2536
    .line 2537
    :pswitch_a9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2538
    .line 2539
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2540
    .line 2541
    const-wide v0, 0x820758000a0ce0L

    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    goto/16 :goto_1

    .line 2551
    .line 2552
    :pswitch_aa
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2553
    .line 2554
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2555
    .line 2556
    const-wide v0, 0x820758000b0ce1L

    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    goto :goto_1

    .line 2566
    :pswitch_ab
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2567
    .line 2568
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2569
    .line 2570
    const-wide v0, 0x820758000c0ce2L

    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    goto :goto_1

    .line 2580
    :pswitch_ac
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2581
    .line 2582
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2583
    .line 2584
    const-wide v0, 0x820758000d0ce3L

    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    goto :goto_1

    .line 2594
    :pswitch_ad
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2595
    .line 2596
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2597
    .line 2598
    const-wide v0, 0x82026b000b065bL

    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    goto :goto_1

    .line 2608
    :pswitch_ae
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2609
    .line 2610
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2611
    .line 2612
    const-wide v0, 0x82023b00330572L

    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    goto :goto_1

    .line 2622
    :pswitch_af
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2623
    .line 2624
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2625
    .line 2626
    const-wide v0, 0x820a8400001054L

    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    goto :goto_1

    .line 2636
    :pswitch_b0
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2637
    .line 2638
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2639
    .line 2640
    const-wide v0, 0x8204cc00060997L

    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    goto :goto_1

    .line 2650
    :pswitch_b1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2651
    .line 2652
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2653
    .line 2654
    const-wide v0, 0x82076700110d2fL

    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    goto :goto_1

    .line 2664
    :pswitch_b2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2665
    .line 2666
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2667
    .line 2668
    const-wide v0, 0x820767000d0d2bL

    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    goto :goto_1

    .line 2678
    :pswitch_b3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2679
    .line 2680
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2681
    .line 2682
    const-wide v0, 0x820767000e0d2cL

    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    :goto_1
    if-nez v0, :cond_0

    .line 2692
    .line 2693
    goto/16 :goto_0

    .line 2694
    .line 2695
    nop

    :pswitch_data_0
    .packed-switch 0x901
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
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_0
        :pswitch_0
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_0
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_0
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_0
        :pswitch_af
        :pswitch_b0
        :pswitch_0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
    .end packed-switch
.end method

.method private A04(I)V
    .locals 5

    .line 0
    const-string v4, "LauncherOverlayConfigLayer"

    .line 1
    .line 2
    iget-object v0, p0, LX/40Q;->A00:LX/39D;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const-string v0, "Invalid id for logExposureForIds: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x820767000f0d2dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x8206ca00170c3dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x820a7900001044L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x820a8500001055L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x820a8500021056L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x82010f000502f7L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x82075a00120cf6L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x82075a00130cf7L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x820429000a0905L    # 3.2069990613285264E-306

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x820283007b06caL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x82006e003e00d7L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x82007c00510165L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x8204cc00070998L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x8204cc00080999L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x820aac0000107cL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x8204f200130a20L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x8204f200100a1dL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_12
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x8204f200110a1eL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_13
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 290
    .line 291
    const-wide v0, 0x8204f200120a1fL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_14
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x8209db00100fbfL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_15
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x8209db000f0fbeL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_16
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 335
    .line 336
    const-wide v0, 0x8201d10019042bL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_17
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x8201d1001a042cL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_18
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 365
    .line 366
    const-wide v0, 0x82075800100ce6L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_19
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 380
    .line 381
    const-wide v0, 0x82025f005f062aL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x820ac70002109eL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 410
    .line 411
    const-wide v0, 0x820ac70003109fL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x820ac70000109cL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 440
    .line 441
    const-wide v0, 0x820ac70001109dL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 455
    .line 456
    const-wide v0, 0x82055400050ab0L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x82055400060ab1L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 485
    .line 486
    const-wide v0, 0x820540000b0a84L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_21
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v0, 0x820308000307c7L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_22
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 515
    .line 516
    const-wide v0, 0x8201a7000e03d5L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_23
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 530
    .line 531
    const-wide v0, 0x820294000c06f6L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_24
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 545
    .line 546
    const-wide v0, 0x820adc000110b7L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_25
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 560
    .line 561
    const-wide v0, 0x820adc000010b6L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_26
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 575
    .line 576
    const-wide v0, 0x820adc000210b8L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_27
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 590
    .line 591
    const-wide v0, 0x82063900020badL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_28
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 605
    .line 606
    const-wide v0, 0x820189001f03a8L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_29
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 620
    .line 621
    const-wide v0, 0x820ad4000010aeL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_2a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 635
    .line 636
    const-wide v0, 0x8201d1001b042dL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_2b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 650
    .line 651
    const-wide v0, 0x82075800110ce7L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_2c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 665
    .line 666
    const-wide v0, 0x82025b001005c8L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_2d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 680
    .line 681
    const-wide v0, 0x82025b001105c9L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_2e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 695
    .line 696
    const-wide v0, 0x82076700140d31L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_2f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 710
    .line 711
    const-wide v0, 0x82073e00160cbaL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_30
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 725
    .line 726
    const-wide v0, 0x820189002003a9L

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_31
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 740
    .line 741
    const-wide v0, 0x8208d400020eb4L

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_32
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 755
    .line 756
    const-wide v0, 0x820540000d0a86L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_33
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 770
    .line 771
    const-wide v0, 0x820540000c0a85L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_34
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 785
    .line 786
    const-wide v0, 0x82073e00170cbbL

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_35
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 800
    .line 801
    const-wide v0, 0x82007c00520166L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_36
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 815
    .line 816
    const-wide v0, 0x82055400080ab3L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_37
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 830
    .line 831
    const-wide v0, 0x82055400090ab4L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_38
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 845
    .line 846
    const-wide v0, 0x8208ac00150e9fL

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_39
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 860
    .line 861
    const-wide v0, 0x820adc000310b9L    # 3.211657266199984E-306

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_3a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 875
    .line 876
    const-wide v0, 0x820ac600021081L

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_3b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 890
    .line 891
    const-wide v0, 0x820294000d06f7L

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_3c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 905
    .line 906
    const-wide v0, 0x820b0b000010d8L

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_3d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 920
    .line 921
    const-wide v0, 0x8204f200150a22L

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_3e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 935
    .line 936
    const-wide v0, 0x8204f200160a23L

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_3f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 950
    .line 951
    const-wide v0, 0x8204f200170a24L

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_40
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 965
    .line 966
    const-wide v0, 0x8204f200180a25L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_41
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 980
    .line 981
    const-wide v0, 0x8204f200140a21L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_42
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 995
    .line 996
    const-wide v0, 0x820aff000010ceL

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_43
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1008
    .line 1009
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1010
    .line 1011
    const-wide v0, 0x82008300250192L

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_44
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1025
    .line 1026
    const-wide v0, 0x8203d7001408b0L

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_45
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1040
    .line 1041
    const-wide v0, 0x8204cc0009099aL

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_46
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1055
    .line 1056
    const-wide v0, 0x8204cc000a099bL

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :pswitch_47
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1070
    .line 1071
    const-wide v0, 0x820b0f000010d9L

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :pswitch_48
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1085
    .line 1086
    const-wide v0, 0x82076700150d32L

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_49
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1100
    .line 1101
    const-wide v0, 0x820246000f05a1L

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_4a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1115
    .line 1116
    const-wide v0, 0x82063000100ba6L

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_4b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1128
    .line 1129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1130
    .line 1131
    const-wide v0, 0x820b16000210e1L

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :pswitch_4c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1145
    .line 1146
    const-wide v0, 0x820b16000110e0L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_4d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1160
    .line 1161
    const-wide v0, 0x820294000e06f8L

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_4e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1175
    .line 1176
    const-wide v0, 0x820294000f06f9L

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :pswitch_4f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1190
    .line 1191
    const-wide v0, 0x820294001006faL

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :pswitch_50
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1205
    .line 1206
    const-wide v0, 0x820294001206fbL

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_51
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1220
    .line 1221
    const-wide v0, 0x8209b400080f69L

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_52
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1233
    .line 1234
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1235
    .line 1236
    const-wide v0, 0x82063000110ba7L

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_53
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1250
    .line 1251
    const-wide v0, 0x8200a6002001d7L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_54
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1265
    .line 1266
    const-wide v0, 0x82075800120ce8L

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_55
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1280
    .line 1281
    const-wide v0, 0x82075800140ce9L

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_56
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1295
    .line 1296
    const-wide v0, 0x82081900070e39L

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :pswitch_57
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1310
    .line 1311
    const-wide v0, 0x82081900080e3aL

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :pswitch_58
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1325
    .line 1326
    const-wide v0, 0x820b2e000010e9L    # 3.211879990753898E-306

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_59
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1340
    .line 1341
    const-wide v0, 0x820b03000010d1L

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :pswitch_5a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1353
    .line 1354
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1355
    .line 1356
    const-wide v0, 0x820aed000110c7L

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :pswitch_5b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1370
    .line 1371
    const-wide v0, 0x820aed000210c8L

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :pswitch_5c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1383
    .line 1384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1385
    .line 1386
    const-wide v0, 0x82076700180d35L

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :pswitch_5d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1400
    .line 1401
    const-wide v0, 0x82076700160d33L

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :pswitch_5e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1413
    .line 1414
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1415
    .line 1416
    const-wide v0, 0x82076700170d34L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :pswitch_5f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1428
    .line 1429
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1430
    .line 1431
    const-wide v0, 0x820b41000010f3L

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :pswitch_60
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1445
    .line 1446
    const-wide v0, 0x82076700190d36L

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto/16 :goto_1

    .line 1456
    .line 1457
    :pswitch_61
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1460
    .line 1461
    const-wide v0, 0x820b36000010edL    # 3.2119017199908E-306

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto/16 :goto_1

    .line 1471
    .line 1472
    :pswitch_62
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1475
    .line 1476
    const-wide v0, 0x820b36000110eeL

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto/16 :goto_1

    .line 1486
    .line 1487
    :pswitch_63
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1488
    .line 1489
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1490
    .line 1491
    const-wide v0, 0x8206ea00060c6aL

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :pswitch_64
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1505
    .line 1506
    const-wide v0, 0x8206ea00070c6bL

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto/16 :goto_1

    .line 1516
    .line 1517
    :pswitch_65
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1518
    .line 1519
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1520
    .line 1521
    const-wide v0, 0x82025f0062062dL

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_1

    .line 1531
    .line 1532
    :pswitch_66
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1535
    .line 1536
    const-wide v0, 0x820294001506feL

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    goto/16 :goto_1

    .line 1546
    .line 1547
    :pswitch_67
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1548
    .line 1549
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1550
    .line 1551
    const-wide v0, 0x820294001406fdL

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto/16 :goto_1

    .line 1561
    .line 1562
    :pswitch_68
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1563
    .line 1564
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1565
    .line 1566
    const-wide v0, 0x820294001606ffL

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :pswitch_69
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1578
    .line 1579
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1580
    .line 1581
    const-wide v0, 0x82029400170700L

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :pswitch_6a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1595
    .line 1596
    const-wide v0, 0x820ac600031082L

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    goto/16 :goto_1

    .line 1606
    .line 1607
    :pswitch_6b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1608
    .line 1609
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1610
    .line 1611
    const-wide v0, 0x820ac600041083L

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    goto/16 :goto_1

    .line 1621
    .line 1622
    :pswitch_6c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1623
    .line 1624
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1625
    .line 1626
    const-wide v0, 0x820b4f000010ffL

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :pswitch_6d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1640
    .line 1641
    const-wide v0, 0x820a4d00021021L

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    goto/16 :goto_1

    .line 1651
    .line 1652
    :pswitch_6e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1655
    .line 1656
    const-wide v0, 0x820a4d00031022L

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto/16 :goto_1

    .line 1666
    .line 1667
    :pswitch_6f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1668
    .line 1669
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1670
    .line 1671
    const-wide v0, 0x820b46000010fbL

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto/16 :goto_1

    .line 1681
    .line 1682
    :pswitch_70
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1683
    .line 1684
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1685
    .line 1686
    const-wide v0, 0x82075a001a0cf9L

    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto/16 :goto_1

    .line 1696
    .line 1697
    :pswitch_71
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1698
    .line 1699
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1700
    .line 1701
    const-wide v0, 0x820ae2000210c0L

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    goto/16 :goto_1

    .line 1711
    .line 1712
    :pswitch_72
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1713
    .line 1714
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1715
    .line 1716
    const-wide v0, 0x820ae2000310c1L

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto/16 :goto_1

    .line 1726
    .line 1727
    :pswitch_73
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1728
    .line 1729
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1730
    .line 1731
    const-wide v0, 0x820ae2000010beL

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_1

    .line 1741
    .line 1742
    :pswitch_74
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1743
    .line 1744
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1745
    .line 1746
    const-wide v0, 0x820ae2000110bfL

    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto/16 :goto_1

    .line 1756
    .line 1757
    :pswitch_75
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1758
    .line 1759
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1760
    .line 1761
    const-wide v0, 0x8209db00140fc3L

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_1

    .line 1771
    .line 1772
    :pswitch_76
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1773
    .line 1774
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1775
    .line 1776
    const-wide v0, 0x8209db00150fc4L

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    goto/16 :goto_1

    .line 1786
    .line 1787
    :pswitch_77
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1788
    .line 1789
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1790
    .line 1791
    const-wide v0, 0x8209db00160fc5L

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_1

    .line 1801
    .line 1802
    :pswitch_78
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1803
    .line 1804
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1805
    .line 1806
    const-wide v0, 0x820b25000010e5L

    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    goto/16 :goto_1

    .line 1816
    .line 1817
    :pswitch_79
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1818
    .line 1819
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1820
    .line 1821
    const-wide v0, 0x8202370009054dL

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto/16 :goto_1

    .line 1831
    .line 1832
    :pswitch_7a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1833
    .line 1834
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1835
    .line 1836
    const-wide v0, 0x82060f00050b74L

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_1

    .line 1846
    .line 1847
    :pswitch_7b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1848
    .line 1849
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1850
    .line 1851
    const-wide v0, 0x820b47000010fcL

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto/16 :goto_1

    .line 1861
    .line 1862
    :pswitch_7c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1863
    .line 1864
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1865
    .line 1866
    const-wide v0, 0x820b45000010f8L    # 3.211942462309994E-306

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    goto/16 :goto_1

    .line 1876
    .line 1877
    :pswitch_7d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1878
    .line 1879
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1880
    .line 1881
    const-wide v0, 0x820b45000110f9L

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    goto/16 :goto_1

    .line 1891
    .line 1892
    :pswitch_7e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1893
    .line 1894
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1895
    .line 1896
    const-wide v0, 0x82075a001b0cfaL

    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto/16 :goto_1

    .line 1906
    .line 1907
    :pswitch_7f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1908
    .line 1909
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1910
    .line 1911
    const-wide v0, 0x8209b400090f6aL

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_1

    .line 1921
    .line 1922
    :pswitch_80
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1923
    .line 1924
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1925
    .line 1926
    const-wide v0, 0x8209b4000a0f6bL

    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    goto/16 :goto_1

    .line 1936
    .line 1937
    :pswitch_81
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1938
    .line 1939
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1940
    .line 1941
    const-wide v0, 0x8209b4000b0f6cL

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    goto/16 :goto_1

    .line 1951
    .line 1952
    :pswitch_82
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1953
    .line 1954
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1955
    .line 1956
    const-wide v0, 0x820ac600051084L

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    goto/16 :goto_1

    .line 1966
    .line 1967
    :pswitch_83
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1968
    .line 1969
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1970
    .line 1971
    const-wide v0, 0x82080b00050e2dL

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto/16 :goto_1

    .line 1981
    .line 1982
    :pswitch_84
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1983
    .line 1984
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1985
    .line 1986
    const-wide v0, 0x82025f0063062eL

    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    goto/16 :goto_1

    .line 1996
    .line 1997
    :pswitch_85
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1998
    .line 1999
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2000
    .line 2001
    const-wide v0, 0x820283007c06cbL

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    goto/16 :goto_1

    .line 2011
    .line 2012
    :pswitch_86
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2013
    .line 2014
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2015
    .line 2016
    const-wide v0, 0x820283007d06ccL

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    goto/16 :goto_1

    .line 2026
    .line 2027
    :pswitch_87
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2028
    .line 2029
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2030
    .line 2031
    const-wide v0, 0x82075a001c0cfbL

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    goto/16 :goto_1

    .line 2041
    .line 2042
    :pswitch_88
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2043
    .line 2044
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2045
    .line 2046
    const-wide v0, 0x820ae7000010c2L

    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto/16 :goto_1

    .line 2056
    .line 2057
    :pswitch_89
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2058
    .line 2059
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2060
    .line 2061
    const-wide v0, 0x820ae7000110c3L

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_1

    .line 2071
    .line 2072
    :pswitch_8a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2073
    .line 2074
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2075
    .line 2076
    const-wide v0, 0x820ae7000210c4L

    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto/16 :goto_1

    .line 2086
    .line 2087
    :pswitch_8b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2088
    .line 2089
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2090
    .line 2091
    const-wide v0, 0x8201d200460453L

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    goto/16 :goto_1

    .line 2101
    .line 2102
    :pswitch_8c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2103
    .line 2104
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2105
    .line 2106
    const-wide v0, 0x820b6600001108L

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    goto/16 :goto_1

    .line 2116
    .line 2117
    :pswitch_8d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2118
    .line 2119
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2120
    .line 2121
    const-wide v0, 0x82025f0064062fL

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    goto/16 :goto_1

    .line 2131
    .line 2132
    :pswitch_8e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2133
    .line 2134
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2135
    .line 2136
    const-wide v0, 0x820084000e01a0L

    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    goto/16 :goto_1

    .line 2146
    .line 2147
    :pswitch_8f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2148
    .line 2149
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2150
    .line 2151
    const-wide v0, 0x82073700060ca2L

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    goto/16 :goto_1

    .line 2161
    .line 2162
    :pswitch_90
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2163
    .line 2164
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2165
    .line 2166
    const-wide v0, 0x82073700070ca3L

    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    goto/16 :goto_1

    .line 2176
    .line 2177
    :pswitch_91
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2178
    .line 2179
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2180
    .line 2181
    const-wide v0, 0x82073700080ca4L

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    goto/16 :goto_1

    .line 2191
    .line 2192
    :pswitch_92
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2193
    .line 2194
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2195
    .line 2196
    const-wide v0, 0x82026b000e065cL

    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    goto/16 :goto_1

    .line 2206
    .line 2207
    :pswitch_93
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2208
    .line 2209
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2210
    .line 2211
    const-wide v0, 0x82026b000f065dL

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    goto/16 :goto_1

    .line 2221
    .line 2222
    :pswitch_94
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2223
    .line 2224
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2225
    .line 2226
    const-wide v0, 0x82026b0011065fL

    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    goto/16 :goto_1

    .line 2236
    .line 2237
    :pswitch_95
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2238
    .line 2239
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2240
    .line 2241
    const-wide v0, 0x82026b0010065eL

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    goto/16 :goto_1

    .line 2251
    .line 2252
    :pswitch_96
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2253
    .line 2254
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2255
    .line 2256
    const-wide v0, 0x820285001a06e6L

    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    goto/16 :goto_1

    .line 2266
    .line 2267
    :pswitch_97
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2268
    .line 2269
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2270
    .line 2271
    const-wide v0, 0x820285001b06e7L

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    goto/16 :goto_1

    .line 2281
    .line 2282
    :pswitch_98
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2283
    .line 2284
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2285
    .line 2286
    const-wide v0, 0x820af4000010cbL

    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    goto/16 :goto_1

    .line 2296
    .line 2297
    :pswitch_99
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2298
    .line 2299
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2300
    .line 2301
    const-wide v0, 0x820b6700011109L

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    goto/16 :goto_1

    .line 2311
    .line 2312
    :pswitch_9a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2313
    .line 2314
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2315
    .line 2316
    const-wide v0, 0x820b36000210efL

    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    goto/16 :goto_1

    .line 2326
    .line 2327
    :pswitch_9b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2328
    .line 2329
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2330
    .line 2331
    const-wide v0, 0x820b6400001107L

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    goto/16 :goto_1

    .line 2341
    .line 2342
    :pswitch_9c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2343
    .line 2344
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2345
    .line 2346
    const-wide v0, 0x820b44000010f5L

    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    goto/16 :goto_1

    .line 2356
    .line 2357
    :pswitch_9d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2358
    .line 2359
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2360
    .line 2361
    const-wide v0, 0x82075a001d0cfcL

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    goto/16 :goto_1

    .line 2371
    .line 2372
    :pswitch_9e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2373
    .line 2374
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2375
    .line 2376
    const-wide v0, 0x82075a00160cf8L

    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    goto/16 :goto_1

    .line 2386
    .line 2387
    :pswitch_9f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2388
    .line 2389
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2390
    .line 2391
    const-wide v0, 0x82075a001e0cfdL

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    goto/16 :goto_1

    .line 2401
    .line 2402
    :pswitch_a0
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2403
    .line 2404
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2405
    .line 2406
    const-wide v0, 0x820b800000110eL

    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    goto/16 :goto_1

    .line 2416
    .line 2417
    :pswitch_a1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2418
    .line 2419
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2420
    .line 2421
    const-wide v0, 0x82025f00660631L

    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    goto/16 :goto_1

    .line 2431
    .line 2432
    :pswitch_a2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2433
    .line 2434
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2435
    .line 2436
    const-wide v0, 0x82025f00650630L

    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    goto :goto_1

    .line 2446
    :pswitch_a3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2447
    .line 2448
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2449
    .line 2450
    const-wide v0, 0x820b7d0000110dL

    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    goto :goto_1

    .line 2460
    :pswitch_a4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2461
    .line 2462
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2463
    .line 2464
    const-wide v0, 0x82008300270194L

    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    goto :goto_1

    .line 2474
    :pswitch_a5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2475
    .line 2476
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2477
    .line 2478
    const-wide v0, 0x820189002203abL

    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    goto :goto_1

    .line 2488
    :pswitch_a6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2489
    .line 2490
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2491
    .line 2492
    const-wide v0, 0x8202c5000c0763L

    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    goto :goto_1

    .line 2502
    :pswitch_a7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2503
    .line 2504
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2505
    .line 2506
    const-wide v0, 0x8202c5000d0764L

    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    goto :goto_1

    .line 2516
    :pswitch_a8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2517
    .line 2518
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2519
    .line 2520
    const-wide v0, 0x8202c500110768L

    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    goto :goto_1

    .line 2530
    :pswitch_a9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2531
    .line 2532
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2533
    .line 2534
    const-wide v0, 0x8202c5000e0765L

    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    goto :goto_1

    .line 2544
    :pswitch_aa
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2545
    .line 2546
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2547
    .line 2548
    const-wide v0, 0x8202c500120769L

    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    goto :goto_1

    .line 2558
    :pswitch_ab
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2559
    .line 2560
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2561
    .line 2562
    const-wide v0, 0x8202c5000f0766L

    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    :goto_1
    if-nez v0, :cond_0

    .line 2572
    .line 2573
    goto/16 :goto_0

    .line 2574
    .line 2575
    nop

    .line 2576
    :pswitch_data_0
    .packed-switch 0x9c1
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
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
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_0
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_0
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_0
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_0
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
    .end packed-switch
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
.end method

.method private A05(I)V
    .locals 5

    .line 0
    const-string v4, "LauncherOverlayConfigLayer"

    .line 1
    .line 2
    iget-object v0, p0, LX/40Q;->A00:LX/39D;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const-string v0, "Invalid id for logExposureForIds: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8202c500100767L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x8202c5000b0762L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x820b9600001122L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x82075a001f0cfeL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x82075a00200cffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x820b9500001121L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x820237000b054eL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x82092c000b0f08L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x82007b004f012aL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x820b9c00001126L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x820b9c00011127L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x8203d7001608b2L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x820bb600011134L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x8204cc000b099cL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x820bb400001132L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x820bb800041139L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x820bb80005113aL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_12
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x820bb80006113bL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_13
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 290
    .line 291
    const-wide v0, 0x820bb800001135L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_14
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x820bb800011136L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_15
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x820bb800021137L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_16
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 335
    .line 336
    const-wide v0, 0x820bb800031138L    # 3.2122548202148E-306

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_17
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x82092c000c0f09L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_18
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 365
    .line 366
    const-wide v0, 0x82092c000d0f0aL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_19
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 380
    .line 381
    const-wide v0, 0x82073e00180cbcL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x820bc00000113dL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 410
    .line 411
    const-wide v0, 0x82075a00210d00L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x8209db00170fc6L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 440
    .line 441
    const-wide v0, 0x8209db00180fc7L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 455
    .line 456
    const-wide v0, 0x820b8400001110L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x820b8400011111L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 485
    .line 486
    const-wide v0, 0x82081900090e3bL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_21
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v0, 0x820819000a0e3cL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_22
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 515
    .line 516
    const-wide v0, 0x820819000b0e3dL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_23
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 530
    .line 531
    const-wide v0, 0x820819000c0e3eL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_24
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 545
    .line 546
    const-wide v0, 0x820819000d0e3fL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_25
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 560
    .line 561
    const-wide v0, 0x82010b003002dfL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_26
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 575
    .line 576
    const-wide v0, 0x82025f00690632L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_27
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 590
    .line 591
    const-wide v0, 0x8202c5001c076dL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_28
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 605
    .line 606
    const-wide v0, 0x8202c50019076bL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_29
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 620
    .line 621
    const-wide v0, 0x8202c50016076aL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_2a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 635
    .line 636
    const-wide v0, 0x8202c5001a076cL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_2b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 650
    .line 651
    const-wide v0, 0x820bd400001148L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_2c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 665
    .line 666
    const-wide v0, 0x82066900020bcfL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_2d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 680
    .line 681
    const-wide v0, 0x820246001005a2L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_2e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 695
    .line 696
    const-wide v0, 0x82039b0012082eL

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_2f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 710
    .line 711
    const-wide v0, 0x82006b001a00afL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_30
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 725
    .line 726
    const-wide v0, 0x82006b001900aeL

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_31
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 740
    .line 741
    const-wide v0, 0x8209b4000d0f6eL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_32
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 755
    .line 756
    const-wide v0, 0x820bea0000114eL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_33
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 770
    .line 771
    const-wide v0, 0x820a3a00011013L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_34
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 785
    .line 786
    const-wide v0, 0x820bec0000114fL

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_35
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 800
    .line 801
    const-wide v0, 0x820bee00001150L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_36
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 815
    .line 816
    const-wide v0, 0x820193001103c2L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_37
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 830
    .line 831
    const-wide v0, 0x820417000f08f3L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_38
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 845
    .line 846
    const-wide v0, 0x820308000407c8L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_39
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 860
    .line 861
    const-wide v0, 0x82066800020bccL

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_3a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 875
    .line 876
    const-wide v0, 0x820ad7000010b3L

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_3b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 890
    .line 891
    const-wide v0, 0x8200e600010250L

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_3c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 905
    .line 906
    const-wide v0, 0x8209db001a0fc9L

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_3d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 920
    .line 921
    const-wide v0, 0x8209db00190fc8L

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_3e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 935
    .line 936
    const-wide v0, 0x82054200050a95L

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_3f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 950
    .line 951
    const-wide v0, 0x82023b00350574L

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_40
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 965
    .line 966
    const-wide v0, 0x8208ac00170ea0L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_41
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 980
    .line 981
    const-wide v0, 0x8208ac00180ea1L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_42
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 995
    .line 996
    const-wide v0, 0x820ac600061085L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_43
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1008
    .line 1009
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1010
    .line 1011
    const-wide v0, 0x820c180001115dL

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_44
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1025
    .line 1026
    const-wide v0, 0x820c180002115eL

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_45
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1040
    .line 1041
    const-wide v0, 0x820c180000115cL

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_46
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1055
    .line 1056
    const-wide v0, 0x8209db001b0fcaL

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :pswitch_47
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1070
    .line 1071
    const-wide v0, 0x8202bd0010074eL

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :pswitch_48
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1085
    .line 1086
    const-wide v0, 0x820c250000116aL

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_49
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1100
    .line 1101
    const-wide v0, 0x820c2300001169L

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_4a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1115
    .line 1116
    const-wide v0, 0x820c4a0000118eL

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_4b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1128
    .line 1129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1130
    .line 1131
    const-wide v0, 0x8208ac00190ea2L

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :pswitch_4c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1145
    .line 1146
    const-wide v0, 0x82073e001b0cbdL

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_4d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1160
    .line 1161
    const-wide v0, 0x82010b003102e0L

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_4e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1175
    .line 1176
    const-wide v0, 0x820c59000011a1L

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :pswitch_4f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1190
    .line 1191
    const-wide v0, 0x8206ca00190c3fL

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :pswitch_50
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1205
    .line 1206
    const-wide v0, 0x8206ca001a0c40L

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_51
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1220
    .line 1221
    const-wide v0, 0x8202c5001f0770L

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_52
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1233
    .line 1234
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1235
    .line 1236
    const-wide v0, 0x8202c5001e076fL

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_53
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1250
    .line 1251
    const-wide v0, 0x8202c5001d076eL

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_54
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1265
    .line 1266
    const-wide v0, 0x820417001108f5L

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_55
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1280
    .line 1281
    const-wide v0, 0x820c7d000811b9L

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_56
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1295
    .line 1296
    const-wide v0, 0x820c7d000311b4L

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :pswitch_57
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1310
    .line 1311
    const-wide v0, 0x820c7d000411b5L

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :pswitch_58
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1325
    .line 1326
    const-wide v0, 0x820c7d000611b7L

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_59
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1340
    .line 1341
    const-wide v0, 0x820c7d000711b8L

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :pswitch_5a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1353
    .line 1354
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1355
    .line 1356
    const-wide v0, 0x820c7d000011b3L

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :pswitch_5b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1370
    .line 1371
    const-wide v0, 0x820c7d000511b6L

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :pswitch_5c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1383
    .line 1384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1385
    .line 1386
    const-wide v0, 0x820189002303acL

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :pswitch_5d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1400
    .line 1401
    const-wide v0, 0x820ad4000110afL

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :pswitch_5e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1413
    .line 1414
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1415
    .line 1416
    const-wide v0, 0x820c5300001197L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :pswitch_5f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1428
    .line 1429
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1430
    .line 1431
    const-wide v0, 0x82081d00020e42L

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :pswitch_60
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1445
    .line 1446
    const-wide v0, 0x8202c500200771L

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto/16 :goto_1

    .line 1456
    .line 1457
    :pswitch_61
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1460
    .line 1461
    const-wide v0, 0x8201d1001d042eL

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto/16 :goto_1

    .line 1471
    .line 1472
    :pswitch_62
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1475
    .line 1476
    const-wide v0, 0x8201d1001e042fL

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto/16 :goto_1

    .line 1486
    .line 1487
    :pswitch_63
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1488
    .line 1489
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1490
    .line 1491
    const-wide v0, 0x82010b003202e1L

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :pswitch_64
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1505
    .line 1506
    const-wide v0, 0x820c85000111bcL

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto/16 :goto_1

    .line 1516
    .line 1517
    :pswitch_65
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1518
    .line 1519
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1520
    .line 1521
    const-wide v0, 0x82059d00040b03L

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_1

    .line 1531
    .line 1532
    :pswitch_66
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1535
    .line 1536
    const-wide v0, 0x82059d00050b04L

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    goto/16 :goto_1

    .line 1546
    .line 1547
    :pswitch_67
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1548
    .line 1549
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1550
    .line 1551
    const-wide v0, 0x82059d00060b05L

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto/16 :goto_1

    .line 1561
    .line 1562
    :pswitch_68
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1563
    .line 1564
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1565
    .line 1566
    const-wide v0, 0x82059e00040b0aL

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :pswitch_69
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1578
    .line 1579
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1580
    .line 1581
    const-wide v0, 0x82059e00050b0bL

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :pswitch_6a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1595
    .line 1596
    const-wide v0, 0x82059e00060b0cL

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    goto/16 :goto_1

    .line 1606
    .line 1607
    :pswitch_6b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1608
    .line 1609
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1610
    .line 1611
    const-wide v0, 0x8209db001c0fcbL

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    goto/16 :goto_1

    .line 1621
    .line 1622
    :pswitch_6c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1623
    .line 1624
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1625
    .line 1626
    const-wide v0, 0x8209db001d0fccL

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :pswitch_6d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1640
    .line 1641
    const-wide v0, 0x8209db001e0fcdL

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    goto/16 :goto_1

    .line 1651
    .line 1652
    :pswitch_6e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1655
    .line 1656
    const-wide v0, 0x820b45000310faL

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto/16 :goto_1

    .line 1666
    .line 1667
    :pswitch_6f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1668
    .line 1669
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1670
    .line 1671
    const-wide v0, 0x8209b400120f73L

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto/16 :goto_1

    .line 1681
    .line 1682
    :pswitch_70
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1683
    .line 1684
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1685
    .line 1686
    const-wide v0, 0x8209b400130f74L

    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto/16 :goto_1

    .line 1696
    .line 1697
    :pswitch_71
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1698
    .line 1699
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1700
    .line 1701
    const-wide v0, 0x8209b4000e0f6fL

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    goto/16 :goto_1

    .line 1711
    .line 1712
    :pswitch_72
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1713
    .line 1714
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1715
    .line 1716
    const-wide v0, 0x8209b4000f0f70L

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto/16 :goto_1

    .line 1726
    .line 1727
    :pswitch_73
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1728
    .line 1729
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1730
    .line 1731
    const-wide v0, 0x8209b400100f71L

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_1

    .line 1741
    .line 1742
    :pswitch_74
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1743
    .line 1744
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1745
    .line 1746
    const-wide v0, 0x8209b400140f75L

    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto/16 :goto_1

    .line 1756
    .line 1757
    :pswitch_75
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1758
    .line 1759
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1760
    .line 1761
    const-wide v0, 0x8209b400110f72L

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_1

    .line 1771
    .line 1772
    :pswitch_76
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1773
    .line 1774
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1775
    .line 1776
    const-wide v0, 0x82025f006c0633L

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    goto/16 :goto_1

    .line 1786
    .line 1787
    :pswitch_77
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1788
    .line 1789
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1790
    .line 1791
    const-wide v0, 0x82025f006d0634L

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_1

    .line 1801
    .line 1802
    :pswitch_78
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1803
    .line 1804
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1805
    .line 1806
    const-wide v0, 0x8202c500210772L

    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    goto/16 :goto_1

    .line 1816
    .line 1817
    :pswitch_79
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1818
    .line 1819
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1820
    .line 1821
    const-wide v0, 0x8202c500220773L

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto/16 :goto_1

    .line 1831
    .line 1832
    :pswitch_7a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1833
    .line 1834
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1835
    .line 1836
    const-wide v0, 0x8202c500230774L

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_1

    .line 1846
    .line 1847
    :pswitch_7b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1848
    .line 1849
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1850
    .line 1851
    const-wide v0, 0x8204d7004009d0L

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto/16 :goto_1

    .line 1861
    .line 1862
    :pswitch_7c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1863
    .line 1864
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1865
    .line 1866
    const-wide v0, 0x8204d7004109d1L

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    goto/16 :goto_1

    .line 1876
    .line 1877
    :pswitch_7d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1878
    .line 1879
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1880
    .line 1881
    const-wide v0, 0x82061900060b88L

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    goto/16 :goto_1

    .line 1891
    .line 1892
    :pswitch_7e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1893
    .line 1894
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1895
    .line 1896
    const-wide v0, 0x82077700040d5cL

    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto/16 :goto_1

    .line 1906
    .line 1907
    :pswitch_7f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1908
    .line 1909
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1910
    .line 1911
    const-wide v0, 0x82023b00340573L

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_1

    .line 1921
    .line 1922
    :pswitch_80
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1923
    .line 1924
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1925
    .line 1926
    const-wide v0, 0x820225000b0534L

    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    goto/16 :goto_1

    .line 1936
    .line 1937
    :pswitch_81
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1938
    .line 1939
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1940
    .line 1941
    const-wide v0, 0x820540000e0a87L

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    goto/16 :goto_1

    .line 1951
    .line 1952
    :pswitch_82
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1953
    .line 1954
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1955
    .line 1956
    const-wide v0, 0x820ca2000011c4L

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    goto/16 :goto_1

    .line 1966
    .line 1967
    :pswitch_83
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1968
    .line 1969
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1970
    .line 1971
    const-wide v0, 0x820315000507d6L

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto/16 :goto_1

    .line 1981
    .line 1982
    :pswitch_84
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1983
    .line 1984
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1985
    .line 1986
    const-wide v0, 0x820329000307e4L

    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    goto/16 :goto_1

    .line 1996
    .line 1997
    :pswitch_85
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1998
    .line 1999
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2000
    .line 2001
    const-wide v0, 0x820cdd000011e9L

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    goto/16 :goto_1

    .line 2011
    .line 2012
    :pswitch_86
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2013
    .line 2014
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2015
    .line 2016
    const-wide v0, 0x820cdd000111eaL

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    goto/16 :goto_1

    .line 2026
    .line 2027
    :pswitch_87
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2028
    .line 2029
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2030
    .line 2031
    const-wide v0, 0x820cdd000211ebL

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    goto/16 :goto_1

    .line 2041
    .line 2042
    :pswitch_88
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2043
    .line 2044
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2045
    .line 2046
    const-wide v0, 0x82075a00220d01L

    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto/16 :goto_1

    .line 2056
    .line 2057
    :pswitch_89
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2058
    .line 2059
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2060
    .line 2061
    const-wide v0, 0x820b36000310f0L

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_1

    .line 2071
    .line 2072
    :pswitch_8a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2073
    .line 2074
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2075
    .line 2076
    const-wide v0, 0x8202bd0012074fL

    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto/16 :goto_1

    .line 2086
    .line 2087
    :pswitch_8b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2088
    .line 2089
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2090
    .line 2091
    const-wide v0, 0x820d07000011f4L

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    goto/16 :goto_1

    .line 2101
    .line 2102
    :pswitch_8c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2103
    .line 2104
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2105
    .line 2106
    const-wide v0, 0x820429000c0906L    # 3.2069990614114175E-306

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    goto/16 :goto_1

    .line 2116
    .line 2117
    :pswitch_8d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2118
    .line 2119
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2120
    .line 2121
    const-wide v0, 0x8204d7004709d2L

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    goto/16 :goto_1

    .line 2131
    .line 2132
    :pswitch_8e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2133
    .line 2134
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2135
    .line 2136
    const-wide v0, 0x82075a00240d03L

    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    goto/16 :goto_1

    .line 2146
    .line 2147
    :pswitch_8f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2148
    .line 2149
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2150
    .line 2151
    const-wide v0, 0x82075a00250d04L

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    goto/16 :goto_1

    .line 2161
    .line 2162
    :pswitch_90
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2163
    .line 2164
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2165
    .line 2166
    const-wide v0, 0x82070c000d0c8aL

    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    goto/16 :goto_1

    .line 2176
    .line 2177
    :pswitch_91
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2178
    .line 2179
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2180
    .line 2181
    const-wide v0, 0x8209db001f0fceL

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    goto/16 :goto_1

    .line 2191
    .line 2192
    :pswitch_92
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2193
    .line 2194
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2195
    .line 2196
    const-wide v0, 0x8202bd00130750L

    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    goto/16 :goto_1

    .line 2206
    .line 2207
    :pswitch_93
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2208
    .line 2209
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2210
    .line 2211
    const-wide v0, 0x820ccd000211dcL

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    goto/16 :goto_1

    .line 2221
    .line 2222
    :pswitch_94
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2223
    .line 2224
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2225
    .line 2226
    const-wide v0, 0x820ccd000011daL

    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    goto/16 :goto_1

    .line 2236
    .line 2237
    :pswitch_95
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2238
    .line 2239
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2240
    .line 2241
    const-wide v0, 0x820ccd000111dbL

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    goto/16 :goto_1

    .line 2251
    .line 2252
    :pswitch_96
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2253
    .line 2254
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2255
    .line 2256
    const-wide v0, 0x82075a00230d02L

    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    goto/16 :goto_1

    .line 2266
    .line 2267
    :pswitch_97
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2268
    .line 2269
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2270
    .line 2271
    const-wide v0, 0x820d1d000011ffL

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    goto/16 :goto_1

    .line 2281
    .line 2282
    :pswitch_98
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2283
    .line 2284
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2285
    .line 2286
    const-wide v0, 0x820d1d00011200L

    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    goto/16 :goto_1

    .line 2296
    .line 2297
    :pswitch_99
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2298
    .line 2299
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2300
    .line 2301
    const-wide v0, 0x820d1d00021201L

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    goto/16 :goto_1

    .line 2311
    .line 2312
    :pswitch_9a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2313
    .line 2314
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2315
    .line 2316
    const-wide v0, 0x820d1d00031202L

    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    goto/16 :goto_1

    .line 2326
    .line 2327
    :pswitch_9b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2328
    .line 2329
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2330
    .line 2331
    const-wide v0, 0x820d1d00051204L

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    goto/16 :goto_1

    .line 2341
    .line 2342
    :pswitch_9c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2343
    .line 2344
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2345
    .line 2346
    const-wide v0, 0x820d1d00041203L

    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    goto/16 :goto_1

    .line 2356
    .line 2357
    :pswitch_9d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2358
    .line 2359
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2360
    .line 2361
    const-wide v0, 0x820d2100001206L

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    goto/16 :goto_1

    .line 2371
    .line 2372
    :pswitch_9e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2373
    .line 2374
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2375
    .line 2376
    const-wide v0, 0x820c2f0000117cL

    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    goto/16 :goto_1

    .line 2386
    .line 2387
    :pswitch_9f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2388
    .line 2389
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2390
    .line 2391
    const-wide v0, 0x820c400000118aL

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    goto/16 :goto_1

    .line 2401
    .line 2402
    :pswitch_a0
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2403
    .line 2404
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2405
    .line 2406
    const-wide v0, 0x820ce4000111f2L

    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    goto/16 :goto_1

    .line 2416
    .line 2417
    :pswitch_a1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2418
    .line 2419
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2420
    .line 2421
    const-wide v0, 0x820d2e0000120dL

    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    goto/16 :goto_1

    .line 2431
    .line 2432
    :pswitch_a2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2433
    .line 2434
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2435
    .line 2436
    const-wide v0, 0x820d2e0001120eL

    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    goto/16 :goto_1

    .line 2446
    .line 2447
    :pswitch_a3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2448
    .line 2449
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2450
    .line 2451
    const-wide v0, 0x820d2e0002120fL

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    goto/16 :goto_1

    .line 2461
    .line 2462
    :pswitch_a4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2463
    .line 2464
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2465
    .line 2466
    const-wide v0, 0x820d2e00031210L

    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    goto/16 :goto_1

    .line 2476
    .line 2477
    :pswitch_a5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2478
    .line 2479
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2480
    .line 2481
    const-wide v0, 0x820d2e00041211L

    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    goto/16 :goto_1

    .line 2491
    .line 2492
    :pswitch_a6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2493
    .line 2494
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2495
    .line 2496
    const-wide v0, 0x820d2e00051212L

    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    goto/16 :goto_1

    .line 2506
    .line 2507
    :pswitch_a7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2508
    .line 2509
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2510
    .line 2511
    const-wide v0, 0x820d2e00061213L

    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    goto/16 :goto_1

    .line 2521
    .line 2522
    :pswitch_a8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2523
    .line 2524
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2525
    .line 2526
    const-wide v0, 0x820d2e00071214L

    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    goto/16 :goto_1

    .line 2536
    .line 2537
    :pswitch_a9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2538
    .line 2539
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2540
    .line 2541
    const-wide v0, 0x820d2e00081215L

    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    goto/16 :goto_1

    .line 2551
    .line 2552
    :pswitch_aa
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2553
    .line 2554
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2555
    .line 2556
    const-wide v0, 0x820d2e00091216L

    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    goto/16 :goto_1

    .line 2566
    .line 2567
    :pswitch_ab
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2568
    .line 2569
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2570
    .line 2571
    const-wide v0, 0x820d2e000a1217L

    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    goto/16 :goto_1

    .line 2581
    .line 2582
    :pswitch_ac
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2583
    .line 2584
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2585
    .line 2586
    const-wide v0, 0x820d2e000b1218L

    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    goto/16 :goto_1

    .line 2596
    .line 2597
    :pswitch_ad
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2598
    .line 2599
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2600
    .line 2601
    const-wide v0, 0x820d2e000c1219L    # 3.213270662413E-306

    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    goto :goto_1

    .line 2611
    :pswitch_ae
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2612
    .line 2613
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2614
    .line 2615
    const-wide v0, 0x820d2e000d121aL

    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    goto :goto_1

    .line 2625
    :pswitch_af
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2626
    .line 2627
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2628
    .line 2629
    const-wide v0, 0x820d2e000e121bL

    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    goto :goto_1

    .line 2639
    :pswitch_b0
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2640
    .line 2641
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2642
    .line 2643
    const-wide v0, 0x82025b001505cbL

    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    goto :goto_1

    .line 2653
    :pswitch_b1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2654
    .line 2655
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2656
    .line 2657
    const-wide v0, 0x820aa500011074L

    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    goto :goto_1

    .line 2667
    :pswitch_b2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2668
    .line 2669
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2670
    .line 2671
    const-wide v0, 0x820aa500021075L

    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    goto :goto_1

    .line 2681
    :pswitch_b3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2682
    .line 2683
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2684
    .line 2685
    const-wide v0, 0x820aa500031076L

    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    goto :goto_1

    .line 2695
    :pswitch_b4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2696
    .line 2697
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2698
    .line 2699
    const-wide v0, 0x8203b500080875L

    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    goto :goto_1

    .line 2709
    :pswitch_b5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2710
    .line 2711
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2712
    .line 2713
    const-wide v0, 0x820d370001121fL

    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    goto :goto_1

    .line 2723
    :pswitch_b6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2724
    .line 2725
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2726
    .line 2727
    const-wide v0, 0x820d3700051222L

    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    :goto_1
    if-nez v0, :cond_0

    .line 2737
    .line 2738
    goto/16 :goto_0

    .line 2739
    :pswitch_data_0
    .packed-switch 0xa81
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_0
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
    .end packed-switch
.end method

.method private A06(I)V
    .locals 5

    .line 0
    const-string v4, "LauncherOverlayConfigLayer"

    .line 1
    .line 2
    iget-object v0, p0, LX/40Q;->A00:LX/39D;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const-string v0, "Invalid id for logExposureForIds: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8205ed00190b4eL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x820767001a0d37L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8205ed00170b4cL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x8205ed00180b4dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x820d5a00021243L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x820d5a00031244L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x820d5a00041245L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x820d5a00051246L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x820ce3000011ecL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x820ce3000111edL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x820ce3000211eeL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x820ce3000311efL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x820ce3000411f0L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x820ce3000511f1L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x820237000c054fL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x820d690001124dL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x820d690002124eL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_12
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x820d690003124fL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_13
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 290
    .line 291
    const-wide v0, 0x820d6900041250L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_14
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x820d6900051251L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_15
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x820d6900061252L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_16
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 335
    .line 336
    const-wide v0, 0x820d6900071253L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_17
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x820d6900081254L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_18
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 365
    .line 366
    const-wide v0, 0x820d690000124cL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_19
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 380
    .line 381
    const-wide v0, 0x820d750000125aL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x820d790000125dL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 410
    .line 411
    const-wide v0, 0x820d7d0000125eL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x8202c500240775L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 440
    .line 441
    const-wide v0, 0x8204cc000d099eL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 455
    .line 456
    const-wide v0, 0x8204cc000c099dL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x820d4200001233L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 485
    .line 486
    const-wide v0, 0x820d4200011234L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_21
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v0, 0x8204d7005e09d9L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_22
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 515
    .line 516
    const-wide v0, 0x8204d7004909d3L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_23
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 530
    .line 531
    const-wide v0, 0x8204d7004c09d5L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_24
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 545
    .line 546
    const-wide v0, 0x8204d7004f09d7L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_25
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 560
    .line 561
    const-wide v0, 0x820d760000125bL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_26
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 575
    .line 576
    const-wide v0, 0x8204d7006309deL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_27
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 590
    .line 591
    const-wide v0, 0x8204d7006409dfL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_28
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 605
    .line 606
    const-wide v0, 0x8204d7006509e0L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_29
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 620
    .line 621
    const-wide v0, 0x8204d7006609e1L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_2a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 635
    .line 636
    const-wide v0, 0x8204d7006709e2L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_2b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 650
    .line 651
    const-wide v0, 0x8204d7006809e3L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_2c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 665
    .line 666
    const-wide v0, 0x8204d7005f09daL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_2d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 680
    .line 681
    const-wide v0, 0x8204d7000c09a6L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_2e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 695
    .line 696
    const-wide v0, 0x8204d7000d09a7L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_2f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 710
    .line 711
    const-wide v0, 0x8204d7006009dbL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_30
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 725
    .line 726
    const-wide v0, 0x8204d7006109dcL

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_31
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 740
    .line 741
    const-wide v0, 0x8204d7006209ddL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_32
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 755
    .line 756
    const-wide v0, 0x82081d00040e43L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_33
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 770
    .line 771
    const-wide v0, 0x820d3700031221L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_34
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 785
    .line 786
    const-wide v0, 0x820d3700061223L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_35
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 800
    .line 801
    const-wide v0, 0x820d37000a1227L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_36
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 815
    .line 816
    const-wide v0, 0x820d3700021220L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_37
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 830
    .line 831
    const-wide v0, 0x8202c500250776L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_38
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 845
    .line 846
    const-wide v0, 0x8202c500260777L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_39
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 860
    .line 861
    const-wide v0, 0x820176000a037dL

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_3a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 875
    .line 876
    const-wide v0, 0x82075a00270d05L

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_3b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 890
    .line 891
    const-wide v0, 0x82075a00280d06L

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_3c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 905
    .line 906
    const-wide v0, 0x8204d7006909e4L

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_3d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 920
    .line 921
    const-wide v0, 0x8207cf00040dddL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_3e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 935
    .line 936
    const-wide v0, 0x8202c500280778L

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_3f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 950
    .line 951
    const-wide v0, 0x820189002403adL

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_40
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 965
    .line 966
    const-wide v0, 0x820d07000211f6L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_41
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 980
    .line 981
    const-wide v0, 0x820d07000111f5L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_42
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 995
    .line 996
    const-wide v0, 0x8209b400150f76L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_43
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1008
    .line 1009
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1010
    .line 1011
    const-wide v0, 0x820ac600071086L

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_44
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1025
    .line 1026
    const-wide v0, 0x820c5200021191L

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_45
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1040
    .line 1041
    const-wide v0, 0x820c5200031192L

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_46
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1055
    .line 1056
    const-wide v0, 0x820c5200051194L

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :pswitch_47
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1070
    .line 1071
    const-wide v0, 0x8209b400160f77L

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :pswitch_48
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1085
    .line 1086
    const-wide v0, 0x8204d7007309eeL

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_49
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1100
    .line 1101
    const-wide v0, 0x8204d7007409efL

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_4a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1115
    .line 1116
    const-wide v0, 0x8204d7006a09e5L

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_4b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1128
    .line 1129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1130
    .line 1131
    const-wide v0, 0x8204d7006d09e8L

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :pswitch_4c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1145
    .line 1146
    const-wide v0, 0x8204d7006e09e9L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_4d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1160
    .line 1161
    const-wide v0, 0x8204d7006f09eaL

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_4e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1175
    .line 1176
    const-wide v0, 0x8204d7006c09e7L

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :pswitch_4f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1190
    .line 1191
    const-wide v0, 0x8204d7007009ebL

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :pswitch_50
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1205
    .line 1206
    const-wide v0, 0x8204d7007109ecL    # 3.207471676500095E-306

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_51
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1220
    .line 1221
    const-wide v0, 0x8204d7007209edL

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_52
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1233
    .line 1234
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1235
    .line 1236
    const-wide v0, 0x8204d7006b09e6L

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_53
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1250
    .line 1251
    const-wide v0, 0x8200420006003eL

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_54
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1265
    .line 1266
    const-wide v0, 0x820d2e000f121cL

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_55
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1280
    .line 1281
    const-wide v0, 0x820dbb0000126aL

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_56
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1295
    .line 1296
    const-wide v0, 0x820dbb0001126bL

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :pswitch_57
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1310
    .line 1311
    const-wide v0, 0x820540000f0a88L

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :pswitch_58
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1325
    .line 1326
    const-wide v0, 0x82010b003602e5L

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_59
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1340
    .line 1341
    const-wide v0, 0x82010b003802e7L

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :pswitch_5a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1353
    .line 1354
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1355
    .line 1356
    const-wide v0, 0x82010b003702e6L

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :pswitch_5b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1370
    .line 1371
    const-wide v0, 0x8204d7007609f0L

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :pswitch_5c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1383
    .line 1384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1385
    .line 1386
    const-wide v0, 0x820dec00001282L

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :pswitch_5d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1400
    .line 1401
    const-wide v0, 0x820dec00011283L

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :pswitch_5e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1413
    .line 1414
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1415
    .line 1416
    const-wide v0, 0x820dec00021284L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :pswitch_5f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1428
    .line 1429
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1430
    .line 1431
    const-wide v0, 0x820dec00031285L

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :pswitch_60
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1445
    .line 1446
    const-wide v0, 0x820dec00041286L

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto/16 :goto_1

    .line 1456
    .line 1457
    :pswitch_61
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1460
    .line 1461
    const-wide v0, 0x820dec00051287L

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto/16 :goto_1

    .line 1471
    .line 1472
    :pswitch_62
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1475
    .line 1476
    const-wide v0, 0x820dec00061288L

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto/16 :goto_1

    .line 1486
    .line 1487
    :pswitch_63
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1488
    .line 1489
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1490
    .line 1491
    const-wide v0, 0x8208ac001b0ea3L

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :pswitch_64
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1505
    .line 1506
    const-wide v0, 0x820dfa0000128dL

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto/16 :goto_1

    .line 1516
    .line 1517
    :pswitch_65
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1518
    .line 1519
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1520
    .line 1521
    const-wide v0, 0x82080100170e1cL

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_1

    .line 1531
    .line 1532
    :pswitch_66
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1535
    .line 1536
    const-wide v0, 0x82010b003302e2L

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    goto/16 :goto_1

    .line 1546
    .line 1547
    :pswitch_67
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1548
    .line 1549
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1550
    .line 1551
    const-wide v0, 0x820d9800001264L

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto/16 :goto_1

    .line 1561
    .line 1562
    :pswitch_68
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1563
    .line 1564
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1565
    .line 1566
    const-wide v0, 0x82025f00700637L

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :pswitch_69
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1578
    .line 1579
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1580
    .line 1581
    const-wide v0, 0x82025f006f0636L

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :pswitch_6a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1595
    .line 1596
    const-wide v0, 0x8204fd000d0a37L

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    goto/16 :goto_1

    .line 1606
    .line 1607
    :pswitch_6b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1608
    .line 1609
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1610
    .line 1611
    const-wide v0, 0x8204fd000c0a36L

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    goto/16 :goto_1

    .line 1621
    .line 1622
    :pswitch_6c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1623
    .line 1624
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1625
    .line 1626
    const-wide v0, 0x82025f00710638L

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :pswitch_6d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1640
    .line 1641
    const-wide v0, 0x82025f00720639L

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    goto/16 :goto_1

    .line 1651
    .line 1652
    :pswitch_6e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1655
    .line 1656
    const-wide v0, 0x8209b4001b0f7aL

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto/16 :goto_1

    .line 1666
    .line 1667
    :pswitch_6f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1668
    .line 1669
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1670
    .line 1671
    const-wide v0, 0x8209b400210f7eL

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto/16 :goto_1

    .line 1681
    .line 1682
    :pswitch_70
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1683
    .line 1684
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1685
    .line 1686
    const-wide v0, 0x8209b4001e0f7cL

    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto/16 :goto_1

    .line 1696
    .line 1697
    :pswitch_71
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1698
    .line 1699
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1700
    .line 1701
    const-wide v0, 0x820dfa0001128eL

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    goto/16 :goto_1

    .line 1711
    .line 1712
    :pswitch_72
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1713
    .line 1714
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1715
    .line 1716
    const-wide v0, 0x820e2a000112a6L

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto/16 :goto_1

    .line 1726
    .line 1727
    :pswitch_73
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1728
    .line 1729
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1730
    .line 1731
    const-wide v0, 0x820e2a000012a5L

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_1

    .line 1741
    .line 1742
    :pswitch_74
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1743
    .line 1744
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1745
    .line 1746
    const-wide v0, 0x8206ea00080c6cL

    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto/16 :goto_1

    .line 1756
    .line 1757
    :pswitch_75
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1758
    .line 1759
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1760
    .line 1761
    const-wide v0, 0x8206ea000a0c6eL

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_1

    .line 1771
    .line 1772
    :pswitch_76
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1773
    .line 1774
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1775
    .line 1776
    const-wide v0, 0x8206ea000c0c70L

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    goto/16 :goto_1

    .line 1786
    .line 1787
    :pswitch_77
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1788
    .line 1789
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1790
    .line 1791
    const-wide v0, 0x820de000001275L

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_1

    .line 1801
    .line 1802
    :pswitch_78
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1803
    .line 1804
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1805
    .line 1806
    const-wide v0, 0x820db100001268L

    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    goto/16 :goto_1

    .line 1816
    .line 1817
    :pswitch_79
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1818
    .line 1819
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1820
    .line 1821
    const-wide v0, 0x820ac600081087L

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto/16 :goto_1

    .line 1831
    .line 1832
    :pswitch_7a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1833
    .line 1834
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1835
    .line 1836
    const-wide v0, 0x820ac600091088L

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_1

    .line 1846
    .line 1847
    :pswitch_7b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1848
    .line 1849
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1850
    .line 1851
    const-wide v0, 0x820ac6000a1089L

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto/16 :goto_1

    .line 1861
    .line 1862
    :pswitch_7c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1863
    .line 1864
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1865
    .line 1866
    const-wide v0, 0x820ac6000b108aL

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    goto/16 :goto_1

    .line 1876
    .line 1877
    :pswitch_7d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1878
    .line 1879
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1880
    .line 1881
    const-wide v0, 0x820ccd000311ddL

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    goto/16 :goto_1

    .line 1891
    .line 1892
    :pswitch_7e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1893
    .line 1894
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1895
    .line 1896
    const-wide v0, 0x820de100001276L

    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto/16 :goto_1

    .line 1906
    .line 1907
    :pswitch_7f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1908
    .line 1909
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1910
    .line 1911
    const-wide v0, 0x820e0800001292L

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_1

    .line 1921
    .line 1922
    :pswitch_80
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1923
    .line 1924
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1925
    .line 1926
    const-wide v0, 0x82025b001705ccL

    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    goto/16 :goto_1

    .line 1936
    .line 1937
    :pswitch_81
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1938
    .line 1939
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1940
    .line 1941
    const-wide v0, 0x820e4f000012dbL

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    goto/16 :goto_1

    .line 1951
    .line 1952
    :pswitch_82
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1953
    .line 1954
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1955
    .line 1956
    const-wide v0, 0x820e4f000112dcL

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    goto/16 :goto_1

    .line 1966
    .line 1967
    :pswitch_83
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1968
    .line 1969
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1970
    .line 1971
    const-wide v0, 0x820e4f000212ddL

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto/16 :goto_1

    .line 1981
    .line 1982
    :pswitch_84
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1983
    .line 1984
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1985
    .line 1986
    const-wide v0, 0x820e4f000312deL

    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    goto/16 :goto_1

    .line 1996
    .line 1997
    :pswitch_85
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1998
    .line 1999
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2000
    .line 2001
    const-wide v0, 0x820e4f000412dfL

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    goto/16 :goto_1

    .line 2011
    .line 2012
    :pswitch_86
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2013
    .line 2014
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2015
    .line 2016
    const-wide v0, 0x820e4f000512e0L

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    goto/16 :goto_1

    .line 2026
    .line 2027
    :pswitch_87
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2028
    .line 2029
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2030
    .line 2031
    const-wide v0, 0x820e4f000612e1L

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    goto/16 :goto_1

    .line 2041
    .line 2042
    :pswitch_88
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2043
    .line 2044
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2045
    .line 2046
    const-wide v0, 0x820e4f000712e2L

    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto/16 :goto_1

    .line 2056
    .line 2057
    :pswitch_89
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2058
    .line 2059
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2060
    .line 2061
    const-wide v0, 0x820e4f000812e3L

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_1

    .line 2071
    .line 2072
    :pswitch_8a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2073
    .line 2074
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2075
    .line 2076
    const-wide v0, 0x82025f0073063aL

    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto/16 :goto_1

    .line 2086
    .line 2087
    :pswitch_8b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2088
    .line 2089
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2090
    .line 2091
    const-wide v0, 0x820e150001129bL

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    goto/16 :goto_1

    .line 2101
    .line 2102
    :pswitch_8c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2103
    .line 2104
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2105
    .line 2106
    const-wide v0, 0x820e150002129cL

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    goto/16 :goto_1

    .line 2116
    .line 2117
    :pswitch_8d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2118
    .line 2119
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2120
    .line 2121
    const-wide v0, 0x820e150000129aL

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    goto/16 :goto_1

    .line 2131
    .line 2132
    :pswitch_8e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2133
    .line 2134
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2135
    .line 2136
    const-wide v0, 0x820e0700001291L

    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    goto/16 :goto_1

    .line 2146
    .line 2147
    :pswitch_8f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2148
    .line 2149
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2150
    .line 2151
    const-wide v0, 0x820d370010122dL

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    goto/16 :goto_1

    .line 2161
    .line 2162
    :pswitch_90
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2163
    .line 2164
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2165
    .line 2166
    const-wide v0, 0x820d37000b1228L

    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    goto/16 :goto_1

    .line 2176
    .line 2177
    :pswitch_91
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2178
    .line 2179
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2180
    .line 2181
    const-wide v0, 0x820d37000c1229L

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    goto/16 :goto_1

    .line 2191
    .line 2192
    :pswitch_92
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2193
    .line 2194
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2195
    .line 2196
    const-wide v0, 0x820d37000d122aL

    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    goto/16 :goto_1

    .line 2206
    .line 2207
    :pswitch_93
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2208
    .line 2209
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2210
    .line 2211
    const-wide v0, 0x820d37000e122bL

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    goto/16 :goto_1

    .line 2221
    .line 2222
    :pswitch_94
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2223
    .line 2224
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2225
    .line 2226
    const-wide v0, 0x820d37000f122cL

    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    goto/16 :goto_1

    .line 2236
    .line 2237
    :pswitch_95
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2238
    .line 2239
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2240
    .line 2241
    const-wide v0, 0x8206ea000d0c71L

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    goto/16 :goto_1

    .line 2251
    .line 2252
    :pswitch_96
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2253
    .line 2254
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2255
    .line 2256
    const-wide v0, 0x82023b00360575L

    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    goto/16 :goto_1

    .line 2266
    .line 2267
    :pswitch_97
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2268
    .line 2269
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2270
    .line 2271
    const-wide v0, 0x82023b00370576L

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    goto/16 :goto_1

    .line 2281
    .line 2282
    :pswitch_98
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2283
    .line 2284
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2285
    .line 2286
    const-wide v0, 0x82025f006e0635L

    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    goto/16 :goto_1

    .line 2296
    .line 2297
    :pswitch_99
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2298
    .line 2299
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2300
    .line 2301
    const-wide v0, 0x82010b003402e3L

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    goto/16 :goto_1

    .line 2311
    .line 2312
    :pswitch_9a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2313
    .line 2314
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2315
    .line 2316
    const-wide v0, 0x82010b003502e4L

    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    goto/16 :goto_1

    .line 2326
    .line 2327
    :pswitch_9b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2328
    .line 2329
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2330
    .line 2331
    const-wide v0, 0x820dff0003128fL

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    goto/16 :goto_1

    .line 2341
    .line 2342
    :pswitch_9c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2343
    .line 2344
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2345
    .line 2346
    const-wide v0, 0x820e48000512b8L

    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    goto/16 :goto_1

    .line 2356
    .line 2357
    :pswitch_9d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2358
    .line 2359
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2360
    .line 2361
    const-wide v0, 0x820e48000612b9L

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    goto/16 :goto_1

    .line 2371
    .line 2372
    :pswitch_9e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2373
    .line 2374
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2375
    .line 2376
    const-wide v0, 0x820e48000412b7L

    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    goto/16 :goto_1

    .line 2386
    .line 2387
    :pswitch_9f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2388
    .line 2389
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2390
    .line 2391
    const-wide v0, 0x8202bd00140751L

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    goto/16 :goto_1

    .line 2401
    .line 2402
    :pswitch_a0
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2403
    .line 2404
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2405
    .line 2406
    const-wide v0, 0x8206ea000e0c72L

    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    goto/16 :goto_1

    .line 2416
    .line 2417
    :pswitch_a1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2418
    .line 2419
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2420
    .line 2421
    const-wide v0, 0x8209db00220fd1L

    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    goto/16 :goto_1

    .line 2431
    .line 2432
    :pswitch_a2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2433
    .line 2434
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2435
    .line 2436
    const-wide v0, 0x8209db00200fcfL

    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    goto/16 :goto_1

    .line 2446
    .line 2447
    :pswitch_a3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2448
    .line 2449
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2450
    .line 2451
    const-wide v0, 0x8209db00210fd0L

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    goto/16 :goto_1

    .line 2461
    .line 2462
    :pswitch_a4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2463
    .line 2464
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2465
    .line 2466
    const-wide v0, 0x82032d000c07efL

    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    goto/16 :goto_1

    .line 2476
    .line 2477
    :pswitch_a5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2478
    .line 2479
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2480
    .line 2481
    const-wide v0, 0x82032d000d07f0L

    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    goto/16 :goto_1

    .line 2491
    .line 2492
    :pswitch_a6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2493
    .line 2494
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2495
    .line 2496
    const-wide v0, 0x820058000b0061L

    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    goto/16 :goto_1

    .line 2506
    .line 2507
    :pswitch_a7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2508
    .line 2509
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2510
    .line 2511
    const-wide v0, 0x820e4d000e12c7L

    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    goto/16 :goto_1

    .line 2521
    .line 2522
    :pswitch_a8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2523
    .line 2524
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2525
    .line 2526
    const-wide v0, 0x820e4d000f12c8L

    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    goto/16 :goto_1

    .line 2536
    .line 2537
    :pswitch_a9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2538
    .line 2539
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2540
    .line 2541
    const-wide v0, 0x820e4d001012c9L

    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    goto/16 :goto_1

    .line 2551
    .line 2552
    :pswitch_aa
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2553
    .line 2554
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2555
    .line 2556
    const-wide v0, 0x820e4d001112caL

    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    goto/16 :goto_1

    .line 2566
    .line 2567
    :pswitch_ab
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2568
    .line 2569
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2570
    .line 2571
    const-wide v0, 0x820e4d001212cbL

    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    goto/16 :goto_1

    .line 2581
    .line 2582
    :pswitch_ac
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2583
    .line 2584
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2585
    .line 2586
    const-wide v0, 0x820e4d001312ccL    # 3.214050199076999E-306

    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    goto/16 :goto_1

    .line 2596
    .line 2597
    :pswitch_ad
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2598
    .line 2599
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2600
    .line 2601
    const-wide v0, 0x820e4d001412cdL

    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    goto/16 :goto_1

    .line 2611
    .line 2612
    :pswitch_ae
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2613
    .line 2614
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2615
    .line 2616
    const-wide v0, 0x820e4d001512ceL

    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    goto/16 :goto_1

    .line 2626
    .line 2627
    :pswitch_af
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2628
    .line 2629
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2630
    .line 2631
    const-wide v0, 0x820e4d001612cfL

    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    goto/16 :goto_1

    .line 2641
    .line 2642
    :pswitch_b0
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2643
    .line 2644
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2645
    .line 2646
    const-wide v0, 0x820e4d001812d1L

    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    goto :goto_1

    .line 2656
    :pswitch_b1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2657
    .line 2658
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2659
    .line 2660
    const-wide v0, 0x820e4d000112baL

    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    goto :goto_1

    .line 2670
    :pswitch_b2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2671
    .line 2672
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2673
    .line 2674
    const-wide v0, 0x820e4d001712d0L

    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    goto :goto_1

    .line 2684
    :pswitch_b3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2685
    .line 2686
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2687
    .line 2688
    const-wide v0, 0x820e4d000212bbL

    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    goto :goto_1

    .line 2698
    :pswitch_b4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2699
    .line 2700
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2701
    .line 2702
    const-wide v0, 0x820e4d000312bcL

    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    goto :goto_1

    .line 2712
    :pswitch_b5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2713
    .line 2714
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2715
    .line 2716
    const-wide v0, 0x820e4d000412bdL

    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    goto :goto_1

    .line 2726
    :pswitch_b6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2727
    .line 2728
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2729
    .line 2730
    const-wide v0, 0x820e4d000512beL

    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    goto :goto_1

    .line 2740
    :pswitch_b7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2741
    .line 2742
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2743
    .line 2744
    const-wide v0, 0x820e4d000612bfL

    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    goto :goto_1

    .line 2754
    :pswitch_b8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2755
    .line 2756
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2757
    .line 2758
    const-wide v0, 0x820e4d000712c0L

    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    goto :goto_1

    .line 2768
    :pswitch_b9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2769
    .line 2770
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2771
    .line 2772
    const-wide v0, 0x820e4d000812c1L

    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    :goto_1
    if-nez v0, :cond_0

    .line 2782
    .line 2783
    goto/16 :goto_0

    .line 2784
    .line 2785
    nop

    .line 2786
    :pswitch_data_0
    .packed-switch 0xb41
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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6e
        :pswitch_6f
        :pswitch_0
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_0
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
    .end packed-switch
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
.end method

.method private A07(I)V
    .locals 5

    .line 0
    const-string v4, "LauncherOverlayConfigLayer"

    .line 1
    .line 2
    iget-object v0, p0, LX/40Q;->A00:LX/39D;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const-string v0, "Invalid id for logExposureForIds: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x820e4d000912c2L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x820e4d000a12c3L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x820e4d000b12c4L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x820e4d000c12c5L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x820e4d000d12c6L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x8202c500290779L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x8209b400240f80L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x8209b400230f7fL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x820e43000312b3L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x820e43000412b4L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x820e43000512b5L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x820c5200061195L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x820e43000012b0L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x820e43000112b1L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x820e43000212b2L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x820d7f0000125fL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x820e63000012e8L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_12
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x82023b003b0579L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_13
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 290
    .line 291
    const-wide v0, 0x82023b00390577L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_14
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x82023b003a0578L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_15
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x82006e004000d9L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_16
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 335
    .line 336
    const-wide v0, 0x820a7900021045L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_17
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x820e75000012ecL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_18
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 365
    .line 366
    const-wide v0, 0x820e92000212feL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_19
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 380
    .line 381
    const-wide v0, 0x820e92000312ffL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x820e9200041300L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 410
    .line 411
    const-wide v0, 0x820e9200051301L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x820e9200061302L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 440
    .line 441
    const-wide v0, 0x820e9200071303L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 455
    .line 456
    const-wide v0, 0x820e9200081304L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x820e9200091305L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 485
    .line 486
    const-wide v0, 0x820e92000a1306L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_21
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v0, 0x820e92000b1307L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_22
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 515
    .line 516
    const-wide v0, 0x820e92000c1308L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_23
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 530
    .line 531
    const-wide v0, 0x820e92000d1309L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_24
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 545
    .line 546
    const-wide v0, 0x820e92000e130aL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_25
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 560
    .line 561
    const-wide v0, 0x820e92000f130bL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_26
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 575
    .line 576
    const-wide v0, 0x820e920010130cL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_27
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 590
    .line 591
    const-wide v0, 0x820e920011130dL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_28
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 605
    .line 606
    const-wide v0, 0x820e920012130eL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_29
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 620
    .line 621
    const-wide v0, 0x820e920013130fL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_2a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 635
    .line 636
    const-wide v0, 0x820e9200141310L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_2b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 650
    .line 651
    const-wide v0, 0x820e9200151311L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_2c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 665
    .line 666
    const-wide v0, 0x820e9200161312L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_2d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 680
    .line 681
    const-wide v0, 0x820e9200171313L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_2e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 695
    .line 696
    const-wide v0, 0x820e9200181314L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_2f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 710
    .line 711
    const-wide v0, 0x820e9200191315L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_30
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 725
    .line 726
    const-wide v0, 0x820e92001a1316L

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_31
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 740
    .line 741
    const-wide v0, 0x820e920021131cL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_32
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 755
    .line 756
    const-wide v0, 0x820e92001c1317L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_33
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 770
    .line 771
    const-wide v0, 0x820e92001d1318L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_34
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 785
    .line 786
    const-wide v0, 0x820e92001e1319L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_35
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 800
    .line 801
    const-wide v0, 0x820e92001f131aL

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_36
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 815
    .line 816
    const-wide v0, 0x820e920020131bL

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_37
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 830
    .line 831
    const-wide v0, 0x820e92000012fcL

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_38
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 845
    .line 846
    const-wide v0, 0x820e92000112fdL    # 3.214237612999274E-306

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_39
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 860
    .line 861
    const-wide v0, 0x8202c5002a077aL

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_3a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 875
    .line 876
    const-wide v0, 0x82013f000b034bL

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_3b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 890
    .line 891
    const-wide v0, 0x820ead0000133bL

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_3c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 905
    .line 906
    const-wide v0, 0x820ea300001338L

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_3d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 920
    .line 921
    const-wide v0, 0x82075a00290d07L

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_3e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 935
    .line 936
    const-wide v0, 0x82023b003c057aL

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_3f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 950
    .line 951
    const-wide v0, 0x82070c000e0c8bL

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_40
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 965
    .line 966
    const-wide v0, 0x82077500040d54L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_41
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 980
    .line 981
    const-wide v0, 0x8204d7007909f3L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_42
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 995
    .line 996
    const-wide v0, 0x8204d7007709f1L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_43
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1008
    .line 1009
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1010
    .line 1011
    const-wide v0, 0x8204d7007809f2L

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_44
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1025
    .line 1026
    const-wide v0, 0x8204d7007a09f4L

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_45
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1040
    .line 1041
    const-wide v0, 0x820b03000110d2L

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_46
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1055
    .line 1056
    const-wide v0, 0x820b03000210d3L

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :pswitch_47
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1070
    .line 1071
    const-wide v0, 0x820c180003115fL

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :pswitch_48
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1085
    .line 1086
    const-wide v0, 0x820ead0002133dL

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_49
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1100
    .line 1101
    const-wide v0, 0x820ead0001133cL

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_4a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1115
    .line 1116
    const-wide v0, 0x82060f00060b75L

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_4b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1128
    .line 1129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1130
    .line 1131
    const-wide v0, 0x82060f00070b76L

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :pswitch_4c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1145
    .line 1146
    const-wide v0, 0x82060f00080b77L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_4d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1160
    .line 1161
    const-wide v0, 0x820ec10000134bL

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_4e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1175
    .line 1176
    const-wide v0, 0x82023b003e057bL

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :pswitch_4f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1190
    .line 1191
    const-wide v0, 0x82023b0040057cL

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :pswitch_50
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1205
    .line 1206
    const-wide v0, 0x820e7f000012f4L

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_51
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1220
    .line 1221
    const-wide v0, 0x820e9700001322L

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_52
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1233
    .line 1234
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1235
    .line 1236
    const-wide v0, 0x820e9700011323L

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_53
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1250
    .line 1251
    const-wide v0, 0x820e9700021324L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_54
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1265
    .line 1266
    const-wide v0, 0x820e4d001912d2L

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_55
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1280
    .line 1281
    const-wide v0, 0x820e4d001a12d3L

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_56
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1295
    .line 1296
    const-wide v0, 0x8202c5002c077cL

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :pswitch_57
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1310
    .line 1311
    const-wide v0, 0x820dd600011273L

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :pswitch_58
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1325
    .line 1326
    const-wide v0, 0x8209db00230fd2L

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_59
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1340
    .line 1341
    const-wide v0, 0x820e9700051326L

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :pswitch_5a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1353
    .line 1354
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1355
    .line 1356
    const-wide v0, 0x82061900070b89L

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :pswitch_5b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1370
    .line 1371
    const-wide v0, 0x82025f0074063bL

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :pswitch_5c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1383
    .line 1384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1385
    .line 1386
    const-wide v0, 0x82025f0075063cL

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :pswitch_5d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1400
    .line 1401
    const-wide v0, 0x820058000d0062L

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :pswitch_5e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1413
    .line 1414
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1415
    .line 1416
    const-wide v0, 0x8202c5002e077eL

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :pswitch_5f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1428
    .line 1429
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1430
    .line 1431
    const-wide v0, 0x8202c5002d077dL

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :pswitch_60
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1445
    .line 1446
    const-wide v0, 0x820ee500001367L

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto/16 :goto_1

    .line 1456
    .line 1457
    :pswitch_61
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1460
    .line 1461
    const-wide v0, 0x820ee500011368L

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto/16 :goto_1

    .line 1471
    .line 1472
    :pswitch_62
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1475
    .line 1476
    const-wide v0, 0x820e75000112edL

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto/16 :goto_1

    .line 1486
    .line 1487
    :pswitch_63
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1488
    .line 1489
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1490
    .line 1491
    const-wide v0, 0x82023b0044057eL

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :pswitch_64
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1505
    .line 1506
    const-wide v0, 0x82023b0045057fL

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto/16 :goto_1

    .line 1516
    .line 1517
    :pswitch_65
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1518
    .line 1519
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1520
    .line 1521
    const-wide v0, 0x82023b00490582L

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_1

    .line 1531
    .line 1532
    :pswitch_66
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1535
    .line 1536
    const-wide v0, 0x82023b00470580L

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    goto/16 :goto_1

    .line 1546
    .line 1547
    :pswitch_67
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1548
    .line 1549
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1550
    .line 1551
    const-wide v0, 0x82023b00480581L

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto/16 :goto_1

    .line 1561
    .line 1562
    :pswitch_68
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1563
    .line 1564
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1565
    .line 1566
    const-wide v0, 0x82023b0043057dL

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :pswitch_69
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1578
    .line 1579
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1580
    .line 1581
    const-wide v0, 0x820ead0004133eL

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :pswitch_6a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1595
    .line 1596
    const-wide v0, 0x820237000d0550L

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    goto/16 :goto_1

    .line 1606
    .line 1607
    :pswitch_6b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1608
    .line 1609
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1610
    .line 1611
    const-wide v0, 0x820e4e000212daL

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    goto/16 :goto_1

    .line 1621
    .line 1622
    :pswitch_6c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1623
    .line 1624
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1625
    .line 1626
    const-wide v0, 0x820e42000012afL

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :pswitch_6d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1640
    .line 1641
    const-wide v0, 0x820058000e0063L

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    goto/16 :goto_1

    .line 1651
    .line 1652
    :pswitch_6e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1655
    .line 1656
    const-wide v0, 0x82073e001c0cbeL

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto/16 :goto_1

    .line 1666
    .line 1667
    :pswitch_6f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1668
    .line 1669
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1670
    .line 1671
    const-wide v0, 0x820246001405a3L

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto/16 :goto_1

    .line 1681
    .line 1682
    :pswitch_70
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1683
    .line 1684
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1685
    .line 1686
    const-wide v0, 0x820058000f0064L

    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto/16 :goto_1

    .line 1696
    .line 1697
    :pswitch_71
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1698
    .line 1699
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1700
    .line 1701
    const-wide v0, 0x8209b400260f81L

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    goto/16 :goto_1

    .line 1711
    .line 1712
    :pswitch_72
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1713
    .line 1714
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1715
    .line 1716
    const-wide v0, 0x82015e000b0363L

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto/16 :goto_1

    .line 1726
    .line 1727
    :pswitch_73
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1728
    .line 1729
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1730
    .line 1731
    const-wide v0, 0x820d2e0010121dL

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_1

    .line 1741
    .line 1742
    :pswitch_74
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1743
    .line 1744
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1745
    .line 1746
    const-wide v0, 0x820b03000310d4L

    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto/16 :goto_1

    .line 1756
    .line 1757
    :pswitch_75
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1758
    .line 1759
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1760
    .line 1761
    const-wide v0, 0x820b03000410d5L

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_1

    .line 1771
    .line 1772
    :pswitch_76
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1773
    .line 1774
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1775
    .line 1776
    const-wide v0, 0x8209db00250fd3L

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    goto/16 :goto_1

    .line 1786
    .line 1787
    :pswitch_77
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1788
    .line 1789
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1790
    .line 1791
    const-wide v0, 0x8209db00270fd4L

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_1

    .line 1801
    .line 1802
    :pswitch_78
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1803
    .line 1804
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1805
    .line 1806
    const-wide v0, 0x8204d7007b09f5L

    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    goto/16 :goto_1

    .line 1816
    .line 1817
    :pswitch_79
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1818
    .line 1819
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1820
    .line 1821
    const-wide v0, 0x820adc000410baL

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto/16 :goto_1

    .line 1831
    .line 1832
    :pswitch_7a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1833
    .line 1834
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1835
    .line 1836
    const-wide v0, 0x82025f0076063dL

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_1

    .line 1846
    .line 1847
    :pswitch_7b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1848
    .line 1849
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1850
    .line 1851
    const-wide v0, 0x82025f0077063eL

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto/16 :goto_1

    .line 1861
    .line 1862
    :pswitch_7c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1863
    .line 1864
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1865
    .line 1866
    const-wide v0, 0x82025f0078063fL

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    goto/16 :goto_1

    .line 1876
    .line 1877
    :pswitch_7d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1878
    .line 1879
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1880
    .line 1881
    const-wide v0, 0x82025f00790640L

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    goto/16 :goto_1

    .line 1891
    .line 1892
    :pswitch_7e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1893
    .line 1894
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1895
    .line 1896
    const-wide v0, 0x82025f007a0641L

    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto/16 :goto_1

    .line 1906
    .line 1907
    :pswitch_7f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1908
    .line 1909
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1910
    .line 1911
    const-wide v0, 0x82025f007b0642L

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_1

    .line 1921
    .line 1922
    :pswitch_80
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1923
    .line 1924
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1925
    .line 1926
    const-wide v0, 0x820f1d00001375L

    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    goto/16 :goto_1

    .line 1936
    .line 1937
    :pswitch_81
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1938
    .line 1939
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1940
    .line 1941
    const-wide v0, 0x820ccd000711dfL

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    goto/16 :goto_1

    .line 1951
    .line 1952
    :pswitch_82
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1953
    .line 1954
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1955
    .line 1956
    const-wide v0, 0x820ccd000811e0L

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    goto/16 :goto_1

    .line 1966
    .line 1967
    :pswitch_83
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1968
    .line 1969
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1970
    .line 1971
    const-wide v0, 0x820ccd000911e1L

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto/16 :goto_1

    .line 1981
    .line 1982
    :pswitch_84
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1983
    .line 1984
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1985
    .line 1986
    const-wide v0, 0x820ccd000a11e2L

    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    goto/16 :goto_1

    .line 1996
    .line 1997
    :pswitch_85
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1998
    .line 1999
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2000
    .line 2001
    const-wide v0, 0x820ccd000411deL

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    goto/16 :goto_1

    .line 2011
    .line 2012
    :pswitch_86
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2013
    .line 2014
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2015
    .line 2016
    const-wide v0, 0x820f050000136cL

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    goto/16 :goto_1

    .line 2026
    .line 2027
    :pswitch_87
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2028
    .line 2029
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2030
    .line 2031
    const-wide v0, 0x82029400180701L

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    goto/16 :goto_1

    .line 2041
    .line 2042
    :pswitch_88
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2043
    .line 2044
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2045
    .line 2046
    const-wide v0, 0x820246001505a4L

    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto/16 :goto_1

    .line 2056
    .line 2057
    :pswitch_89
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2058
    .line 2059
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2060
    .line 2061
    const-wide v0, 0x820f0f00001373L

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_1

    .line 2071
    .line 2072
    :pswitch_8a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2073
    .line 2074
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2075
    .line 2076
    const-wide v0, 0x82044a0007091dL

    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto/16 :goto_1

    .line 2086
    .line 2087
    :pswitch_8b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2088
    .line 2089
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2090
    .line 2091
    const-wide v0, 0x820e75000212eeL

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    goto/16 :goto_1

    .line 2101
    .line 2102
    :pswitch_8c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2103
    .line 2104
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2105
    .line 2106
    const-wide v0, 0x820e75000312efL

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    goto/16 :goto_1

    .line 2116
    .line 2117
    :pswitch_8d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2118
    .line 2119
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2120
    .line 2121
    const-wide v0, 0x820ac6000d108bL

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    goto/16 :goto_1

    .line 2131
    .line 2132
    :pswitch_8e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2133
    .line 2134
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2135
    .line 2136
    const-wide v0, 0x82010b003b02eaL

    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    goto/16 :goto_1

    .line 2146
    .line 2147
    :pswitch_8f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2148
    .line 2149
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2150
    .line 2151
    const-wide v0, 0x82025f00800644L

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    goto/16 :goto_1

    .line 2161
    .line 2162
    :pswitch_90
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2163
    .line 2164
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2165
    .line 2166
    const-wide v0, 0x82025f007f0643L

    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    goto/16 :goto_1

    .line 2176
    .line 2177
    :pswitch_91
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2178
    .line 2179
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2180
    .line 2181
    const-wide v0, 0x820d370011122eL

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    goto/16 :goto_1

    .line 2191
    .line 2192
    :pswitch_92
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2193
    .line 2194
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2195
    .line 2196
    const-wide v0, 0x820d370012122fL

    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    goto/16 :goto_1

    .line 2206
    .line 2207
    :pswitch_93
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2208
    .line 2209
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2210
    .line 2211
    const-wide v0, 0x820d3700131230L

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    goto/16 :goto_1

    .line 2221
    .line 2222
    :pswitch_94
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2223
    .line 2224
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2225
    .line 2226
    const-wide v0, 0x8204d7007c09f6L    # 3.207471676955999E-306

    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    goto/16 :goto_1

    .line 2236
    .line 2237
    :pswitch_95
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2238
    .line 2239
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2240
    .line 2241
    const-wide v0, 0x8204d7004a09d4L

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    goto/16 :goto_1

    .line 2251
    .line 2252
    :pswitch_96
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2253
    .line 2254
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2255
    .line 2256
    const-wide v0, 0x8204d7004d09d6L

    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    goto/16 :goto_1

    .line 2266
    .line 2267
    :pswitch_97
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2268
    .line 2269
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2270
    .line 2271
    const-wide v0, 0x8204d7007d09f7L

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    goto/16 :goto_1

    .line 2281
    .line 2282
    :pswitch_98
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2283
    .line 2284
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2285
    .line 2286
    const-wide v0, 0x8204d7005009d8L

    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    goto/16 :goto_1

    .line 2296
    .line 2297
    :pswitch_99
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2298
    .line 2299
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2300
    .line 2301
    const-wide v0, 0x820ead0005133fL

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    goto/16 :goto_1

    .line 2311
    .line 2312
    :pswitch_9a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2313
    .line 2314
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2315
    .line 2316
    const-wide v0, 0x8209b400290f84L

    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    goto/16 :goto_1

    .line 2326
    .line 2327
    :pswitch_9b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2328
    .line 2329
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2330
    .line 2331
    const-wide v0, 0x8209b400280f83L

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    goto/16 :goto_1

    .line 2341
    .line 2342
    :pswitch_9c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2343
    .line 2344
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2345
    .line 2346
    const-wide v0, 0x820d3700141231L

    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    goto/16 :goto_1

    .line 2356
    .line 2357
    :pswitch_9d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2358
    .line 2359
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2360
    .line 2361
    const-wide v0, 0x820ac6000e108cL

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    goto/16 :goto_1

    .line 2371
    .line 2372
    :pswitch_9e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2373
    .line 2374
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2375
    .line 2376
    const-wide v0, 0x820ac6000f108dL

    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    goto/16 :goto_1

    .line 2386
    .line 2387
    :pswitch_9f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2388
    .line 2389
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2390
    .line 2391
    const-wide v0, 0x820e4d001d12d4L

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    goto/16 :goto_1

    .line 2401
    .line 2402
    :pswitch_a0
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2403
    .line 2404
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2405
    .line 2406
    const-wide v0, 0x820e4d001e12d5L

    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    goto/16 :goto_1

    .line 2416
    .line 2417
    :pswitch_a1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2418
    .line 2419
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2420
    .line 2421
    const-wide v0, 0x820f4600011380L

    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    goto/16 :goto_1

    .line 2431
    .line 2432
    :pswitch_a2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2433
    .line 2434
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2435
    .line 2436
    const-wide v0, 0x82025f00810645L

    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    goto/16 :goto_1

    .line 2446
    .line 2447
    :pswitch_a3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2448
    .line 2449
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2450
    .line 2451
    const-wide v0, 0x8209b400270f82L

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    goto/16 :goto_1

    .line 2461
    .line 2462
    :pswitch_a4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2463
    .line 2464
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2465
    .line 2466
    const-wide v0, 0x820f5700001387L

    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    goto/16 :goto_1

    .line 2476
    .line 2477
    :pswitch_a5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2478
    .line 2479
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2480
    .line 2481
    const-wide v0, 0x8209b4002c0f85L

    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    goto/16 :goto_1

    .line 2491
    .line 2492
    :pswitch_a6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2493
    .line 2494
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2495
    .line 2496
    const-wide v0, 0x8209b4002d0f86L

    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    goto/16 :goto_1

    .line 2506
    .line 2507
    :pswitch_a7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2508
    .line 2509
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2510
    .line 2511
    const-wide v0, 0x820ea600001339L

    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    goto/16 :goto_1

    .line 2521
    .line 2522
    :pswitch_a8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2523
    .line 2524
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2525
    .line 2526
    const-wide v0, 0x8202c5002f077fL

    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    goto/16 :goto_1

    .line 2536
    .line 2537
    :pswitch_a9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2538
    .line 2539
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2540
    .line 2541
    const-wide v0, 0x8202c500300780L

    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    goto/16 :goto_1

    .line 2551
    .line 2552
    :pswitch_aa
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2553
    .line 2554
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2555
    .line 2556
    const-wide v0, 0x8202c500310781L

    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    goto/16 :goto_1

    .line 2566
    .line 2567
    :pswitch_ab
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2568
    .line 2569
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2570
    .line 2571
    const-wide v0, 0x8202c500320782L

    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    goto/16 :goto_1

    .line 2581
    .line 2582
    :pswitch_ac
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2583
    .line 2584
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2585
    .line 2586
    const-wide v0, 0x820f4b00001381L

    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    goto/16 :goto_1

    .line 2596
    .line 2597
    :pswitch_ad
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2598
    .line 2599
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2600
    .line 2601
    const-wide v0, 0x82008300280195L

    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    goto/16 :goto_1

    .line 2611
    .line 2612
    :pswitch_ae
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2613
    .line 2614
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2615
    .line 2616
    const-wide v0, 0x820ac60011108eL

    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    goto/16 :goto_1

    .line 2626
    .line 2627
    :pswitch_af
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2628
    .line 2629
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2630
    .line 2631
    const-wide v0, 0x820ac60012108fL

    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    goto/16 :goto_1

    .line 2641
    .line 2642
    :pswitch_b0
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2643
    .line 2644
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2645
    .line 2646
    const-wide v0, 0x820b25000110e6L

    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    goto :goto_1

    .line 2656
    :pswitch_b1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2657
    .line 2658
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2659
    .line 2660
    const-wide v0, 0x82010b003f02edL

    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    goto :goto_1

    .line 2670
    :pswitch_b2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2671
    .line 2672
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2673
    .line 2674
    const-wide v0, 0x82010b004002eeL

    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    goto :goto_1

    .line 2684
    :pswitch_b3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2685
    .line 2686
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2687
    .line 2688
    const-wide v0, 0x82010b003d02ebL

    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    goto :goto_1

    .line 2698
    :pswitch_b4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2699
    .line 2700
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2701
    .line 2702
    const-wide v0, 0x82010b003e02ecL

    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    goto :goto_1

    .line 2712
    :pswitch_b5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2713
    .line 2714
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2715
    .line 2716
    const-wide v0, 0x8202c500330783L

    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    goto :goto_1

    .line 2726
    :pswitch_b6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2727
    .line 2728
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2729
    .line 2730
    const-wide v0, 0x8202bd00150752L

    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    goto :goto_1

    .line 2740
    :pswitch_b7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2741
    .line 2742
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2743
    .line 2744
    const-wide v0, 0x820f8900001392L

    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    goto :goto_1

    .line 2754
    :pswitch_b8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2755
    .line 2756
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2757
    .line 2758
    const-wide v0, 0x820f8900031393L

    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    goto :goto_1

    .line 2768
    :pswitch_b9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2769
    .line 2770
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2771
    .line 2772
    const-wide v0, 0x8204fd000e0a38L

    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    :goto_1
    if-nez v0, :cond_0

    .line 2782
    .line 2783
    goto/16 :goto_0

    .line 2784
    .line 2785
    nop

    .line 2786
    :pswitch_data_0
    .packed-switch 0xc01
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
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
        :pswitch_0
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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_0
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_0
        :pswitch_0
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
    .end packed-switch
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
.end method

.method private A08(I)V
    .locals 5

    .line 0
    const-string v4, "LauncherOverlayConfigLayer"

    .line 1
    .line 2
    iget-object v0, p0, LX/40Q;->A00:LX/39D;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const-string v0, "Invalid id for logExposureForIds: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x820ead00061340L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x820ead00081342L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x820ead00071341L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x820d07000311f7L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x820d07000411f8L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x820f9e00001396L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x820f9e00011397L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x820f9e00021398L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x820f9e00031399L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x820f9e0004139aL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x820f9e0005139bL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x820e920022131dL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x820e920023131eL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x820d1d00061205L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x82075a002b0d09L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x82075a002c0d0aL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x82075a002d0d0bL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_12
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x82075a002e0d0cL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_13
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 290
    .line 291
    const-wide v0, 0x82075a002f0d0dL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_14
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x82075a00300d0eL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_15
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x82075a00310d0fL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_16
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 335
    .line 336
    const-wide v0, 0x82075a00320d10L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_17
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x82075a00330d11L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_18
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 365
    .line 366
    const-wide v0, 0x82075a00340d12L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_19
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 380
    .line 381
    const-wide v0, 0x820ac600131090L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x82075a002a0d08L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 410
    .line 411
    const-wide v0, 0x820d9800021265L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x8206ea00090c6dL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 440
    .line 441
    const-wide v0, 0x82023b004a0583L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 455
    .line 456
    const-wide v0, 0x820ac600141091L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x8202bd00160753L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 485
    .line 486
    const-wide v0, 0x82013f000c034cL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_21
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v0, 0x820fba000013a3L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_22
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 515
    .line 516
    const-wide v0, 0x820c5200091196L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_23
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 530
    .line 531
    const-wide v0, 0x820fba000113a4L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_24
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 545
    .line 546
    const-wide v0, 0x82077500050d55L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_25
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 560
    .line 561
    const-wide v0, 0x8207c000100dcdL    # 3.2094952076668E-306

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_26
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 575
    .line 576
    const-wide v0, 0x8207c000110dceL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_27
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 590
    .line 591
    const-wide v0, 0x8207c000140dd1L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_28
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 605
    .line 606
    const-wide v0, 0x8207c000120dcfL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_29
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 620
    .line 621
    const-wide v0, 0x8207c000130dd0L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_2a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 635
    .line 636
    const-wide v0, 0x8202c500370784L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_2b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 650
    .line 651
    const-wide v0, 0x8202c500380785L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_2c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 665
    .line 666
    const-wide v0, 0x820fd5000013aeL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_2d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 680
    .line 681
    const-wide v0, 0x820fd5000113afL

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_2e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 695
    .line 696
    const-wide v0, 0x820fd5000313b0L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_2f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 710
    .line 711
    const-wide v0, 0x820b44000210f7L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_30
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 725
    .line 726
    const-wide v0, 0x820b44000110f6L

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_31
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 740
    .line 741
    const-wide v0, 0x82025f00850649L

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_32
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 755
    .line 756
    const-wide v0, 0x8206ea000f0c73L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_33
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 770
    .line 771
    const-wide v0, 0x820fde000013b3L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_34
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 785
    .line 786
    const-wide v0, 0x820fdd000013b2L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_35
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 800
    .line 801
    const-wide v0, 0x820ead000b1345L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_36
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 815
    .line 816
    const-wide v0, 0x820ead00091343L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_37
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 830
    .line 831
    const-wide v0, 0x820ead000a1344L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_38
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 845
    .line 846
    const-wide v0, 0x82025f0086064aL

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_39
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 860
    .line 861
    const-wide v0, 0x82026b00170661L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_3a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 875
    .line 876
    const-wide v0, 0x82026b00180662L

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_3b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 890
    .line 891
    const-wide v0, 0x8209b4002e0f87L

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_3c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 905
    .line 906
    const-wide v0, 0x820f2900001377L

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_3d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 920
    .line 921
    const-wide v0, 0x820f290003137aL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_3e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 935
    .line 936
    const-wide v0, 0x82080100190e1dL

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_3f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 950
    .line 951
    const-wide v0, 0x820417001308f6L

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_40
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 965
    .line 966
    const-wide v0, 0x8209b400310f88L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_41
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 980
    .line 981
    const-wide v0, 0x82010b004102efL

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_42
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 995
    .line 996
    const-wide v0, 0x82025f0087064bL

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_43
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1008
    .line 1009
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1010
    .line 1011
    const-wide v0, 0x82005800100065L

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_44
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1025
    .line 1026
    const-wide v0, 0x82006e004700e0L

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_45
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1040
    .line 1041
    const-wide v0, 0x82006e004100daL

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_46
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1055
    .line 1056
    const-wide v0, 0x82006e004200dbL

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :pswitch_47
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1070
    .line 1071
    const-wide v0, 0x82006e004300dcL

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :pswitch_48
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1085
    .line 1086
    const-wide v0, 0x82006e004400ddL

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_49
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1100
    .line 1101
    const-wide v0, 0x82006e004500deL

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_4a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1115
    .line 1116
    const-wide v0, 0x82006e004600dfL

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_4b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1128
    .line 1129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1130
    .line 1131
    const-wide v0, 0x82025f0088064cL

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :pswitch_4c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1145
    .line 1146
    const-wide v0, 0x820ac6001f109bL

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_4d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1160
    .line 1161
    const-wide v0, 0x820ac600191096L

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_4e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1175
    .line 1176
    const-wide v0, 0x820ac6001a1097L

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :pswitch_4f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1190
    .line 1191
    const-wide v0, 0x82075a00380d13L

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :pswitch_50
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1205
    .line 1206
    const-wide v0, 0x82075a00390d14L

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_51
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1220
    .line 1221
    const-wide v0, 0x820ac600151092L    # 3.2115975115445E-306

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_52
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1233
    .line 1234
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1235
    .line 1236
    const-wide v0, 0x820ac600161093L

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_53
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1250
    .line 1251
    const-wide v0, 0x820ac600171094L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_54
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1265
    .line 1266
    const-wide v0, 0x820ac600181095L

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_55
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1280
    .line 1281
    const-wide v0, 0x820ac6001b1098L

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_56
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1295
    .line 1296
    const-wide v0, 0x820ac6001d1099L

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :pswitch_57
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1310
    .line 1311
    const-wide v0, 0x820ac6001e109aL

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :pswitch_58
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1325
    .line 1326
    const-wide v0, 0x820225000d0535L

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_59
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1340
    .line 1341
    const-wide v0, 0x82010b004302f0L

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :pswitch_5a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1353
    .line 1354
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1355
    .line 1356
    const-wide v0, 0x82025f00830647L

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :pswitch_5b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1370
    .line 1371
    const-wide v0, 0x82025f00840648L

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :pswitch_5c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1383
    .line 1384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1385
    .line 1386
    const-wide v0, 0x82025f00820646L

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :pswitch_5d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1400
    .line 1401
    const-wide v0, 0x820417001008f4L

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :pswitch_5e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1413
    .line 1414
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1415
    .line 1416
    const-wide v0, 0x8202bd00170754L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :pswitch_5f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1428
    .line 1429
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1430
    .line 1431
    const-wide v0, 0x82053800070a73L

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :pswitch_60
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1445
    .line 1446
    const-wide v0, 0x820237000e0551L

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto/16 :goto_1

    .line 1456
    .line 1457
    :pswitch_61
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1460
    .line 1461
    const-wide v0, 0x82077500070d57L

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto/16 :goto_1

    .line 1471
    .line 1472
    :pswitch_62
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1475
    .line 1476
    const-wide v0, 0x82077500060d56L

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto/16 :goto_1

    .line 1486
    .line 1487
    :pswitch_63
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1488
    .line 1489
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1490
    .line 1491
    const-wide v0, 0x82077500080d58L

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :pswitch_64
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1505
    .line 1506
    const-wide v0, 0x82010b004402f1L

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto/16 :goto_1

    .line 1516
    .line 1517
    :pswitch_65
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1518
    .line 1519
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1520
    .line 1521
    const-wide v0, 0x82075a003a0d15L

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_1

    .line 1531
    .line 1532
    :pswitch_66
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1535
    .line 1536
    const-wide v0, 0x82075a003b0d16L

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    goto/16 :goto_1

    .line 1546
    .line 1547
    :pswitch_67
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1548
    .line 1549
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1550
    .line 1551
    const-wide v0, 0x820801001c0e1eL

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto/16 :goto_1

    .line 1561
    .line 1562
    :pswitch_68
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1563
    .line 1564
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1565
    .line 1566
    const-wide v0, 0x820801001d0e1fL

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :pswitch_69
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1578
    .line 1579
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1580
    .line 1581
    const-wide v0, 0x820801001e0e20L

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :pswitch_6a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1595
    .line 1596
    const-wide v0, 0x8209b400320f89L

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    goto/16 :goto_1

    .line 1606
    .line 1607
    :pswitch_6b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1608
    .line 1609
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1610
    .line 1611
    const-wide v0, 0x8204cc000e099fL

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    goto/16 :goto_1

    .line 1621
    .line 1622
    :pswitch_6c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1623
    .line 1624
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1625
    .line 1626
    const-wide v0, 0x8207c000170dd2L

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :pswitch_6d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1640
    .line 1641
    const-wide v0, 0x821040000013e2L

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    goto/16 :goto_1

    .line 1651
    .line 1652
    :pswitch_6e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1655
    .line 1656
    const-wide v0, 0x82005800110066L

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto/16 :goto_1

    .line 1666
    .line 1667
    :pswitch_6f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1668
    .line 1669
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1670
    .line 1671
    const-wide v0, 0x821043000013e3L

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto/16 :goto_1

    .line 1681
    .line 1682
    :pswitch_70
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1683
    .line 1684
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1685
    .line 1686
    const-wide v0, 0x821043000113e4L

    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto/16 :goto_1

    .line 1696
    .line 1697
    :pswitch_71
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1698
    .line 1699
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1700
    .line 1701
    const-wide v0, 0x82023b004b0584L

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    goto/16 :goto_1

    .line 1711
    .line 1712
    :pswitch_72
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1713
    .line 1714
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1715
    .line 1716
    const-wide v0, 0x82101a000713cdL

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto/16 :goto_1

    .line 1726
    .line 1727
    :pswitch_73
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1728
    .line 1729
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1730
    .line 1731
    const-wide v0, 0x82101a000813ceL

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_1

    .line 1741
    .line 1742
    :pswitch_74
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1743
    .line 1744
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1745
    .line 1746
    const-wide v0, 0x82101a000913cfL

    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto/16 :goto_1

    .line 1756
    .line 1757
    :pswitch_75
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1758
    .line 1759
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1760
    .line 1761
    const-wide v0, 0x82101a000a13d0L

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_1

    .line 1771
    .line 1772
    :pswitch_76
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1773
    .line 1774
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1775
    .line 1776
    const-wide v0, 0x82101a000b13d1L

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    goto/16 :goto_1

    .line 1786
    .line 1787
    :pswitch_77
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1788
    .line 1789
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1790
    .line 1791
    const-wide v0, 0x82101a000c13d2L

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_1

    .line 1801
    .line 1802
    :pswitch_78
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1803
    .line 1804
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1805
    .line 1806
    const-wide v0, 0x82101a000d13d3L

    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    goto/16 :goto_1

    .line 1816
    .line 1817
    :pswitch_79
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1818
    .line 1819
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1820
    .line 1821
    const-wide v0, 0x82101a000e13d4L

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto/16 :goto_1

    .line 1831
    .line 1832
    :pswitch_7a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1833
    .line 1834
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1835
    .line 1836
    const-wide v0, 0x82101a000f13d5L

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_1

    .line 1846
    .line 1847
    :pswitch_7b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1848
    .line 1849
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1850
    .line 1851
    const-wide v0, 0x82101a001013d6L

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto/16 :goto_1

    .line 1861
    .line 1862
    :pswitch_7c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1863
    .line 1864
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1865
    .line 1866
    const-wide v0, 0x82101a001113d7L

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    goto/16 :goto_1

    .line 1876
    .line 1877
    :pswitch_7d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1878
    .line 1879
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1880
    .line 1881
    const-wide v0, 0x82101a000013c6L

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    goto/16 :goto_1

    .line 1891
    .line 1892
    :pswitch_7e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1893
    .line 1894
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1895
    .line 1896
    const-wide v0, 0x82101a000113c7L

    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto/16 :goto_1

    .line 1906
    .line 1907
    :pswitch_7f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1908
    .line 1909
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1910
    .line 1911
    const-wide v0, 0x82101a000213c8L

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_1

    .line 1921
    .line 1922
    :pswitch_80
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1923
    .line 1924
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1925
    .line 1926
    const-wide v0, 0x82101a000313c9L

    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    goto/16 :goto_1

    .line 1936
    .line 1937
    :pswitch_81
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1938
    .line 1939
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1940
    .line 1941
    const-wide v0, 0x82101a000413caL

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    goto/16 :goto_1

    .line 1951
    .line 1952
    :pswitch_82
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1953
    .line 1954
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1955
    .line 1956
    const-wide v0, 0x82101a000513cbL

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    goto/16 :goto_1

    .line 1966
    .line 1967
    :pswitch_83
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1968
    .line 1969
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1970
    .line 1971
    const-wide v0, 0x82101a000613ccL

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto/16 :goto_1

    .line 1981
    .line 1982
    :pswitch_84
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1983
    .line 1984
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1985
    .line 1986
    const-wide v0, 0x8209ec00010fe1L

    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    goto/16 :goto_1

    .line 1996
    .line 1997
    :pswitch_85
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1998
    .line 1999
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2000
    .line 2001
    const-wide v0, 0x820193001203c3L

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    goto/16 :goto_1

    .line 2011
    .line 2012
    :pswitch_86
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2013
    .line 2014
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2015
    .line 2016
    const-wide v0, 0x8201b6000103edL

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    goto/16 :goto_1

    .line 2026
    .line 2027
    :pswitch_87
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2028
    .line 2029
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2030
    .line 2031
    const-wide v0, 0x821044000113e5L

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    goto/16 :goto_1

    .line 2041
    .line 2042
    :pswitch_88
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2043
    .line 2044
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2045
    .line 2046
    const-wide v0, 0x82023b004c0585L

    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto/16 :goto_1

    .line 2056
    .line 2057
    :pswitch_89
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2058
    .line 2059
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2060
    .line 2061
    const-wide v0, 0x82023b004d0586L

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_1

    .line 2071
    .line 2072
    :pswitch_8a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2073
    .line 2074
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2075
    .line 2076
    const-wide v0, 0x821066000213ebL

    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto/16 :goto_1

    .line 2086
    .line 2087
    :pswitch_8b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2088
    .line 2089
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2090
    .line 2091
    const-wide v0, 0x821066000513edL

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    goto/16 :goto_1

    .line 2101
    .line 2102
    :pswitch_8c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2103
    .line 2104
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2105
    .line 2106
    const-wide v0, 0x821066000413ecL

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    goto/16 :goto_1

    .line 2116
    .line 2117
    :pswitch_8d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2118
    .line 2119
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2120
    .line 2121
    const-wide v0, 0x821066000013e9L

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    goto/16 :goto_1

    .line 2131
    .line 2132
    :pswitch_8e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2133
    .line 2134
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2135
    .line 2136
    const-wide v0, 0x821066000113eaL

    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    goto/16 :goto_1

    .line 2146
    .line 2147
    :pswitch_8f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2148
    .line 2149
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2150
    .line 2151
    const-wide v0, 0x820d7f00011260L

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    goto/16 :goto_1

    .line 2161
    .line 2162
    :pswitch_90
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2163
    .line 2164
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2165
    .line 2166
    const-wide v0, 0x82023b004e0587L

    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    goto/16 :goto_1

    .line 2176
    .line 2177
    :pswitch_91
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2178
    .line 2179
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2180
    .line 2181
    const-wide v0, 0x82094c00010f22L

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    goto/16 :goto_1

    .line 2191
    .line 2192
    :pswitch_92
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2193
    .line 2194
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2195
    .line 2196
    const-wide v0, 0x8209db00280fd5L

    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    goto/16 :goto_1

    .line 2206
    .line 2207
    :pswitch_93
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2208
    .line 2209
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2210
    .line 2211
    const-wide v0, 0x82023b004f0588L

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    goto/16 :goto_1

    .line 2221
    .line 2222
    :pswitch_94
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2223
    .line 2224
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2225
    .line 2226
    const-wide v0, 0x821038000413e0L

    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    goto/16 :goto_1

    .line 2236
    .line 2237
    :pswitch_95
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2238
    .line 2239
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2240
    .line 2241
    const-wide v0, 0x821038000313dfL

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    goto/16 :goto_1

    .line 2251
    .line 2252
    :pswitch_96
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2253
    .line 2254
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2255
    .line 2256
    const-wide v0, 0x821038000213deL

    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    goto/16 :goto_1

    .line 2266
    .line 2267
    :pswitch_97
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2268
    .line 2269
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2270
    .line 2271
    const-wide v0, 0x821038000513e1L

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    goto/16 :goto_1

    .line 2281
    .line 2282
    :pswitch_98
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2283
    .line 2284
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2285
    .line 2286
    const-wide v0, 0x821066000613eeL

    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    goto/16 :goto_1

    .line 2296
    .line 2297
    :pswitch_99
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2298
    .line 2299
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2300
    .line 2301
    const-wide v0, 0x821066000713efL

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    goto/16 :goto_1

    .line 2311
    .line 2312
    :pswitch_9a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2313
    .line 2314
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2315
    .line 2316
    const-wide v0, 0x8202bd00180755L

    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    goto/16 :goto_1

    .line 2326
    .line 2327
    :pswitch_9b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2328
    .line 2329
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2330
    .line 2331
    const-wide v0, 0x821089000013f7L

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    goto/16 :goto_1

    .line 2341
    .line 2342
    :pswitch_9c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2343
    .line 2344
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2345
    .line 2346
    const-wide v0, 0x820e920024131fL

    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    goto/16 :goto_1

    .line 2356
    .line 2357
    :pswitch_9d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2358
    .line 2359
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2360
    .line 2361
    const-wide v0, 0x82077500090d59L

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    goto/16 :goto_1

    .line 2371
    .line 2372
    :pswitch_9e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2373
    .line 2374
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2375
    .line 2376
    const-wide v0, 0x82013f000d034dL

    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    goto/16 :goto_1

    .line 2386
    .line 2387
    :pswitch_9f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2388
    .line 2389
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2390
    .line 2391
    const-wide v0, 0x82013900070333L

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    goto/16 :goto_1

    .line 2401
    .line 2402
    :pswitch_a0
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2403
    .line 2404
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2405
    .line 2406
    const-wide v0, 0x82023b00500589L

    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    goto/16 :goto_1

    .line 2416
    .line 2417
    :pswitch_a1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2418
    .line 2419
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2420
    .line 2421
    const-wide v0, 0x82080400020e22L

    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    goto/16 :goto_1

    .line 2431
    .line 2432
    :pswitch_a2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2433
    .line 2434
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2435
    .line 2436
    const-wide v0, 0x820283007e06cdL

    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    goto/16 :goto_1

    .line 2446
    .line 2447
    :pswitch_a3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2448
    .line 2449
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2450
    .line 2451
    const-wide v0, 0x820255000405b4L

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    goto/16 :goto_1

    .line 2461
    .line 2462
    :pswitch_a4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2463
    .line 2464
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2465
    .line 2466
    const-wide v0, 0x820fee000013baL

    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    goto/16 :goto_1

    .line 2476
    .line 2477
    :pswitch_a5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2478
    .line 2479
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2480
    .line 2481
    const-wide v0, 0x8208ac001c0ea4L

    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    goto/16 :goto_1

    .line 2491
    .line 2492
    :pswitch_a6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2493
    .line 2494
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2495
    .line 2496
    const-wide v0, 0x8208ac001d0ea5L

    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    goto/16 :goto_1

    .line 2506
    .line 2507
    :pswitch_a7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2508
    .line 2509
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2510
    .line 2511
    const-wide v0, 0x8208ac001e0ea6L

    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    goto/16 :goto_1

    .line 2521
    .line 2522
    :pswitch_a8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2523
    .line 2524
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2525
    .line 2526
    const-wide v0, 0x820b36000410f1L

    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    goto/16 :goto_1

    .line 2536
    .line 2537
    :pswitch_a9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2538
    .line 2539
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2540
    .line 2541
    const-wide v0, 0x820fd5000513b1L

    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    goto/16 :goto_1

    .line 2551
    .line 2552
    :pswitch_aa
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2553
    .line 2554
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2555
    .line 2556
    const-wide v0, 0x820e9200251320L

    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    goto/16 :goto_1

    .line 2566
    .line 2567
    :pswitch_ab
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2568
    .line 2569
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2570
    .line 2571
    const-wide v0, 0x820e9200261321L

    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    goto/16 :goto_1

    .line 2581
    .line 2582
    :pswitch_ac
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2583
    .line 2584
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2585
    .line 2586
    const-wide v0, 0x82026b00200665L

    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    goto/16 :goto_1

    .line 2596
    .line 2597
    :pswitch_ad
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2598
    .line 2599
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2600
    .line 2601
    const-wide v0, 0x8205fb00060b5bL

    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    goto/16 :goto_1

    .line 2611
    .line 2612
    :pswitch_ae
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2613
    .line 2614
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2615
    .line 2616
    const-wide v0, 0x821089000113f8L

    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    goto/16 :goto_1

    .line 2626
    .line 2627
    :pswitch_af
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2628
    .line 2629
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2630
    .line 2631
    const-wide v0, 0x820e4f000912e4L

    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    goto/16 :goto_1

    .line 2641
    .line 2642
    :pswitch_b0
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2643
    .line 2644
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2645
    .line 2646
    const-wide v0, 0x820285001d06e8L

    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    goto/16 :goto_1

    .line 2656
    .line 2657
    :pswitch_b1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2658
    .line 2659
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2660
    .line 2661
    const-wide v0, 0x820e4f000a12e5L

    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    goto :goto_1

    .line 2671
    :pswitch_b2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2672
    .line 2673
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2674
    .line 2675
    const-wide v0, 0x820e4d001f12d6L

    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    goto :goto_1

    .line 2685
    :pswitch_b3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2686
    .line 2687
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2688
    .line 2689
    const-wide v0, 0x820e4d002012d7L

    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    goto :goto_1

    .line 2699
    :pswitch_b4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2700
    .line 2701
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2702
    .line 2703
    const-wide v0, 0x820e4d002112d8L

    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    goto :goto_1

    .line 2713
    :pswitch_b5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2714
    .line 2715
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2716
    .line 2717
    const-wide v0, 0x820e4d002212d9L

    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    goto :goto_1

    .line 2727
    :pswitch_b6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2728
    .line 2729
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2730
    .line 2731
    const-wide v0, 0x821094000413feL

    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    goto :goto_1

    .line 2741
    :pswitch_b7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2742
    .line 2743
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2744
    .line 2745
    const-wide v0, 0x821094000013faL

    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    goto :goto_1

    .line 2755
    :pswitch_b8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2756
    .line 2757
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2758
    .line 2759
    const-wide v0, 0x821094000113fbL

    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    goto :goto_1

    .line 2769
    :pswitch_b9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2770
    .line 2771
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2772
    .line 2773
    const-wide v0, 0x821094000213fcL

    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    goto :goto_1

    .line 2783
    :pswitch_ba
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2784
    .line 2785
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2786
    .line 2787
    const-wide v0, 0x821094000313fdL

    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    :goto_1
    if-nez v0, :cond_0

    .line 2797
    .line 2798
    goto/16 :goto_0

    .line 2799
    :pswitch_data_0
    .packed-switch 0xcc1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_0
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
    .end packed-switch
.end method

.method private A09(I)V
    .locals 5

    .line 0
    const-string v4, "LauncherOverlayConfigLayer"

    .line 1
    .line 2
    iget-object v0, p0, LX/40Q;->A00:LX/39D;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const-string v0, "Invalid id for logExposureForIds: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x82029f00010713L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x82029f00020714L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x820294000106ebL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x82013000050320L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x82024600050599L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x8201e7001a04afL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x82025f001c05f0L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x82025f001b05efL    # 3.2057550632201E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x8201e7001804adL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x8202350003053fL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x820283000b067fL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x8202830009067dL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x820283000c0680L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x820283000d0681L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x820283000e0682L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x82028300000676L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x82028300010677L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_12
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x82028300020678L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_13
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 290
    .line 291
    const-wide v0, 0x82028300030679L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_14
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x8202830004067aL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_15
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x8202830005067bL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_16
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 335
    .line 336
    const-wide v0, 0x8202830006067cL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_17
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x820283000a067eL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_18
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 365
    .line 366
    const-wide v0, 0x82013000060321L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_19
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 380
    .line 381
    const-wide v0, 0x8201d10002041fL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x8201d100030420L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 410
    .line 411
    const-wide v0, 0x8201d100040421L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x8201d100050422L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 440
    .line 441
    const-wide v0, 0x820294000206ecL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 455
    .line 456
    const-wide v0, 0x820294000306edL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x8202a600010717L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 485
    .line 486
    const-wide v0, 0x82023b00080559L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_21
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v0, 0x82023b0009055aL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_22
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 515
    .line 516
    const-wide v0, 0x82023b00060558L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_23
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 530
    .line 531
    const-wide v0, 0x82023b00030556L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_24
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 545
    .line 546
    const-wide v0, 0x82023b00040557L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_25
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 560
    .line 561
    const-wide v0, 0x8202b700000728L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_26
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 575
    .line 576
    const-wide v0, 0x8202050001050cL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_27
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 590
    .line 591
    const-wide v0, 0x8202c500010758L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_28
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 605
    .line 606
    const-wide v0, 0x8202c500020759L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_29
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 620
    .line 621
    const-wide v0, 0x8202c500000757L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_2a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 635
    .line 636
    const-wide v0, 0x8202c700000786L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_2b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 650
    .line 651
    const-wide v0, 0x8202bd00000745L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_2c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 665
    .line 666
    const-wide v0, 0x8201d2003c044eL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_2d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 680
    .line 681
    const-wide v0, 0x8200580003005cL

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_2e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 695
    .line 696
    const-wide v0, 0x8202a800010719L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_2f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 710
    .line 711
    const-wide v0, 0x8202a80003071aL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_30
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 725
    .line 726
    const-wide v0, 0x8202a80004071bL

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_31
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 740
    .line 741
    const-wide v0, 0x8202a800000718L

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_32
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 755
    .line 756
    const-wide v0, 0x82002c000d0023L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_33
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 770
    .line 771
    const-wide v0, 0x82002c000e0024L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_34
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 785
    .line 786
    const-wide v0, 0x82002c000f0025L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_35
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 800
    .line 801
    const-wide v0, 0x82002c000a0022L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_36
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 815
    .line 816
    const-wide v0, 0x82002c0002001eL

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_37
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 830
    .line 831
    const-wide v0, 0x82002c0003001fL

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_38
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 845
    .line 846
    const-wide v0, 0x82002c00040020L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_39
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 860
    .line 861
    const-wide v0, 0x82002c00110026L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_3a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 875
    .line 876
    const-wide v0, 0x820189001603a1L

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_3b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 890
    .line 891
    const-wide v0, 0x8202c300000756L

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_3c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 905
    .line 906
    const-wide v0, 0x820193000603baL

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_3d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 920
    .line 921
    const-wide v0, 0x820193000503b9L

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_3e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 935
    .line 936
    const-wide v0, 0x8202bc000f073eL

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_3f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 950
    .line 951
    const-wide v0, 0x820193000903bbL

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_40
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 965
    .line 966
    const-wide v0, 0x820193000a03bcL

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_41
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 980
    .line 981
    const-wide v0, 0x8202bc0007073aL

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_42
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 995
    .line 996
    const-wide v0, 0x8202bc000b073cL

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_43
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1008
    .line 1009
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1010
    .line 1011
    const-wide v0, 0x8202bc0009073bL

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_44
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1025
    .line 1026
    const-wide v0, 0x8202bc00000737L

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_45
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1040
    .line 1041
    const-wide v0, 0x8202bc00020738L

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_46
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1055
    .line 1056
    const-wide v0, 0x8202bc000e073dL

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :pswitch_47
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1070
    .line 1071
    const-wide v0, 0x8202bc00050739L

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :pswitch_48
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1085
    .line 1086
    const-wide v0, 0x8202bc0010073fL

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_49
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1100
    .line 1101
    const-wide v0, 0x8202c80003078aL

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_4a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1115
    .line 1116
    const-wide v0, 0x8202c800010788L

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_4b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1128
    .line 1129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1130
    .line 1131
    const-wide v0, 0x8202c800020789L

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :pswitch_4c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1145
    .line 1146
    const-wide v0, 0x8202c800000787L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_4d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1160
    .line 1161
    const-wide v0, 0x82025f001e05f1L

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_4e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1175
    .line 1176
    const-wide v0, 0x8202c80004078bL

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :pswitch_4f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1190
    .line 1191
    const-wide v0, 0x82025f001f05f2L

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :pswitch_50
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1205
    .line 1206
    const-wide v0, 0x82025f002005f3L

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_51
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1220
    .line 1221
    const-wide v0, 0x8201e7001b04b0L

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_52
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1233
    .line 1234
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1235
    .line 1236
    const-wide v0, 0x8202cc00000793L    # 3.2060511229541E-306

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_53
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1250
    .line 1251
    const-wide v0, 0x8202cc00020794L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_54
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1265
    .line 1266
    const-wide v0, 0x82008300060178L

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_55
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1280
    .line 1281
    const-wide v0, 0x8202c50003075aL    # 3.2060321099961127E-306

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_56
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1295
    .line 1296
    const-wide v0, 0x8202c50005075cL

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :pswitch_57
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1310
    .line 1311
    const-wide v0, 0x8201d100070423L

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :pswitch_58
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1325
    .line 1326
    const-wide v0, 0x8202e0000007a0L

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_59
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1340
    .line 1341
    const-wide v0, 0x8200580004005dL

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :pswitch_5a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1353
    .line 1354
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1355
    .line 1356
    const-wide v0, 0x8200580006005eL

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :pswitch_5b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1370
    .line 1371
    const-wide v0, 0x8202e6000007a2L

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :pswitch_5c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1383
    .line 1384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1385
    .line 1386
    const-wide v0, 0x8202f5000007a9L

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :pswitch_5d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1400
    .line 1401
    const-wide v0, 0x8202f5000207aaL

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :pswitch_5e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1413
    .line 1414
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1415
    .line 1416
    const-wide v0, 0x8200f800160282L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :pswitch_5f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1428
    .line 1429
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1430
    .line 1431
    const-wide v0, 0x8202f6000107abL

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :pswitch_60
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1445
    .line 1446
    const-wide v0, 0x82007b001f010cL

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto/16 :goto_1

    .line 1456
    .line 1457
    :pswitch_61
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1460
    .line 1461
    const-wide v0, 0x82008300070179L

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto/16 :goto_1

    .line 1471
    .line 1472
    :pswitch_62
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1475
    .line 1476
    const-wide v0, 0x8202f9000007b2L

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto/16 :goto_1

    .line 1486
    .line 1487
    :pswitch_63
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1488
    .line 1489
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1490
    .line 1491
    const-wide v0, 0x8202fa000007b3L

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :pswitch_64
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1505
    .line 1506
    const-wide v0, 0x8202fa000107b4L

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto/16 :goto_1

    .line 1516
    .line 1517
    :pswitch_65
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1518
    .line 1519
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1520
    .line 1521
    const-wide v0, 0x8202fa000207b5L

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_1

    .line 1531
    .line 1532
    :pswitch_66
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1535
    .line 1536
    const-wide v0, 0x820083000b017dL

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    goto/16 :goto_1

    .line 1546
    .line 1547
    :pswitch_67
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1548
    .line 1549
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1550
    .line 1551
    const-wide v0, 0x8202ff000107baL

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto/16 :goto_1

    .line 1561
    .line 1562
    :pswitch_68
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1563
    .line 1564
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1565
    .line 1566
    const-wide v0, 0x820302000007c0L    # 3.2061977953032E-306

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :pswitch_69
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1578
    .line 1579
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1580
    .line 1581
    const-wide v0, 0x8201d100090424L

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :pswitch_6a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1595
    .line 1596
    const-wide v0, 0x8200830008017aL    # 3.2044621728364E-306

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    goto/16 :goto_1

    .line 1606
    .line 1607
    :pswitch_6b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1608
    .line 1609
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1610
    .line 1611
    const-wide v0, 0x8200830009017bL

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    goto/16 :goto_1

    .line 1621
    .line 1622
    :pswitch_6c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1623
    .line 1624
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1625
    .line 1626
    const-wide v0, 0x820083000a017cL

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :pswitch_6d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1640
    .line 1641
    const-wide v0, 0x820303000007c2L

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    goto/16 :goto_1

    .line 1651
    .line 1652
    :pswitch_6e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1655
    .line 1656
    const-wide v0, 0x82006c000200b2L

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto/16 :goto_1

    .line 1666
    .line 1667
    :pswitch_6f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1668
    .line 1669
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1670
    .line 1671
    const-wide v0, 0x820314000007d3L

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto/16 :goto_1

    .line 1681
    .line 1682
    :pswitch_70
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1683
    .line 1684
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1685
    .line 1686
    const-wide v0, 0x82030a000007c9L

    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto/16 :goto_1

    .line 1696
    .line 1697
    :pswitch_71
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1698
    .line 1699
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1700
    .line 1701
    const-wide v0, 0x8202ff000407bdL

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    goto/16 :goto_1

    .line 1711
    .line 1712
    :pswitch_72
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1713
    .line 1714
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1715
    .line 1716
    const-wide v0, 0x820302000107c1L

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto/16 :goto_1

    .line 1726
    .line 1727
    :pswitch_73
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1728
    .line 1729
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1730
    .line 1731
    const-wide v0, 0x820317000007d7L

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_1

    .line 1741
    .line 1742
    :pswitch_74
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1743
    .line 1744
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1745
    .line 1746
    const-wide v0, 0x82023b000a055bL

    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto/16 :goto_1

    .line 1756
    .line 1757
    :pswitch_75
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1758
    .line 1759
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1760
    .line 1761
    const-wide v0, 0x82023b000b055cL

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_1

    .line 1771
    .line 1772
    :pswitch_76
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1773
    .line 1774
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1775
    .line 1776
    const-wide v0, 0x82023b000c055dL

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    goto/16 :goto_1

    .line 1786
    .line 1787
    :pswitch_77
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1788
    .line 1789
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1790
    .line 1791
    const-wide v0, 0x820315000007d4L

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_1

    .line 1801
    .line 1802
    :pswitch_78
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1803
    .line 1804
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1805
    .line 1806
    const-wide v0, 0x820315000107d5L

    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    goto/16 :goto_1

    .line 1816
    .line 1817
    :pswitch_79
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1818
    .line 1819
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1820
    .line 1821
    const-wide v0, 0x82030c000007cbL

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto/16 :goto_1

    .line 1831
    .line 1832
    :pswitch_7a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1833
    .line 1834
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1835
    .line 1836
    const-wide v0, 0x8202bc00130742L

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_1

    .line 1846
    .line 1847
    :pswitch_7b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1848
    .line 1849
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1850
    .line 1851
    const-wide v0, 0x8202bc00110740L

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto/16 :goto_1

    .line 1861
    .line 1862
    :pswitch_7c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1863
    .line 1864
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1865
    .line 1866
    const-wide v0, 0x8202bc00120741L

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    goto/16 :goto_1

    .line 1876
    .line 1877
    :pswitch_7d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1878
    .line 1879
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1880
    .line 1881
    const-wide v0, 0x820308000107c5L

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    goto/16 :goto_1

    .line 1891
    .line 1892
    :pswitch_7e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1893
    .line 1894
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1895
    .line 1896
    const-wide v0, 0x820285000f06dcL

    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto/16 :goto_1

    .line 1906
    .line 1907
    :pswitch_7f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1908
    .line 1909
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1910
    .line 1911
    const-wide v0, 0x820071000400e7L

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_1

    .line 1921
    .line 1922
    :pswitch_80
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1923
    .line 1924
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1925
    .line 1926
    const-wide v0, 0x820071000500e8L

    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    goto/16 :goto_1

    .line 1936
    .line 1937
    :pswitch_81
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1938
    .line 1939
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1940
    .line 1941
    const-wide v0, 0x820071000600e9L

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    goto/16 :goto_1

    .line 1951
    .line 1952
    :pswitch_82
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1953
    .line 1954
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1955
    .line 1956
    const-wide v0, 0x820071000800eaL

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    goto/16 :goto_1

    .line 1966
    .line 1967
    :pswitch_83
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1968
    .line 1969
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1970
    .line 1971
    const-wide v0, 0x820071000300e6L

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto/16 :goto_1

    .line 1981
    .line 1982
    :pswitch_84
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1983
    .line 1984
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1985
    .line 1986
    const-wide v0, 0x8200f800170283L

    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    goto/16 :goto_1

    .line 1996
    .line 1997
    :pswitch_85
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1998
    .line 1999
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2000
    .line 2001
    const-wide v0, 0x820325000007e0L

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    goto/16 :goto_1

    .line 2011
    .line 2012
    :pswitch_86
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2013
    .line 2014
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2015
    .line 2016
    const-wide v0, 0x82006e003100cfL

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    goto/16 :goto_1

    .line 2026
    .line 2027
    :pswitch_87
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2028
    .line 2029
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2030
    .line 2031
    const-wide v0, 0x820329000007e1L

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    goto/16 :goto_1

    .line 2041
    .line 2042
    :pswitch_88
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2043
    .line 2044
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2045
    .line 2046
    const-wide v0, 0x820329000107e2L

    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto/16 :goto_1

    .line 2056
    .line 2057
    :pswitch_89
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2058
    .line 2059
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2060
    .line 2061
    const-wide v0, 0x8202b70003072bL

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_1

    .line 2071
    .line 2072
    :pswitch_8a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2073
    .line 2074
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2075
    .line 2076
    const-wide v0, 0x8202b700010729L

    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto/16 :goto_1

    .line 2086
    .line 2087
    :pswitch_8b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2088
    .line 2089
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2090
    .line 2091
    const-wide v0, 0x8202b70002072aL

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    goto/16 :goto_1

    .line 2101
    .line 2102
    :pswitch_8c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2103
    .line 2104
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2105
    .line 2106
    const-wide v0, 0x82032d000007e6L

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    goto/16 :goto_1

    .line 2116
    .line 2117
    :pswitch_8d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2118
    .line 2119
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2120
    .line 2121
    const-wide v0, 0x82032d000107e7L    # 3.2063145899930047E-306

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    goto/16 :goto_1

    .line 2131
    .line 2132
    :pswitch_8e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2133
    .line 2134
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2135
    .line 2136
    const-wide v0, 0x8202020001050aL

    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    goto/16 :goto_1

    .line 2146
    .line 2147
    :pswitch_8f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2148
    .line 2149
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2150
    .line 2151
    const-wide v0, 0x8202db0000079fL

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    goto/16 :goto_1

    .line 2161
    .line 2162
    :pswitch_90
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2163
    .line 2164
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2165
    .line 2166
    const-wide v0, 0x82039d0000082fL

    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    goto/16 :goto_1

    .line 2176
    .line 2177
    :pswitch_91
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2178
    .line 2179
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2180
    .line 2181
    const-wide v0, 0x82039a00000821L

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    goto/16 :goto_1

    .line 2191
    .line 2192
    :pswitch_92
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2193
    .line 2194
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2195
    .line 2196
    const-wide v0, 0x8202fa000507b7L

    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    goto/16 :goto_1

    .line 2206
    .line 2207
    :pswitch_93
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2208
    .line 2209
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2210
    .line 2211
    const-wide v0, 0x8202fa000407b6L

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    goto/16 :goto_1

    .line 2221
    .line 2222
    :pswitch_94
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2223
    .line 2224
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2225
    .line 2226
    const-wide v0, 0x8201d1000a0425L

    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    goto/16 :goto_1

    .line 2236
    .line 2237
    :pswitch_95
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2238
    .line 2239
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2240
    .line 2241
    const-wide v0, 0x8202ff000507beL

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    goto/16 :goto_1

    .line 2251
    .line 2252
    :pswitch_96
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2253
    .line 2254
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2255
    .line 2256
    const-wide v0, 0x820319000007dbL

    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    goto/16 :goto_1

    .line 2266
    .line 2267
    :pswitch_97
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2268
    .line 2269
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2270
    .line 2271
    const-wide v0, 0x82025f002105f4L

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    goto/16 :goto_1

    .line 2281
    .line 2282
    :pswitch_98
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2283
    .line 2284
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2285
    .line 2286
    const-wide v0, 0x8203a700000839L

    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    goto/16 :goto_1

    .line 2296
    .line 2297
    :pswitch_99
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2298
    .line 2299
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2300
    .line 2301
    const-wide v0, 0x8203a70001083aL

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    goto/16 :goto_1

    .line 2311
    .line 2312
    :pswitch_9a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2313
    .line 2314
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2315
    .line 2316
    const-wide v0, 0x8202bc00140743L

    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    goto :goto_1

    .line 2326
    :pswitch_9b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2327
    .line 2328
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2329
    .line 2330
    const-wide v0, 0x8203aa0000083cL

    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    goto :goto_1

    .line 2340
    :pswitch_9c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2341
    .line 2342
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2343
    .line 2344
    const-wide v0, 0x82006e003500d0L

    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    goto :goto_1

    .line 2354
    :pswitch_9d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2355
    .line 2356
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2357
    .line 2358
    const-wide v0, 0x8203a600000838L

    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    goto :goto_1

    .line 2368
    :pswitch_9e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2369
    .line 2370
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2371
    .line 2372
    const-wide v0, 0x82023500050541L

    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    goto :goto_1

    .line 2382
    :pswitch_9f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2383
    .line 2384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2385
    .line 2386
    const-wide v0, 0x82025f002405f7L

    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    goto :goto_1

    .line 2396
    :pswitch_a0
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2397
    .line 2398
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2399
    .line 2400
    const-wide v0, 0x8203b600000876L

    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    goto :goto_1

    .line 2410
    :pswitch_a1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2411
    .line 2412
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2413
    .line 2414
    const-wide v0, 0x82028300110683L

    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    goto :goto_1

    .line 2424
    :pswitch_a2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2425
    .line 2426
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2427
    .line 2428
    const-wide v0, 0x82028300120684L

    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    goto :goto_1

    .line 2438
    :pswitch_a3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2439
    .line 2440
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2441
    .line 2442
    const-wide v0, 0x82028300130685L

    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    :goto_1
    if-nez v0, :cond_0

    .line 2452
    .line 2453
    goto/16 :goto_0

    .line 2454
    .line 2455
    nop

    .line 2456
    :pswitch_data_0
    .packed-switch 0x300
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
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
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_0
        :pswitch_54
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_0
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_0
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_68
        :pswitch_0
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_0
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_0
        :pswitch_0
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_0
        :pswitch_0
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_0
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
    .end packed-switch
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
.end method

.method private A0A(I)V
    .locals 5

    .line 0
    const-string v4, "LauncherOverlayConfigLayer"

    .line 1
    .line 2
    iget-object v0, p0, LX/40Q;->A00:LX/39D;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const-string v0, "Invalid id for logExposureForIds: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8203b10000086bL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x8203a90000083bL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x82025f002205f5L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x82025f002305f6L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x82000b00040005L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x8203ab0004083dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x820087000301a6L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x82006b001000a8L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x8201cf00050407L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x8201cf00010404L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x8201cf00020405L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x8201cf00030406L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x8201cf00070409L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x8201cf00060408L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x8203bf00000883L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x820071000900ebL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x820294000406eeL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_12
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x82010b000902bfL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_13
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 290
    .line 291
    const-wide v0, 0x8202250004052fL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_14
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x82007b00290113L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_15
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x820283001a0689L    # 3.2058528447448E-306

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_16
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 335
    .line 336
    const-wide v0, 0x820283001b068aL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_17
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x82028300160686L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_18
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 365
    .line 366
    const-wide v0, 0x82028300180687L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_19
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 380
    .line 381
    const-wide v0, 0x82028300190688L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x82006e003600d1L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 410
    .line 411
    const-wide v0, 0x8203d30001089aL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x82007b002d0116L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 440
    .line 441
    const-wide v0, 0x8203d200000899L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 455
    .line 456
    const-wide v0, 0x82023b000d055eL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x820083000d017fL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 485
    .line 486
    const-wide v0, 0x8203d60001089cL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_21
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v0, 0x8203d60000089bL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_22
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 515
    .line 516
    const-wide v0, 0x8203d9000008b3L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_23
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 530
    .line 531
    const-wide v0, 0x8203dd000008b6L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_24
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 545
    .line 546
    const-wide v0, 0x82007b002a0114L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_25
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 560
    .line 561
    const-wide v0, 0x8203f1000008bbL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_26
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 575
    .line 576
    const-wide v0, 0x8203f0000008baL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_27
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 590
    .line 591
    const-wide v0, 0x8201e7002004b3L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_28
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 605
    .line 606
    const-wide v0, 0x8201e7001f04b2L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_29
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 620
    .line 621
    const-wide v0, 0x8201d1000b0426L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_2a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 635
    .line 636
    const-wide v0, 0x820283001d068bL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_2b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 650
    .line 651
    const-wide v0, 0x820283001e068cL

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_2c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 665
    .line 666
    const-wide v0, 0x8203ee000008b9L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_2d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 680
    .line 681
    const-wide v0, 0x8203f6000008bfL

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_2e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 695
    .line 696
    const-wide v0, 0x8201cf000f0410L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_2f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 710
    .line 711
    const-wide v0, 0x8201cf000a040bL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_30
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 725
    .line 726
    const-wide v0, 0x8201cf000b040cL

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_31
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 740
    .line 741
    const-wide v0, 0x8201cf000c040dL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_32
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 755
    .line 756
    const-wide v0, 0x8201cf000d040eL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_33
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 770
    .line 771
    const-wide v0, 0x8201cf000e040fL

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_34
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 785
    .line 786
    const-wide v0, 0x8201cf0009040aL

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_35
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 800
    .line 801
    const-wide v0, 0x8203f9000008c1L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_36
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 815
    .line 816
    const-wide v0, 0x8203f9000208c2L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_37
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 830
    .line 831
    const-wide v0, 0x82007b00300119L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_38
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 845
    .line 846
    const-wide v0, 0x8203f8000008c0L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_39
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 860
    .line 861
    const-wide v0, 0x82002c00050021L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_3a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 875
    .line 876
    const-wide v0, 0x8203b80001087cL

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_3b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 890
    .line 891
    const-wide v0, 0x8203b80002087dL

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_3c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 905
    .line 906
    const-wide v0, 0x8203b80003087eL

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_3d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 920
    .line 921
    const-wide v0, 0x8203b80000087bL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_3e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 935
    .line 936
    const-wide v0, 0x82017600050378L

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_3f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 950
    .line 951
    const-wide v0, 0x8202050002050dL

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_40
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 965
    .line 966
    const-wide v0, 0x8203dc000008b5L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_41
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 980
    .line 981
    const-wide v0, 0x820408000008d4L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_42
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 995
    .line 996
    const-wide v0, 0x82005600050058L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_43
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1008
    .line 1009
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1010
    .line 1011
    const-wide v0, 0x820408000108d5L

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_44
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1025
    .line 1026
    const-wide v0, 0x82010b000a02c0L

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_45
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1040
    .line 1041
    const-wide v0, 0x82007b0032011aL

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_46
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1055
    .line 1056
    const-wide v0, 0x8201d2003d044fL

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :pswitch_47
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1070
    .line 1071
    const-wide v0, 0x8201aa000603d9L

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :pswitch_48
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1085
    .line 1086
    const-wide v0, 0x82040b000008dbL

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_49
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1100
    .line 1101
    const-wide v0, 0x82040b000108dcL

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_4a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1115
    .line 1116
    const-wide v0, 0x820087000901a7L

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_4b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1128
    .line 1129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1130
    .line 1131
    const-wide v0, 0x820087000a01a8L

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :pswitch_4c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1145
    .line 1146
    const-wide v0, 0x820087000b01a9L

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_4d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1160
    .line 1161
    const-wide v0, 0x820087000c01aaL

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_4e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1173
    .line 1174
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1175
    .line 1176
    const-wide v0, 0x820087000d01abL

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :pswitch_4f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1190
    .line 1191
    const-wide v0, 0x8203f2000008bcL

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :pswitch_50
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1205
    .line 1206
    const-wide v0, 0x8203f2000108bdL

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_51
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1220
    .line 1221
    const-wide v0, 0x8203f2000208beL

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_52
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1233
    .line 1234
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1235
    .line 1236
    const-wide v0, 0x820408000308d6L

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_53
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1250
    .line 1251
    const-wide v0, 0x820408000408d7L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_54
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1265
    .line 1266
    const-wide v0, 0x82018100030388L

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_55
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1280
    .line 1281
    const-wide v0, 0x820417000708ecL

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_56
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1295
    .line 1296
    const-wide v0, 0x820417000008e5L

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :pswitch_57
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1308
    .line 1309
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1310
    .line 1311
    const-wide v0, 0x820417000308e8L

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :pswitch_58
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1325
    .line 1326
    const-wide v0, 0x820417000508eaL

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_59
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1340
    .line 1341
    const-wide v0, 0x820417000608ebL

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :pswitch_5a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1353
    .line 1354
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1355
    .line 1356
    const-wide v0, 0x82025b000505beL

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :pswitch_5b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1370
    .line 1371
    const-wide v0, 0x82025b000605bfL

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :pswitch_5c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1383
    .line 1384
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1385
    .line 1386
    const-wide v0, 0x820283001f068dL

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :pswitch_5d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1400
    .line 1401
    const-wide v0, 0x820421000008faL

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :pswitch_5e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1413
    .line 1414
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1415
    .line 1416
    const-wide v0, 0x8202bc00170744L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :pswitch_5f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1428
    .line 1429
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1430
    .line 1431
    const-wide v0, 0x82042b00000907L    # 3.2070044932233E-306

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :pswitch_60
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1445
    .line 1446
    const-wide v0, 0x8204320000090aL

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto/16 :goto_1

    .line 1456
    .line 1457
    :pswitch_61
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1460
    .line 1461
    const-wide v0, 0x8202bd00060746L

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto/16 :goto_1

    .line 1471
    .line 1472
    :pswitch_62
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1475
    .line 1476
    const-wide v0, 0x82042900060903L    # 3.206999061162744E-306

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto/16 :goto_1

    .line 1486
    .line 1487
    :pswitch_63
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1488
    .line 1489
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1490
    .line 1491
    const-wide v0, 0x820429000008fdL    # 3.206999060914069E-306

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :pswitch_64
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1505
    .line 1506
    const-wide v0, 0x820429000108feL    # 3.206999060955515E-306

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto/16 :goto_1

    .line 1516
    .line 1517
    :pswitch_65
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1518
    .line 1519
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1520
    .line 1521
    const-wide v0, 0x820429000208ffL    # 3.206999060996961E-306

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_1

    .line 1531
    .line 1532
    :pswitch_66
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1535
    .line 1536
    const-wide v0, 0x82042900030900L    # 3.2069990610384066E-306

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    goto/16 :goto_1

    .line 1546
    .line 1547
    :pswitch_67
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1548
    .line 1549
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1550
    .line 1551
    const-wide v0, 0x82042900040901L    # 3.2069990610798525E-306

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto/16 :goto_1

    .line 1561
    .line 1562
    :pswitch_68
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1563
    .line 1564
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1565
    .line 1566
    const-wide v0, 0x82042900050902L    # 3.2069990611212983E-306

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :pswitch_69
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1578
    .line 1579
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1580
    .line 1581
    const-wide v0, 0x8201b5000303ebL

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :pswitch_6a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1595
    .line 1596
    const-wide v0, 0x820285001706e3L

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    goto/16 :goto_1

    .line 1606
    .line 1607
    :pswitch_6b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1608
    .line 1609
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1610
    .line 1611
    const-wide v0, 0x820285001406e0L

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    goto/16 :goto_1

    .line 1621
    .line 1622
    :pswitch_6c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1623
    .line 1624
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1625
    .line 1626
    const-wide v0, 0x820285001806e4L

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :pswitch_6d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1640
    .line 1641
    const-wide v0, 0x820303000107c3L

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    goto/16 :goto_1

    .line 1651
    .line 1652
    :pswitch_6e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1655
    .line 1656
    const-wide v0, 0x82044c00000920L

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto/16 :goto_1

    .line 1666
    .line 1667
    :pswitch_6f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1668
    .line 1669
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1670
    .line 1671
    const-wide v0, 0x8204400000090fL

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto/16 :goto_1

    .line 1681
    .line 1682
    :pswitch_70
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1683
    .line 1684
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1685
    .line 1686
    const-wide v0, 0x8204540000092aL

    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto/16 :goto_1

    .line 1696
    .line 1697
    :pswitch_71
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1698
    .line 1699
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1700
    .line 1701
    const-wide v0, 0x8202830020068eL

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    goto/16 :goto_1

    .line 1711
    .line 1712
    :pswitch_72
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1713
    .line 1714
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1715
    .line 1716
    const-wide v0, 0x8202830021068fL

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto/16 :goto_1

    .line 1726
    .line 1727
    :pswitch_73
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1728
    .line 1729
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1730
    .line 1731
    const-wide v0, 0x82028300240691L

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_1

    .line 1741
    .line 1742
    :pswitch_74
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1743
    .line 1744
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1745
    .line 1746
    const-wide v0, 0x82028300230690L

    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto/16 :goto_1

    .line 1756
    .line 1757
    :pswitch_75
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1758
    .line 1759
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1760
    .line 1761
    const-wide v0, 0x82044a00000917L

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_1

    .line 1771
    .line 1772
    :pswitch_76
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1773
    .line 1774
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1775
    .line 1776
    const-wide v0, 0x8202ec000107a5L

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    goto/16 :goto_1

    .line 1786
    .line 1787
    :pswitch_77
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1788
    .line 1789
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1790
    .line 1791
    const-wide v0, 0x820189001803a3L

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_1

    .line 1801
    .line 1802
    :pswitch_78
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1803
    .line 1804
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1805
    .line 1806
    const-wide v0, 0x82006800070094L

    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    goto/16 :goto_1

    .line 1816
    .line 1817
    :pswitch_79
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1818
    .line 1819
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1820
    .line 1821
    const-wide v0, 0x82044f00000921L

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto/16 :goto_1

    .line 1831
    .line 1832
    :pswitch_7a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1833
    .line 1834
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1835
    .line 1836
    const-wide v0, 0x82044f00040922L

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_1

    .line 1846
    .line 1847
    :pswitch_7b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1848
    .line 1849
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1850
    .line 1851
    const-wide v0, 0x820428000008fcL

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto/16 :goto_1

    .line 1861
    .line 1862
    :pswitch_7c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1863
    .line 1864
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1865
    .line 1866
    const-wide v0, 0x82010b000b02c1L

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    goto/16 :goto_1

    .line 1876
    .line 1877
    :pswitch_7d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1878
    .line 1879
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1880
    .line 1881
    const-wide v0, 0x82010b000c02c2L

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    goto/16 :goto_1

    .line 1891
    .line 1892
    :pswitch_7e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1893
    .line 1894
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1895
    .line 1896
    const-wide v0, 0x82010b000e02c3L

    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto/16 :goto_1

    .line 1906
    .line 1907
    :pswitch_7f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1908
    .line 1909
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1910
    .line 1911
    const-wide v0, 0x82045b00000932L

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto/16 :goto_1

    .line 1921
    .line 1922
    :pswitch_80
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1923
    .line 1924
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1925
    .line 1926
    const-wide v0, 0x82046400000935L

    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    goto/16 :goto_1

    .line 1936
    .line 1937
    :pswitch_81
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1938
    .line 1939
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1940
    .line 1941
    const-wide v0, 0x82046d00000950L

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    goto :goto_1

    .line 1951
    :pswitch_82
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1952
    .line 1953
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1954
    .line 1955
    const-wide v0, 0x82010b001002c4L

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    goto :goto_1

    .line 1965
    :pswitch_83
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1966
    .line 1967
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1968
    .line 1969
    const-wide v0, 0x8200a6001901d2L

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    goto :goto_1

    .line 1979
    :pswitch_84
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1980
    .line 1981
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1982
    .line 1983
    const-wide v0, 0x82046b00000949L

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    goto :goto_1

    .line 1993
    :pswitch_85
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1994
    .line 1995
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1996
    .line 1997
    const-wide v0, 0x820317000107d8L

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    goto :goto_1

    .line 2007
    :pswitch_86
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2008
    .line 2009
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2010
    .line 2011
    const-wide v0, 0x8200580008005fL

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    goto :goto_1

    .line 2021
    :pswitch_87
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2022
    .line 2023
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2024
    .line 2025
    const-wide v0, 0x82046c0002094bL

    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    goto :goto_1

    .line 2035
    :pswitch_88
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2036
    .line 2037
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2038
    .line 2039
    const-wide v0, 0x82046c0003094cL

    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    goto :goto_1

    .line 2049
    :pswitch_89
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2050
    .line 2051
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2052
    .line 2053
    const-wide v0, 0x82046c0004094dL

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    goto :goto_1

    .line 2063
    :pswitch_8a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2064
    .line 2065
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2066
    .line 2067
    const-wide v0, 0x82046c0005094eL

    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    :goto_1
    if-nez v0, :cond_0

    .line 2077
    .line 2078
    goto/16 :goto_0

    .line 2079
    .line 2080
    :pswitch_data_0
    .packed-switch 0x3c0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_57
        :pswitch_0
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_0
        :pswitch_69
        :pswitch_0
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_0
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_0
        :pswitch_0
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
    .end packed-switch
    .line 2081
.end method

.method private A0B(I)V
    .locals 5

    .line 0
    const-string v4, "LauncherOverlayConfigLayer"

    .line 1
    .line 2
    iget-object v0, p0, LX/40Q;->A00:LX/39D;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    const-string v0, "Invalid id for logExposureForIds: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x82046c0006094fL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x820283002c0692L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x820283002f0695L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x820283002d0693L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x820283002e0694L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x82046c0000094aL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x82047b00000960L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_8
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x82047b00010961L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_9
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x82047b00020962L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x820294000506efL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x82047d00000964L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x82047f00010966L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x82047f00000965L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x820417000808edL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x82047300000959L    # 3.2072000563554474E-306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x8204730002095aL    # 3.2072000564383385E-306

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x82000b00050006L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_12
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x8200a6001b01d3L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_13
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 290
    .line 291
    const-wide v0, 0x8200f20005025aL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_14
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v0, 0x82048700000969L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_15
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x82048400000968L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_16
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 335
    .line 336
    const-wide v0, 0x82048b0000096aL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_17
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x8202e6000107a3L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_18
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 365
    .line 366
    const-wide v0, 0x82023b000e055fL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_19
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 380
    .line 381
    const-wide v0, 0x8202c50007075eL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1a
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x82002c00150027L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1b
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 410
    .line 411
    const-wide v0, 0x82046400030936L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1c
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x82046400050937L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1d
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 440
    .line 441
    const-wide v0, 0x82049d00000971L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1e
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 455
    .line 456
    const-wide v0, 0x8204a300000974L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x82039b00080826L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    iget-object v3, v0, LX/39D;->A00:Lcom/instagram/service/session/UserSession;



