.class public final LX/6NX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65l;Ljava/lang/String;LX/0ZU;IIZ)V
    .locals 28

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-static {v5, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x50a6037c

    .line 14
    .line 15
    .line 16
    move-object/from16 v14, p0

    .line 17
    .line 18
    invoke-interface {v14, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 19
    .line 20
    .line 21
    move/from16 p4, p6

    .line 22
    .line 23
    and-int/lit8 v0, p6, 0x1

    .line 24
    .line 25
    move/from16 v3, p5

    .line 26
    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    or-int/lit8 v6, p5, 0x6

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    or-int/lit8 v6, v6, 0x30

    .line 36
    .line 37
    :cond_0
    :goto_1
    and-int/lit8 v12, p6, 0x4

    .line 38
    .line 39
    if-eqz v12, :cond_e

    .line 40
    .line 41
    or-int/lit16 v6, v6, 0x180

    .line 42
    .line 43
    :cond_1
    :goto_2
    and-int/lit8 v11, p6, 0x8

    .line 44
    .line 45
    if-eqz v11, :cond_d

    .line 46
    .line 47
    or-int/lit16 v6, v6, 0xc00

    .line 48
    .line 49
    :cond_2
    :goto_3
    and-int/lit8 v10, p6, 0x10

    .line 50
    .line 51
    move/from16 v9, p7

    .line 52
    .line 53
    if-eqz v10, :cond_c

    .line 54
    .line 55
    or-int/lit16 v6, v6, 0x6000

    .line 56
    .line 57
    :cond_3
    :goto_4
    const v7, 0xb6db

    .line 58
    .line 59
    .line 60
    and-int/2addr v7, v6

    .line 61
    const/16 v0, 0x2492

    .line 62
    .line 63
    if-ne v7, v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 72
    .line 73
    .line 74
    move v7, v9

    .line 75
    :goto_5
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/16 p5, 0x3

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I2;

    .line 84
    .line 85
    move-object/from16 v26, v0

    .line 86
    .line 87
    move-object/from16 v27, v5

    .line 88
    .line 89
    move-object/from16 p0, v2

    .line 90
    .line 91
    move-object/from16 p1, v8

    .line 92
    .line 93
    move-object/from16 p2, v13

    .line 94
    .line 95
    move/from16 p3, v3

    .line 96
    .line 97
    move/from16 p6, v7

    .line 98
    .line 99
    invoke-direct/range {v26 .. v34}, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    if-eqz v12, :cond_6

    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 109
    .line 110
    :cond_6
    if-eqz v11, :cond_7

    .line 111
    .line 112
    sget-object v8, LX/65l;->A01:LX/65l;

    .line 113
    .line 114
    :cond_7
    const/4 v7, 0x1

    .line 115
    if-nez v10, :cond_8

    .line 116
    .line 117
    move v7, v9

    .line 118
    const v11, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    if-eqz p7, :cond_9

    .line 122
    .line 123
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v9, 0x2

    .line 130
    if-eq v0, v4, :cond_b

    .line 131
    .line 132
    if-eq v0, v1, :cond_a

    .line 133
    .line 134
    if-ne v0, v9, :cond_12

    .line 135
    .line 136
    const v0, -0x227ecc0c

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v0, v0, LX/7GL;->A0A:J

    .line 144
    .line 145
    :goto_6
    invoke-static {v14, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LX/75N;->A00(I)LX/75N;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    invoke-static {v2, v10, v5, v9, v7}, LX/7DG;->A02(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v9, 0x7f070019

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v9}, LX/6CW;->A00(LX/8b6;I)F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const/16 v9, 0xe

    .line 166
    .line 167
    invoke-static {v12, v10, v9}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v11, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v27

    .line 175
    const-wide/16 p1, 0x0

    .line 176
    .line 177
    invoke-static {v14}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    shr-int/lit8 v0, v6, 0x3

    .line 182
    .line 183
    and-int/lit8 v24, v0, 0xe

    .line 184
    .line 185
    const/16 v26, 0x7f8

    .line 186
    .line 187
    move-object/from16 v18, v17

    .line 188
    .line 189
    move-object/from16 v19, v17

    .line 190
    .line 191
    move/from16 v22, v4

    .line 192
    .line 193
    move/from16 v23, v4

    .line 194
    .line 195
    move/from16 v25, v4

    .line 196
    .line 197
    move/from16 p3, v4

    .line 198
    .line 199
    move-object/from16 v20, v13

    .line 200
    .line 201
    move/from16 v21, v4

    .line 202
    .line 203
    invoke-static/range {v14 .. v31}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_a
    const v0, -0x227ecc53

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-wide v0, v0, LX/7GL;->A0e:J

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    const v0, -0x227ecc97

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-wide v0, v0, LX/7GL;->A0h:J

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    const v0, 0xe000

    .line 229
    .line 230
    .line 231
    and-int v0, v0, p5

    .line 232
    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    invoke-static {v14, v9}, LX/8b6;->A0N(LX/8b6;Z)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    or-int/2addr v6, v0

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_d
    and-int/lit16 v0, v3, 0x1c00

    .line 243
    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    invoke-static {v14, v8}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    or-int/2addr v6, v0

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_e
    and-int/lit16 v0, v3, 0x380

    .line 254
    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    invoke-static {v14, v2}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    or-int/2addr v6, v0

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_f
    and-int/lit8 v0, p5, 0x70

    .line 265
    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    invoke-static {v14, v13}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    or-int/2addr v6, v0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_10
    and-int/lit8 v0, p5, 0xe

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    invoke-static {v14, v5}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    or-int v6, v6, p5

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_11
    move v6, v3

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_12
    const v0, -0x227ed169

    .line 291
    .line 292
    .line 293
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0
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
