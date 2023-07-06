.class public final LX/7UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mds;


# instance fields
.field public final synthetic A00:LX/70Y;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/0Xs;

.field public final synthetic A04:F


# direct methods
.method public constructor <init>(LX/70Y;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xs;F)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7UN;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p4, p0, LX/7UN;->A03:LX/0Xs;

    .line 3
    .line 4
    iput p5, p0, LX/7UN;->A04:F

    .line 5
    .line 6
    iput-object p3, p0, LX/7UN;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LX/7UN;->A00:LX/70Y;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/7UN;LX/8aJ;Ljava/lang/Object;LX/0YM;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/7UN;->A04:F

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/8aJ;->Cfn(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p3, p2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final BfO(LX/8ch;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7UN;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/6Yg;->A00:LX/0YM;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LX/7UN;->A00(LX/7UN;LX/8aJ;Ljava/lang/Object;LX/0YM;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/6Yg;->A04:LX/0YM;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final BfR(LX/8ch;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7UN;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/6Yg;->A01:LX/0YM;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LX/7UN;->A00(LX/7UN;LX/8aJ;Ljava/lang/Object;LX/0YM;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/6Yg;->A05:LX/0YM;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;
    .locals 30

    .line 0
    move-object/from16 v29, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v0, v29

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v3, v0, [LX/7UR;

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    iget-object v0, v5, LX/7UN;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object/from16 v28, v0

    .line 21
    .line 22
    iget-object v2, v5, LX/7UN;->A03:LX/0Xs;

    .line 23
    .line 24
    iget v1, v5, LX/7UN;->A04:F

    .line 25
    .line 26
    iget-object v0, v5, LX/7UN;->A00:LX/70Y;

    .line 27
    .line 28
    new-instance v7, LX/6kQ;

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    move-object v12, v0

    .line 32
    move-object/from16 v13, v28

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    move-object v15, v2

    .line 36
    move-object/from16 v16, v3

    .line 37
    .line 38
    move/from16 v17, v1

    .line 39
    .line 40
    invoke-direct/range {v11 .. v17}, LX/6kQ;-><init>(LX/70Y;Ljava/lang/Integer;Ljava/util/List;LX/0Xs;[LX/7UR;F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v9, v7, LX/6kQ;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v9, v5, :cond_c

    .line 52
    .line 53
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 54
    .line 55
    .line 56
    move-result v27

    .line 57
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 62
    .line 63
    .line 64
    move-result v26

    .line 65
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 66
    .line 67
    .line 68
    move-result v25

    .line 69
    :goto_0
    iget v1, v7, LX/6kQ;->A00:F

    .line 70
    .line 71
    move-object/from16 v0, v29

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/8aJ;->Cfn(F)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    :goto_1
    const v21, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-ge v3, v6, :cond_d

    .line 94
    .line 95
    iget-object v0, v7, LX/6kQ;->A03:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, LX/8cb;

    .line 102
    .line 103
    iget-object v0, v7, LX/6kQ;->A05:[LX/75d;

    .line 104
    .line 105
    aget-object v4, v0, v3

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget v1, v4, LX/75d;->A00:F

    .line 110
    .line 111
    cmpl-float v0, v1, v24

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    add-float v16, v16, v1

    .line 116
    .line 117
    add-int/lit8 v17, v17, 0x1

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v2, v7, LX/6kQ;->A06:[LX/7UR;

    .line 123
    .line 124
    aget-object v13, v2, v3

    .line 125
    .line 126
    if-nez v13, :cond_6

    .line 127
    .line 128
    const v1, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-eq v12, v1, :cond_4

    .line 132
    .line 133
    sub-int v1, v12, v8

    .line 134
    .line 135
    :cond_4
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    move/from16 v0, v25

    .line 139
    .line 140
    if-ne v9, v5, :cond_5

    .line 141
    .line 142
    move v0, v1

    .line 143
    move/from16 v1, v25

    .line 144
    .line 145
    :cond_5
    invoke-static {v10, v0, v10, v1}, LX/7Fl;->A03(IIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {v14, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :cond_6
    sub-int v1, v12, v8

    .line 154
    .line 155
    invoke-static {v13, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    if-ne v9, v5, :cond_b

    .line 159
    .line 160
    iget v0, v13, LX/7UR;->A01:I

    .line 161
    .line 162
    :goto_3
    sub-int/2addr v1, v0

    .line 163
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-ne v9, v5, :cond_a

    .line 168
    .line 169
    iget v0, v13, LX/7UR;->A01:I

    .line 170
    .line 171
    :goto_4
    add-int/2addr v0, v15

    .line 172
    add-int/2addr v8, v0

    .line 173
    if-ne v9, v5, :cond_9

    .line 174
    .line 175
    iget v1, v13, LX/7UR;->A00:I

    .line 176
    .line 177
    :goto_5
    move/from16 v0, v23

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    if-nez v22, :cond_7

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    iget-object v0, v4, LX/75d;->A01:LX/70Y;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    instance-of v0, v0, LX/53x;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    :cond_7
    const/16 v22, 0x1

    .line 196
    .line 197
    :goto_6
    aput-object v13, v2, v3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/16 v22, 0x0

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    iget v1, v13, LX/7UR;->A01:I

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    iget v0, v13, LX/7UR;->A00:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    iget v0, v13, LX/7UR;->A00:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 213
    .line 214
    .line 215
    move-result v27

    .line 216
    if-eq v9, v5, :cond_0

    .line 217
    .line 218
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eq v9, v5, :cond_1

    .line 223
    .line 224
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 225
    .line 226
    .line 227
    move-result v26

    .line 228
    if-eq v9, v5, :cond_2

    .line 229
    .line 230
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 231
    .line 232
    .line 233
    move-result v25

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_d
    if-nez v17, :cond_14

    .line 237
    .line 238
    sub-int/2addr v8, v15

    .line 239
    const/4 v3, 0x0

    .line 240
    :cond_e
    :goto_7
    if-eqz v22, :cond_23

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_8
    if-ge v14, v6, :cond_24

    .line 246
    .line 247
    iget-object v0, v7, LX/6kQ;->A06:[LX/7UR;

    .line 248
    .line 249
    aget-object v13, v0, v14

    .line 250
    .line 251
    invoke-static {v13}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v7, LX/6kQ;->A05:[LX/75d;

    .line 255
    .line 256
    aget-object v0, v0, v14

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    iget-object v2, v0, LX/75d;->A01:LX/70Y;

    .line 261
    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    instance-of v0, v2, LX/53x;

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    check-cast v2, LX/53x;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, LX/53x;->A00:LX/6lX;

    .line 275
    .line 276
    invoke-virtual {v0, v13}, LX/6lX;->A00(LX/7UR;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-eqz v12, :cond_11

    .line 285
    .line 286
    check-cast v12, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/high16 v4, -0x80000000

    .line 293
    .line 294
    if-ne v0, v4, :cond_f

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :cond_f
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ne v9, v5, :cond_13

    .line 302
    .line 303
    iget v2, v13, LX/7UR;->A00:I

    .line 304
    .line 305
    :goto_9
    check-cast v12, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v4, :cond_10

    .line 312
    .line 313
    if-ne v9, v5, :cond_12

    .line 314
    .line 315
    iget v0, v13, LX/7UR;->A00:I

    .line 316
    .line 317
    :cond_10
    :goto_a
    sub-int/2addr v2, v0

    .line 318
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_12
    iget v0, v13, LX/7UR;->A01:I

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_13
    iget v2, v13, LX/7UR;->A01:I

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    cmpl-float v0, v16, v24

    .line 332
    .line 333
    if-lez v0, :cond_17

    .line 334
    .line 335
    move v14, v12

    .line 336
    move/from16 v0, v21

    .line 337
    .line 338
    if-eq v12, v0, :cond_17

    .line 339
    .line 340
    :goto_b
    sub-int/2addr v14, v8

    .line 341
    add-int/lit8 v0, v17, -0x1

    .line 342
    .line 343
    mul-int/2addr v11, v0

    .line 344
    sub-int/2addr v14, v11

    .line 345
    cmpl-float v0, v16, v24

    .line 346
    .line 347
    if-lez v0, :cond_16

    .line 348
    .line 349
    int-to-float v13, v14

    .line 350
    div-float v13, v13, v16

    .line 351
    .line 352
    :goto_c
    invoke-static {v10, v6}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/4 v2, 0x0

    .line 361
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_18

    .line 366
    .line 367
    move-object v0, v3

    .line 368
    check-cast v0, LX/81C;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v0, v7, LX/6kQ;->A05:[LX/75d;

    .line 375
    .line 376
    aget-object v0, v0, v1

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    iget v0, v0, LX/75d;->A00:F

    .line 381
    .line 382
    :goto_e
    invoke-static {v0, v13}, LX/8Q0;->A05(FF)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    add-int/2addr v2, v0

    .line 387
    goto :goto_d

    .line 388
    :cond_15
    const/4 v0, 0x0

    .line 389
    goto :goto_e

    .line 390
    :cond_16
    const/4 v13, 0x0

    .line 391
    goto :goto_c

    .line 392
    :cond_17
    move/from16 v14, v27

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_18
    sub-int/2addr v14, v2

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    :goto_f
    if-ge v4, v6, :cond_22

    .line 399
    .line 400
    iget-object v0, v7, LX/6kQ;->A06:[LX/7UR;

    .line 401
    .line 402
    move-object/from16 v20, v0

    .line 403
    .line 404
    aget-object v0, v0, v4

    .line 405
    .line 406
    if-nez v0, :cond_1d

    .line 407
    .line 408
    iget-object v0, v7, LX/6kQ;->A03:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v19

    .line 414
    move-object/from16 v0, v19

    .line 415
    .line 416
    check-cast v0, LX/8cb;

    .line 417
    .line 418
    move-object/from16 v19, v0

    .line 419
    .line 420
    iget-object v0, v7, LX/6kQ;->A05:[LX/75d;

    .line 421
    .line 422
    aget-object v18, v0, v4

    .line 423
    .line 424
    if-eqz v18, :cond_29

    .line 425
    .line 426
    move-object/from16 v0, v18

    .line 427
    .line 428
    iget v2, v0, LX/75d;->A00:F

    .line 429
    .line 430
    cmpl-float v0, v2, v24

    .line 431
    .line 432
    if-lez v0, :cond_29

    .line 433
    .line 434
    if-gez v14, :cond_21

    .line 435
    .line 436
    const/4 v1, -0x1

    .line 437
    :goto_10
    sub-int/2addr v14, v1

    .line 438
    invoke-static {v2, v13}, LX/8Q0;->A05(FF)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int/2addr v0, v1

    .line 443
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    move-object/from16 v0, v18

    .line 448
    .line 449
    iget-boolean v0, v0, LX/75d;->A02:Z

    .line 450
    .line 451
    if-eqz v0, :cond_19

    .line 452
    .line 453
    move/from16 v16, v17

    .line 454
    .line 455
    move/from16 v1, v17

    .line 456
    .line 457
    move/from16 v0, v21

    .line 458
    .line 459
    if-ne v1, v0, :cond_1a

    .line 460
    .line 461
    :cond_19
    const/16 v16, 0x0

    .line 462
    .line 463
    :cond_1a
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    move/from16 v1, v25

    .line 468
    .line 469
    if-ne v9, v5, :cond_1b

    .line 470
    .line 471
    move/from16 v0, v16

    .line 472
    .line 473
    move/from16 v1, v17

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    move/from16 v17, v25

    .line 478
    .line 479
    :cond_1b
    move v15, v1

    .line 480
    move v2, v0

    .line 481
    move/from16 v1, v16

    .line 482
    .line 483
    move/from16 v0, v17

    .line 484
    .line 485
    invoke-static {v2, v15, v1, v0}, LX/7Fl;->A03(IIII)J

    .line 486
    .line 487
    .line 488
    move-result-wide v15

    .line 489
    move-wide v1, v15

    .line 490
    move-object/from16 v0, v19

    .line 491
    .line 492
    invoke-interface {v0, v1, v2}, LX/8cb;->BgJ(J)LX/7UR;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    if-ne v9, v5, :cond_20

    .line 500
    .line 501
    iget v0, v1, LX/7UR;->A01:I

    .line 502
    .line 503
    :goto_11
    add-int/2addr v3, v0

    .line 504
    if-ne v9, v5, :cond_1f

    .line 505
    .line 506
    iget v0, v1, LX/7UR;->A00:I

    .line 507
    .line 508
    :goto_12
    move/from16 v2, v23

    .line 509
    .line 510
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v23

    .line 514
    if-nez v22, :cond_1c

    .line 515
    .line 516
    move-object/from16 v0, v18

    .line 517
    .line 518
    iget-object v0, v0, LX/75d;->A01:LX/70Y;

    .line 519
    .line 520
    if-eqz v0, :cond_1e

    .line 521
    .line 522
    instance-of v0, v0, LX/53x;

    .line 523
    .line 524
    if-eqz v0, :cond_1e

    .line 525
    .line 526
    :cond_1c
    const/16 v22, 0x1

    .line 527
    .line 528
    :goto_13
    aput-object v1, v20, v4

    .line 529
    .line 530
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    :cond_1e
    const/16 v22, 0x0

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1f
    iget v0, v1, LX/7UR;->A01:I

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_20
    iget v0, v1, LX/7UR;->A00:I

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_21
    invoke-static {v14}, LX/0wr;->A1X(I)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    goto :goto_10

    .line 548
    :cond_22
    add-int/2addr v3, v11

    .line 549
    sub-int/2addr v12, v8

    .line 550
    if-le v3, v12, :cond_e

    .line 551
    .line 552
    move v3, v12

    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_23
    const/4 v11, 0x0

    .line 556
    const/4 v1, 0x0

    .line 557
    :cond_24
    add-int/2addr v8, v3

    .line 558
    move/from16 v0, v27

    .line 559
    .line 560
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    add-int/2addr v11, v1

    .line 565
    move/from16 v0, v26

    .line 566
    .line 567
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    move/from16 v0, v23

    .line 572
    .line 573
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    new-array v2, v6, [I

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    :goto_14
    if-ge v0, v6, :cond_25

    .line 581
    .line 582
    aput v10, v2, v0

    .line 583
    .line 584
    add-int/lit8 v0, v0, 0x1

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_25
    new-array v3, v6, [I

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    :goto_15
    if-ge v4, v6, :cond_27

    .line 591
    .line 592
    iget-object v0, v7, LX/6kQ;->A06:[LX/7UR;

    .line 593
    .line 594
    aget-object v0, v0, v4

    .line 595
    .line 596
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    if-ne v9, v5, :cond_26

    .line 603
    .line 604
    iget v0, v0, LX/7UR;->A01:I

    .line 605
    .line 606
    :goto_16
    aput v0, v3, v4

    .line 607
    .line 608
    add-int/lit8 v4, v4, 0x1

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_26
    iget v0, v0, LX/7UR;->A00:I

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_27
    iget-object v8, v7, LX/6kQ;->A04:LX/0Xs;

    .line 615
    .line 616
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-interface/range {v29 .. v29}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    move-object v10, v3

    .line 625
    move-object/from16 v12, v29

    .line 626
    .line 627
    move-object v13, v2

    .line 628
    invoke-interface/range {v8 .. v13}, LX/0Xs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    new-instance v4, LX/6jL;

    .line 632
    .line 633
    move-object v12, v4

    .line 634
    move/from16 v16, v6

    .line 635
    .line 636
    move/from16 v17, v1

    .line 637
    .line 638
    invoke-direct/range {v12 .. v17}, LX/6jL;-><init>([IIIII)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v0, v28

    .line 642
    .line 643
    if-ne v0, v5, :cond_28

    .line 644
    .line 645
    iget v3, v4, LX/6jL;->A03:I

    .line 646
    .line 647
    iget v2, v4, LX/6jL;->A01:I

    .line 648
    .line 649
    :goto_17
    const/16 v1, 0xc

    .line 650
    .line 651
    move-object/from16 v0, v29

    .line 652
    .line 653
    invoke-static {v4, v0, v7, v1}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v0, v1, v3, v2}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :cond_28
    iget v3, v4, LX/6jL;->A01:I

    .line 663
    .line 664
    iget v2, v4, LX/6jL;->A03:I

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_29
    const-string v0, "All weights <= 0 should have placeables"

    .line 668
    .line 669
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0
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
.end method

.method public final BgZ(LX/8ch;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7UN;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/6Yg;->A02:LX/0YM;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LX/7UN;->A00(LX/7UN;LX/8aJ;Ljava/lang/Object;LX/0YM;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/6Yg;->A06:LX/0YM;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final Bgc(LX/8ch;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7UN;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/6Yg;->A03:LX/0YM;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LX/7UN;->A00(LX/7UN;LX/8aJ;Ljava/lang/Object;LX/0YM;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/6Yg;->A07:LX/0YM;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
