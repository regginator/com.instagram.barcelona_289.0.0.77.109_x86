.class public final LX/A0Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/AKX;)LX/B18;
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, v0, LX/AKX;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v8, :cond_1d

    .line 10
    .line 11
    iget-object v4, v0, LX/AKX;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v0, LX/AKX;->A01:LX/ANf;

    .line 14
    .line 15
    iget-boolean v3, v0, LX/AKX;->A04:Z

    .line 16
    .line 17
    iget-object v9, v0, LX/AKX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;

    .line 18
    .line 19
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-boolean v5, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;->A03:Z

    .line 26
    .line 27
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;->A02:Z

    .line 34
    .line 35
    new-instance v13, LX/Ad2;

    .line 36
    .line 37
    invoke-direct {v13, v6, v5, v1, v0}, LX/Ad2;-><init>(ZZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v6, "ProductDetailsPageParser"

    .line 45
    .line 46
    const-string v9, "Required value was null."

    .line 47
    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    const-string v2, "Unsupported section response of type "

    .line 54
    .line 55
    invoke-static {v8}, LX/AaF;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, " parsed with parseSectionModel"

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :pswitch_1
    iget-object v1, v10, LX/ANf;->A07:LX/AJ4;

    .line 70
    .line 71
    if-eqz v1, :cond_1d

    .line 72
    .line 73
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v1, LX/AJ4;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, v1, LX/AJ4;->A03:Z

    .line 82
    .line 83
    iget-object v0, v1, LX/AJ4;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/AJ4;->A02:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/AKX;

    .line 112
    .line 113
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, LX/A0Q;->A00(Lcom/instagram/service/session/UserSession;LX/AKX;)LX/B18;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v10, LX/9ZO;

    .line 127
    .line 128
    move-object v11, v13

    .line 129
    move-object v12, v4

    .line 130
    move-object v13, v7

    .line 131
    move-object v14, v2

    .line 132
    move v15, v3

    .line 133
    move/from16 v16, v6

    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, LX/9ZO;-><init>(LX/Ad2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 136
    .line 137
    .line 138
    return-object v10

    .line 139
    :pswitch_2
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    invoke-static {v0, v5}, LX/8fE;->A1Q(LX/0TD;LX/0if;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1d

    .line 146
    .line 147
    iget-object v0, v10, LX/ANf;->A0H:LX/AGo;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LX/AGo;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, LX/AGo;->A00:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, LX/AGo;->A01:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v10, LX/9ZQ;

    .line 167
    .line 168
    move-object v11, v13

    .line 169
    move-object v12, v4

    .line 170
    move-object v13, v2

    .line 171
    move-object v14, v1

    .line 172
    move-object v15, v0

    .line 173
    move/from16 v16, v3

    .line 174
    .line 175
    invoke-direct/range {v10 .. v16}, LX/9ZQ;-><init>(LX/Ad2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    return-object v10

    .line 179
    :cond_2
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :pswitch_3
    iget-object v0, v10, LX/ANf;->A0M:LX/A9m;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LX/A9m;->A00:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, LX/9ZK;

    .line 197
    .line 198
    invoke-direct {v10, v13, v4, v0, v3}, LX/9ZK;-><init>(LX/Ad2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    return-object v10

    .line 202
    :cond_3
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :pswitch_4
    new-instance v10, LX/9Zc;

    .line 208
    .line 209
    invoke-direct {v10, v13, v4, v3}, LX/9Zc;-><init>(LX/Ad2;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    return-object v10

    .line 213
    :pswitch_5
    iget-object v0, v10, LX/ANf;->A0L:LX/AGq;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v2, v0, LX/AGq;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, LX/AGq;->A02:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, LX/AGq;->A01:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v10, LX/9ZS;

    .line 235
    .line 236
    move-object v11, v2

    .line 237
    move-object v12, v13

    .line 238
    move-object v13, v4

    .line 239
    move-object v14, v1

    .line 240
    move-object v15, v0

    .line 241
    move/from16 v16, v3

    .line 242
    .line 243
    invoke-direct/range {v10 .. v16}, LX/9ZS;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;LX/Ad2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    return-object v10

    .line 247
    :cond_4
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_5
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :pswitch_6
    iget-object v0, v10, LX/ANf;->A0K:LX/AGp;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v2, v0, LX/AGp;->A01:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v0, LX/AGp;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    iget-boolean v0, v0, LX/AGp;->A02:Z

    .line 266
    .line 267
    new-instance v10, LX/9ZR;

    .line 268
    .line 269
    move-object v11, v13

    .line 270
    move-object v12, v1

    .line 271
    move-object v13, v4

    .line 272
    move-object v14, v2

    .line 273
    move v15, v3

    .line 274
    move/from16 v16, v0

    .line 275
    .line 276
    invoke-direct/range {v10 .. v16}, LX/9ZR;-><init>(LX/Ad2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 277
    .line 278
    .line 279
    return-object v10

    .line 280
    :cond_6
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_7
    iget-object v0, v10, LX/ANf;->A0J:LX/AKW;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, LX/AKW;->A00:Lcom/instagram/user/model/User;

    .line 293
    .line 294
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, LX/AKW;->A03:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, v0, LX/AKW;->A01:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, LX/AKW;->A02:Ljava/lang/String;

    .line 305
    .line 306
    iget-boolean v0, v0, LX/AKW;->A04:Z

    .line 307
    .line 308
    new-instance v10, LX/9ZX;

    .line 309
    .line 310
    move-object v11, v13

    .line 311
    move-object v12, v6

    .line 312
    move-object v13, v4

    .line 313
    move-object v14, v5

    .line 314
    move-object v15, v2

    .line 315
    move-object/from16 v16, v1

    .line 316
    .line 317
    move/from16 v17, v3

    .line 318
    .line 319
    move/from16 v18, v0

    .line 320
    .line 321
    invoke-direct/range {v10 .. v18}, LX/9ZX;-><init>(LX/Ad2;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 322
    .line 323
    .line 324
    return-object v10

    .line 325
    :cond_7
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :pswitch_8
    iget-object v0, v10, LX/ANf;->A0I:LX/ADr;

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, LX/ADr;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, LX/ADr;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 343
    .line 344
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v10, LX/9ZN;

    .line 348
    .line 349
    move-object v11, v0

    .line 350
    move-object v12, v13

    .line 351
    move-object v13, v4

    .line 352
    move-object v14, v1

    .line 353
    move v15, v3

    .line 354
    invoke-direct/range {v10 .. v15}, LX/9ZN;-><init>(Lcom/instagram/shopping/model/ShippingAndReturnsInfo;LX/Ad2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    return-object v10

    .line 358
    :cond_8
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :pswitch_9
    iget-object v0, v10, LX/ANf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 364
    .line 365
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v0, v10, LX/ANf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 371
    .line 372
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v10, LX/9ZL;

    .line 378
    .line 379
    move-object v11, v13

    .line 380
    move-object v12, v4

    .line 381
    move-object v13, v1

    .line 382
    move-object v14, v0

    .line 383
    move v15, v3

    .line 384
    invoke-direct/range {v10 .. v15}, LX/9ZL;-><init>(LX/Ad2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    return-object v10

    .line 388
    :pswitch_a
    iget-object v0, v10, LX/ANf;->A0N:LX/AAM;

    .line 389
    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, LX/AAM;->A00:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v10, LX/9ZJ;

    .line 398
    .line 399
    invoke-direct {v10, v13, v4, v0, v3}, LX/9ZJ;-><init>(LX/Ad2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    return-object v10

    .line 403
    :cond_9
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :pswitch_b
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v10, LX/ANf;->A04:LX/A9g;

    .line 412
    .line 413
    iget-boolean v0, v0, LX/A9g;->A00:Z

    .line 414
    .line 415
    new-instance v10, LX/9ZF;

    .line 416
    .line 417
    invoke-direct {v10, v13, v4, v0, v3}, LX/9ZF;-><init>(LX/Ad2;Ljava/lang/String;ZZ)V

    .line 418
    .line 419
    .line 420
    return-object v10

    .line 421
    :pswitch_c
    iget-object v7, v10, LX/ANf;->A0G:LX/AMo;

    .line 422
    .line 423
    if-eqz v7, :cond_a

    .line 424
    .line 425
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v7, LX/AMo;->A07:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v5, v7, LX/AMo;->A06:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v14, v7, LX/AMo;->A04:Ljava/lang/Integer;

    .line 433
    .line 434
    iget-object v15, v7, LX/AMo;->A03:Ljava/lang/Integer;

    .line 435
    .line 436
    iget-object v12, v7, LX/AMo;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 437
    .line 438
    invoke-static {v12}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v2, v7, LX/AMo;->A08:Z

    .line 442
    .line 443
    iget-object v1, v7, LX/AMo;->A05:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v7, LX/AMo;->A02:Ljava/lang/Integer;

    .line 446
    .line 447
    iget-object v11, v7, LX/AMo;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 448
    .line 449
    new-instance v10, LX/9Za;

    .line 450
    .line 451
    move-object/from16 v19, v5

    .line 452
    .line 453
    move-object/from16 v20, v1

    .line 454
    .line 455
    move/from16 v21, v3

    .line 456
    .line 457
    move/from16 p0, v2

    .line 458
    .line 459
    move-object/from16 v17, v4

    .line 460
    .line 461
    move-object/from16 v18, v6

    .line 462
    .line 463
    move-object/from16 v16, v0

    .line 464
    .line 465
    invoke-direct/range {v10 .. v22}, LX/9Za;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;LX/Ad2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 466
    .line 467
    .line 468
    return-object v10

    .line 469
    :cond_a
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :pswitch_d
    iget-object v6, v10, LX/ANf;->A0F:LX/ADq;

    .line 475
    .line 476
    if-eqz v6, :cond_c

    .line 477
    .line 478
    iget-object v0, v6, LX/ADq;->A00:LX/AJ7;

    .line 479
    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    iget-object v5, v0, LX/AJ7;->A01:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz v5, :cond_b

    .line 485
    .line 486
    iget-object v2, v0, LX/AJ7;->A03:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v1, v0, LX/AJ7;->A02:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, v0, LX/AJ7;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 491
    .line 492
    new-instance v7, LX/AJH;

    .line 493
    .line 494
    invoke-direct {v7, v0, v5, v2, v1}, LX/AJH;-><init>(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v6, LX/ADq;->A01:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v10, LX/9ZM;

    .line 506
    .line 507
    move-object v11, v13

    .line 508
    move-object v12, v7

    .line 509
    move-object v13, v4

    .line 510
    move-object v14, v0

    .line 511
    move v15, v3

    .line 512
    invoke-direct/range {v10 .. v15}, LX/9ZM;-><init>(LX/Ad2;LX/AJH;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    return-object v10

    .line 516
    :cond_c
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :pswitch_e
    iget-object v8, v10, LX/ANf;->A0E:LX/ALS;

    .line 522
    .line 523
    if-eqz v8, :cond_e

    .line 524
    .line 525
    iget-object v7, v8, LX/ALS;->A04:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v6, v8, LX/ALS;->A03:Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v8, LX/ALS;->A00:LX/F7U;

    .line 536
    .line 537
    iget-object v2, v8, LX/ALS;->A02:LX/97y;

    .line 538
    .line 539
    iget-object v0, v8, LX/ALS;->A01:LX/6cl;

    .line 540
    .line 541
    if-nez v0, :cond_d

    .line 542
    .line 543
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 544
    .line 545
    :goto_1
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v0, v8, LX/ALS;->A05:Z

    .line 549
    .line 550
    new-instance v10, LX/9ZW;

    .line 551
    .line 552
    move-object v11, v5

    .line 553
    move-object v12, v2

    .line 554
    move-object v14, v6

    .line 555
    move-object v15, v1

    .line 556
    move-object/from16 v16, v4

    .line 557
    .line 558
    move-object/from16 v17, v7

    .line 559
    .line 560
    move/from16 v18, v3

    .line 561
    .line 562
    move/from16 v19, v0

    .line 563
    .line 564
    invoke-direct/range {v10 .. v19}, LX/9ZW;-><init>(LX/F7U;LX/97y;LX/Ad2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 565
    .line 566
    .line 567
    return-object v10

    .line 568
    :cond_d
    iget-object v1, v0, LX/6cl;->A00:Ljava/lang/Integer;

    .line 569
    .line 570
    goto :goto_1

    .line 571
    :cond_e
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :pswitch_f
    iget-object v8, v10, LX/ANf;->A0D:LX/ALR;

    .line 577
    .line 578
    if-eqz v8, :cond_11

    .line 579
    .line 580
    iget-object v0, v8, LX/ALR;->A00:LX/AJ7;

    .line 581
    .line 582
    if-eqz v0, :cond_10

    .line 583
    .line 584
    iget-object v5, v0, LX/AJ7;->A01:Ljava/lang/Integer;

    .line 585
    .line 586
    if-eqz v5, :cond_10

    .line 587
    .line 588
    iget-object v2, v0, LX/AJ7;->A03:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v1, v0, LX/AJ7;->A02:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v0, v0, LX/AJ7;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 593
    .line 594
    new-instance v6, LX/AJH;

    .line 595
    .line 596
    invoke-direct {v6, v0, v5, v2, v1}, LX/AJH;-><init>(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_2
    iget-object v5, v8, LX/ALR;->A05:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v2, v8, LX/ALR;->A04:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v8, LX/ALR;->A01:LX/A9l;

    .line 607
    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    iget-object v7, v0, LX/A9l;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 611
    .line 612
    :cond_f
    iget-object v1, v8, LX/ALR;->A03:LX/APw;

    .line 613
    .line 614
    iget-object v0, v8, LX/ALR;->A02:LX/AE5;

    .line 615
    .line 616
    new-instance v10, LX/9ZZ;

    .line 617
    .line 618
    move-object v11, v7

    .line 619
    move-object v12, v13

    .line 620
    move-object v13, v0

    .line 621
    move-object v14, v6

    .line 622
    move-object v15, v1

    .line 623
    move-object/from16 v16, v2

    .line 624
    .line 625
    move-object/from16 v17, v4

    .line 626
    .line 627
    move-object/from16 v18, v5

    .line 628
    .line 629
    move/from16 v19, v3

    .line 630
    .line 631
    invoke-direct/range {v10 .. v19}, LX/9ZZ;-><init>(Lcom/instagram/shopping/model/ShippingAndReturnsInfo;LX/Ad2;LX/AE5;LX/AJH;LX/APw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    return-object v10

    .line 635
    :cond_10
    move-object v6, v7

    .line 636
    goto :goto_2

    .line 637
    :cond_11
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :pswitch_10
    iget-object v0, v10, LX/ANf;->A0C:LX/A9k;

    .line 643
    .line 644
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v0, LX/A9k;->A00:Ljava/lang/String;

    .line 648
    .line 649
    new-instance v10, LX/9ZH;

    .line 650
    .line 651
    invoke-direct {v10, v13, v4, v0, v3}, LX/9ZH;-><init>(LX/Ad2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 652
    .line 653
    .line 654
    return-object v10

    .line 655
    :pswitch_11
    iget-object v0, v10, LX/ANf;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 656
    .line 657
    if-eqz v0, :cond_12

    .line 658
    .line 659
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v10, LX/9ZI;

    .line 663
    .line 664
    invoke-direct {v10, v0, v13, v4, v3}, LX/9ZI;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/Ad2;Ljava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    return-object v10

    .line 668
    :cond_12
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :pswitch_12
    if-nez p0, :cond_13

    .line 674
    .line 675
    const-string v0, "Tried to parse HERO_CAROUSEL section with null userSession"

    .line 676
    .line 677
    invoke-static {v6, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-object v7

    .line 681
    :cond_13
    iget-object v1, v10, LX/ANf;->A0B:LX/ADo;

    .line 682
    .line 683
    if-eqz v1, :cond_15

    .line 684
    .line 685
    iget-object v0, v1, LX/ADo;->A01:Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v5, v0}, LX/Agk;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    iget-object v1, v1, LX/ADo;->A00:LX/AKT;

    .line 695
    .line 696
    if-eqz v1, :cond_14

    .line 697
    .line 698
    iget-object v0, v1, LX/AKT;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v0, :cond_14

    .line 703
    .line 704
    invoke-static {v1, v0}, LX/Agk;->A00(LX/AKT;Ljava/lang/String;)LX/9Zn;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    :cond_14
    new-instance v10, LX/9Zd;

    .line 709
    .line 710
    move-object v11, v13

    .line 711
    move-object v12, v7

    .line 712
    move-object v13, v4

    .line 713
    move v15, v3

    .line 714
    move/from16 v16, v2

    .line 715
    .line 716
    invoke-direct/range {v10 .. v16}, LX/9Zd;-><init>(LX/Ad2;LX/9Zn;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 717
    .line 718
    .line 719
    return-object v10

    .line 720
    :cond_15
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :pswitch_13
    iget-object v0, v10, LX/ANf;->A0A:LX/AJ6;

    .line 726
    .line 727
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v0, LX/AJ6;->A02:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v10, LX/ANf;->A0A:LX/AJ6;

    .line 736
    .line 737
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-boolean v2, v0, LX/AJ6;->A03:Z

    .line 741
    .line 742
    iget-object v0, v10, LX/ANf;->A0A:LX/AJ6;

    .line 743
    .line 744
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, LX/AJ6;->A00:Ljava/lang/Integer;

    .line 748
    .line 749
    iget-object v0, v10, LX/ANf;->A0A:LX/AJ6;

    .line 750
    .line 751
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, LX/AJ6;->A01:Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    new-instance v10, LX/9ZV;

    .line 760
    .line 761
    move-object v11, v13

    .line 762
    move-object v12, v1

    .line 763
    move-object v13, v0

    .line 764
    move-object v14, v4

    .line 765
    move-object v15, v5

    .line 766
    move/from16 v16, v3

    .line 767
    .line 768
    move/from16 v17, v2

    .line 769
    .line 770
    invoke-direct/range {v10 .. v17}, LX/9ZV;-><init>(LX/Ad2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 771
    .line 772
    .line 773
    return-object v10

    .line 774
    :pswitch_14
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v10, LX/ANf;->A09:LX/AGm;

    .line 778
    .line 779
    iget-object v12, v0, LX/AGm;->A00:LX/8yQ;

    .line 780
    .line 781
    invoke-static {v12}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v10, LX/ANf;->A09:LX/AGm;

    .line 785
    .line 786
    iget-object v0, v0, LX/AGm;->A02:LX/AJ5;

    .line 787
    .line 788
    iget-object v11, v0, LX/AJ5;->A02:LX/AE4;

    .line 789
    .line 790
    invoke-static {v11}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v10, LX/ANf;->A09:LX/AGm;

    .line 794
    .line 795
    iget-object v0, v0, LX/AGm;->A02:LX/AJ5;

    .line 796
    .line 797
    iget-object v9, v0, LX/AJ5;->A00:LX/AE4;

    .line 798
    .line 799
    invoke-static {v9}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v10, LX/ANf;->A09:LX/AGm;

    .line 803
    .line 804
    iget-object v0, v0, LX/AGm;->A02:LX/AJ5;

    .line 805
    .line 806
    iget-object v8, v0, LX/AJ5;->A01:LX/AE4;

    .line 807
    .line 808
    invoke-static {v8}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v10, LX/ANf;->A09:LX/AGm;

    .line 812
    .line 813
    iget-object v0, v0, LX/AGm;->A02:LX/AJ5;

    .line 814
    .line 815
    iget-object v6, v0, LX/AJ5;->A03:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v10, LX/ANf;->A09:LX/AGm;

    .line 821
    .line 822
    iget-object v0, v0, LX/AGm;->A01:LX/AKU;

    .line 823
    .line 824
    if-eqz v0, :cond_16

    .line 825
    .line 826
    iget v10, v0, LX/AKU;->A00:I

    .line 827
    .line 828
    iget-object v5, v0, LX/AKU;->A04:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, LX/AKU;->A03:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, LX/AKU;->A01:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, LX/AKU;->A02:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const/16 v20, 0x2

    .line 849
    .line 850
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

    .line 851
    .line 852
    move-object v15, v5

    .line 853
    move-object/from16 v16, v2

    .line 854
    .line 855
    move-object/from16 v17, v1

    .line 856
    .line 857
    move-object/from16 v18, v0

    .line 858
    .line 859
    move/from16 v19, v10

    .line 860
    .line 861
    move-object v14, v7

    .line 862
    invoke-direct/range {v14 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    :cond_16
    new-instance v10, LX/9ZY;

    .line 866
    .line 867
    move-object v14, v10

    .line 868
    move-object v15, v7

    .line 869
    move-object/from16 v16, v12

    .line 870
    .line 871
    move-object/from16 v17, v13

    .line 872
    .line 873
    move-object/from16 v18, v11

    .line 874
    .line 875
    move-object/from16 v19, v9

    .line 876
    .line 877
    move-object/from16 v20, v8

    .line 878
    .line 879
    move-object/from16 v21, v4

    .line 880
    .line 881
    move-object/from16 p0, v6

    .line 882
    .line 883
    move/from16 p1, v3

    .line 884
    .line 885
    invoke-direct/range {v14 .. v23}, LX/9ZY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;LX/8yQ;LX/Ad2;LX/AE4;LX/AE4;LX/AE4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    return-object v10

    .line 889
    :pswitch_15
    iget-object v0, v10, LX/ANf;->A08:LX/AGl;

    .line 890
    .line 891
    if-eqz v0, :cond_17

    .line 892
    .line 893
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, LX/AGl;->A01:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v0, LX/AGl;->A02:Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v0, LX/AGl;->A00:Lcom/instagram/api/schemas/LinkWithText;

    .line 907
    .line 908
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v10, LX/9ZP;

    .line 912
    .line 913
    move-object v11, v0

    .line 914
    move-object v12, v13

    .line 915
    move-object v13, v4

    .line 916
    move-object v14, v2

    .line 917
    move-object v15, v1

    .line 918
    move/from16 v16, v3

    .line 919
    .line 920
    invoke-direct/range {v10 .. v16}, LX/9ZP;-><init>(Lcom/instagram/api/schemas/LinkWithText;LX/Ad2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 921
    .line 922
    .line 923
    return-object v10

    .line 924
    :cond_17
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    throw v0

    .line 929
    :pswitch_16
    iget-object v0, v10, LX/ANf;->A06:LX/ALQ;

    .line 930
    .line 931
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v9, v0, LX/ALQ;->A02:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v9}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v10, LX/ANf;->A06:LX/ALQ;

    .line 940
    .line 941
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v8, v0, LX/ALQ;->A04:Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v8}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v10, LX/ANf;->A06:LX/ALQ;

    .line 950
    .line 951
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v6, v0, LX/ALQ;->A03:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v0, v10, LX/ANf;->A06:LX/ALQ;

    .line 957
    .line 958
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-boolean v5, v0, LX/ALQ;->A05:Z

    .line 962
    .line 963
    iget-object v0, v10, LX/ANf;->A06:LX/ALQ;

    .line 964
    .line 965
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v0, LX/ALQ;->A01:Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v10, LX/ANf;->A06:LX/ALQ;

    .line 974
    .line 975
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v0, LX/ALQ;->A00:LX/Aco;

    .line 979
    .line 980
    new-instance v10, LX/9Ze;

    .line 981
    .line 982
    move-object v11, v13

    .line 983
    move-object v12, v0

    .line 984
    move-object v13, v1

    .line 985
    move-object v14, v4

    .line 986
    move-object v15, v9

    .line 987
    move-object/from16 v16, v8

    .line 988
    .line 989
    move-object/from16 v17, v6

    .line 990
    .line 991
    move-object/from16 v18, v7

    .line 992
    .line 993
    move/from16 v19, v3

    .line 994
    .line 995
    move/from16 v20, v5

    .line 996
    .line 997
    move/from16 v21, v2

    .line 998
    .line 999
    invoke-direct/range {v10 .. v21}, LX/9Ze;-><init>(LX/Ad2;LX/Aco;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1000
    .line 1001
    .line 1002
    return-object v10

    .line 1003
    :pswitch_17
    iget-object v0, v10, LX/ANf;->A05:LX/6cj;

    .line 1004
    .line 1005
    if-eqz v0, :cond_18

    .line 1006
    .line 1007
    iget-object v0, v0, LX/6cj;->A00:LX/6ck;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/6ck;->A00:LX/6nL;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LX/6nL;->A01()LX/6lG;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v7, v0}, LX/7F0;->A01(LX/2P0;LX/6lG;)LX/7F0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v10, LX/9ZG;

    .line 1023
    .line 1024
    invoke-direct {v10, v0, v13, v4, v3}, LX/9ZG;-><init>(LX/7F0;LX/Ad2;Ljava/lang/String;Z)V

    .line 1025
    .line 1026
    .line 1027
    return-object v10

    .line 1028
    :cond_18
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :pswitch_18
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v10, LX/9Zb;

    .line 1037
    .line 1038
    invoke-direct {v10, v13, v4, v3}, LX/9Zb;-><init>(LX/Ad2;Ljava/lang/String;Z)V

    .line 1039
    .line 1040
    .line 1041
    return-object v10

    .line 1042
    :pswitch_19
    iget-object v0, v10, LX/ANf;->A03:LX/6jI;

    .line 1043
    .line 1044
    if-eqz v0, :cond_1a

    .line 1045
    .line 1046
    iget-object v8, v0, LX/6jI;->A03:Ljava/util/List;

    .line 1047
    .line 1048
    iget-object v6, v0, LX/6jI;->A00:Lcom/instagram/user/model/User;

    .line 1049
    .line 1050
    iget-object v5, v0, LX/6jI;->A02:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v1, v0, LX/6jI;->A01:Ljava/lang/String;

    .line 1053
    .line 1054
    if-eqz v8, :cond_19

    .line 1055
    .line 1056
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_19

    .line 1061
    .line 1062
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LX/6ci;

    .line 1067
    .line 1068
    iget-object v7, v0, LX/6ci;->A00:Ljava/lang/Integer;

    .line 1069
    .line 1070
    :cond_19
    new-instance v10, LX/9ZU;

    .line 1071
    .line 1072
    move-object v11, v13

    .line 1073
    move-object v12, v6

    .line 1074
    move-object v13, v7

    .line 1075
    move-object v14, v4

    .line 1076
    move-object v15, v5

    .line 1077
    move-object/from16 v16, v1

    .line 1078
    .line 1079
    move/from16 v17, v3

    .line 1080
    .line 1081
    invoke-direct/range {v10 .. v17}, LX/9ZU;-><init>(LX/Ad2;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1082
    .line 1083
    .line 1084
    return-object v10

    .line 1085
    :cond_1a
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :pswitch_1a
    iget-object v8, v10, LX/ANf;->A02:LX/AGk;

    .line 1091
    .line 1092
    if-eqz v8, :cond_1c

    .line 1093
    .line 1094
    iget-object v0, v10, LX/ANf;->A0J:LX/AKW;

    .line 1095
    .line 1096
    if-eqz v0, :cond_1b

    .line 1097
    .line 1098
    iget-boolean v0, v0, LX/AKW;->A04:Z

    .line 1099
    .line 1100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    :cond_1b
    iget-object v0, v8, LX/AGk;->A00:LX/AJ7;

    .line 1105
    .line 1106
    iget-object v6, v0, LX/AJ7;->A01:Ljava/lang/Integer;

    .line 1107
    .line 1108
    iget-object v5, v0, LX/AJ7;->A03:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v1, v0, LX/AJ7;->A02:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v0, v0, LX/AJ7;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 1113
    .line 1114
    new-instance v2, LX/AJH;

    .line 1115
    .line 1116
    invoke-direct {v2, v0, v6, v5, v1}, LX/AJH;-><init>(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v8, LX/AGk;->A02:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v8, LX/AGk;->A01:LX/APw;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v10, LX/9ZT;

    .line 1133
    .line 1134
    move-object v11, v13

    .line 1135
    move-object v12, v2

    .line 1136
    move-object v13, v0

    .line 1137
    move-object v14, v7

    .line 1138
    move-object v15, v4

    .line 1139
    move-object/from16 v16, v1

    .line 1140
    .line 1141
    move/from16 v17, v3

    .line 1142
    .line 1143
    invoke-direct/range {v10 .. v17}, LX/9ZT;-><init>(LX/Ad2;LX/AJH;LX/APw;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1144
    .line 1145
    .line 1146
    return-object v10

    .line 1147
    :cond_1c
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :cond_1d
    return-object v7

    .line 1153
    nop

    .line 1154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_14
    .end packed-switch
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method
