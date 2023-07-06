.class public final LX/40W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BkS(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0tQ;Ljava/lang/Integer;)V
    .locals 20

    .line 0
    const/4 v6, 0x1

    .line 1
    sget-object v1, LX/35B;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v9, LX/35B;->A00:LX/3Ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    if-eqz v9, :cond_26

    .line 8
    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    iget v1, v9, LX/3Ub;->A00:I

    .line 12
    .line 13
    if-lez v1, :cond_26

    .line 14
    .line 15
    iget-object v0, v9, LX/3Ub;->A03:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_26

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_26

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_26

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const-string v0, "http"

    .line 49
    .line 50
    invoke-static {v0, v6, v2}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    if-nez v18, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v11, "INTERNAL"

    .line 68
    .line 69
    :goto_1
    iget-object v3, v9, LX/3Ub;->A01:LX/3Hm;

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    const-string v2, ""

    .line 73
    .line 74
    move-object v7, v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    move-object v7, v2

    .line 78
    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_1
    filled-new-array {v7, v0, v11}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, LX/3Ub;->A02:Ljava/util/List;

    .line 93
    .line 94
    const/16 v10, 0xa

    .line 95
    .line 96
    invoke-static {v0, v10}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v12, LX/34k;->A00:LX/3DK;

    .line 114
    .line 115
    if-nez v12, :cond_2

    .line 116
    .line 117
    sget-object v12, LX/4kF;->A00:LX/4kF;

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v13, v12, LX/3DK;->A01:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v7, 0x5

    .line 126
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v0, v7, :cond_4

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_4
    iget-object v14, v12, LX/3DK;->A02:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v0, v7, :cond_3

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_5
    iget-object v7, v12, LX/3DK;->A00:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0x16

    .line 146
    .line 147
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 148
    .line 149
    invoke-direct {v12, v13, v14, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const-string v7, "(^|[^\\w])"

    .line 154
    .line 155
    const-string v0, "($|[^\\w])"

    .line 156
    .line 157
    invoke-static {v7, v14, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v14, LX/7u3;

    .line 162
    .line 163
    invoke-direct {v14, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    const-string v7, "(^|[^0-9])"

    .line 168
    .line 169
    const-string v0, "($|[^0-9])"

    .line 170
    .line 171
    invoke-static {v7, v13, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v13, LX/7u3;

    .line 176
    .line 177
    invoke-direct {v13, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_0
    const-string v11, "SAME_KEY"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_1
    const-string v11, "FAMILY"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_2
    const-string v11, "TRUSTED_APP"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_3
    const-string v11, "ACCESSIBLE_BY_ANY_APP"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_4
    const-string v11, "EXTERNAL"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    const-string v11, "THIRD_PARTY"

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_6
    const-string v11, "ANY"

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_5
    const/16 v18, 0x1

    .line 205
    .line 206
    :cond_6
    const-string v4, "--sanitized-authority--"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v9}, LX/3Ub;->A00(Ljava/lang/String;Ljava/util/List;)LX/273;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    if-eqz v13, :cond_8

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    const/4 v13, 0x0

    .line 236
    :goto_6
    :try_start_1
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    if-nez v15, :cond_a

    .line 241
    .line 242
    sget-object v15, LX/81Q;->A00:LX/81Q;

    .line 243
    .line 244
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :catch_0
    sget-object v15, LX/81Q;->A00:LX/81Q;

    .line 246
    .line 247
    :cond_a
    :goto_7
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_19

    .line 252
    .line 253
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :cond_b
    if-nez v13, :cond_13

    .line 258
    .line 259
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-nez v14, :cond_11

    .line 271
    .line 272
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    :cond_c
    if-nez v13, :cond_1c

    .line 277
    .line 278
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1b

    .line 283
    .line 284
    move-object v6, v4

    .line 285
    if-nez v4, :cond_d

    .line 286
    .line 287
    move-object v6, v2

    .line 288
    :cond_d
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    move-object v1, v2

    .line 295
    :cond_e
    move/from16 v0, v19

    .line 296
    .line 297
    invoke-virtual {v3, v6, v1, v0}, LX/3Hm;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    if-nez v4, :cond_f

    .line 301
    .line 302
    move-object v4, v2

    .line 303
    :cond_f
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    :cond_10
    filled-new-array {v4, v2, v11}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    :cond_12
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast v7, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v9}, LX/3Ub;->A00(Ljava/lang/String;Ljava/util/List;)LX/273;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    invoke-virtual {v12, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_13
    new-instance v7, Landroid/net/Uri$Builder;

    .line 366
    .line 367
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    if-eqz v18, :cond_17

    .line 379
    .line 380
    const-string v0, "--sanitized-authority--"

    .line 381
    .line 382
    :goto_a
    invoke-virtual {v14, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    .line 384
    .line 385
    if-nez v13, :cond_16

    .line 386
    .line 387
    const-string v0, "--sanitized--"

    .line 388
    .line 389
    :goto_b
    invoke-virtual {v14, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    .line 391
    .line 392
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    const/4 v15, 0x1

    .line 397
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_18

    .line 402
    .line 403
    invoke-static/range {v17 .. v17}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v18, :cond_14

    .line 412
    .line 413
    const-string v13, "--"

    .line 414
    .line 415
    const-string v7, "sanitized-param-"

    .line 416
    .line 417
    invoke-static {v15, v13, v7, v13}, LX/00b;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 422
    .line 423
    if-nez v0, :cond_15

    .line 424
    .line 425
    const-string v0, "--sanitized--"

    .line 426
    .line 427
    :goto_d
    invoke-virtual {v14, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_15
    const-string v16, "--"

    .line 432
    .line 433
    invoke-static/range {v16 .. v16}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, v16

    .line 441
    .line 442
    invoke-static {v0, v7}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_d

    .line 447
    :cond_16
    const-string v7, "--"

    .line 448
    .line 449
    invoke-static {v7}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_b

    .line 461
    :cond_17
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_a

    .line 466
    :cond_18
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    :cond_1a
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    invoke-static {v14}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v9}, LX/3Ub;->A00(Ljava/lang/String;Ljava/util/List;)LX/273;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v12, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    if-eqz v18, :cond_20

    .line 509
    .line 510
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    const-string v7, "://"

    .line 515
    .line 516
    const-string v0, "--sanitized-authority--"

    .line 517
    .line 518
    invoke-static {v8, v7, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    :cond_1c
    :goto_f
    move-object v0, v4

    .line 523
    if-nez v4, :cond_1d

    .line 524
    .line 525
    move-object v0, v2

    .line 526
    :cond_1d
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-object/from16 v16, v4

    .line 534
    .line 535
    if-nez v4, :cond_1e

    .line 536
    .line 537
    move-object/from16 v16, v2

    .line 538
    .line 539
    :cond_1e
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    if-nez v14, :cond_1f

    .line 544
    .line 545
    move-object v14, v2

    .line 546
    :cond_1f
    const-string v9, "authority"

    .line 547
    .line 548
    const-string v8, "scheme"

    .line 549
    .line 550
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    const-string v1, "scopeType"

    .line 554
    .line 555
    iget-object v15, v3, LX/3Hm;->A00:LX/0pK;

    .line 556
    .line 557
    const v7, 0x30c02578

    .line 558
    .line 559
    .line 560
    const-string v0, "intent"

    .line 561
    .line 562
    invoke-interface {v15, v0, v7}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-interface {v7}, LX/0pM;->isSampled()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_23

    .line 571
    .line 572
    const-string v15, "operation"

    .line 573
    .line 574
    const-string v0, "outgoing_intent"

    .line 575
    .line 576
    invoke-interface {v7, v15, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v16

    .line 580
    .line 581
    invoke-interface {v7, v9, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 582
    .line 583
    .line 584
    invoke-interface {v7, v8, v14}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 585
    .line 586
    .line 587
    const-string v0, "sanitized_uri"

    .line 588
    .line 589
    invoke-interface {v7, v0, v13}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 590
    .line 591
    .line 592
    invoke-interface {v7, v1, v11}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 593
    .line 594
    .line 595
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_22

    .line 600
    .line 601
    invoke-static {v12}, LX/4V0;->A05(Ljava/util/Map;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v10}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_21

    .line 618
    .line 619
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    check-cast v8, Lkotlin/Pair;

    .line 624
    .line 625
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v0, v8, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v0, "=--"

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, "--"

    .line 647
    .line 648
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_20
    move-object v13, v2

    .line 657
    goto/16 :goto_f

    .line 658
    .line 659
    :cond_21
    invoke-static {v10}, LX/0wx;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "sensitive_extras"

    .line 664
    .line 665
    invoke-interface {v7, v0, v1}, LX/0pM;->A8X(Ljava/lang/String;[Ljava/lang/String;)LX/0pM;

    .line 666
    .line 667
    .line 668
    :cond_22
    new-instance v0, LX/2FJ;

    .line 669
    .line 670
    invoke-direct {v0}, LX/2FJ;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v7, v0}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 674
    .line 675
    .line 676
    invoke-interface {v7}, LX/0pM;->report()V

    .line 677
    .line 678
    .line 679
    :cond_23
    if-nez v4, :cond_24

    .line 680
    .line 681
    move-object v4, v2

    .line 682
    :cond_24
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_25

    .line 687
    .line 688
    move-object v2, v0

    .line 689
    :cond_25
    invoke-virtual {v3, v4, v2, v6}, LX/3Hm;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    :cond_26
    return-void

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    monitor-exit v1

    .line 695
    throw v0

    .line 696
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method
