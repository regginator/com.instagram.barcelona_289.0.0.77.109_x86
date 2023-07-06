.class public final LX/7EZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/71q;LX/57o;LX/65B;Ljava/lang/String;LX/0ZU;LX/0YS;I)V
    .locals 29

    .line 0
    const v0, -0x1230a990

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-interface {v3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x7f11000d

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v18

    .line 20
    const/4 v9, 0x3

    .line 21
    invoke-static {v3, v2, v9}, LX/6Bd;->A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 22
    .line 23
    .line 24
    move-result-object v27

    .line 25
    const v0, 0x2e20b340

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v4, v0, v1, v0}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, LX/7TE;->A01(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 46
    .line 47
    .line 48
    move-result-object v20

    .line 49
    invoke-static {v3}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object/from16 v12, p2

    .line 58
    .line 59
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v7, 0x1

    .line 68
    xor-int/lit8 v23, v0, 0x1

    .line 69
    .line 70
    move-object/from16 v14, p4

    .line 71
    .line 72
    iget-object v8, v14, LX/57o;->A02:LX/79h;

    .line 73
    .line 74
    iget-object v0, v8, LX/79h;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/6JM;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v6, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A00:I

    .line 81
    .line 82
    iget-object v0, v8, LX/79h;->A05:LX/4uQ;

    .line 83
    .line 84
    invoke-static {v0}, LX/4uT;->A0d(LX/4uQ;)LX/667;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v5, v2, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v5, v0, :cond_0

    .line 96
    .line 97
    if-eq v5, v7, :cond_3

    .line 98
    .line 99
    if-eq v5, v9, :cond_0

    .line 100
    .line 101
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_0
    iget-object v0, v8, LX/79h;->A03:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v8, v5

    .line 127
    check-cast v8, LX/5I8;

    .line 128
    .line 129
    iget-boolean v0, v8, LX/5I8;->A04:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-boolean v0, v8, LX/5I8;->A05:Z

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, v8, LX/79h;->A04:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v5, v8

    .line 162
    check-cast v5, LX/5I8;

    .line 163
    .line 164
    iget-boolean v0, v5, LX/5I8;->A04:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-boolean v0, v5, LX/5I8;->A05:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr v6, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const v0, 0x44faf204

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v8, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    if-ne v5, v1, :cond_9

    .line 204
    .line 205
    :cond_8
    invoke-static {v10, v8, v7}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {v4, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    new-instance v10, LX/8Bh;

    .line 223
    .line 224
    move-object/from16 v11, p1

    .line 225
    .line 226
    move-object/from16 v13, p3

    .line 227
    .line 228
    move-object/from16 v15, p5

    .line 229
    .line 230
    move-object/from16 v17, p6

    .line 231
    .line 232
    move-object/from16 v19, p8

    .line 233
    .line 234
    move/from16 v22, p9

    .line 235
    .line 236
    move/from16 v21, v6

    .line 237
    .line 238
    move-object/from16 v16, v5

    .line 239
    .line 240
    invoke-direct/range {v10 .. v23}, LX/8Bh;-><init>(Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/71q;LX/57o;LX/65B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YS;LX/4pd;IIZ)V

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0xc00000

    .line 244
    .line 245
    shr-int/lit8 v5, p9, 0x15

    .line 246
    .line 247
    and-int/lit8 p3, v5, 0xe

    .line 248
    .line 249
    or-int p3, p3, v6

    .line 250
    .line 251
    const/16 p4, 0x7c

    .line 252
    .line 253
    move-object/from16 v25, v24

    .line 254
    .line 255
    move-object/from16 v26, v24

    .line 256
    .line 257
    move-object/from16 v28, v3

    .line 258
    .line 259
    move-object/from16 p0, v24

    .line 260
    .line 261
    move-object/from16 p2, v10

    .line 262
    .line 263
    move/from16 p5, v2

    .line 264
    .line 265
    move/from16 p6, v7

    .line 266
    .line 267
    invoke-static/range {v24 .. v35}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, p7

    .line 271
    .line 272
    if-eqz v23, :cond_c

    .line 273
    .line 274
    invoke-static {v3, v5, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v6, :cond_a

    .line 283
    .line 284
    if-ne v0, v1, :cond_b

    .line 285
    .line 286
    :cond_a
    const/16 v0, 0x2d

    .line 287
    .line 288
    invoke-static {v4, v5, v0}, LX/7Sw;->A0J(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_b
    invoke-static {v4, v0, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    move-object/from16 v23, v27

    .line 297
    .line 298
    move-object/from16 v24, v3

    .line 299
    .line 300
    move/from16 v26, v2

    .line 301
    .line 302
    move/from16 v27, v2

    .line 303
    .line 304
    move/from16 v28, v7

    .line 305
    .line 306
    invoke-static/range {v23 .. v28}, LX/6wy;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;III)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1701000_I2;

    .line 316
    .line 317
    move-object v6, v0

    .line 318
    move-object v7, v11

    .line 319
    move-object/from16 v8, v19

    .line 320
    .line 321
    move-object v9, v13

    .line 322
    move-object v10, v5

    .line 323
    move-object v11, v12

    .line 324
    move-object v12, v14

    .line 325
    move-object v13, v15

    .line 326
    move-object/from16 v14, v17

    .line 327
    .line 328
    move/from16 v15, v22

    .line 329
    .line 330
    move/from16 v16, v2

    .line 331
    .line 332
    invoke-direct/range {v6 .. v16}, Lkotlin/jvm/internal/KtLambdaShape0S1701000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    return-void
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;LX/71q;LX/57o;LX/65B;Ljava/lang/String;LX/0ZU;LX/0YS;I)V
    .locals 11

    .line 0
    const v0, -0x7fd4cd73

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v4, p2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object p2, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    move/from16 v10, p9

    .line 27
    .line 28
    and-int/lit8 v0, p9, 0xe

    .line 29
    .line 30
    or-int/2addr v1, v0

    .line 31
    invoke-static {v10, v1}, LX/4uS;->A01(II)I

    .line 32
    .line 33
    .line 34
    move-result p9

    .line 35
    const/high16 v0, 0x70000

    .line 36
    .line 37
    and-int/2addr v0, v10

    .line 38
    or-int p9, p9, v0

    .line 39
    .line 40
    const/high16 v0, 0x380000

    .line 41
    .line 42
    and-int/2addr v0, v10

    .line 43
    or-int p9, p9, v0

    .line 44
    .line 45
    const/high16 v0, 0x1c00000

    .line 46
    .line 47
    and-int/2addr v0, v10

    .line 48
    or-int p9, p9, v0

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    move-object v8, p3

    .line 52
    move-object v7, p4

    .line 53
    move-object/from16 v9, p6

    .line 54
    .line 55
    move-object/from16 v5, p7

    .line 56
    .line 57
    move-object/from16 v2, p8

    .line 58
    .line 59
    invoke-static/range {p0 .. p9}, LX/7EZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/71q;LX/57o;LX/65B;Ljava/lang/String;LX/0ZU;LX/0YS;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S1701000_I2;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v11}, Lkotlin/jvm/internal/KtLambdaShape0S1701000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/8b4;->DAG(LX/0YS;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object p2, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;LX/65B;LX/0ZU;II)V
    .locals 17

    .line 0
    const v0, 0x59aa16d3

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    invoke-static {v12, v1, v0, v2}, LX/8b6;->A0b(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v8, 0x1

    .line 46
    :cond_1
    const/4 v14, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :cond_2
    const/4 v13, 0x0

    .line 53
    const/16 v6, 0x12c

    .line 54
    .line 55
    sget-object v4, LX/6YL;->A00:LX/8TF;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v4, v0, v6, v5}, LX/7R3;->A00(LX/8TF;III)LX/7R3;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v4, "clearButtonAlpha"

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-static {v6, v12, v4, v7, v0}, LX/79E;->A01(LX/8TD;LX/8b6;Ljava/lang/String;FI)LX/4na;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, LX/6CC;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v12}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v12}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v12}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v12}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 99
    .line 100
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v4, v12

    .line 105
    check-cast v4, LX/7Sw;

    .line 106
    .line 107
    invoke-static {v12, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, v4, LX/7Sw;->A0T:Z

    .line 111
    .line 112
    invoke-static {v12, v11, v10, v9, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v12, v0, v6, v5}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 117
    .line 118
    .line 119
    const v0, -0x5e3b2a37

    .line 120
    .line 121
    .line 122
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 123
    .line 124
    .line 125
    const-wide/16 p0, 0x0

    .line 126
    .line 127
    const/16 v16, 0x7

    .line 128
    .line 129
    move v15, v5

    .line 130
    invoke-static/range {v12 .. v18}, LX/6wv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v0, 0x1e7b2b64

    .line 138
    .line 139
    .line 140
    move-object/from16 v7, p4

    .line 141
    .line 142
    invoke-static {v12, v6, v7, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v0, v6, :cond_4

    .line 155
    .line 156
    :cond_3
    const/16 v6, 0x8

    .line 157
    .line 158
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 159
    .line 160
    invoke-direct {v0, v6, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v4, v0, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const v6, 0x7f1105ad

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v6}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 182
    .line 183
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/16 v0, 0x2c

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    invoke-static {v6, v0}, LX/7Gt;->A06(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/16 v0, 0x18

    .line 195
    .line 196
    invoke-static {v6, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const/16 v16, 0x180

    .line 201
    .line 202
    move/from16 p2, v5

    .line 203
    .line 204
    move/from16 p1, v5

    .line 205
    .line 206
    move/from16 p0, v0

    .line 207
    .line 208
    invoke-static/range {v12 .. v19}, LX/6vz;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12}, LX/8b6;->AKF()LX/8b4;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const/16 v13, 0xd

    .line 221
    .line 222
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 223
    .line 224
    move-object/from16 v8, p3

    .line 225
    .line 226
    move/from16 v11, p5

    .line 227
    .line 228
    move-object v9, v3

    .line 229
    move-object v10, v7

    .line 230
    move v12, v2

    .line 231
    move-object v7, v1

    .line 232
    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v6}, LX/8b4;->DAG(LX/0YS;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static final A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/57o;LX/0ZU;II)V
    .locals 30

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    invoke-static {v14, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x45e64d19

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 p3, p5

    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    move/from16 v3, p4

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    or-int/lit8 v0, p4, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v6, p5, 0x2

    .line 29
    .line 30
    if-eqz v6, :cond_a

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit16 v4, v3, 0x380

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    and-int/lit8 v4, p5, 0x4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v13}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    :cond_1
    const/16 v4, 0x80

    .line 51
    .line 52
    :cond_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x2db

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    if-ne v5, v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, LX/8b6;->BCg()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 p4, 0xc

    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 77
    .line 78
    move-object/from16 v28, v0

    .line 79
    .line 80
    move-object/from16 v29, v13

    .line 81
    .line 82
    move-object/from16 p0, v14

    .line 83
    .line 84
    move-object/from16 p1, v9

    .line 85
    .line 86
    move/from16 p2, v3

    .line 87
    .line 88
    invoke-direct/range {v28 .. v34}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    invoke-interface {v1}, LX/8b6;->Cvp()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v4, p4, 0x1

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, LX/8b6;->Acn()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v4, p5, 0x4

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 116
    .line 117
    :cond_6
    invoke-interface {v1}, LX/8b6;->AKA()V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-static {v1, v2, v4}, LX/6Bd;->A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v1}, LX/8b6;->A01(LX/8b6;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    move-object v7, v1

    .line 130
    check-cast v7, LX/7Sw;

    .line 131
    .line 132
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v8, LX/7C4;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1, v7, v5, v8, v5}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v7, v5}, LX/7TE;->A01(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {}, LX/65B;->values()[LX/65B;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    aget-object v11, v10, v5

    .line 155
    .line 156
    iget-object v5, v13, LX/57o;->A05:LX/4uQ;

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    invoke-static {v1, v5}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-static {v1, v7, v4}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v5, v8, :cond_7

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v7, v5}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_7
    invoke-static {v7, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v7, v4}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v7, v4, v8, v4}, LX/4uV;->A0n(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v7, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 190
    .line 191
    .line 192
    sget-object v4, LX/Lqi;->A03:LX/54D;

    .line 193
    .line 194
    invoke-interface {v1, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-static {v6, v1, v2}, LX/6IM;->A00(LX/8ZY;LX/8b6;I)V

    .line 199
    .line 200
    .line 201
    const v4, -0x287e6fe6

    .line 202
    .line 203
    .line 204
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape1S0901000_I2;

    .line 205
    .line 206
    move/from16 v20, v0

    .line 207
    .line 208
    move/from16 v21, v2

    .line 209
    .line 210
    move-object/from16 v17, v6

    .line 211
    .line 212
    move-object/from16 v16, v5

    .line 213
    .line 214
    invoke-direct/range {v10 .. v21}, Lkotlin/jvm/internal/KtLambdaShape1S0901000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v10, v4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 218
    .line 219
    .line 220
    move-result-object v26

    .line 221
    const/high16 v27, 0x30000

    .line 222
    .line 223
    shr-int/lit8 v0, v0, 0x3

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0xe

    .line 226
    .line 227
    or-int v27, v27, v0

    .line 228
    .line 229
    const-wide/16 v29, 0x0

    .line 230
    .line 231
    const/16 v28, 0x1e

    .line 232
    .line 233
    move-object/from16 v23, v1

    .line 234
    .line 235
    move-object/from16 v24, v9

    .line 236
    .line 237
    move-object/from16 v25, v22

    .line 238
    .line 239
    move-wide/from16 p1, v29

    .line 240
    .line 241
    invoke-static/range {v22 .. v32}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_8
    if-eqz v6, :cond_9

    .line 247
    .line 248
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 249
    .line 250
    :cond_9
    and-int/lit8 v4, p5, 0x4

    .line 251
    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    invoke-static {v1}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v4, LX/7Wo;

    .line 259
    .line 260
    invoke-direct {v4, v5}, LX/7Wo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, LX/786;->A00(LX/8b6;)LX/067;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    if-eqz v17, :cond_d

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    invoke-static/range {v17 .. v17}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    const-class v19, LX/57o;

    .line 276
    .line 277
    move-object v15, v1

    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    invoke-static/range {v15 .. v20}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v1, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 285
    .line 286
    .line 287
    check-cast v13, LX/57o;

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_a
    and-int/lit8 v4, p4, 0x70

    .line 292
    .line 293
    if-nez v4, :cond_0

    .line 294
    .line 295
    invoke-static {v1, v9}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    or-int/2addr v0, v4

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_b
    and-int/lit8 v0, p4, 0xe

    .line 303
    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    invoke-static {v1, v14}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    or-int v0, v0, p4

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    move v0, v3

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 318
    .line 319
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0
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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method public static final A04(LX/8b6;Landroidx/compose/ui/Modifier;LX/65B;LX/65B;LX/0Yl;II)V
    .locals 32

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, -0x29f6a4eb

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v28, p6

    .line 11
    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    move/from16 v0, p5

    .line 18
    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    or-int/lit8 v1, p5, 0x6

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v5, p6, 0x2

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    if-eqz v5, :cond_c

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    if-eqz v5, :cond_b

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x180

    .line 38
    .line 39
    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    .line 40
    .line 41
    if-eqz v7, :cond_a

    .line 42
    .line 43
    or-int/lit16 v1, v1, 0xc00

    .line 44
    .line 45
    :cond_2
    :goto_3
    and-int/lit16 v5, v1, 0x16db

    .line 46
    .line 47
    const/16 v1, 0x492

    .line 48
    .line 49
    if-ne v5, v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 58
    .line 59
    .line 60
    :goto_4
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v29, 0xe

    .line 67
    .line 68
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 69
    .line 70
    move-object/from16 v22, v1

    .line 71
    .line 72
    move-object/from16 v23, v4

    .line 73
    .line 74
    move-object/from16 v24, v2

    .line 75
    .line 76
    move-object/from16 v25, v9

    .line 77
    .line 78
    move-object/from16 v26, v3

    .line 79
    .line 80
    move/from16 v27, v0

    .line 81
    .line 82
    invoke-direct/range {v22 .. v29}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v1}, LX/8b4;->DAG(LX/0YS;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eq v5, v1, :cond_9

    .line 99
    .line 100
    if-ne v5, v6, :cond_f

    .line 101
    .line 102
    const v6, 0x7f1105d2

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-static {v10}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v6}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/4 v13, 0x0

    .line 114
    const v5, 0x1e7b2b64

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v3, v2, v5}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move-object v7, v10

    .line 122
    check-cast v7, LX/7Sw;

    .line 123
    .line 124
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne v6, v5, :cond_7

    .line 133
    .line 134
    :cond_6
    const/16 v5, 0x27

    .line 135
    .line 136
    invoke-static {v7, v3, v2, v5}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_7
    invoke-static {v7, v6, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v5, v1}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/16 v5, 0x3a

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    invoke-static {v6, v5}, LX/7Gt;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    invoke-static {v6, v5}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v7, 0x3

    .line 162
    invoke-static {v13, v5, v7}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v10}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v9, v2, :cond_8

    .line 171
    .line 172
    iget-wide v5, v5, LX/7GL;->A0h:J

    .line 173
    .line 174
    :goto_6
    const/16 v8, 0x11

    .line 175
    .line 176
    invoke-static {v8}, LX/7B6;->A02(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v25

    .line 180
    sget-object v14, LX/7uI;->A05:LX/7uI;

    .line 181
    .line 182
    invoke-static {v7}, LX/4uV;->A0W(I)LX/Lhd;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v10}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-wide/16 p1, 0x0

    .line 191
    .line 192
    const/16 v7, 0x16

    .line 193
    .line 194
    invoke-static {v7}, LX/7B6;->A02(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide p5

    .line 198
    const p0, 0x2ffff

    .line 199
    .line 200
    .line 201
    new-instance v7, LX/7ER;

    .line 202
    .line 203
    move-object/from16 v29, v7

    .line 204
    .line 205
    move-object/from16 v30, v13

    .line 206
    .line 207
    move-object/from16 v31, v13

    .line 208
    .line 209
    move-wide/from16 p3, p1

    .line 210
    .line 211
    invoke-direct/range {v29 .. v38}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v7}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const v20, 0x30c00

    .line 219
    .line 220
    .line 221
    const/16 v22, 0x790

    .line 222
    .line 223
    move/from16 v18, v1

    .line 224
    .line 225
    move/from16 v19, v1

    .line 226
    .line 227
    move/from16 v21, v1

    .line 228
    .line 229
    move-wide/from16 v23, v5

    .line 230
    .line 231
    move/from16 v27, v1

    .line 232
    .line 233
    move/from16 v17, v1

    .line 234
    .line 235
    invoke-static/range {v10 .. v27}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_8
    iget-wide v5, v5, LX/7GL;->A0m:J

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const v6, 0x7f1105d1

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_a
    and-int/lit16 v5, v0, 0x1c00

    .line 249
    .line 250
    if-nez v5, :cond_2

    .line 251
    .line 252
    invoke-static {v10, v4}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    or-int/2addr v1, v5

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_b
    and-int/lit16 v5, v0, 0x380

    .line 260
    .line 261
    if-nez v5, :cond_1

    .line 262
    .line 263
    invoke-static {v10, v9}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    or-int/2addr v1, v5

    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_c
    and-int/lit8 v5, p5, 0x70

    .line 271
    .line 272
    if-nez v5, :cond_0

    .line 273
    .line 274
    invoke-static {v10, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    or-int/2addr v1, v5

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_d
    and-int/lit8 v1, p5, 0xe

    .line 282
    .line 283
    if-nez v1, :cond_e

    .line 284
    .line 285
    invoke-static {v10, v3}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    or-int v1, v1, p5

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    move v1, v0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_f
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method

.method public static final A05(LX/8b6;LX/57o;LX/0ZU;LX/0ZU;I)V
    .locals 17

    .line 0
    const v0, 0x1800d3a9

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0xe

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-static {v11, v3}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    or-int v7, v7, p4

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v11, v2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v7, v0

    .line 33
    :cond_0
    and-int/lit16 v0, v1, 0x380

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v11, v4}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v7, v0

    .line 44
    :cond_1
    and-int/lit16 v5, v7, 0x2db

    .line 45
    .line 46
    const/16 v0, 0x92

    .line 47
    .line 48
    if-ne v5, v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x11

    .line 66
    .line 67
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 68
    .line 69
    move v6, v1

    .line 70
    move-object v8, v3

    .line 71
    move-object v9, v2

    .line 72
    move-object v10, v4

    .line 73
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5}, LX/8b4;->DAG(LX/0YS;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const v5, 0x7f1103cb

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const v5, 0x7f1105ae

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const v9, 0x7f1105af

    .line 103
    .line 104
    .line 105
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const v0, 0x1e7b2b64

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v4, v2, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move-object v10, v11

    .line 117
    check-cast v10, LX/7Sw;

    .line 118
    .line 119
    invoke-virtual {v10}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    if-ne v5, v0, :cond_5

    .line 128
    .line 129
    :cond_4
    const/16 v0, 0x24

    .line 130
    .line 131
    invoke-static {v10, v2, v4, v0}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_5
    invoke-static {v10, v5, v6}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    invoke-static {v11, v8, v5, v9, v0}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const v5, 0x7f1109cf

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1e

    .line 149
    .line 150
    invoke-static {v11, v14, v14, v5, v0}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    and-int/lit8 p1, v7, 0xe

    .line 155
    .line 156
    const/16 p2, 0xe0

    .line 157
    .line 158
    move/from16 p4, v6

    .line 159
    .line 160
    move/from16 p3, v6

    .line 161
    .line 162
    move-object/from16 p0, v3

    .line 163
    .line 164
    invoke-static/range {v11 .. v21}, LX/6NT;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v7, v1

    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
