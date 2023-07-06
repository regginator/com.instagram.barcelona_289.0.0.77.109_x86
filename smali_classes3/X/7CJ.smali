.class public final LX/7CJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/7CJ;->A01:F

    .line 4
    .line 5
    const/16 v0, 0x7d

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, LX/7CJ;->A02:F

    .line 9
    .line 10
    const/16 v0, 0x280

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, LX/7CJ;->A00:F

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/8TD;LX/8b6;LX/65d;IZ)LX/6nm;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x579a977f

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v8, LX/6Xo;->A01:LX/7R6;

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v11, LX/4hN;->A00:LX/4hN;

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v0, p3, 0x8

    .line 23
    .line 24
    move/from16 v1, p4

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    sget-object v0, LX/Lqi;->A02:LX/54D;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const v0, -0x2fa0556d    # -1.50099917E10f

    .line 37
    .line 38
    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    invoke-interface {p1, v0, v10}, LX/8b6;->Cw0(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    const/4 v5, 0x4

    .line 51
    filled-new-array {v10, v8, v1, v11, v9}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v8, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/8Mc;->A00:LX/8Mc;

    .line 63
    .line 64
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;

    .line 65
    .line 66
    move-object p1, v9

    .line 67
    move-object/from16 p2, v11

    .line 68
    .line 69
    move-object/from16 p3, v8

    .line 70
    .line 71
    move/from16 p4, v12

    .line 72
    .line 73
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v13}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/7TT;

    .line 80
    .line 81
    invoke-direct {v0, v13, v1}, LX/7TT;-><init>(LX/0Yl;LX/0YS;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v6, v2, v5}, LX/6C7;->A00(LX/8b6;LX/8Qt;LX/0ZU;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/6nm;

    .line 94
    .line 95
    invoke-static {v4, v3}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 100
    .line 101
    .line 102
    return-object v1
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
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/6nm;LX/0YS;LX/0YM;FIIJJJ)V
    .locals 28

    .line 0
    move-wide/from16 v0, p13

    .line 1
    .line 2
    move-object/from16 v17, p2

    .line 3
    .line 4
    move-wide/from16 v2, p11

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-wide/from16 v14, p9

    .line 9
    .line 10
    move-object/from16 v18, p1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object/from16 v25, p5

    .line 14
    .line 15
    move-object/from16 v6, v25

    .line 16
    .line 17
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v6, -0x3a28ec7d

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    invoke-interface {v8, v6}, LX/8b6;->CwG(I)LX/8b6;

    .line 26
    .line 27
    .line 28
    move/from16 v6, p8

    .line 29
    .line 30
    and-int/lit8 v9, p8, 0x1

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    move/from16 v7, p7

    .line 34
    .line 35
    if-eqz v9, :cond_20

    .line 36
    .line 37
    or-int/lit8 v9, p7, 0x6

    .line 38
    .line 39
    :goto_0
    and-int/lit8 v21, p8, 0x2

    .line 40
    .line 41
    if-eqz v21, :cond_1f

    .line 42
    .line 43
    or-int/lit8 v9, v9, 0x30

    .line 44
    .line 45
    :cond_0
    :goto_1
    and-int/lit8 v12, p8, 0x4

    .line 46
    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    or-int/lit16 v9, v9, 0x80

    .line 50
    .line 51
    :cond_1
    and-int/lit8 v20, p8, 0x8

    .line 52
    .line 53
    if-eqz v20, :cond_1e

    .line 54
    .line 55
    or-int/lit16 v9, v9, 0xc00

    .line 56
    .line 57
    :cond_2
    :goto_2
    const/high16 v10, 0x70000

    .line 58
    .line 59
    and-int v10, v10, p7

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    and-int/lit8 v10, p8, 0x20

    .line 64
    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    invoke-interface {v8, v14, v15}, LX/8b6;->ACX(J)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/high16 v10, 0x20000

    .line 72
    .line 73
    if-nez v13, :cond_4

    .line 74
    .line 75
    :cond_3
    const/high16 v10, 0x10000

    .line 76
    .line 77
    :cond_4
    or-int/2addr v9, v10

    .line 78
    :cond_5
    const/high16 v10, 0x380000

    .line 79
    .line 80
    and-int v10, v10, p7

    .line 81
    .line 82
    if-nez v10, :cond_8

    .line 83
    .line 84
    and-int/lit8 v10, p8, 0x40

    .line 85
    .line 86
    if-nez v10, :cond_6

    .line 87
    .line 88
    invoke-interface {v8, v2, v3}, LX/8b6;->ACX(J)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/high16 v10, 0x100000

    .line 93
    .line 94
    if-nez v13, :cond_7

    .line 95
    .line 96
    :cond_6
    const/high16 v10, 0x80000

    .line 97
    .line 98
    :cond_7
    or-int/2addr v9, v10

    .line 99
    :cond_8
    const/high16 v10, 0x1c00000

    .line 100
    .line 101
    and-int v10, v10, p7

    .line 102
    .line 103
    if-nez v10, :cond_b

    .line 104
    .line 105
    and-int/lit16 v10, v6, 0x80

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    invoke-interface {v8, v0, v1}, LX/8b6;->ACX(J)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/high16 v10, 0x800000

    .line 114
    .line 115
    if-nez v13, :cond_a

    .line 116
    .line 117
    :cond_9
    const/high16 v10, 0x400000

    .line 118
    .line 119
    :cond_a
    or-int/2addr v9, v10

    .line 120
    :cond_b
    and-int/lit16 v10, v6, 0x100

    .line 121
    .line 122
    move-object/from16 v24, p4

    .line 123
    .line 124
    if-eqz v10, :cond_1d

    .line 125
    .line 126
    const/high16 v10, 0x6000000

    .line 127
    .line 128
    :goto_3
    or-int/2addr v9, v10

    .line 129
    :cond_c
    if-ne v12, v11, :cond_e

    .line 130
    .line 131
    const v11, 0xb6d16db

    .line 132
    .line 133
    .line 134
    and-int/2addr v11, v9

    .line 135
    const v10, 0x2490492

    .line 136
    .line 137
    .line 138
    if-ne v11, v10, :cond_e

    .line 139
    .line 140
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_e

    .line 145
    .line 146
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_d

    .line 154
    .line 155
    new-instance v5, LX/8JO;

    .line 156
    .line 157
    move-object/from16 p2, v17

    .line 158
    .line 159
    move-object/from16 p3, v4

    .line 160
    .line 161
    move-object/from16 p4, v24

    .line 162
    .line 163
    move-object/from16 p5, v25

    .line 164
    .line 165
    move/from16 p7, v7

    .line 166
    .line 167
    move/from16 p8, v6

    .line 168
    .line 169
    move-wide/from16 p9, v14

    .line 170
    .line 171
    move-wide/from16 p11, v2

    .line 172
    .line 173
    move-wide/from16 p13, v0

    .line 174
    .line 175
    move-object/from16 p0, v5

    .line 176
    .line 177
    move-object/from16 p1, v18

    .line 178
    .line 179
    invoke-direct/range {p0 .. p14}, LX/8JO;-><init>(Landroidx/compose/ui/Modifier;LX/8Ta;LX/6nm;LX/0YS;LX/0YM;FIIJJJ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v5}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    return-void

    .line 186
    :cond_e
    invoke-interface {v8}, LX/8b6;->Cvp()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v10, p7, 0x1

    .line 190
    .line 191
    const v19, -0x1c00001

    .line 192
    .line 193
    .line 194
    const v16, -0x380001

    .line 195
    .line 196
    .line 197
    const v13, -0x70001

    .line 198
    .line 199
    .line 200
    if-eqz v10, :cond_16

    .line 201
    .line 202
    invoke-interface {v8}, LX/8b6;->Acn()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_16

    .line 207
    .line 208
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 209
    .line 210
    .line 211
    if-eqz v12, :cond_f

    .line 212
    .line 213
    and-int/lit16 v9, v9, -0x381

    .line 214
    .line 215
    :cond_f
    and-int/lit8 v10, p8, 0x20

    .line 216
    .line 217
    if-eqz v10, :cond_10

    .line 218
    .line 219
    and-int/2addr v9, v13

    .line 220
    :cond_10
    and-int/lit8 v10, p8, 0x40

    .line 221
    .line 222
    if-eqz v10, :cond_11

    .line 223
    .line 224
    and-int v9, v9, v16

    .line 225
    .line 226
    :cond_11
    and-int/lit16 v10, v6, 0x80

    .line 227
    .line 228
    if-eqz v10, :cond_12

    .line 229
    .line 230
    :goto_5
    and-int v9, v9, v19

    .line 231
    .line 232
    :cond_12
    invoke-interface {v8}, LX/8b6;->AKA()V

    .line 233
    .line 234
    .line 235
    const v10, 0x7bcaaa2a

    .line 236
    .line 237
    .line 238
    invoke-interface {v8, v10}, LX/8b6;->CwE(I)V

    .line 239
    .line 240
    .line 241
    iget-object v10, v4, LX/6nm;->A00:LX/8aJ;

    .line 242
    .line 243
    if-nez v10, :cond_13

    .line 244
    .line 245
    sget-object v10, LX/Lqi;->A02:LX/54D;

    .line 246
    .line 247
    invoke-interface {v8, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const/16 v11, 0x25

    .line 252
    .line 253
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 254
    .line 255
    invoke-direct {v10, v12, v11, v4}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v10}, LX/7G2;->A06(LX/8b6;LX/0ZU;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    invoke-static {v8, v5}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const v10, 0x2e20b340

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v10}, LX/8b6;->CwE(I)V

    .line 269
    .line 270
    .line 271
    const v10, -0x1d58f75c

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v13, v10}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    sget-object v10, LX/7C4;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v8, v13, v11, v10, v11}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v13, v11}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    sget-object v20, LX/64z;->A02:LX/64z;

    .line 289
    .line 290
    const v11, 0x1e7b2b64

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v4, v12, v11}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    invoke-virtual {v13}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-nez v16, :cond_14

    .line 302
    .line 303
    if-ne v11, v10, :cond_15

    .line 304
    .line 305
    :cond_14
    new-instance v11, LX/6eo;

    .line 306
    .line 307
    invoke-direct {v11, v4, v12}, LX/6eo;-><init>(LX/6nm;LX/4pd;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_15
    invoke-static {v13, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 314
    .line 315
    .line 316
    check-cast v11, LX/6eo;

    .line 317
    .line 318
    const/16 p8, 0x0

    .line 319
    .line 320
    new-instance v10, LX/8OC;

    .line 321
    .line 322
    move-wide/from16 p0, v14

    .line 323
    .line 324
    move-wide/from16 p2, v2

    .line 325
    .line 326
    move-wide/from16 p4, v0

    .line 327
    .line 328
    move-object/from16 v19, v10

    .line 329
    .line 330
    move-object/from16 v21, v17

    .line 331
    .line 332
    move-object/from16 v22, v11

    .line 333
    .line 334
    move-object/from16 v23, v4

    .line 335
    .line 336
    move-object/from16 v26, v12

    .line 337
    .line 338
    move/from16 v27, v9

    .line 339
    .line 340
    invoke-direct/range {v19 .. v33}, LX/8OC;-><init>(LX/64z;LX/8Ta;LX/6eo;LX/6nm;LX/0YS;LX/0YM;LX/4pd;IJJJ)V

    .line 341
    .line 342
    .line 343
    const v11, 0x7584096d

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v10, v11}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 347
    .line 348
    .line 349
    move-result-object p10

    .line 350
    shr-int/lit8 v9, v9, 0x3

    .line 351
    .line 352
    and-int/lit8 v9, v9, 0xe

    .line 353
    .line 354
    or-int/lit16 v9, v9, 0xc00

    .line 355
    .line 356
    const/16 p12, 0x6

    .line 357
    .line 358
    move-object/from16 p7, v8

    .line 359
    .line 360
    move-object/from16 p9, v18

    .line 361
    .line 362
    move/from16 p11, v9

    .line 363
    .line 364
    move/from16 p13, v5

    .line 365
    .line 366
    invoke-static/range {p7 .. p13}, LX/6BX;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/0YM;IIZ)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_16
    if-eqz v21, :cond_17

    .line 372
    .line 373
    sget-object v18, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 374
    .line 375
    :cond_17
    if-eqz v12, :cond_18

    .line 376
    .line 377
    sget-object v11, LX/65d;->A03:LX/65d;

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/16 v4, 0xe

    .line 381
    .line 382
    invoke-static {v10, v8, v11, v4, v5}, LX/7CJ;->A00(LX/8TD;LX/8b6;LX/65d;IZ)LX/6nm;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    and-int/lit16 v9, v9, -0x381

    .line 387
    .line 388
    :cond_18
    if-eqz v20, :cond_19

    .line 389
    .line 390
    sget-object v17, LX/6Xe;->A01:LX/8Ta;

    .line 391
    .line 392
    :cond_19
    and-int/lit8 v10, p8, 0x10

    .line 393
    .line 394
    if-eqz v10, :cond_1a

    .line 395
    .line 396
    sget p6, LX/6Xe;->A00:F

    .line 397
    .line 398
    :cond_1a
    and-int/lit8 v10, p8, 0x20

    .line 399
    .line 400
    if-eqz v10, :cond_1b

    .line 401
    .line 402
    invoke-static {v8}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iget-wide v14, v10, LX/7GL;->A07:J

    .line 407
    .line 408
    and-int/2addr v9, v13

    .line 409
    :cond_1b
    and-int/lit8 v10, p8, 0x40

    .line 410
    .line 411
    if-eqz v10, :cond_1c

    .line 412
    .line 413
    invoke-static {v8}, LX/7GL;->A02(LX/8b6;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    and-int v9, v9, v16

    .line 418
    .line 419
    :cond_1c
    and-int/lit16 v10, v6, 0x80

    .line 420
    .line 421
    if-eqz v10, :cond_12

    .line 422
    .line 423
    const v0, 0x1db93d9

    .line 424
    .line 425
    .line 426
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 427
    .line 428
    .line 429
    sget-wide v0, LX/Lxr;->A01:J

    .line 430
    .line 431
    const/high16 v10, 0x3f000000    # 0.5f

    .line 432
    .line 433
    invoke-static {v10, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-static {v8, v5}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_1d
    const/high16 v10, 0xe000000

    .line 443
    .line 444
    and-int v10, v10, p7

    .line 445
    .line 446
    if-nez v10, :cond_c

    .line 447
    .line 448
    move-object/from16 v10, v24

    .line 449
    .line 450
    invoke-interface {v8, v10}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-static {v10}, LX/4uR;->A02(I)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_1e
    and-int/lit16 v10, v7, 0x1c00

    .line 461
    .line 462
    if-nez v10, :cond_2

    .line 463
    .line 464
    move-object/from16 v10, v17

    .line 465
    .line 466
    invoke-static {v8, v10}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    or-int/2addr v9, v10

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_1f
    and-int/lit8 v10, p7, 0x70

    .line 474
    .line 475
    if-nez v10, :cond_0

    .line 476
    .line 477
    move-object/from16 v10, v18

    .line 478
    .line 479
    invoke-static {v8, v10}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    or-int/2addr v9, v10

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_20
    and-int/lit8 v9, p7, 0xe

    .line 487
    .line 488
    if-nez v9, :cond_21

    .line 489
    .line 490
    move-object/from16 v9, v25

    .line 491
    .line 492
    invoke-static {v8, v9}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    or-int v9, v9, p7

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_21
    move v9, v7

    .line 501
    goto/16 :goto_0
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
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
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
.end method

.method public static final A02(LX/8b6;LX/0ZU;IJZ)V
    .locals 12

    .line 0
    const v0, -0x58486965

    .line 1
    .line 2
    .line 3
    move-object v8, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move v5, p2

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    move-wide v1, p3

    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, LX/8b6;->A04(LX/8b6;J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v3, p2

    .line 18
    :goto_0
    and-int/lit8 v0, p2, 0x70

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v3, v0

    .line 28
    :cond_0
    and-int/lit16 v0, p2, 0x380

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move/from16 v0, p5

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v3, v0

    .line 39
    :cond_1
    and-int/lit16 v3, v3, 0x2db

    .line 40
    .line 41
    const/16 v0, 0x92

    .line 42
    .line 43
    if-ne v3, v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;

    .line 62
    .line 63
    move-wide v11, v1

    .line 64
    move/from16 p1, p5

    .line 65
    .line 66
    move-object v8, v6

    .line 67
    move v9, v5

    .line 68
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;-><init>(Ljava/lang/Object;IIJZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v7}, LX/8b4;->DAG(LX/0YS;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    sget-wide v3, LX/Lxr;->A06:J

    .line 76
    .line 77
    const/16 p4, 0x1

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    cmp-long v0, v1, v3

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static/range {p5 .. p5}, LX/4uW;->A00(I)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 p3, 0x0

    .line 89
    const/16 v4, 0x12c

    .line 90
    .line 91
    sget-object v0, LX/6YL;->A00:LX/8TF;

    .line 92
    .line 93
    new-instance v3, LX/7R3;

    .line 94
    .line 95
    invoke-direct {v3, v0, v4, v9}, LX/7R3;-><init>(LX/8TF;II)V

    .line 96
    .line 97
    .line 98
    const-string v0, "scrim alpha"

    .line 99
    .line 100
    const/16 p2, 0x14

    .line 101
    .line 102
    invoke-static {v3, p0, v0, v7, p2}, LX/79E;->A01(LX/8TD;LX/8b6;Ljava/lang/String;FI)LX/4na;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const v3, 0x7f11053b

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x23965a71

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 121
    .line 122
    .line 123
    const v11, 0x1e7b2b64

    .line 124
    .line 125
    .line 126
    if-eqz p5, :cond_b

    .line 127
    .line 128
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 129
    .line 130
    invoke-static {p0, v6}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move-object p0, v8

    .line 135
    check-cast p0, LX/7Sw;

    .line 136
    .line 137
    invoke-virtual {p0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v7, v0, :cond_6

    .line 146
    .line 147
    :cond_5
    const/16 v3, 0x26

    .line 148
    .line 149
    const/16 v0, 0x2a

    .line 150
    .line 151
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 152
    .line 153
    invoke-direct {v7, v6, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {p0, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 160
    .line 161
    .line 162
    check-cast v7, LX/0YS;

    .line 163
    .line 164
    invoke-static {v4, v6, v7}, LX/784;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v8, p1, v6, v11}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    if-ne v3, v0, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-static {p0, v6, p1, p2}, LX/7Sw;->A0P(LX/7Sw;Ljava/lang/Object;Ljava/lang/String;I)Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_8
    invoke-static {p0, v3, v9}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move/from16 v0, p4

    .line 191
    .line 192
    invoke-static {v7, v3, v0}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_2
    invoke-static {v8, v9}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v4}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v1, v2}, LX/4uV;->A0T(J)LX/Lxr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v8, v0, v10, v11}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    if-ne v3, v0, :cond_a

    .line 225
    .line 226
    :cond_9
    const/4 v0, 0x7

    .line 227
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;

    .line 228
    .line 229
    invoke-direct {v3, v1, v2, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-static {v7, v3, v9}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v8, v4, v0, v9}, LX/6BP;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 245
    .line 246
    move-object v4, v3

    .line 247
    goto :goto_2

    .line 248
    :cond_c
    move v3, p2

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
