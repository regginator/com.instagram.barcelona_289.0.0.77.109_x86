.class public final LX/6JE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Yl;LX/8eh;IIZ)V
    .locals 18

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    invoke-static {v9, v6, v10}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x77b5fabb

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    invoke-interface {v12, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 p1, p6

    .line 19
    .line 20
    and-int/lit8 v0, p6, 0x1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    move/from16 v8, p5

    .line 24
    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    or-int/lit8 v0, p5, 0x6

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 30
    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    if-eqz v1, :cond_12

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    .line 38
    .line 39
    const/16 v3, 0x100

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    if-eqz v1, :cond_11

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    .line 48
    .line 49
    const/16 v4, 0x800

    .line 50
    .line 51
    if-eqz v1, :cond_10

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    :cond_2
    :goto_3
    and-int/lit8 v13, p6, 0x10

    .line 56
    .line 57
    if-eqz v13, :cond_f

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x6000

    .line 60
    .line 61
    :cond_3
    :goto_4
    const v5, 0xb6db

    .line 62
    .line 63
    .line 64
    and-int/2addr v5, v0

    .line 65
    const/16 v1, 0x2492

    .line 66
    .line 67
    if-ne v5, v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 76
    .line 77
    .line 78
    :goto_5
    invoke-interface {v12}, LX/8b6;->AKF()LX/8b4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/16 p2, 0x1

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I2;

    .line 87
    .line 88
    move-object/from16 v16, v9

    .line 89
    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    move/from16 p0, v8

    .line 93
    .line 94
    move/from16 p3, v7

    .line 95
    .line 96
    move-object v13, v0

    .line 97
    move-object v14, v10

    .line 98
    invoke-direct/range {v13 .. v21}, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    if-eqz v13, :cond_6

    .line 106
    .line 107
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 108
    .line 109
    :cond_6
    and-int/lit8 v1, v0, 0xe

    .line 110
    .line 111
    invoke-static {v1, v2}, LX/0wq;->A1W(II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit16 v1, v0, 0x1c00

    .line 116
    .line 117
    invoke-static {v1, v4}, LX/0wq;->A1W(II)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    or-int/2addr v2, v1

    .line 122
    and-int/lit16 v1, v0, 0x380

    .line 123
    .line 124
    invoke-static {v1, v3}, LX/0wq;->A1W(II)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr v2, v1

    .line 129
    move-object v13, v12

    .line 130
    check-cast v13, LX/7Sw;

    .line 131
    .line 132
    invoke-virtual {v13}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v5, v1, :cond_b

    .line 141
    .line 142
    :cond_7
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-static {v9, v1}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, LX/4V3;->A0L(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, LX/5II;

    .line 171
    .line 172
    iget-object v4, v14, LX/5II;->A04:LX/71r;

    .line 173
    .line 174
    iget-object v3, v4, LX/71r;->A01:Ljava/lang/String;

    .line 175
    .line 176
    iget v1, v14, LX/5II;->A02:I

    .line 177
    .line 178
    move/from16 p4, v1

    .line 179
    .line 180
    iget v1, v14, LX/5II;->A00:I

    .line 181
    .line 182
    move/from16 p0, v1

    .line 183
    .line 184
    iget v1, v14, LX/5II;->A01:I

    .line 185
    .line 186
    move/from16 v17, v1

    .line 187
    .line 188
    const/16 v2, 0x1f

    .line 189
    .line 190
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 191
    .line 192
    invoke-direct {v1, v10, v2, v14}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, LX/5qR;->A00:LX/5qR;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    const/16 p7, 0x1

    .line 204
    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    :cond_8
    const/16 p7, 0x0

    .line 208
    .line 209
    :cond_9
    new-instance v2, LX/5Hn;

    .line 210
    .line 211
    move-object/from16 p2, v2

    .line 212
    .line 213
    move-object/from16 p3, v1

    .line 214
    .line 215
    move/from16 p5, p0

    .line 216
    .line 217
    move/from16 p6, v17

    .line 218
    .line 219
    invoke-direct/range {p2 .. p7}, LX/5Hn;-><init>(LX/0ZU;IIIZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-virtual {v13, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    check-cast v5, Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v12, v5}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v13}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v2, :cond_c

    .line 240
    .line 241
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    if-ne v1, v2, :cond_d

    .line 244
    .line 245
    :cond_c
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v13, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 257
    .line 258
    if-eqz v11, :cond_e

    .line 259
    .line 260
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/5Hn;

    .line 265
    .line 266
    :goto_7
    shr-int/lit8 v0, v0, 0x6

    .line 267
    .line 268
    and-int/lit16 v0, v0, 0x380

    .line 269
    .line 270
    or-int/lit8 p6, v0, 0x8

    .line 271
    .line 272
    move-object/from16 p2, v12

    .line 273
    .line 274
    move-object/from16 p3, v15

    .line 275
    .line 276
    move-object/from16 p4, v2

    .line 277
    .line 278
    move-object/from16 p5, v1

    .line 279
    .line 280
    move/from16 p7, v6

    .line 281
    .line 282
    invoke-static/range {p2 .. p7}, LX/6I9;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hn;Ljava/util/List;II)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_e
    const/4 v2, 0x0

    .line 288
    goto :goto_7

    .line 289
    :cond_f
    const v1, 0xe000

    .line 290
    .line 291
    .line 292
    and-int v1, v1, p5

    .line 293
    .line 294
    if-nez v1, :cond_3

    .line 295
    .line 296
    invoke-static {v12, v15}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    or-int/2addr v0, v1

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_10
    and-int/lit16 v1, v8, 0x1c00

    .line 304
    .line 305
    if-nez v1, :cond_2

    .line 306
    .line 307
    invoke-static {v12, v10}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    or-int/2addr v0, v1

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_11
    and-int/lit16 v1, v8, 0x380

    .line 315
    .line 316
    if-nez v1, :cond_1

    .line 317
    .line 318
    invoke-static {v12, v7}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    or-int/2addr v0, v1

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_12
    and-int/lit8 v1, p5, 0x70

    .line 326
    .line 327
    if-nez v1, :cond_0

    .line 328
    .line 329
    invoke-static {v12, v11}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    or-int/2addr v0, v1

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_13
    and-int/lit8 v0, p5, 0xe

    .line 337
    .line 338
    if-nez v0, :cond_14

    .line 339
    .line 340
    invoke-static {v12, v9}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    or-int v0, v0, p5

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_14
    move v0, v8

    .line 349
    goto/16 :goto_0
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
.end method
