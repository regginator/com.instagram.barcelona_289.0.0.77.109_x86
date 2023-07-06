.class public final LX/7BW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/0YM;IIZZ)V
    .locals 16

    .line 0
    move/from16 v6, p7

    .line 1
    .line 2
    move/from16 v15, p6

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3eefee57

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-interface {v5, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 20
    .line 21
    .line 22
    move/from16 v13, p5

    .line 23
    .line 24
    and-int/lit8 v8, p5, 0x1

    .line 25
    .line 26
    move/from16 v12, p4

    .line 27
    .line 28
    if-eqz v8, :cond_12

    .line 29
    .line 30
    or-int/lit8 v2, p4, 0x6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v4, p5, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_11

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    .line 39
    .line 40
    if-eqz v7, :cond_10

    .line 41
    .line 42
    or-int/lit16 v2, v2, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    .line 45
    .line 46
    if-eqz v3, :cond_f

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0xc00

    .line 49
    .line 50
    :cond_2
    :goto_3
    and-int/lit8 v0, p5, 0x10

    .line 51
    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x6000

    .line 55
    .line 56
    :cond_3
    :goto_4
    const v1, 0xb6db

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    const/16 v0, 0x2492

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 71
    .line 72
    .line 73
    :goto_5
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v14, 0x3

    .line 80
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I2;

    .line 81
    .line 82
    move/from16 p0, v6

    .line 83
    .line 84
    invoke-direct/range {v8 .. v16}, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v8}, LX/8b4;->DAG(LX/0YS;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    if-eqz v8, :cond_6

    .line 92
    .line 93
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 94
    .line 95
    :cond_6
    if-eqz v4, :cond_7

    .line 96
    .line 97
    move-object v0, v5

    .line 98
    check-cast v0, LX/7Sw;

    .line 99
    .line 100
    invoke-static {v0}, LX/7C4;->A00(LX/7Sw;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/EbL;

    .line 105
    .line 106
    :cond_7
    const/4 v4, 0x0

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    :cond_8
    if-eqz v3, :cond_9

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    :cond_9
    invoke-static {v10, v5}, LX/6BV;->A00(LX/EbL;LX/8b6;)LX/4na;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v7, 0x1

    .line 122
    const v0, 0x39ff7b2d

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 126
    .line 127
    .line 128
    if-eqz v15, :cond_d

    .line 129
    .line 130
    const v0, -0x65a88845

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-wide v0, v0, LX/7GL;->A0Z:J

    .line 138
    .line 139
    :goto_6
    invoke-static {v5, v4}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v6, :cond_c

    .line 144
    .line 145
    const v8, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-static {v8, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    :cond_a
    invoke-static {v0, v1}, LX/4uV;->A0T(J)LX/Lxr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p6

    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    invoke-static {v0}, LX/7Bm;->A00(F)LX/546;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v0, 0x375a8326

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v15, :cond_b

    .line 182
    .line 183
    iget-wide v0, v0, LX/7GL;->A0a:J

    .line 184
    .line 185
    :goto_8
    invoke-static {v0, v1}, LX/4uV;->A0T(J)LX/Lxr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v5, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    sget-object v1, LX/6WV;->A00:LX/54D;

    .line 201
    .line 202
    invoke-static {v3, v4}, LX/4uV;->A0T(J)LX/Lxr;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0, v7}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v1, 0x3b8c0197

    .line 211
    .line 212
    .line 213
    const/16 p5, 0x3

    .line 214
    .line 215
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;

    .line 216
    .line 217
    move-object/from16 p2, v9

    .line 218
    .line 219
    move/from16 p4, v2

    .line 220
    .line 221
    move-object/from16 p0, v0

    .line 222
    .line 223
    invoke-direct/range {p0 .. p7}, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v0, v3, v1}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_b
    iget-wide v0, v0, LX/7GL;->A0h:J

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    if-eqz v8, :cond_a

    .line 235
    .line 236
    const v8, 0x3f333333    # 0.7f

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    const v0, -0x65a88806

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-wide v0, v0, LX/7GL;->A0b:J

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    const v0, 0xe000

    .line 251
    .line 252
    .line 253
    and-int v0, v0, p4

    .line 254
    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    invoke-static {v5, v11}, LX/8b6;->A0B(LX/8b6;Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    or-int/2addr v2, v0

    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_f
    and-int/lit16 v0, v12, 0x1c00

    .line 265
    .line 266
    if-nez v0, :cond_2

    .line 267
    .line 268
    invoke-static {v5, v6}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    or-int/2addr v2, v0

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_10
    and-int/lit16 v0, v12, 0x380

    .line 276
    .line 277
    if-nez v0, :cond_1

    .line 278
    .line 279
    invoke-static {v5, v15}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    or-int/2addr v2, v0

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_11
    and-int/lit8 v0, p4, 0x70

    .line 287
    .line 288
    if-nez v0, :cond_0

    .line 289
    .line 290
    invoke-static {v5, v10}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    or-int/2addr v2, v0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_12
    and-int/lit8 v0, p4, 0xe

    .line 298
    .line 299
    if-nez v0, :cond_13

    .line 300
    .line 301
    invoke-static {v5, v9}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    or-int v2, v2, p4

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    move v2, v12

    .line 310
    goto/16 :goto_0
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

.method public static final A01(LX/8b6;LX/6s0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    const v0, -0x36359f8e

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    const v0, -0x7a98d9d3

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    sget v1, LX/6YZ;->A00:F

    .line 38
    .line 39
    shr-int/lit8 v0, p5, 0x3

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x380

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x38

    .line 44
    .line 45
    invoke-static {v6, v4, v2, v1, v0}, LX/7BW;->A02(LX/8b6;LX/6s0;Ljava/lang/String;FI)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 49
    .line 50
    sget v0, LX/6YZ;->A02:F

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v0, v5}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v6, v13}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    and-int/lit8 v16, p5, 0xe

    .line 66
    .line 67
    const/16 v18, 0xffe

    .line 68
    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object v9, v7

    .line 73
    move-object v10, v7

    .line 74
    move-object v11, v7

    .line 75
    move v14, v13

    .line 76
    move v15, v13

    .line 77
    move/from16 v17, v13

    .line 78
    .line 79
    move-wide/from16 p2, p0

    .line 80
    .line 81
    move/from16 p4, v13

    .line 82
    .line 83
    invoke-static/range {v6 .. v23}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v3, v0, :cond_3

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 91
    .line 92
    sget v0, LX/6YZ;->A02:F

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v0, v5}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 99
    .line 100
    .line 101
    sget v1, LX/6YZ;->A00:F

    .line 102
    .line 103
    shr-int/lit8 v0, p5, 0x3

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x380

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x38

    .line 108
    .line 109
    invoke-static {v6, v4, v2, v1, v0}, LX/7BW;->A02(LX/8b6;LX/6s0;Ljava/lang/String;FI)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v0, LX/8Hh;

    .line 119
    .line 120
    move-object/from16 p0, v0

    .line 121
    .line 122
    move-object/from16 p1, v4

    .line 123
    .line 124
    move-object/from16 p2, v3

    .line 125
    .line 126
    move-object/from16 p3, v12

    .line 127
    .line 128
    move-object/from16 p4, v2

    .line 129
    .line 130
    invoke-direct/range {p0 .. p6}, LX/8Hh;-><init>(LX/6s0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
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
.end method

.method public static final A02(LX/8b6;LX/6s0;Ljava/lang/String;FI)V
    .locals 8

    .line 0
    const v0, 0x6510e433

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 8
    .line 9
    invoke-static {v0, p3}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    shr-int/lit8 v0, p4, 0x3

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x70

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x8

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v8}, LX/6z1;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/8H8;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, LX/8H8;-><init>(LX/6s0;Ljava/lang/String;FI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A03(Ljava/lang/String;LX/8b6;I)V
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {v10, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3554389b    # -5628850.5f

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-interface {v4, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v4, v10}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int v1, v1, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v0, v1, 0xb

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1001000_I2;

    .line 48
    .line 49
    invoke-direct {v0, v10, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape1S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    and-int/lit8 v14, v1, 0xe

    .line 60
    .line 61
    const/16 v16, 0xffe

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    move-object v7, v5

    .line 65
    move-object v8, v5

    .line 66
    move-object v9, v5

    .line 67
    move v12, v11

    .line 68
    move v13, v11

    .line 69
    move v15, v11

    .line 70
    move-wide/from16 p0, v17

    .line 71
    .line 72
    move/from16 p2, v11

    .line 73
    .line 74
    invoke-static/range {v4 .. v21}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v1, v3

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
