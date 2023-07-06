.class public final Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9DW;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    move-object v6, v4

    .line 10
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 11
    .line 12
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    if-ne v0, v3, :cond_10

    .line 33
    .line 34
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v1, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    check-cast v1, LX/1nC;

    .line 44
    .line 45
    iget-object v5, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/98M;

    .line 48
    .line 49
    iget-object v0, v5, LX/98M;->A0C:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/8x7;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v7, v0}, LX/9qU;->A00(LX/8x7;Ljava/lang/String;)LX/9DY;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v8, v2, LX/9DY;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v7, LX/8x7;->A0t:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/8x7;

    .line 107
    .line 108
    invoke-static {v0, v8}, LX/9qU;->A00(LX/8x7;Ljava/lang/String;)LX/9DY;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v6, 0x0

    .line 119
    :cond_4
    iget-object v0, v7, LX/8x7;->A0E:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_3
    iget-object v0, v7, LX/8x7;->A0X:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    iget-object v13, v7, LX/8x7;->A0h:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v7, LX/8x7;->A0D:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_4
    iget-object v0, v7, LX/8x7;->A0W:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    iget-object v14, v7, LX/8x7;->A0i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    new-instance v10, LX/8pW;

    .line 158
    .line 159
    move-object v12, v11

    .line 160
    invoke-direct/range {v10 .. v19}, LX/8pW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 161
    .line 162
    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 166
    .line 167
    :cond_5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 168
    .line 169
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 170
    .line 171
    invoke-direct {v1, v10, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/8pW;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/9DY;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/16 p1, 0x0

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/16 p0, 0x0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    iget-boolean v0, v1, LX/9DW;->A02:Z

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    iget-object v0, v1, LX/9DW;->A00:LX/8nt;

    .line 199
    .line 200
    iget-object v8, v1, LX/9DW;->A01:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v8, :cond_b

    .line 203
    .line 204
    sget-object v7, LX/9e8;->A03:LX/9e8;

    .line 205
    .line 206
    :goto_5
    const/4 v4, 0x0

    .line 207
    invoke-static/range {p1 .. p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v0, v0, LX/8nt;->A02:Ljava/lang/String;

    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "media/%s/comments/"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-class v1, LX/98M;

    .line 223
    .line 224
    const-class v0, LX/AVw;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/9e8;->A02:LX/9e8;

    .line 230
    .line 231
    if-ne v7, v0, :cond_9

    .line 232
    .line 233
    const-string v0, "min_id"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v8}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-static/range {p1 .. p1}, LX/9u3;->A00(Lcom/instagram/service/session/UserSession;)LX/AT2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/AT2;->A00()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    const-string v0, "can_support_carousel_mentions"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    :cond_a
    const-string v1, "can_support_threading"

    .line 254
    .line 255
    const-string v0, "true"

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "feed_position"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "is_carousel_bumped_post"

    .line 270
    .line 271
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    const-string v0, "carousel_index"

    .line 275
    .line 276
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v2, 0x2b1801e8

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 287
    .line 288
    invoke-static {v4, v6, v2, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v5, :cond_0

    .line 293
    .line 294
    return-object v5

    .line 295
    :cond_b
    sget-object v7, LX/9e8;->A02:LX/9e8;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 299
    .line 300
    invoke-direct {v6, v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;-><init>(ILX/8Yc;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_d
    iget-object v1, v5, LX/98M;->A06:Ljava/lang/Integer;

    .line 306
    .line 307
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eq v1, v0, :cond_e

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    :cond_e
    iget-object v2, v5, LX/98M;->A0B:Ljava/lang/String;

    .line 313
    .line 314
    iget-boolean v1, v5, LX/98M;->A0I:Z

    .line 315
    .line 316
    new-instance v0, LX/8wP;

    .line 317
    .line 318
    invoke-direct {v0, v2, v4, v3, v1}, LX/8wP;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_f
    instance-of v0, v1, LX/1nD;

    .line 323
    .line 324
    if-nez v0, :cond_11

    .line 325
    .line 326
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 332
    .line 333
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_11
    sget-object v5, LX/AwI;->A00:LX/AwI;

    .line 339
    .line 340
    return-object v5
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
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
.end method
