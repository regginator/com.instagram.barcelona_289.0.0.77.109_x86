.class public final LX/6Ie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8ZQ;LX/0ZU;LX/0Yl;LX/0YS;II)V
    .locals 25

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    const/4 v13, 0x2

    .line 12
    move-object/from16 v15, p4

    .line 13
    .line 14
    move-object/from16 v14, p5

    .line 15
    .line 16
    invoke-static {v13, v15, v14}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    const v0, -0x372d1ace

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 26
    .line 27
    .line 28
    move/from16 p1, p7

    .line 29
    .line 30
    and-int/lit8 v0, p7, 0x1

    .line 31
    .line 32
    move/from16 v1, p6

    .line 33
    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    or-int/lit8 v6, p6, 0x6

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 39
    .line 40
    const/16 v12, 0x10

    .line 41
    .line 42
    if-eqz v0, :cond_f

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x30

    .line 45
    .line 46
    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    or-int/lit16 v6, v6, 0x180

    .line 51
    .line 52
    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    or-int/lit16 v6, v6, 0xc00

    .line 57
    .line 58
    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    .line 59
    .line 60
    if-eqz v9, :cond_c

    .line 61
    .line 62
    or-int/lit16 v6, v6, 0x6000

    .line 63
    .line 64
    :cond_3
    :goto_4
    const v8, 0xb6db

    .line 65
    .line 66
    .line 67
    and-int/2addr v8, v6

    .line 68
    const/16 v0, 0x2492

    .line 69
    .line 70
    if-ne v8, v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 79
    .line 80
    .line 81
    :goto_5
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0502000_I2;

    .line 88
    .line 89
    move-object/from16 v21, v14

    .line 90
    .line 91
    move-object/from16 v22, v3

    .line 92
    .line 93
    move-object/from16 v23, v2

    .line 94
    .line 95
    move-object/from16 v24, v7

    .line 96
    .line 97
    move/from16 p0, v1

    .line 98
    .line 99
    move/from16 p2, v13

    .line 100
    .line 101
    move-object/from16 v19, v0

    .line 102
    .line 103
    move-object/from16 v20, v15

    .line 104
    .line 105
    invoke-direct/range {v19 .. v27}, Lkotlin/jvm/internal/KtLambdaShape1S0502000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    if-eqz v9, :cond_6

    .line 113
    .line 114
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 115
    .line 116
    :cond_6
    invoke-interface {v3}, LX/8ZQ;->AnZ()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-interface {v3}, LX/8ZQ;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-interface {v3}, LX/8ZQ;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-float v8, v8

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    cmpg-float v9, v0, v16

    .line 137
    .line 138
    if-lez v9, :cond_b

    .line 139
    .line 140
    cmpg-float v9, v8, v16

    .line 141
    .line 142
    if-lez v9, :cond_b

    .line 143
    .line 144
    div-float/2addr v0, v8

    .line 145
    :goto_6
    instance-of v8, v3, LX/5Kg;

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    sget-object v19, LX/65A;->A02:LX/65A;

    .line 150
    .line 151
    :goto_7
    sget-object v18, LX/662;->A01:LX/662;

    .line 152
    .line 153
    sget-object v9, LX/66L;->A03:LX/66L;

    .line 154
    .line 155
    const/4 v8, 0x4

    .line 156
    invoke-static {v4, v7, v9, v8, v10}, LX/6zq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66L;IZ)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    int-to-float v9, v12

    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    int-to-float v8, v5

    .line 164
    invoke-static {v10, v8, v8, v8, v9}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {v4, v2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    move-object v9, v4

    .line 173
    check-cast v9, LX/7Sw;

    .line 174
    .line 175
    invoke-virtual {v9}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v10, :cond_7

    .line 180
    .line 181
    sget-object v10, LX/7C4;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v8, v10, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-static {v9, v2, v11}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_8
    invoke-static {v9, v8, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 190
    .line 191
    .line 192
    move-result-object p5

    .line 193
    const/16 p6, 0xf

    .line 194
    .line 195
    move-object/from16 p3, v21

    .line 196
    .line 197
    move-object/from16 p4, v21

    .line 198
    .line 199
    move/from16 p7, v5

    .line 200
    .line 201
    invoke-static/range {p2 .. p7}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    const v9, 0x14c8843d

    .line 206
    .line 207
    .line 208
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 209
    .line 210
    move-object/from16 p2, v8

    .line 211
    .line 212
    move/from16 p3, v6

    .line 213
    .line 214
    move/from16 p4, v12

    .line 215
    .line 216
    move-object/from16 p5, v3

    .line 217
    .line 218
    move-object/from16 p6, v14

    .line 219
    .line 220
    move-object/from16 p7, v15

    .line 221
    .line 222
    invoke-direct/range {p2 .. p7}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v8, v9}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    const v24, 0x186006

    .line 230
    .line 231
    .line 232
    move/from16 v23, v0

    .line 233
    .line 234
    move/from16 p0, v5

    .line 235
    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    invoke-static/range {v16 .. v25}, LX/6vv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/662;LX/65A;Ljava/lang/String;LX/0ZU;LX/0YS;FII)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_9
    instance-of v8, v3, LX/5Kf;

    .line 244
    .line 245
    if-nez v8, :cond_a

    .line 246
    .line 247
    instance-of v8, v3, LX/5Ke;

    .line 248
    .line 249
    if-nez v8, :cond_a

    .line 250
    .line 251
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_a
    sget-object v19, LX/65A;->A01:LX/65A;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    const v0, 0xe000

    .line 263
    .line 264
    .line 265
    and-int v0, v0, p6

    .line 266
    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    invoke-static {v4, v7}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    or-int/2addr v6, v0

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_d
    and-int/lit16 v0, v1, 0x1c00

    .line 277
    .line 278
    if-nez v0, :cond_2

    .line 279
    .line 280
    invoke-static {v4, v14}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    or-int/2addr v6, v0

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_e
    and-int/lit16 v0, v1, 0x380

    .line 288
    .line 289
    if-nez v0, :cond_1

    .line 290
    .line 291
    invoke-static {v4, v15}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    or-int/2addr v6, v0

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_f
    and-int/lit8 v0, p6, 0x70

    .line 299
    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    invoke-static {v4, v2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    or-int/2addr v6, v0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_10
    and-int/lit8 v0, p6, 0xe

    .line 310
    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    invoke-static {v4, v3}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    or-int v6, v6, p6

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_11
    move v6, v1

    .line 322
    goto/16 :goto_0
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
