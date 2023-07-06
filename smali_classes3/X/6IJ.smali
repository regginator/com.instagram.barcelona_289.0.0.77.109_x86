.class public final LX/6IJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;II)V
    .locals 38

    .line 0
    move-object/from16 v17, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 p1, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x40b60555

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 p2, p4

    .line 19
    .line 20
    and-int/lit8 v1, p4, 0x1

    .line 21
    .line 22
    move/from16 p0, p3

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    or-int/lit8 v3, p3, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v5, p4, 0x2

    .line 29
    .line 30
    const/16 v15, 0x10

    .line 31
    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v4, v3, 0x5b

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    if-ne v4, v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 p3, 0xb

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 60
    .line 61
    move-object/from16 v36, v0

    .line 62
    .line 63
    move-object/from16 v37, v17

    .line 64
    .line 65
    invoke-direct/range {v36 .. v41}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    sget-object v17, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 75
    .line 76
    :cond_3
    sget-object v4, LX/7CN;->A04:LX/8Qv;

    .line 77
    .line 78
    shr-int/lit8 v1, v3, 0x3

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0xe

    .line 81
    .line 82
    or-int/lit16 v14, v1, 0x180

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    shl-int/lit8 v1, v14, 0x3

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x70

    .line 91
    .line 92
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v11, LX/Lqi;->A07:LX/54D;

    .line 101
    .line 102
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v10, LX/Lqi;->A0B:LX/54D;

    .line 107
    .line 108
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v8, LX/JWE;->A00:LX/0ZU;

    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v1}, LX/4uT;->A06(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, LX/7Sw;

    .line 124
    .line 125
    invoke-static {v0, v1, v8}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 129
    .line 130
    sget-object v5, LX/JWE;->A03:LX/0YS;

    .line 131
    .line 132
    invoke-static {v0, v13, v4, v5}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    sget-object v4, LX/JWE;->A02:LX/0YS;

    .line 137
    .line 138
    invoke-static {v0, v3, v4}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v0, v9, v3, v7, v6}, LX/7Fy;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v14}, LX/4uU;->A09(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const v7, -0x41ca8247

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v7, v9, 0x51

    .line 157
    .line 158
    if-ne v7, v15, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sget-object v9, LX/7CN;->A00:LX/8TW;

    .line 174
    .line 175
    sget-object v13, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    invoke-static {v13}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v0}, LX/8b6;->A0R(LX/8b6;)LX/8XV;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v0, v9}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v0, v12}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v0, v1, v8}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 211
    .line 212
    invoke-static {v0, v9, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v5, v16

    .line 216
    .line 217
    invoke-static {v0, v12, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v11, v10, v4, v3}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3, v0, v7, v2}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 228
    .line 229
    .line 230
    const v3, 0x284f90af

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 234
    .line 235
    .line 236
    const v4, 0x7f113ca9

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v31

    .line 251
    invoke-static {v0}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    const/16 v30, 0x7fa

    .line 256
    .line 257
    const-wide/16 v33, 0x0

    .line 258
    .line 259
    move-object/from16 v21, v19

    .line 260
    .line 261
    move-object/from16 v22, v19

    .line 262
    .line 263
    move-object/from16 v23, v19

    .line 264
    .line 265
    move/from16 v25, v2

    .line 266
    .line 267
    move/from16 v26, v2

    .line 268
    .line 269
    move/from16 v27, v2

    .line 270
    .line 271
    move/from16 v28, v2

    .line 272
    .line 273
    move/from16 v29, v2

    .line 274
    .line 275
    move/from16 v35, v2

    .line 276
    .line 277
    move-object/from16 v18, v0

    .line 278
    .line 279
    invoke-static/range {v18 .. v35}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x4

    .line 283
    int-to-float v4, v3

    .line 284
    int-to-float v3, v2

    .line 285
    invoke-static {v13, v3, v4, v3, v3}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    invoke-static {v0, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v3, :cond_5

    .line 300
    .line 301
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    if-ne v4, v3, :cond_6

    .line 304
    .line 305
    :cond_5
    const/16 v4, 0x22

    .line 306
    .line 307
    move-object/from16 v3, p1

    .line 308
    .line 309
    invoke-static {v1, v3, v4}, LX/7Sw;->A0G(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_6
    invoke-static {v1, v4, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/16 v9, 0xf

    .line 318
    .line 319
    move-object/from16 v6, v19

    .line 320
    .line 321
    move-object v7, v6

    .line 322
    move v10, v2

    .line 323
    invoke-static/range {v5 .. v10}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v21

    .line 327
    const v4, 0x7f11401a

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v33

    .line 342
    invoke-static {v0}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    const-wide/16 v35, 0x0

    .line 347
    .line 348
    const/16 v32, 0x7f8

    .line 349
    .line 350
    move-object/from16 v20, v0

    .line 351
    .line 352
    move-object/from16 v24, v6

    .line 353
    .line 354
    move-object/from16 v25, v6

    .line 355
    .line 356
    move/from16 v30, v2

    .line 357
    .line 358
    move/from16 v31, v2

    .line 359
    .line 360
    move/from16 v37, v2

    .line 361
    .line 362
    invoke-static/range {v20 .. v37}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_7
    and-int/lit8 v1, p3, 0x70

    .line 371
    .line 372
    if-nez v1, :cond_0

    .line 373
    .line 374
    move-object/from16 v1, v17

    .line 375
    .line 376
    invoke-static {v0, v1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    or-int/2addr v3, v1

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_8
    and-int/lit8 v1, p3, 0xe

    .line 384
    .line 385
    if-nez v1, :cond_9

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    invoke-static {v0, v1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    or-int v3, v3, p3

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_9
    move/from16 v3, p0

    .line 398
    .line 399
    goto/16 :goto_0
    .line 400
.end method
