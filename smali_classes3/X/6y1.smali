.class public final LX/6y1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/B7B;

    .line 19
    .line 20
    iget-object v0, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;LX/0Yl;)V
    .locals 18

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-virtual {v6, v10}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/B7B;

    .line 31
    .line 32
    invoke-static {v10}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v6, v1}, LX/7D3;->A06(Lcom/instagram/model/reels/Reel;LX/B7B;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4}, LX/6y1;->A00(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v1}, LX/4uT;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v3}, LX/6y1;->A00(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v7, v1}, LX/4uT;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x3

    .line 98
    if-eq v0, v4, :cond_9

    .line 99
    .line 100
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    rsub-int/lit8 v1, v0, 0x3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x0

    .line 115
    if-le v0, v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-le v0, v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_8
    move-object v7, v6

    .line 174
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/high16 v0, 0x7f070000

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    int-to-float v12, v13

    .line 185
    const/high16 v0, 0x42800000    # 64.0f

    .line 186
    .line 187
    div-float/2addr v12, v0

    .line 188
    new-instance v8, LX/8As;

    .line 189
    .line 190
    move-object/from16 v9, p1

    .line 191
    .line 192
    move-object/from16 v11, p4

    .line 193
    .line 194
    invoke-direct/range {v8 .. v13}, LX/8As;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;LX/0Yl;FI)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v5, :cond_a

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_5
    new-instance v5, LX/0OG;

    .line 216
    .line 217
    invoke-direct {v5}, LX/0OG;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    iput v1, v5, LX/0OG;->A00:I

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-le v0, v1, :cond_c

    .line 228
    .line 229
    iput v4, v5, LX/0OG;->A00:I

    .line 230
    .line 231
    const-string p1, "THREE_FACES"

    .line 232
    .line 233
    :goto_6
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    add-int/lit8 v2, v14, 0x1

    .line 253
    .line 254
    if-gez v14, :cond_b

    .line 255
    .line 256
    invoke-static {}, LX/0aH;->A1B()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_b
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 262
    .line 263
    const/16 v15, 0xb

    .line 264
    .line 265
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;

    .line 266
    .line 267
    move-object/from16 v17, v5

    .line 268
    .line 269
    move-object/from16 p0, v8

    .line 270
    .line 271
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "ROLL_CALL_FACEPILE"

    .line 279
    .line 280
    invoke-virtual {v1, v3, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/44P;

    .line 285
    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    move-object/from16 p0, v10

    .line 289
    .line 290
    move-object/from16 p2, v13

    .line 291
    .line 292
    move/from16 p3, v12

    .line 293
    .line 294
    move/from16 p4, v14

    .line 295
    .line 296
    invoke-direct/range {v17 .. v22}, LX/44P;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Yl;FI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 303
    .line 304
    .line 305
    move v14, v2

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    const-string p1, "TWO_FACES"

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v1, 0x30c01b85

    .line 315
    .line 316
    .line 317
    const-string v0, "Exception getting Candid cover image url"

    .line 318
    .line 319
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
.end method
