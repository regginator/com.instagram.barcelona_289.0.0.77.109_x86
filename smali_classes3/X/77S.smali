.class public final LX/77S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/65e;LX/659;)J
    .locals 5

    .line 0
    const v0, 0x6a125d27

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, v0}, LX/8b6;->A05(LX/8b6;Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v4, 0x2f571078

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    const v0, 0x2f572b73

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, v0, LX/7GL;->A0h:J

    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v3}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 30
    .line 31
    .line 32
    return-wide v1

    .line 33
    :cond_0
    const v0, 0x2f572a2a

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0}, LX/8b6;->A05(LX/8b6;Ljava/lang/Enum;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v4}, LX/8b6;->CwE(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    const v0, 0x2f572b14

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, v0, LX/7GL;->A0h:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const v0, 0x2f572a8c

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, v0, LX/7GL;->A0w:J

    .line 76
    .line 77
    :goto_1
    invoke-static {p0, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {p0, v4}, LX/8b6;->CwE(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A01(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/65e;LX/659;Ljava/lang/String;LX/0ZU;IIZ)V
    .locals 34

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move/from16 v17, p9

    .line 3
    .line 4
    move-object/from16 v19, p2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v6, v14}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    const/16 v18, 0x2

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    move/from16 v0, v18

    .line 20
    .line 21
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x4bf16922    # 3.164218E7f

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-interface {v5, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 30
    .line 31
    .line 32
    move/from16 p1, p8

    .line 33
    .line 34
    and-int/lit8 v0, p8, 0x1

    .line 35
    .line 36
    move/from16 v4, p7

    .line 37
    .line 38
    if-eqz v0, :cond_1e

    .line 39
    .line 40
    or-int/lit8 v2, p7, 0x6

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_1d

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 49
    .line 50
    if-eqz v0, :cond_1c

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    :cond_1
    :goto_2
    and-int/lit8 v13, p8, 0x8

    .line 55
    .line 56
    if-eqz v13, :cond_1b

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0xc00

    .line 59
    .line 60
    :cond_2
    :goto_3
    and-int/lit8 v10, p8, 0x10

    .line 61
    .line 62
    if-eqz v10, :cond_1a

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x6000

    .line 65
    .line 66
    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    .line 67
    .line 68
    if-eqz v1, :cond_19

    .line 69
    .line 70
    const/high16 v0, 0x30000

    .line 71
    .line 72
    :goto_5
    or-int/2addr v2, v0

    .line 73
    :cond_4
    and-int/lit8 v9, p8, 0x40

    .line 74
    .line 75
    const/high16 v0, 0x380000

    .line 76
    .line 77
    if-eqz v9, :cond_18

    .line 78
    .line 79
    const/high16 v0, 0x180000

    .line 80
    .line 81
    :goto_6
    or-int/2addr v2, v0

    .line 82
    :cond_5
    const v0, 0x2db6db

    .line 83
    .line 84
    .line 85
    and-int v8, v2, v0

    .line 86
    .line 87
    const v0, 0x92492

    .line 88
    .line 89
    .line 90
    if-ne v8, v0, :cond_8

    .line 91
    .line 92
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_7
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;

    .line 108
    .line 109
    move-object/from16 v27, v0

    .line 110
    .line 111
    move-object/from16 v28, v14

    .line 112
    .line 113
    move-object/from16 v29, v7

    .line 114
    .line 115
    move-object/from16 v30, v19

    .line 116
    .line 117
    move-object/from16 v31, v6

    .line 118
    .line 119
    move-object/from16 v32, v11

    .line 120
    .line 121
    move-object/from16 v33, p5

    .line 122
    .line 123
    move/from16 p0, v4

    .line 124
    .line 125
    move/from16 p2, v12

    .line 126
    .line 127
    move/from16 p3, v17

    .line 128
    .line 129
    invoke-direct/range {v27 .. v37}, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    .line 130
    .line 131
    .line 132
    check-cast v1, LX/7TF;

    .line 133
    .line 134
    iput-object v0, v1, LX/7TF;->A06:LX/0YS;

    .line 135
    .line 136
    :cond_7
    return-void

    .line 137
    :cond_8
    if-eqz v13, :cond_9

    .line 138
    .line 139
    sget-object v19, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 140
    .line 141
    :cond_9
    const/16 v20, 0x0

    .line 142
    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    move-object/from16 p5, v20

    .line 146
    .line 147
    :cond_a
    move/from16 v0, v17

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0ww;->A1U(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    move-object v0, v5

    .line 156
    check-cast v0, LX/7Sw;

    .line 157
    .line 158
    invoke-static {v0}, LX/7C4;->A00(LX/7Sw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, LX/8cO;

    .line 163
    .line 164
    :cond_b
    invoke-static {v5}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v8, LX/7C4;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    if-ne v0, v8, :cond_c

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_c
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 185
    .line 186
    .line 187
    check-cast v0, LX/4na;

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const v9, 0x607fb4c4

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v10, v0, v9}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v5, v6, v9}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-nez v9, :cond_d

    .line 209
    .line 210
    if-ne v13, v8, :cond_e

    .line 211
    .line 212
    :cond_d
    const/4 v10, 0x5

    .line 213
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 214
    .line 215
    move/from16 v9, v17

    .line 216
    .line 217
    invoke-direct {v13, v10, v6, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v13}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-static {v1, v13, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 224
    .line 225
    .line 226
    move-result-object v26

    .line 227
    move-object/from16 v9, v19

    .line 228
    .line 229
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, LX/7Gt;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const v9, 0x3e99999a    # 0.3f

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v10, v9, v12}, LX/705;->A00(LX/8cO;Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    const v9, 0x7999ed8f    # 9.990496E34f

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v9}, LX/8b6;->CwE(I)V

    .line 251
    .line 252
    .line 253
    sget-object v9, LX/659;->A01:LX/659;

    .line 254
    .line 255
    if-ne v14, v9, :cond_17

    .line 256
    .line 257
    sget-object v9, LX/65e;->A01:LX/65e;

    .line 258
    .line 259
    if-eq v7, v9, :cond_f

    .line 260
    .line 261
    sget-object v9, LX/65e;->A02:LX/65e;

    .line 262
    .line 263
    if-ne v7, v9, :cond_17

    .line 264
    .line 265
    :cond_f
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 266
    .line 267
    int-to-float v13, v12

    .line 268
    invoke-static {v5}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget-wide v9, v9, LX/7GL;->A0p:J

    .line 273
    .line 274
    invoke-static {v13, v9, v10}, LX/75V;->A00(FJ)LX/75V;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/16 v9, 0xa

    .line 279
    .line 280
    int-to-float v9, v9

    .line 281
    invoke-static {v9}, LX/7Bm;->A00(F)LX/546;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v10, v15, v9}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :goto_8
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v9, v16

    .line 293
    .line 294
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v24

    .line 298
    const/16 v9, 0xa

    .line 299
    .line 300
    int-to-float v9, v9

    .line 301
    invoke-static {v9}, LX/7Bm;->A00(F)LX/546;

    .line 302
    .line 303
    .line 304
    move-result-object v25

    .line 305
    const v9, -0x5083fad2

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v14, v9}, LX/8b6;->A05(LX/8b6;Ljava/lang/Enum;I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const v13, 0x5ad62b47

    .line 313
    .line 314
    .line 315
    if-eq v9, v3, :cond_14

    .line 316
    .line 317
    if-ne v9, v12, :cond_20

    .line 318
    .line 319
    const v9, 0x5ad64421

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v9}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-wide v9, v9, LX/7GL;->A0d:J

    .line 327
    .line 328
    :goto_9
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v7, v14}, LX/77S;->A00(LX/8b6;LX/65e;LX/659;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v32

    .line 338
    const v15, -0x735e7419

    .line 339
    .line 340
    .line 341
    const/16 p7, 0x5

    .line 342
    .line 343
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;

    .line 344
    .line 345
    move-object/from16 p2, v13

    .line 346
    .line 347
    move/from16 p6, v2

    .line 348
    .line 349
    invoke-direct/range {p2 .. p7}, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v13, v15}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 353
    .line 354
    .line 355
    move-result-object v27

    .line 356
    const/high16 v15, 0x30c00000

    .line 357
    .line 358
    const/high16 v13, 0x380000

    .line 359
    .line 360
    and-int/2addr v2, v13

    .line 361
    or-int/2addr v2, v15

    .line 362
    const/16 v29, 0x120

    .line 363
    .line 364
    move-object/from16 v21, v20

    .line 365
    .line 366
    move/from16 v28, v2

    .line 367
    .line 368
    move-wide/from16 v30, v9

    .line 369
    .line 370
    move/from16 p0, v3

    .line 371
    .line 372
    move-object/from16 v22, v11

    .line 373
    .line 374
    move-object/from16 v23, v5

    .line 375
    .line 376
    invoke-static/range {v20 .. v34}, LX/6wt;->A00(LX/75V;LX/8TG;LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;IIJJZ)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_6

    .line 384
    .line 385
    invoke-static {v5, v0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v9, :cond_10

    .line 394
    .line 395
    if-ne v2, v8, :cond_11

    .line 396
    .line 397
    :cond_10
    const/16 v2, 0x21

    .line 398
    .line 399
    invoke-static {v1, v0, v2}, LX/7Sw;->A0G(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :cond_11
    invoke-static {v1, v2, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const v2, 0x1e7b2b64

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v0, v6, v2}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-nez v2, :cond_12

    .line 419
    .line 420
    if-ne v9, v8, :cond_13

    .line 421
    .line 422
    :cond_12
    const/16 v2, 0x2a

    .line 423
    .line 424
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 425
    .line 426
    invoke-direct {v9, v6, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_13
    invoke-static {v1, v9, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v5, v10, v0, v3}, LX/77S;->A02(LX/8b6;LX/0ZU;LX/0ZU;I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_14
    const v9, 0x5ad642ce

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v7, v9}, LX/8b6;->A05(LX/8b6;Ljava/lang/Enum;I)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eq v10, v12, :cond_16

    .line 449
    .line 450
    if-eq v10, v3, :cond_15

    .line 451
    .line 452
    move/from16 v9, v18

    .line 453
    .line 454
    if-eq v10, v9, :cond_15

    .line 455
    .line 456
    invoke-interface {v5, v13}, LX/8b6;->CwE(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_15
    const v9, 0x5ad643bb

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v9}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    iget-wide v9, v9, LX/7GL;->A07:J

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_16
    const v9, 0x5ad64330

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v9}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    iget-wide v9, v9, LX/7GL;->A04:J

    .line 485
    .line 486
    :goto_a
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_17
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_18
    and-int v0, p7, v0

    .line 496
    .line 497
    if-nez v0, :cond_5

    .line 498
    .line 499
    invoke-interface {v5, v11}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, LX/4uR;->A01(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_19
    const/high16 v0, 0x70000

    .line 510
    .line 511
    and-int v0, v0, p7

    .line 512
    .line 513
    if-nez v0, :cond_4

    .line 514
    .line 515
    move/from16 v0, v17

    .line 516
    .line 517
    invoke-static {v5, v0}, LX/8b6;->A0O(LX/8b6;Z)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_1a
    const v0, 0xe000

    .line 524
    .line 525
    .line 526
    and-int v0, v0, p7

    .line 527
    .line 528
    if-nez v0, :cond_3

    .line 529
    .line 530
    move-object/from16 v0, p5

    .line 531
    .line 532
    invoke-static {v5, v0}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    or-int/2addr v2, v0

    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_1b
    and-int/lit16 v0, v4, 0x1c00

    .line 540
    .line 541
    if-nez v0, :cond_2

    .line 542
    .line 543
    move-object/from16 v0, v19

    .line 544
    .line 545
    invoke-static {v5, v0}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    or-int/2addr v2, v0

    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_1c
    and-int/lit16 v0, v4, 0x380

    .line 553
    .line 554
    if-nez v0, :cond_1

    .line 555
    .line 556
    invoke-static {v5, v7}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    or-int/2addr v2, v0

    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_1d
    and-int/lit8 v0, p7, 0x70

    .line 564
    .line 565
    if-nez v0, :cond_0

    .line 566
    .line 567
    invoke-static {v5, v14}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    or-int/2addr v2, v0

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_1e
    and-int/lit8 v0, p7, 0xe

    .line 575
    .line 576
    if-nez v0, :cond_1f

    .line 577
    .line 578
    invoke-static {v5, v6}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    or-int v2, v2, p7

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_1f
    move v2, v4

    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_20
    invoke-interface {v5, v13}, LX/8b6;->CwE(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
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
.end method

.method public static final A02(LX/8b6;LX/0ZU;LX/0ZU;I)V
    .locals 13

    .line 0
    const v0, 0x6b26844a

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    move-object v10, p1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    or-int v3, v3, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    :cond_0
    and-int/lit8 v1, v3, 0x5b

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    invoke-static {v1, v10, p2, v2, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const v1, 0x7f1103cb

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const v1, 0x7f1105e5

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v1, 0x7f112ca9

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 p0, 0x0

    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-static {v4, v7, p2, v1, v0}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v1, 0x7f1109cf

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    invoke-static {v4, v7, v7, v1, v0}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    and-int/lit8 v11, v3, 0xe

    .line 99
    .line 100
    const/16 v12, 0xe0

    .line 101
    .line 102
    move p1, p0

    .line 103
    invoke-static/range {v4 .. v14}, LX/6NT;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v3, v2

    .line 108
    goto :goto_0
.end method
