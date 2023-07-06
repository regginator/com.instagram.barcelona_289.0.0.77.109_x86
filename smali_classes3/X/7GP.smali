.class public final LX/7GP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const-string v0, "Could not create text format of name "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "TextFormatFactory"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const v8, 0x7f113f08

    .line 28
    .line 29
    .line 30
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v2, LX/63Q;

    .line 33
    .line 34
    invoke-direct {v2}, LX/63Q;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 38
    .line 39
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {}, LX/7GP;->A01()LX/74U;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v7, "classic_v2"

    .line 46
    .line 47
    :goto_1
    new-instance v0, LX/6q3;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    invoke-direct/range {v0 .. v10}, LX/6q3;-><init>(LX/8am;LX/6sh;LX/74U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_0
    const-string v7, "neon_v2"

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v8, 0x7f113f0f

    .line 63
    .line 64
    .line 65
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v2, LX/63X;

    .line 68
    .line 69
    invoke-direct {v2}, LX/63X;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 73
    .line 74
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {}, LX/7GP;->A03()LX/74U;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v2, "default"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const v19, 0x7f113f09

    .line 90
    .line 91
    .line 92
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    sget-object v12, LX/8am;->A00:LX/8am;

    .line 96
    .line 97
    sget-object v17, LX/006;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {}, LX/7GP;->A01()LX/74U;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    new-instance v0, LX/6q3;

    .line 104
    .line 105
    move-object v11, v0

    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    move/from16 p0, v10

    .line 111
    .line 112
    move/from16 p1, v9

    .line 113
    .line 114
    invoke-direct/range {v11 .. v21}, LX/6q3;-><init>(LX/8am;LX/6sh;LX/74U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_2
    const-string v7, "modern_refreshed"

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const v8, 0x7f113f0e

    .line 127
    .line 128
    .line 129
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    new-instance v2, LX/63W;

    .line 132
    .line 133
    invoke-direct {v2}, LX/63W;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 137
    .line 138
    sget-object v6, LX/006;->A03:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {}, LX/7GP;->A02()LX/74U;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_1

    .line 145
    :sswitch_3
    const-string v2, "classic"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const v19, 0x7f113f08

    .line 154
    .line 155
    .line 156
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    sget-object v12, LX/8am;->A00:LX/8am;

    .line 160
    .line 161
    sget-object v17, LX/006;->A02:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {}, LX/7GP;->A01()LX/74U;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    new-instance v0, LX/6q3;

    .line 168
    .line 169
    move-object v11, v0

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    move-object/from16 v18, v2

    .line 173
    .line 174
    move/from16 p0, v10

    .line 175
    .line 176
    move/from16 p1, v9

    .line 177
    .line 178
    invoke-direct/range {v11 .. v21}, LX/6q3;-><init>(LX/8am;LX/6sh;LX/74U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :sswitch_4
    const-string v2, "neon"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const v18, 0x7f113f0f

    .line 191
    .line 192
    .line 193
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    sget-object v11, LX/8am;->A01:LX/8am;

    .line 197
    .line 198
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {}, LX/7GP;->A03()LX/74U;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    new-instance v0, LX/6q3;

    .line 205
    .line 206
    move-object v10, v0

    .line 207
    move-object v15, v14

    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    move/from16 v19, v9

    .line 211
    .line 212
    move/from16 p0, v9

    .line 213
    .line 214
    invoke-direct/range {v10 .. v20}, LX/6q3;-><init>(LX/8am;LX/6sh;LX/74U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :sswitch_5
    const-string v7, "meme"

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    const v8, 0x7f113f0d

    .line 227
    .line 228
    .line 229
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    new-instance v2, LX/63U;

    .line 232
    .line 233
    invoke-direct {v2}, LX/63U;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 237
    .line 238
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 239
    .line 240
    const v0, 0x7f0701f2

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v0}, LX/7GP;->A05(Ljava/lang/Integer;I)LX/74U;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_6
    const-string v7, "strong_v2"

    .line 250
    .line 251
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    const v8, 0x7f113f10

    .line 258
    .line 259
    .line 260
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 261
    .line 262
    new-instance v2, LX/63Z;

    .line 263
    .line 264
    invoke-direct {v2}, LX/63Z;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 268
    .line 269
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static {}, LX/7GP;->A04()LX/74U;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_7
    const-string v0, "classic_v2"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_8
    const-string v7, "typewriter"

    .line 288
    .line 289
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    const v8, 0x7f113f11

    .line 296
    .line 297
    .line 298
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    new-instance v2, LX/63Y;

    .line 301
    .line 302
    invoke-direct {v2}, LX/63Y;-><init>()V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 306
    .line 307
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 308
    .line 309
    const v0, 0x7f0701f6

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v0}, LX/7GP;->A05(Ljava/lang/Integer;I)LX/74U;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_9
    const-string v7, "typewriter_v2"

    .line 319
    .line 320
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    const v8, 0x7f113f11

    .line 327
    .line 328
    .line 329
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    new-instance v2, LX/63a;

    .line 332
    .line 333
    invoke-direct {v2}, LX/63a;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 337
    .line 338
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 339
    .line 340
    const v0, 0x7f0701f6

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v0}, LX/7GP;->A05(Ljava/lang/Integer;I)LX/74U;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :sswitch_a
    const-string v7, "modern_refreshed_v2"

    .line 350
    .line 351
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    const v8, 0x7f113f0e

    .line 358
    .line 359
    .line 360
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    new-instance v2, LX/63W;

    .line 363
    .line 364
    invoke-direct {v2}, LX/63W;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 368
    .line 369
    sget-object v6, LX/006;->A04:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {}, LX/7GP;->A02()LX/74U;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_b
    const-string v7, "strong"

    .line 378
    .line 379
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    const v8, 0x7f113f10

    .line 386
    .line 387
    .line 388
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 389
    .line 390
    new-instance v2, LX/63Y;

    .line 391
    .line 392
    invoke-direct {v2}, LX/63Y;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 396
    .line 397
    invoke-static {}, LX/7GP;->A04()LX/74U;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v0, LX/6q3;

    .line 402
    .line 403
    move-object v5, v4

    .line 404
    move-object v6, v4

    .line 405
    invoke-direct/range {v0 .. v10}, LX/6q3;-><init>(LX/8am;LX/6sh;LX/74U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :sswitch_c
    const-string v2, "modern"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    const v18, 0x7f113f0e

    .line 418
    .line 419
    .line 420
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 421
    .line 422
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    sget-object v11, LX/8am;->A00:LX/8am;

    .line 426
    .line 427
    sget-object v16, LX/006;->A03:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-static {}, LX/7GP;->A02()LX/74U;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    new-instance v0, LX/6q3;

    .line 434
    .line 435
    move-object v10, v0

    .line 436
    move-object/from16 v17, v2

    .line 437
    .line 438
    move/from16 v19, v9

    .line 439
    .line 440
    move/from16 p0, v9

    .line 441
    .line 442
    invoke-direct/range {v10 .. v20}, LX/6q3;-><init>(LX/8am;LX/6sh;LX/74U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :sswitch_d
    const-string v7, "directional"

    .line 447
    .line 448
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    const v8, 0x7f113f0a

    .line 455
    .line 456
    .line 457
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 458
    .line 459
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 460
    .line 461
    new-instance v2, LX/63R;

    .line 462
    .line 463
    invoke-direct {v2}, LX/63R;-><init>()V

    .line 464
    .line 465
    .line 466
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 467
    .line 468
    sget-object v6, LX/006;->A1C:Ljava/lang/Integer;

    .line 469
    .line 470
    const v0, 0x7f0701ef

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v0}, LX/7GP;->A05(Ljava/lang/Integer;I)LX/74U;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    goto :goto_2

    .line 478
    :sswitch_e
    const-string v7, "elegant"

    .line 479
    .line 480
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    const v8, 0x7f113f0b

    .line 487
    .line 488
    .line 489
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 490
    .line 491
    new-instance v2, LX/63S;

    .line 492
    .line 493
    invoke-direct {v2}, LX/63S;-><init>()V

    .line 494
    .line 495
    .line 496
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 497
    .line 498
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 499
    .line 500
    const v0, 0x7f0701f0

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v0}, LX/7GP;->A05(Ljava/lang/Integer;I)LX/74U;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :sswitch_f
    const-string v7, "literature"

    .line 510
    .line 511
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    const v8, 0x7f113f0c

    .line 518
    .line 519
    .line 520
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 521
    .line 522
    new-instance v2, LX/63T;

    .line 523
    .line 524
    invoke-direct {v2}, LX/63T;-><init>()V

    .line 525
    .line 526
    .line 527
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 528
    .line 529
    sget-object v6, LX/006;->A1L:Ljava/lang/Integer;

    .line 530
    .line 531
    const v0, 0x7f0701f1

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v0}, LX/7GP;->A05(Ljava/lang/Integer;I)LX/74U;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :sswitch_10
    const-string v7, "modern_v2"

    .line 541
    .line 542
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    .line 548
    const v8, 0x7f113f0e

    .line 549
    .line 550
    .line 551
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 552
    .line 553
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 554
    .line 555
    new-instance v2, LX/63V;

    .line 556
    .line 557
    invoke-direct {v2}, LX/63V;-><init>()V

    .line 558
    .line 559
    .line 560
    sget-object v1, LX/8am;->A00:LX/8am;

    .line 561
    .line 562
    sget-object v6, LX/006;->A03:Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-static {}, LX/7GP;->A02()LX/74U;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :goto_2
    new-instance v0, LX/6q3;

    .line 569
    .line 570
    invoke-direct/range {v0 .. v10}, LX/6q3;-><init>(LX/8am;LX/6sh;LX/74U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :sswitch_data_0
    .sparse-switch
        -0x7777c064 -> :sswitch_10
        -0x67ff2aaf -> :sswitch_f
        -0x631faa42 -> :sswitch_e
        -0x6143d016 -> :sswitch_d
        -0x3fb494e1 -> :sswitch_c
        -0x352a8969 -> :sswitch_b
        -0x211e8abf -> :sswitch_a
        -0x18677832 -> :sswitch_9
        -0x177e9fd3 -> :sswitch_8
        -0x10c866b7 -> :sswitch_7
        -0x10b1edc -> :sswitch_6
        0x331530 -> :sswitch_5
        0x3389d6 -> :sswitch_4
        0x32e13892 -> :sswitch_3
        0x428d9f9a -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x6d969185 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static final A01()LX/74U;
    .locals 10

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f070041

    .line 3
    .line 4
    .line 5
    const v6, 0x7f070016

    .line 6
    .line 7
    .line 8
    const v7, 0x7f0701f7

    .line 9
    .line 10
    .line 11
    const v8, 0x7f070078

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    .line 16
    const v3, 0x3f5eb852    # 0.87f

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v9, 0x180

    .line 21
    .line 22
    new-instance v0, LX/74U;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, LX/74U;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A02()LX/74U;
    .locals 10

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f070041

    .line 3
    .line 4
    .line 5
    const v6, 0x7f0701f3

    .line 6
    .line 7
    .line 8
    const v8, 0x7f070008

    .line 9
    .line 10
    .line 11
    const v2, 0x405ccccd    # 3.45f

    .line 12
    .line 13
    .line 14
    const v3, 0x3f4a3d71    # 0.79f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v9, 0x180

    .line 19
    .line 20
    new-instance v0, LX/74U;

    .line 21
    .line 22
    move v7, v6

    .line 23
    invoke-direct/range {v0 .. v9}, LX/74U;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final A03()LX/74U;
    .locals 10

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f07005e

    .line 3
    .line 4
    .line 5
    const v6, 0x7f0701f4

    .line 6
    .line 7
    .line 8
    const v8, 0x7f070008

    .line 9
    .line 10
    .line 11
    const v2, 0x3fb9999a    # 1.45f

    .line 12
    .line 13
    .line 14
    const v3, 0x3f451eb8    # 0.77f

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/16 v9, 0x100

    .line 20
    .line 21
    new-instance v0, LX/74U;

    .line 22
    .line 23
    move v7, v6

    .line 24
    invoke-direct/range {v0 .. v9}, LX/74U;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A04()LX/74U;
    .locals 10

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f070041

    .line 3
    .line 4
    .line 5
    const v6, 0x7f0701f5

    .line 6
    .line 7
    .line 8
    const v8, 0x7f070008

    .line 9
    .line 10
    .line 11
    const v2, 0x405ccccd    # 3.45f

    .line 12
    .line 13
    .line 14
    const v3, 0x3f5eb852    # 0.87f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v9, 0x180

    .line 19
    .line 20
    new-instance v0, LX/74U;

    .line 21
    .line 22
    move v7, v6

    .line 23
    invoke-direct/range {v0 .. v9}, LX/74U;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static A05(Ljava/lang/Integer;I)LX/74U;
    .locals 10

    .line 0
    const v5, 0x7f07007c

    .line 1
    .line 2
    .line 3
    const v8, 0x7f070078

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    .line 8
    const v3, 0x3f5eb852    # 0.87f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v9, 0x180

    .line 13
    .line 14
    new-instance v0, LX/74U;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v6, p1

    .line 18
    move v7, p1

    .line 19
    invoke-direct/range {v0 .. v9}, LX/74U;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A06()Ljava/util/List;
    .locals 9

    .line 0
    const-string v0, "classic_v2"

    .line 1
    .line 2
    const-string v1, "modern_v2"

    .line 3
    .line 4
    const-string v2, "neon_v2"

    .line 5
    .line 6
    const-string v3, "typewriter_v2"

    .line 7
    .line 8
    const-string v4, "strong_v2"

    .line 9
    .line 10
    const-string v5, "meme"

    .line 11
    .line 12
    const-string v6, "elegant"

    .line 13
    .line 14
    const-string v7, "directional"

    .line 15
    .line 16
    const-string v8, "literature"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A07(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "modern_refreshed"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "classic_v2"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/7GP;->A0A(Landroid/content/Context;LX/6q3;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A08(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "modern_refreshed_v2"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "classic_v2"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/7GP;->A0A(Landroid/content/Context;LX/6q3;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A09(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "classic_v2"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "modern_v2"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/7GP;->A0A(Landroid/content/Context;LX/6q3;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0A(Landroid/content/Context;LX/6q3;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {p0, p2}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "neon_v2"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "typewriter_v2"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "strong_v2"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "meme"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "elegant"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v0, "directional"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v0, "literature"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v0, p1

    .line 47
    filled-new-array/range {v0 .. v8}, [LX/6q3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
