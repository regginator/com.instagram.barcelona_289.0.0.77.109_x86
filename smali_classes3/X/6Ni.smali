.class public final LX/6Ni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66Z;LX/24v;LX/0ZU;II)V
    .locals 17

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    invoke-static {v4, v3, v15}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const v0, -0x6726acec

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 19
    .line 20
    .line 21
    move/from16 p4, p6

    .line 22
    .line 23
    and-int/lit8 v0, p6, 0x1

    .line 24
    .line 25
    move/from16 v2, p5

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    or-int/lit8 v5, p5, 0x6

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v9, p6, 0x2

    .line 32
    .line 33
    if-eqz v9, :cond_d

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x30

    .line 36
    .line 37
    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    .line 38
    .line 39
    if-eqz v7, :cond_c

    .line 40
    .line 41
    or-int/lit16 v5, v5, 0x180

    .line 42
    .line 43
    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0xc00

    .line 48
    .line 49
    :cond_2
    :goto_3
    and-int/lit16 v1, v5, 0x16db

    .line 50
    .line 51
    const/16 v0, 0x492

    .line 52
    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_4
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 p5, 0x16

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 73
    .line 74
    move-object/from16 v16, v11

    .line 75
    .line 76
    move-object/from16 p0, v3

    .line 77
    .line 78
    move-object/from16 p1, v6

    .line 79
    .line 80
    move-object/from16 p2, v15

    .line 81
    .line 82
    move/from16 p3, v2

    .line 83
    .line 84
    move-object v15, v0

    .line 85
    invoke-direct/range {v15 .. v22}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    if-eqz v9, :cond_6

    .line 93
    .line 94
    sget-object v11, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 95
    .line 96
    :cond_6
    if-eqz v7, :cond_7

    .line 97
    .line 98
    sget-object v6, LX/24v;->A01:LX/24v;

    .line 99
    .line 100
    :cond_7
    sget-object v0, LX/66Z;->A0C:LX/66Z;

    .line 101
    .line 102
    if-eq v3, v0, :cond_3

    .line 103
    .line 104
    const v0, -0x3a13d469

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v3, v0}, LX/8b6;->A05(LX/8b6;Ljava/lang/Enum;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    packed-switch v1, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const v0, 0x7ff3f58f

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_0
    const v0, 0x7ff3fed1

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 132
    .line 133
    .line 134
    const v7, 0x7f111bc9

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :pswitch_1
    const v0, 0x7ff4009b

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 142
    .line 143
    .line 144
    const v7, 0x7f111bd3

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :pswitch_2
    const v0, 0x7ff3fdbb

    .line 149
    .line 150
    .line 151
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 152
    .line 153
    .line 154
    const v7, 0x7f111bcb

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :pswitch_3
    const v0, 0x7ff3fe1c

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 162
    .line 163
    .line 164
    const v7, 0x7f111bc5

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_4
    const v0, 0x7ff3fe75

    .line 169
    .line 170
    .line 171
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 172
    .line 173
    .line 174
    const v7, 0x7f111bc6

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_5
    const v0, 0x7ff3ff26

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 182
    .line 183
    .line 184
    const v7, 0x7f111b84

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :pswitch_6
    const v0, 0x7ff3ff84

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 192
    .line 193
    .line 194
    const v7, 0x7f111bce

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_7
    const v0, 0x7ff3ffd9

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 202
    .line 203
    .line 204
    const v7, 0x7f111bcc

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :pswitch_8
    const v0, 0x7ff4003c

    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 212
    .line 213
    .line 214
    const v7, 0x7f111bd0

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_9
    const v0, 0x7ff400f3

    .line 219
    .line 220
    .line 221
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 222
    .line 223
    .line 224
    const v7, 0x7f111bd5

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_a
    const v0, 0x7ff40146

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 232
    .line 233
    .line 234
    const v7, 0x7f114124

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-static {v10}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v7}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v10, v4}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_6

    .line 250
    :pswitch_b
    const v0, 0x7e8c2f78

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v4}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string v14, ""

    .line 261
    .line 262
    :goto_6
    invoke-static {v7, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/66Z;->A06:LX/66Z;

    .line 266
    .line 267
    invoke-static {v3, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    sget-object v0, LX/24v;->A01:LX/24v;

    .line 272
    .line 273
    if-ne v6, v0, :cond_9

    .line 274
    .line 275
    const v0, -0x2f57cc36

    .line 276
    .line 277
    .line 278
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 279
    .line 280
    .line 281
    const v0, -0x32484de4

    .line 282
    .line 283
    .line 284
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    if-eq v1, v8, :cond_8

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    if-eq v1, v0, :cond_8

    .line 293
    .line 294
    const v0, -0x64602482

    .line 295
    .line 296
    .line 297
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, LX/6wq;->A00(LX/8b6;)LX/8Zk;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    :goto_7
    invoke-static {v7, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 311
    .line 312
    .line 313
    sget-object v12, LX/65D;->A02:LX/65D;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/high16 v16, 0x180000

    .line 317
    .line 318
    shr-int/lit8 v0, v5, 0x9

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0xe

    .line 321
    .line 322
    or-int v16, v16, v0

    .line 323
    .line 324
    shl-int/lit8 v0, v5, 0x3

    .line 325
    .line 326
    and-int/lit16 v0, v0, 0x380

    .line 327
    .line 328
    or-int v16, v16, v0

    .line 329
    .line 330
    const/16 p0, 0x88

    .line 331
    .line 332
    move/from16 p2, v4

    .line 333
    .line 334
    invoke-static/range {v9 .. v19}, LX/6wp;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/65D;LX/8Zk;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_8
    const v0, -0x646024b2

    .line 340
    .line 341
    .line 342
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10, v9, v4}, LX/6wq;->A01(LX/8b6;IZ)LX/8Zk;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    const v0, -0x2f57cc04

    .line 351
    .line 352
    .line 353
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 354
    .line 355
    .line 356
    const v0, 0x3d1e7d2e

    .line 357
    .line 358
    .line 359
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 360
    .line 361
    .line 362
    if-eq v1, v8, :cond_a

    .line 363
    .line 364
    const/16 v0, 0x8

    .line 365
    .line 366
    if-eq v1, v0, :cond_a

    .line 367
    .line 368
    const v0, -0x269f163e

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-wide v0, v0, LX/7GL;->A0e:J

    .line 376
    .line 377
    :goto_8
    new-instance v13, LX/5LK;

    .line 378
    .line 379
    invoke-direct {v13, v0, v1}, LX/5LK;-><init>(J)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_a
    const v0, -0x269f166d

    .line 384
    .line 385
    .line 386
    invoke-static {v10, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-wide v0, v0, LX/7GL;->A0h:J

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_b
    and-int/lit16 v0, v2, 0x1c00

    .line 394
    .line 395
    if-nez v0, :cond_2

    .line 396
    .line 397
    invoke-static {v10, v15}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    or-int/2addr v5, v0

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_c
    and-int/lit16 v0, v2, 0x380

    .line 405
    .line 406
    if-nez v0, :cond_1

    .line 407
    .line 408
    invoke-static {v10, v6}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    or-int/2addr v5, v0

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_d
    and-int/lit8 v0, p5, 0x70

    .line 416
    .line 417
    if-nez v0, :cond_0

    .line 418
    .line 419
    invoke-static {v10, v11}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    or-int/2addr v5, v0

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_e
    and-int/lit8 v0, p5, 0xe

    .line 427
    .line 428
    if-nez v0, :cond_f

    .line 429
    .line 430
    invoke-static {v10, v3}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    or-int v5, v5, p5

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_f
    move v5, v2

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    nop

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
.end method
