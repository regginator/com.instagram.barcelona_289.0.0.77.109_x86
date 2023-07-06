.class public final LX/6Ic;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0Yl;LX/0YS;LX/8eh;II)V
    .locals 26

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-static {v6, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    move-object/from16 v14, p3

    .line 12
    .line 13
    move-object/from16 v13, p4

    .line 14
    .line 15
    invoke-static {v14, v13}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x59691123

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p0

    .line 22
    .line 23
    invoke-interface {v15, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 24
    .line 25
    .line 26
    move/from16 p1, p7

    .line 27
    .line 28
    and-int/lit8 v0, p7, 0x1

    .line 29
    .line 30
    move/from16 v2, p6

    .line 31
    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    or-int/lit8 v0, p6, 0x6

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v3, p7, 0x2

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    .line 45
    .line 46
    if-eqz v3, :cond_e

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    .line 51
    .line 52
    if-eqz v3, :cond_d

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 55
    .line 56
    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    .line 57
    .line 58
    if-eqz v5, :cond_c

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x6000

    .line 61
    .line 62
    :cond_3
    :goto_4
    const v4, 0xb6db

    .line 63
    .line 64
    .line 65
    and-int/2addr v4, v0

    .line 66
    const/16 v3, 0x2492

    .line 67
    .line 68
    if-ne v4, v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v15}, LX/8b6;->BCg()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v15}, LX/8b6;->Cuv()V

    .line 77
    .line 78
    .line 79
    :goto_5
    invoke-interface {v15}, LX/8b6;->AKF()LX/8b4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0502000_I2;

    .line 86
    .line 87
    move-object/from16 v21, v14

    .line 88
    .line 89
    move-object/from16 v22, v13

    .line 90
    .line 91
    move-object/from16 v23, v6

    .line 92
    .line 93
    move-object/from16 v24, v7

    .line 94
    .line 95
    move-object/from16 v25, v11

    .line 96
    .line 97
    move/from16 p0, v2

    .line 98
    .line 99
    move/from16 p2, v12

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    invoke-direct/range {v20 .. v28}, Lkotlin/jvm/internal/KtLambdaShape1S0502000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    check-cast v1, LX/7TF;

    .line 107
    .line 108
    iput-object v0, v1, LX/7TF;->A06:LX/0YS;

    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    if-eqz v5, :cond_6

    .line 112
    .line 113
    sget-object v11, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 114
    .line 115
    :cond_6
    move-object v5, v15

    .line 116
    check-cast v5, LX/7Sw;

    .line 117
    .line 118
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v4, v3, :cond_7

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v5, v4}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_7
    const/16 v18, 0x0

    .line 132
    .line 133
    sget-object v17, LX/662;->A01:LX/662;

    .line 134
    .line 135
    sget-object v19, LX/8EL;->A00:LX/8EL;

    .line 136
    .line 137
    sget-object v20, LX/8EM;->A00:LX/8EM;

    .line 138
    .line 139
    sget-object v9, LX/66L;->A03:LX/66L;

    .line 140
    .line 141
    invoke-static {v15, v11, v9, v1, v12}, LX/6zq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66L;IZ)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    int-to-float v9, v8

    .line 146
    int-to-float v8, v1

    .line 147
    invoke-static {v10, v8, v8, v8, v9}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    invoke-static {v15, v7}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v9, :cond_8

    .line 160
    .line 161
    if-ne v8, v3, :cond_9

    .line 162
    .line 163
    :cond_8
    invoke-static {v5, v7, v12}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_9
    invoke-static {v5, v8, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    const/16 v25, 0xf

    .line 172
    .line 173
    move-object/from16 v22, v18

    .line 174
    .line 175
    move-object/from16 v23, v18

    .line 176
    .line 177
    move/from16 p0, v1

    .line 178
    .line 179
    invoke-static/range {v21 .. v26}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    const/16 v8, 0x32

    .line 184
    .line 185
    int-to-float v9, v8

    .line 186
    const v8, 0x1e7b2b64

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v6, v4, v8}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v10, :cond_a

    .line 198
    .line 199
    if-ne v8, v3, :cond_b

    .line 200
    .line 201
    :cond_a
    const/16 v3, 0x18

    .line 202
    .line 203
    invoke-static {v5, v6, v4, v3}, LX/7Sw;->A0M(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_b
    invoke-static {v5, v8, v1}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    const v5, -0x1591dd71

    .line 212
    .line 213
    .line 214
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;

    .line 215
    .line 216
    move-object/from16 p2, v3

    .line 217
    .line 218
    move/from16 p3, v0

    .line 219
    .line 220
    move/from16 p4, v1

    .line 221
    .line 222
    move-object/from16 p5, v4

    .line 223
    .line 224
    move-object/from16 p6, v13

    .line 225
    .line 226
    move-object/from16 p7, v14

    .line 227
    .line 228
    invoke-direct/range {p2 .. p7}, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v3, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    const v3, 0x6186d86

    .line 236
    .line 237
    .line 238
    shl-int/lit8 v0, v0, 0x3

    .line 239
    .line 240
    and-int/lit8 v25, v0, 0x70

    .line 241
    .line 242
    or-int v25, v25, v3

    .line 243
    .line 244
    move-object/from16 v23, v6

    .line 245
    .line 246
    move/from16 v24, v9

    .line 247
    .line 248
    invoke-static/range {v15 .. v26}, LX/6vu;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/662;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YM;LX/8eh;FII)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_c
    const v3, 0xe000

    .line 254
    .line 255
    .line 256
    and-int v3, v3, p6

    .line 257
    .line 258
    if-nez v3, :cond_3

    .line 259
    .line 260
    invoke-static {v15, v11}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    or-int/2addr v0, v3

    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_d
    and-int/lit16 v3, v2, 0x1c00

    .line 268
    .line 269
    if-nez v3, :cond_2

    .line 270
    .line 271
    invoke-static {v15, v13}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    or-int/2addr v0, v3

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_e
    and-int/lit16 v3, v2, 0x380

    .line 279
    .line 280
    if-nez v3, :cond_1

    .line 281
    .line 282
    invoke-static {v15, v14}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    or-int/2addr v0, v3

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_f
    and-int/lit8 v3, p6, 0x70

    .line 290
    .line 291
    if-nez v3, :cond_0

    .line 292
    .line 293
    invoke-static {v15, v7}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    or-int/2addr v0, v3

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_10
    and-int/lit8 v0, p6, 0xe

    .line 301
    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    invoke-static {v15, v6}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    or-int v0, v0, p6

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_11
    move v0, v2

    .line 313
    goto/16 :goto_0
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
