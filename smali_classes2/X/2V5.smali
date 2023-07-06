.class public final LX/2V5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3D9;)Ljava/util/Map;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    if-eqz p0, :cond_1b

    .line 3
    .line 4
    iget-object v4, v5, LX/3D9;->A00:LX/18i;

    .line 5
    .line 6
    iget-object v0, v4, LX/18i;->A06:Ljava/util/List;

    .line 7
    .line 8
    const/16 v9, 0xa

    .line 9
    .line 10
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/B7P;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v4, LX/18i;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/8Q9;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-nez v13, :cond_2

    .line 58
    .line 59
    :cond_1
    const-string v13, ""

    .line 60
    .line 61
    :cond_2
    iget-object v0, v4, LX/18i;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    :goto_1
    iget-object v0, v4, LX/18i;->A01:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v0, v4, LX/18i;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/8Q9;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v11, v4, LX/18i;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x6

    .line 96
    .line 97
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v4, LX/AbI;->A00:LX/K7J;

    .line 102
    .line 103
    invoke-virtual {v4, v10}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 108
    .line 109
    .line 110
    const-string v0, "cover_media"

    .line 111
    .line 112
    invoke-static {v6, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0P(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v14, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 141
    .line 142
    .line 143
    const-string v8, "description"

    .line 144
    .line 145
    invoke-virtual {v6, v8, v13}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const-string v7, "id"

    .line 155
    .line 156
    invoke-virtual {v6, v7, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    :cond_6
    const-string v0, "owner_id"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v2, v3}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    const-string v7, "title"

    .line 165
    .line 166
    invoke-virtual {v6, v7, v12}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v11, Lcom/instagram/mediakit/model/MediaKitVisibility;->A00:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "visibility"

    .line 172
    .line 173
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v10}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "summary"

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v0, v5, LX/3D9;->A02:Ljava/util/List;

    .line 190
    .line 191
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1a

    .line 211
    .line 212
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 217
    .line 218
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move-object v1, v12

    .line 256
    :cond_8
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A04:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-static {v0}, LX/8Q9;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :goto_5
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    move-object v14, v12

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    move-object v13, v12

    .line 313
    :cond_b
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-boolean v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 320
    .line 321
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/B7P;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    const/16 v0, 0x10

    .line 365
    .line 366
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 367
    .line 368
    invoke-direct {v12, v15, v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(ZLjava/util/List;I)V

    .line 369
    .line 370
    .line 371
    :cond_d
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A06:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, LX/8Q9;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iget-object v10, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v10, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 384
    .line 385
    move/from16 v0, p0

    .line 386
    .line 387
    invoke-static {v11, v0, v10}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 391
    .line 392
    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    const-string v0, "accounts"

    .line 396
    .line 397
    invoke-static {v4, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    :cond_e
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Number;

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0P(J)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_f
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 424
    .line 425
    .line 426
    :cond_10
    if-eqz v14, :cond_11

    .line 427
    .line 428
    invoke-virtual {v4, v8, v14}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    if-eqz v16, :cond_12

    .line 432
    .line 433
    const-string v0, "id"

    .line 434
    .line 435
    invoke-virtual {v4, v0, v2, v3}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 436
    .line 437
    .line 438
    :cond_12
    if-eqz v13, :cond_15

    .line 439
    .line 440
    const-string v0, "insights"

    .line 441
    .line 442
    invoke-static {v4, v0, v13}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 457
    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    iget-object v0, v0, Lcom/instagram/mediakit/model/MediaKitInsightType;->A00:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v4, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_14
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 467
    .line 468
    .line 469
    :cond_15
    if-eqz v12, :cond_19

    .line 470
    .line 471
    const-string v0, "media_posts"

    .line 472
    .line 473
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 477
    .line 478
    .line 479
    iget-boolean v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 480
    .line 481
    const-string v0, "hides_likes"

    .line 482
    .line 483
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/util/List;

    .line 489
    .line 490
    if-eqz v1, :cond_18

    .line 491
    .line 492
    const-string v0, "media_items"

    .line 493
    .line 494
    invoke-static {v4, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Number;

    .line 509
    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0P(J)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_17
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 521
    .line 522
    .line 523
    :cond_18
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 524
    .line 525
    .line 526
    :cond_19
    invoke-virtual {v4, v7, v11}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v10, Lcom/instagram/mediakit/model/MediaKitSectionType;->A00:Ljava/lang/String;

    .line 530
    .line 531
    const-string v0, "type"

    .line 532
    .line 533
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_1a
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, LX/KJQ;->close()V

    .line 545
    .line 546
    .line 547
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :catch_0
    const-string v1, ""

    .line 553
    .line 554
    :goto_b
    const-string v0, "sections"

    .line 555
    .line 556
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v6, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :cond_1b
    const/4 v0, 0x0

    .line 566
    return-object v0
.end method
