.class public Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Ikj;

    .line 10
    .line 11
    iget-object v0, v0, LX/Ikj;->A00:LX/4A2;

    .line 12
    .line 13
    iget-object v0, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    return-object v4

    .line 24
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/IJa;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v0, LX/IJa;->A02:LX/IJT;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    const/16 v1, 0x2a

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/Jie;->A01(LX/Jie;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1}, LX/Jie;->A04(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/Jie;->A05(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    shl-int/lit8 v0, v2, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {v3, v1}, LX/Jie;->A07(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->getInstance(LX/0if;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    return-object v4

    .line 81
    :pswitch_2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    return-object v4

    .line 86
    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/0if;

    .line 89
    .line 90
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    return-object v4

    .line 95
    :pswitch_4
    iget-object v2, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    new-instance v4, LX/JX3;

    .line 101
    .line 102
    invoke-direct {v4}, LX/JX3;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v6, 0x2

    .line 114
    const-string v0, "params_map_v4_u0.txt"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/Jdd;->A01(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    const-string v0, "params_map.txt"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/Jdd;->A01(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "params_names_v4_u0.txt"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Jdd;->A01(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v8, :cond_3b

    .line 139
    .line 140
    array-length v0, v8

    .line 141
    if-lt v0, v6, :cond_3b

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    new-instance v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v2, v8, v0, v6}, Ljava/lang/String;-><init>([BII)V

    .line 147
    .line 148
    .line 149
    const-string v1, "v2"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_28

    .line 156
    .line 157
    new-instance v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([B)V

    .line 160
    .line 161
    .line 162
    const-string v26, ""

    .line 163
    .line 164
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    const/16 v22, 0x6

    .line 185
    .line 186
    move/from16 v1, v22

    .line 187
    .line 188
    new-array v4, v1, [I

    .line 189
    .line 190
    new-array v1, v1, [I

    .line 191
    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_22

    .line 206
    .line 207
    move-object/from16 v1, v26

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    move-object/from16 v3, v26

    .line 219
    .line 220
    const/4 v2, -0x1

    .line 221
    const/4 v15, -0x1

    .line 222
    const/4 v1, -0x1

    .line 223
    const/16 v40, 0x0

    .line 224
    .line 225
    :cond_3
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_27

    .line 230
    .line 231
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_4

    .line 242
    .line 243
    const-string v9, "ParamsMapParserOld"

    .line 244
    .line 245
    const-string v8, "paramsMap content is empty"

    .line 246
    .line 247
    invoke-static {v9, v8}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    const-string v8, "v2,"

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_26

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    :cond_5
    aget v9, v4, v11

    .line 261
    .line 262
    aget v8, v21, v11

    .line 263
    .line 264
    if-ge v9, v8, :cond_6

    .line 265
    .line 266
    aget v8, v21, v11

    .line 267
    .line 268
    aput v8, v4, v11

    .line 269
    .line 270
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    move/from16 v8, v22

    .line 273
    .line 274
    if-lt v11, v8, :cond_5

    .line 275
    .line 276
    :try_start_0
    new-instance v9, Ljava/io/StringReader;

    .line 277
    .line 278
    invoke-direct {v9, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v18, Ljava/io/BufferedReader;

    .line 282
    .line 283
    move-object/from16 v8, v18

    .line 284
    .line 285
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 286
    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/4 v8, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_4
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-nez v13, :cond_7

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_7
    if-nez v8, :cond_21

    .line 300
    .line 301
    const-string v8, "END"

    .line 302
    .line 303
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_8

    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :cond_8
    const-string v9, ","

    .line 312
    .line 313
    const/16 v16, -0x1

    .line 314
    .line 315
    move/from16 v8, v16

    .line 316
    .line 317
    invoke-virtual {v13, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    aget-object v9, v11, v0

    .line 322
    .line 323
    const-string v8, "+"

    .line 324
    .line 325
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_1d

    .line 330
    .line 331
    const-string v8, "-"

    .line 332
    .line 333
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_1d

    .line 338
    .line 339
    const-string v8, "*"

    .line 340
    .line 341
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_e

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    array-length v9, v11

    .line 353
    if-le v9, v1, :cond_9

    .line 354
    .line 355
    aget-object v8, v11, v1

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_9

    .line 362
    .line 363
    const/16 v1, 0x10

    .line 364
    .line 365
    invoke-static {v8, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    goto :goto_5

    .line 370
    :cond_9
    const/4 v1, 0x0

    .line 371
    :goto_5
    if-le v9, v6, :cond_a

    .line 372
    .line 373
    aget-object v9, v11, v6

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_a

    .line 380
    .line 381
    const/16 v8, 0x10

    .line 382
    .line 383
    invoke-static {v9, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 384
    .line 385
    .line 386
    move-result v40

    .line 387
    goto :goto_6

    .line 388
    :cond_a
    const/16 v40, 0x0

    .line 389
    .line 390
    :goto_6
    if-eqz v20, :cond_20

    .line 391
    .line 392
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_b

    .line 401
    .line 402
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ljava/util/List;

    .line 407
    .line 408
    if-eqz v10, :cond_23

    .line 409
    .line 410
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_23

    .line 415
    .line 416
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, LX/3Il;

    .line 421
    .line 422
    iget v15, v8, LX/3Il;->A02:I

    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    :cond_b
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_c

    .line 431
    .line 432
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Ljava/util/List;

    .line 437
    .line 438
    if-eqz v9, :cond_25

    .line 439
    .line 440
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_25

    .line 445
    .line 446
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, LX/3Il;

    .line 451
    .line 452
    iget v15, v8, LX/3Il;->A02:I

    .line 453
    .line 454
    goto/16 :goto_f

    .line 455
    .line 456
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    if-nez v40, :cond_d

    .line 459
    .line 460
    move-object v9, v3

    .line 461
    :cond_d
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v5, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-object/from16 v8, v24

    .line 476
    .line 477
    invoke-static {v9, v8, v2}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_e
    const-string v8, "?"

    .line 483
    .line 484
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_10

    .line 489
    .line 490
    if-eqz v17, :cond_f

    .line 491
    .line 492
    move-object/from16 v8, v17

    .line 493
    .line 494
    iget-object v10, v8, LX/3Il;->A00:Ljava/lang/String;

    .line 495
    .line 496
    const-string v9, ":"

    .line 497
    .line 498
    iget-object v8, v8, LX/3Il;->A01:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v10, v9, v8}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const/4 v8, 0x1

    .line 505
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    move-object/from16 v8, v23

    .line 510
    .line 511
    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_f
    const/16 v17, 0x0

    .line 515
    .line 516
    goto/16 :goto_f

    .line 517
    .line 518
    :cond_10
    array-length v12, v11

    .line 519
    const/4 v10, 0x1

    .line 520
    if-le v12, v10, :cond_24

    .line 521
    .line 522
    move-object/from16 v8, v26

    .line 523
    .line 524
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_11

    .line 529
    .line 530
    const-string v9, "_"

    .line 531
    .line 532
    :cond_11
    const/4 v14, 0x1

    .line 533
    aget-object v13, v11, v10

    .line 534
    .line 535
    move-object/from16 v8, v26

    .line 536
    .line 537
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-nez v8, :cond_12

    .line 542
    .line 543
    const/16 v8, 0x10

    .line 544
    .line 545
    invoke-static {v13, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    :cond_12
    add-int/2addr v1, v14

    .line 550
    if-eqz v20, :cond_17

    .line 551
    .line 552
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-eqz v13, :cond_13

    .line 565
    .line 566
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    check-cast v13, Ljava/util/Set;

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_13
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    check-cast v13, Ljava/util/Set;

    .line 578
    .line 579
    :goto_7
    if-eqz v13, :cond_14

    .line 580
    .line 581
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-nez v8, :cond_21

    .line 586
    .line 587
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_14

    .line 592
    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :cond_14
    move/from16 v8, v16

    .line 596
    .line 597
    if-eq v1, v8, :cond_15

    .line 598
    .line 599
    const/16 v8, 0x4000

    .line 600
    .line 601
    if-lt v1, v8, :cond_16

    .line 602
    .line 603
    :cond_15
    move-object v14, v9

    .line 604
    :cond_16
    if-eqz v13, :cond_17

    .line 605
    .line 606
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_17
    if-le v12, v6, :cond_18

    .line 610
    .line 611
    aget-object v13, v11, v6

    .line 612
    .line 613
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-nez v8, :cond_18

    .line 618
    .line 619
    const/16 v8, 0x10

    .line 620
    .line 621
    invoke-static {v13, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    goto :goto_8

    .line 626
    :cond_18
    const/4 v14, 0x4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    :goto_8
    and-int/lit8 v8, v14, 0x1c

    .line 628
    .line 629
    shr-int/lit8 v8, v8, 0x2

    .line 630
    .line 631
    and-int/lit8 v13, v14, 0x40

    .line 632
    .line 633
    invoke-static {v13}, LX/0wr;->A1V(I)Z

    .line 634
    .line 635
    .line 636
    move-result v42

    .line 637
    const/4 v13, 0x3

    .line 638
    if-le v12, v13, :cond_19

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_19
    :try_start_2
    aget v37, v4, v8

    .line 642
    .line 643
    add-int/lit8 v11, v37, 0x1

    .line 644
    .line 645
    aput v11, v4, v8

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :goto_9
    aget-object v12, v11, v13

    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-nez v11, :cond_19

    .line 655
    .line 656
    const/16 v11, 0x10

    .line 657
    .line 658
    invoke-static {v12, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 659
    .line 660
    .line 661
    move-result v37

    .line 662
    :goto_a
    move-object/from16 v11, v21

    .line 663
    .line 664
    invoke-static {v11, v8}, LX/Hvf;->A11([II)V

    .line 665
    .line 666
    .line 667
    div-int/lit8 v11, v14, 0x2

    .line 668
    .line 669
    const/16 v39, 0x2

    .line 670
    .line 671
    rem-int/2addr v11, v6

    .line 672
    if-ne v11, v10, :cond_1a

    .line 673
    .line 674
    const/16 v39, 0x1

    .line 675
    .line 676
    :cond_1a
    rem-int/lit8 v11, v14, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 677
    .line 678
    invoke-static {v11, v10}, LX/0wq;->A1W(II)Z

    .line 679
    .line 680
    .line 681
    move-result v41

    .line 682
    and-int/lit8 v10, v14, 0x20

    .line 683
    .line 684
    invoke-static {v10}, LX/0wr;->A1V(I)Z

    .line 685
    .line 686
    .line 687
    move-result v43

    .line 688
    :try_start_3
    new-instance v10, LX/3Il;

    .line 689
    .line 690
    move-object/from16 v31, v10

    .line 691
    .line 692
    move-object/from16 v32, v3

    .line 693
    .line 694
    move-object/from16 v33, v9

    .line 695
    .line 696
    move/from16 v34, v1

    .line 697
    .line 698
    move/from16 v35, v15

    .line 699
    .line 700
    move/from16 v36, v1

    .line 701
    .line 702
    move/from16 v38, v8

    .line 703
    .line 704
    invoke-direct/range {v31 .. v43}, LX/3Il;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 705
    .line 706
    .line 707
    if-eqz v20, :cond_1c

    .line 708
    .line 709
    if-eqz v40, :cond_1b

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_1b
    move-object v8, v3

    .line 713
    goto :goto_c

    .line 714
    :goto_b
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    :goto_c
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    if-eqz v43, :cond_21

    .line 728
    .line 729
    move-object/from16 v17, v10

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_1c
    move-object/from16 v8, v25

    .line 733
    .line 734
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_1d
    const/4 v8, 0x1

    .line 739
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    add-int/lit8 v15, v15, 0x1

    .line 744
    .line 745
    aget-object v9, v11, v0

    .line 746
    .line 747
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    const/16 v9, 0x2b

    .line 752
    .line 753
    const/16 v35, 0x2

    .line 754
    .line 755
    if-ne v10, v9, :cond_1e

    .line 756
    .line 757
    const/16 v35, 0x1

    .line 758
    .line 759
    :cond_1e
    array-length v9, v11

    .line 760
    if-le v9, v8, :cond_1f

    .line 761
    .line 762
    aget-object v10, v11, v8

    .line 763
    .line 764
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-nez v9, :cond_1f

    .line 769
    .line 770
    const/16 v9, 0x10

    .line 771
    .line 772
    invoke-static {v10, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 773
    .line 774
    .line 775
    move-result v33

    .line 776
    :goto_d
    const-string v9, "gk_"

    .line 777
    .line 778
    invoke-static {v9, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v28

    .line 782
    new-instance v9, LX/3Il;

    .line 783
    .line 784
    move-object/from16 v27, v9

    .line 785
    .line 786
    move-object/from16 v29, v26

    .line 787
    .line 788
    move/from16 v30, v8

    .line 789
    .line 790
    move/from16 v31, v15

    .line 791
    .line 792
    move/from16 v32, v8

    .line 793
    .line 794
    move/from16 v34, v8

    .line 795
    .line 796
    move/from16 v36, v0

    .line 797
    .line 798
    move/from16 v37, v0

    .line 799
    .line 800
    move/from16 v38, v0

    .line 801
    .line 802
    move/from16 v39, v0

    .line 803
    .line 804
    invoke-direct/range {v27 .. v39}, LX/3Il;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v8, v25

    .line 808
    .line 809
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_1f
    aget v33, v4, v8

    .line 814
    .line 815
    add-int/lit8 v9, v33, 0x1

    .line 816
    .line 817
    aput v9, v4, v8

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 821
    .line 822
    :goto_e
    move v15, v2

    .line 823
    :cond_21
    :goto_f
    const/4 v8, 0x0

    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :goto_10
    const/4 v8, 0x0

    .line 827
    goto :goto_12

    .line 828
    :goto_11
    const/4 v8, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 829
    :goto_12
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->close()V

    .line 830
    .line 831
    .line 832
    if-nez v8, :cond_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 833
    .line 834
    const-string v0, "Invalid paramsMapContent: no END marker found"

    .line 835
    .line 836
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_22
    const/16 v20, 0x0

    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_23
    :try_start_5
    const-string v0, "could not find key in configs "

    .line 846
    .line 847
    invoke-static {v0, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto :goto_13

    .line 856
    :cond_24
    const-string v0, "Found incognible line : "

    .line 857
    .line 858
    invoke-static {v0, v13}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_13

    .line 867
    :cond_25
    const-string v0, "could not find configName in configs "

    .line 868
    .line 869
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_13
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 878
    :catchall_0
    move-exception v0

    .line 879
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 880
    .line 881
    .line 882
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :cond_26
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    const/16 v1, 0xf

    .line 894
    .line 895
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v0, "current ParamsMap parsing only supports version 2 but found %s"

    .line 908
    .line 909
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :cond_27
    if-eqz v20, :cond_3a

    .line 919
    .line 920
    invoke-static/range {v24 .. v24}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_3a

    .line 929
    .line 930
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/util/Collection;

    .line 943
    .line 944
    move-object/from16 v0, v25

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_28
    const-string v1, "v4"

    .line 951
    .line 952
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    const-string v6, "ParamsMapParser"

    .line 957
    .line 958
    if-eqz v1, :cond_39

    .line 959
    .line 960
    :try_start_8
    new-instance v16, Ljava/io/ByteArrayInputStream;

    .line 961
    .line 962
    move-object/from16 v1, v16

    .line 963
    .line 964
    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 965
    .line 966
    .line 967
    if-nez v7, :cond_29

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    goto :goto_15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 971
    :cond_29
    :try_start_9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 972
    .line 973
    invoke-direct {v2, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 974
    .line 975
    .line 976
    :goto_15
    :try_start_a
    invoke-static/range {v16 .. v16}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 977
    .line 978
    .line 979
    move-result-object v12
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 980
    :try_start_b
    invoke-static {v12}, LX/Jdd;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/JAD;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget v1, v1, LX/JAD;->A00:I

    .line 985
    .line 986
    if-lez v1, :cond_2f

    .line 987
    .line 988
    shl-int/lit8 v1, v1, 0x1

    .line 989
    .line 990
    invoke-static {v12, v1}, LX/Jdd;->A02(Ljava/nio/channels/ReadableByteChannel;I)[I

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    if-eqz v2, :cond_2d

    .line 995
    .line 996
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1000
    :try_start_c
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    new-instance v1, Ljava/io/InputStreamReader;

    .line 1011
    .line 1012
    invoke-direct {v1, v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v8, Ljava/io/BufferedReader;

    .line 1016
    .line 1017
    invoke-direct {v8, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1018
    .line 1019
    .line 1020
    :goto_16
    :try_start_d
    invoke-virtual {v8}, Ljava/io/Reader;->read()I

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    const/4 v1, -0x1

    .line 1025
    if-eq v7, v1, :cond_2a

    .line 1026
    .line 1027
    int-to-char v1, v7

    .line 1028
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    goto :goto_16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1032
    :cond_2a
    :try_start_e
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_17
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1036
    :catchall_2
    move-exception v1

    .line 1037
    :try_start_f
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1038
    .line 1039
    .line 1040
    :catchall_3
    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1041
    :catch_1
    :try_start_11
    move-exception v8

    .line 1042
    const-string v7, "FileParsingUtils"

    .line 1043
    .line 1044
    const-string v1, "getFileContentAsString: failed due to exception: "

    .line 1045
    .line 1046
    invoke-static {v7, v1, v8}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_17
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1053
    :try_start_12
    new-instance v15, Lorg/json/JSONArray;

    .line 1054
    .line 1055
    invoke-direct {v15, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    const/4 v13, 0x0

    .line 1063
    :goto_18
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-ge v13, v1, :cond_2e

    .line 1068
    .line 1069
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    if-eqz v7, :cond_2c

    .line 1074
    .line 1075
    const-string v1, ":"

    .line 1076
    .line 1077
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    invoke-static {v0, v11}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    const/4 v1, 0x1

    .line 1090
    aget-object v7, v11, v1

    .line 1091
    .line 1092
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    const/4 v1, -0x2

    .line 1097
    invoke-static {v7, v9, v1}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v8, 0x2

    .line 1101
    :goto_19
    array-length v1, v11

    .line 1102
    if-ge v8, v1, :cond_2b

    .line 1103
    .line 1104
    invoke-static {v8, v11}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    add-int/lit8 v1, v8, 0x1

    .line 1109
    .line 1110
    aget-object v1, v11, v1

    .line 1111
    .line 1112
    invoke-static {v1, v9, v7}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1113
    .line 1114
    .line 1115
    add-int/lit8 v8, v8, 0x2

    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :cond_2b
    invoke-virtual {v14, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    :cond_2c
    add-int/lit8 v13, v13, 0x1

    .line 1122
    .line 1123
    goto :goto_18
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1124
    :catch_2
    :try_start_13
    move-exception v7

    .line 1125
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v6, v1, v7}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v14

    .line 1136
    goto :goto_1a

    .line 1137
    :cond_2d
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    :cond_2e
    :goto_1a
    move-object v3, v14

    .line 1142
    :cond_2f
    if-eqz v12, :cond_31
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1143
    .line 1144
    :try_start_14
    invoke-interface {v12}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1b
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1148
    :catchall_4
    move-exception v1

    .line 1149
    if-eqz v12, :cond_30

    .line 1150
    .line 1151
    :try_start_15
    invoke-interface {v12}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1152
    .line 1153
    .line 1154
    :catchall_5
    :cond_30
    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1155
    :catch_3
    move-exception v7

    .line 1156
    :try_start_17
    const-string v1, "Failed to load params map due to exception"

    .line 1157
    .line 1158
    invoke-static {v6, v1, v7}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_31
    :goto_1b
    if-eqz v5, :cond_35

    .line 1162
    .line 1163
    const/16 v21, -0x1

    .line 1164
    .line 1165
    const/4 v11, 0x0

    .line 1166
    const/16 v25, 0x0

    .line 1167
    .line 1168
    :goto_1c
    array-length v1, v5

    .line 1169
    if-ge v0, v1, :cond_36

    .line 1170
    .line 1171
    add-int/lit8 v7, v0, 0x1

    .line 1172
    .line 1173
    aget v1, v5, v7

    .line 1174
    .line 1175
    ushr-int/lit8 v10, v1, 0xc

    .line 1176
    .line 1177
    aget v1, v5, v7

    .line 1178
    .line 1179
    and-int/lit16 v12, v1, 0xfff

    .line 1180
    .line 1181
    aget v1, v5, v0

    .line 1182
    .line 1183
    shr-int/lit8 v1, v1, 0x9

    .line 1184
    .line 1185
    and-int/lit8 v14, v1, 0x7f

    .line 1186
    .line 1187
    and-int/lit8 v1, v14, 0x2

    .line 1188
    .line 1189
    const/4 v8, 0x1

    .line 1190
    shr-int/2addr v1, v8

    .line 1191
    if-eq v10, v11, :cond_32

    .line 1192
    .line 1193
    add-int/lit8 v21, v21, 0x1

    .line 1194
    .line 1195
    move v11, v10

    .line 1196
    const/16 v25, 0x2

    .line 1197
    .line 1198
    if-lez v1, :cond_32

    .line 1199
    .line 1200
    const/16 v25, 0x1

    .line 1201
    .line 1202
    :cond_32
    aget v7, v5, v0

    .line 1203
    .line 1204
    const/high16 v1, -0x10000

    .line 1205
    .line 1206
    and-int/2addr v7, v1

    .line 1207
    shr-int/lit8 v23, v7, 0x10

    .line 1208
    .line 1209
    aget v1, v5, v0

    .line 1210
    .line 1211
    and-int/lit16 v1, v1, 0x3800

    .line 1212
    .line 1213
    shr-int/lit8 v24, v1, 0xb

    .line 1214
    .line 1215
    and-int/lit8 v13, v14, 0x20

    .line 1216
    .line 1217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    const-string v19, ""

    .line 1226
    .line 1227
    if-eqz v1, :cond_34

    .line 1228
    .line 1229
    invoke-static {v9, v3}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    const/4 v1, -0x2

    .line 1237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-static {v1, v7}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v18

    .line 1245
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    :goto_1d
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_33

    .line 1253
    .line 1254
    invoke-static {v9, v3}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    if-eqz v7, :cond_33

    .line 1270
    .line 1271
    invoke-static {v9, v3}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    invoke-static {v1, v7}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v19

    .line 1279
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    :cond_33
    rem-int/lit8 v1, v14, 0x2

    .line 1283
    .line 1284
    goto :goto_1e

    .line 1285
    :cond_34
    move-object/from16 v18, v19

    .line 1286
    .line 1287
    goto :goto_1d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1288
    :goto_1e
    invoke-static {v1, v8}, LX/0wq;->A1W(II)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v27

    .line 1292
    shr-int/lit8 v1, v14, 0x6

    .line 1293
    .line 1294
    invoke-static {v1, v8}, LX/0wq;->A1W(II)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v28

    .line 1298
    invoke-static {v13}, LX/0wr;->A1X(I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v29

    .line 1302
    :try_start_18
    new-instance v1, LX/3Il;

    .line 1303
    .line 1304
    move-object/from16 v17, v1

    .line 1305
    .line 1306
    move/from16 v20, v12

    .line 1307
    .line 1308
    move/from16 v22, v12

    .line 1309
    .line 1310
    move/from16 v26, v10

    .line 1311
    .line 1312
    invoke-direct/range {v17 .. v29}, LX/3Il;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v7, v4, LX/JX3;->A00:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    add-int/lit8 v0, v0, 0x2

    .line 1321
    .line 1322
    goto/16 :goto_1c

    .line 1323
    .line 1324
    :cond_35
    const-string v0, "Failed to load base params_map v4"

    .line 1325
    .line 1326
    invoke-static {v6, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_36
    if-eqz v2, :cond_37
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1330
    .line 1331
    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1332
    .line 1333
    .line 1334
    :cond_37
    :try_start_1a
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1f
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    .line 1338
    :catchall_6
    move-exception v0

    .line 1339
    if-eqz v2, :cond_38

    .line 1340
    .line 1341
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1342
    .line 1343
    .line 1344
    :catchall_7
    :cond_38
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1345
    :catchall_8
    move-exception v0

    .line 1346
    :try_start_1d
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1347
    .line 1348
    .line 1349
    :catchall_9
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    .line 1350
    :catch_4
    move-exception v1

    .line 1351
    const-string v0, "Failed to load two input streams when parsing params map to map"

    .line 1352
    .line 1353
    invoke-static {v6, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1f

    .line 1357
    :cond_39
    const-string v0, "unrecognizable params map byte array"

    .line 1358
    .line 1359
    invoke-static {v6, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1f

    .line 1363
    :cond_3a
    new-instance v4, LX/JX3;

    .line 1364
    .line 1365
    move-object/from16 v1, v25

    .line 1366
    .line 1367
    move-object/from16 v0, v23

    .line 1368
    .line 1369
    invoke-direct {v4, v1, v0}, LX/JX3;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_3b
    :goto_1f
    iget-object v0, v4, LX/JX3;->A00:Ljava/util/List;

    .line 1373
    .line 1374
    new-instance v4, LX/3KQ;

    .line 1375
    .line 1376
    invoke-direct {v4, v0}, LX/3KQ;-><init>(Ljava/util/List;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v4

    .line 1380
    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, LX/JdE;

    .line 1383
    .line 1384
    invoke-virtual {v0}, LX/JdE;->A07()LX/JbQ;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    iget-object v5, v8, LX/JbQ;->A01:Landroid/content/Context;

    .line 1389
    .line 1390
    iget-object v9, v8, LX/JbQ;->A04:LX/JWT;

    .line 1391
    .line 1392
    iget-object v7, v8, LX/JbQ;->A03:LX/0KZ;

    .line 1393
    .line 1394
    iget-object v6, v8, LX/JbQ;->A02:LX/0KY;

    .line 1395
    .line 1396
    iget-object v10, v8, LX/JbQ;->A05:LX/JM0;

    .line 1397
    .line 1398
    iget-object v11, v8, LX/JbQ;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1399
    .line 1400
    new-instance v4, LX/IAJ;

    .line 1401
    .line 1402
    invoke-direct/range {v4 .. v11}, LX/IAJ;-><init>(Landroid/content/Context;LX/0KY;LX/0KZ;LX/JbQ;LX/JWT;LX/JM0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v4

    .line 1406
    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/JdE;

    .line 1409
    .line 1410
    invoke-virtual {v0}, LX/JdE;->A01()Lcom/facebook/blescan/BleScanOperation;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    return-object v4

    .line 1415
    :pswitch_7
    iget-object v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LX/IPd;

    .line 1418
    .line 1419
    iget-object v0, v0, LX/IPd;->A05:LX/Jcl;

    .line 1420
    .line 1421
    invoke-static {v0}, LX/IPi;->A00(LX/Jcl;)LX/IPi;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    return-object v4

    .line 1426
    :pswitch_8
    iget-object v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, LX/IPd;

    .line 1429
    .line 1430
    iget-object v0, v0, LX/IPd;->A05:LX/Jcl;

    .line 1431
    .line 1432
    new-instance v4, LX/K4m;

    .line 1433
    .line 1434
    invoke-direct {v4, v0}, LX/K4m;-><init>(LX/Jcl;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v4

    .line 1438
    :pswitch_9
    iget-object v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LX/IPd;

    .line 1441
    .line 1442
    iget-object v0, v0, LX/IPd;->A05:LX/Jcl;

    .line 1443
    .line 1444
    const-class v1, LX/IPh;

    .line 1445
    .line 1446
    monitor-enter v1

    .line 1447
    :try_start_1f
    sget-object v4, LX/IPh;->A01:LX/IPh;

    .line 1448
    .line 1449
    if-nez v4, :cond_3c

    .line 1450
    .line 1451
    new-instance v4, LX/IPh;

    .line 1452
    .line 1453
    invoke-direct {v4, v0}, LX/IPh;-><init>(LX/Jcl;)V

    .line 1454
    .line 1455
    .line 1456
    sput-object v4, LX/IPh;->A01:LX/IPh;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1457
    .line 1458
    :cond_3c
    monitor-exit v1

    .line 1459
    return-object v4

    .line 1460
    :catchall_a
    move-exception v0

    .line 1461
    monitor-exit v1

    .line 1462
    throw v0

    .line 1463
    :pswitch_a
    iget-object v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/IPd;

    .line 1466
    .line 1467
    iget-object v1, v0, LX/IPd;->A05:LX/Jcl;

    .line 1468
    .line 1469
    const-class v2, LX/KGC;

    .line 1470
    .line 1471
    monitor-enter v2

    .line 1472
    :try_start_20
    sget-object v0, LX/KGC;->A0A:LX/KGC;

    .line 1473
    .line 1474
    if-nez v0, :cond_3d

    .line 1475
    .line 1476
    new-instance v0, LX/KGC;

    .line 1477
    .line 1478
    invoke-direct {v0, v1}, LX/KGC;-><init>(LX/Jcl;)V

    .line 1479
    .line 1480
    .line 1481
    sput-object v0, LX/KGC;->A0A:LX/KGC;

    .line 1482
    .line 1483
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {}, LX/Jgv;->A01()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_3d

    .line 1491
    .line 1492
    invoke-static {}, LX/Jgv;->A00()LX/Jgv;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    sget-object v0, LX/KGC;->A0A:LX/KGC;

    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, LX/Jgv;->A03(LX/Kpa;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_3d
    sget-object v4, LX/KGC;->A0A:LX/KGC;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1502
    .line 1503
    monitor-exit v2

    .line 1504
    return-object v4

    .line 1505
    :catchall_b
    move-exception v0

    .line 1506
    monitor-exit v2

    .line 1507
    throw v0

    .line 1508
    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, LX/Jgy;

    .line 1511
    .line 1512
    iget-object v4, v0, LX/Jgy;->A04:LX/JiE;

    .line 1513
    .line 1514
    return-object v4

    .line 1515
    :pswitch_c
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    return-object v4

    .line 1520
    :pswitch_d
    iget-object v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LX/Jgy;

    .line 1523
    .line 1524
    iget-object v4, v0, LX/Jgy;->A01:Landroid/content/Context;

    .line 1525
    .line 1526
    return-object v4

    .line 1527
    :pswitch_e
    iget-object v0, v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LX/JMI;

    .line 1530
    .line 1531
    iget-object v3, v0, LX/JMI;->A01:Landroid/content/Context;

    .line 1532
    .line 1533
    invoke-static {}, LX/J3h;->A00()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    if-nez v2, :cond_3e

    .line 1538
    .line 1539
    const-string v2, "default"

    .line 1540
    .line 1541
    :cond_3e
    const-string v1, "light_prefs"

    .line 1542
    .line 1543
    const/4 v0, 0x0

    .line 1544
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0, v2}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    return-object v4

    .line 1553
    nop

    .line 1554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1555
    .line 1556
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
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
.end method
