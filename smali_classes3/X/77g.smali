.class public final LX/77g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;FFIIZZ)V
    .locals 13

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x2bec9c51

    .line 8
    .line 9
    .line 10
    move-object p0, p1

    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v9}, LX/8b6;->A0b(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    move/from16 v2, p8

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    and-int/lit8 v0, p7, 0x20

    .line 26
    .line 27
    move/from16 v2, p9

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    and-int/lit8 v0, p7, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v3, p1}, LX/6zi;->A00(Landroid/graphics/drawable/Drawable;LX/8b6;)LX/6s0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move/from16 v8, p6

    .line 45
    .line 46
    invoke-static {v8, v0}, LX/4uS;->A01(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v8, v0}, LX/4uS;->A02(II)I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    const/high16 v0, 0x380000

    .line 55
    .line 56
    and-int/2addr v0, v8

    .line 57
    or-int p6, p6, v0

    .line 58
    .line 59
    move/from16 v6, p4

    .line 60
    .line 61
    move/from16 v7, p5

    .line 62
    .line 63
    move-object p1, v4

    .line 64
    move-object/from16 p3, v5

    .line 65
    .line 66
    move/from16 p7, v1

    .line 67
    .line 68
    move/from16 p8, v11

    .line 69
    .line 70
    move/from16 p9, v12

    .line 71
    .line 72
    invoke-static/range {p0 .. p9}, LX/77g;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/0Yl;FFIIZZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v12}, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIIIZZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, LX/8b4;->DAG(LX/0YS;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
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

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/0Yl;FFIIZZ)V
    .locals 26

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    const v1, 0x7ec90dab

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move/from16 v14, p7

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v14}, LX/8b6;->A0b(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    and-int/lit8 v1, p7, 0x10

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move/from16 v2, p8

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    and-int/lit8 v1, p7, 0x20

    .line 25
    .line 26
    move/from16 v2, p9

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/0ww;->A1U(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    and-int/lit8 v1, p7, 0x40

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :cond_0
    move/from16 v11, p4

    .line 38
    .line 39
    invoke-static {v9, v11}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v1, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 62
    .line 63
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, LX/7Sw;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 74
    .line 75
    invoke-static {v0, v8, v7, v6, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2, v4, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 80
    .line 81
    .line 82
    const v2, -0xca27f1b

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7b7bb0d7

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 92
    .line 93
    .line 94
    move/from16 v13, p6

    .line 95
    .line 96
    if-eqz v16, :cond_1

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    shr-int/lit8 v2, p6, 0xf

    .line 103
    .line 104
    and-int/lit8 v23, v2, 0xe

    .line 105
    .line 106
    const/16 v24, 0x1e

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    move/from16 v21, v20

    .line 111
    .line 112
    move/from16 v22, v3

    .line 113
    .line 114
    move/from16 v25, v17

    .line 115
    .line 116
    invoke-static/range {v18 .. v25}, LX/6Nj;->A00(LX/8b6;LX/24w;FFIIIZ)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v2, LX/76T;->A04:LX/76T;

    .line 127
    .line 128
    iput-object v2, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 131
    .line 132
    move/from16 v12, p5

    .line 133
    .line 134
    invoke-static {v2, v12}, LX/7Bm;->A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    const/4 v7, 0x7

    .line 142
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 143
    .line 144
    invoke-direct {v6, v10, v7, v5}, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, v6, v7, v3}, LX/7DG;->A02(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/16 v3, 0x1a

    .line 152
    .line 153
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 154
    .line 155
    invoke-direct {v2, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v2}, LX/6CP;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_2
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 p0, 0x38

    .line 165
    .line 166
    const/16 p1, 0x78

    .line 167
    .line 168
    move-object/from16 v8, p2

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    move-object/from16 v19, v4

    .line 173
    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    move-object/from16 v21, v4

    .line 177
    .line 178
    move-object/from16 v22, v8

    .line 179
    .line 180
    move-object/from16 v23, v4

    .line 181
    .line 182
    move-object/from16 v24, v4

    .line 183
    .line 184
    invoke-static/range {v18 .. v27}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const/4 v15, 0x2

    .line 197
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;

    .line 198
    .line 199
    invoke-direct/range {v7 .. v17}, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIIIZZ)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v7}, LX/8b4;->DAG(LX/0YS;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 249
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/0Yl;FFIIZZ)V
    .locals 20

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    move/from16 v4, p8

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v2, 0x5240347

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-interface {v8, v2}, LX/8b6;->CwG(I)LX/8b6;

    .line 20
    .line 21
    .line 22
    move/from16 v19, p7

    .line 23
    .line 24
    and-int/lit8 v2, p7, 0x1

    .line 25
    .line 26
    move/from16 v5, p6

    .line 27
    .line 28
    if-eqz v2, :cond_11

    .line 29
    .line 30
    or-int/lit8 v2, p6, 0x6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v9, p7, 0x2

    .line 33
    .line 34
    move/from16 v15, p4

    .line 35
    .line 36
    if-eqz v9, :cond_f

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_0
    :goto_1
    and-int/lit8 v9, p7, 0x4

    .line 41
    .line 42
    move/from16 v10, p5

    .line 43
    .line 44
    if-eqz v9, :cond_e

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x180

    .line 47
    .line 48
    :cond_1
    :goto_2
    and-int/lit8 v18, p7, 0x8

    .line 49
    .line 50
    if-eqz v18, :cond_d

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0xc00

    .line 53
    .line 54
    :cond_2
    :goto_3
    and-int/lit8 v14, p7, 0x10

    .line 55
    .line 56
    const v9, 0xe000

    .line 57
    .line 58
    .line 59
    if-eqz v14, :cond_c

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x6000

    .line 62
    .line 63
    :cond_3
    :goto_4
    and-int/lit8 v13, p7, 0x20

    .line 64
    .line 65
    const/high16 v9, 0x70000

    .line 66
    .line 67
    if-eqz v13, :cond_b

    .line 68
    .line 69
    const/high16 v11, 0x30000

    .line 70
    .line 71
    :goto_5
    or-int/2addr v2, v11

    .line 72
    :cond_4
    and-int/lit8 v17, p7, 0x40

    .line 73
    .line 74
    const/high16 v16, 0x380000

    .line 75
    .line 76
    if-eqz v17, :cond_a

    .line 77
    .line 78
    const/high16 v11, 0x180000

    .line 79
    .line 80
    :goto_6
    or-int/2addr v2, v11

    .line 81
    :cond_5
    const v11, 0x2db6db

    .line 82
    .line 83
    .line 84
    and-int v12, v2, v11

    .line 85
    .line 86
    const v11, 0x92492

    .line 87
    .line 88
    .line 89
    if-ne v12, v11, :cond_7

    .line 90
    .line 91
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_7

    .line 96
    .line 97
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 98
    .line 99
    .line 100
    :goto_7
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;

    .line 107
    .line 108
    move/from16 p0, v3

    .line 109
    .line 110
    move/from16 p1, v4

    .line 111
    .line 112
    move/from16 p2, v0

    .line 113
    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    move/from16 v17, v10

    .line 117
    .line 118
    move/from16 v18, v5

    .line 119
    .line 120
    move-object v13, v7

    .line 121
    move-object v14, v1

    .line 122
    move-object v15, v6

    .line 123
    invoke-direct/range {v12 .. v22}, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIIIZZ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v12}, LX/8b4;->DAG(LX/0YS;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :cond_7
    if-eqz v18, :cond_8

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 133
    .line 134
    :cond_8
    invoke-static {v14, v4}, LX/0ww;->A1U(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v13, v0}, LX/0ww;->A1U(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v17, :cond_9

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    :cond_9
    const/16 p2, 0x0

    .line 146
    .line 147
    const/16 p3, 0x6

    .line 148
    .line 149
    const-wide/16 p4, 0x0

    .line 150
    .line 151
    move-object/from16 p1, v7

    .line 152
    .line 153
    invoke-static/range {p0 .. p5}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    and-int/lit8 v11, v2, 0x70

    .line 158
    .line 159
    or-int/lit8 v12, v11, 0x8

    .line 160
    .line 161
    and-int/lit16 v11, v2, 0x380

    .line 162
    .line 163
    or-int/2addr v12, v11

    .line 164
    and-int/lit16 v11, v2, 0x1c00

    .line 165
    .line 166
    or-int/2addr v12, v11

    .line 167
    const v11, 0xe000

    .line 168
    .line 169
    .line 170
    and-int/2addr v11, v2

    .line 171
    invoke-static {v12, v11, v9, v2}, LX/4uV;->A03(IIII)I

    .line 172
    .line 173
    .line 174
    move-result p6

    .line 175
    and-int v2, v2, v16

    .line 176
    .line 177
    or-int p6, p6, v2

    .line 178
    .line 179
    move-object/from16 p1, v1

    .line 180
    .line 181
    move-object/from16 p3, v6

    .line 182
    .line 183
    move/from16 p4, v15

    .line 184
    .line 185
    move/from16 p5, v10

    .line 186
    .line 187
    move/from16 p7, v3

    .line 188
    .line 189
    move/from16 p8, v4

    .line 190
    .line 191
    move/from16 p9, v0

    .line 192
    .line 193
    invoke-static/range {p0 .. p9}, LX/77g;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/0Yl;FFIIZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    and-int v11, p6, v16

    .line 198
    .line 199
    if-nez v11, :cond_5

    .line 200
    .line 201
    invoke-interface {v8, v6}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v11}, LX/4uR;->A01(I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_b
    and-int v11, p6, v9

    .line 212
    .line 213
    if-nez v11, :cond_4

    .line 214
    .line 215
    invoke-static {v8, v0}, LX/8b6;->A0O(LX/8b6;Z)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_c
    and-int v9, p6, v9

    .line 222
    .line 223
    if-nez v9, :cond_3

    .line 224
    .line 225
    invoke-static {v8, v4}, LX/8b6;->A0N(LX/8b6;Z)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    or-int/2addr v2, v9

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_d
    and-int/lit16 v9, v5, 0x1c00

    .line 233
    .line 234
    if-nez v9, :cond_2

    .line 235
    .line 236
    invoke-static {v8, v1}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    or-int/2addr v2, v9

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_e
    and-int/lit16 v9, v5, 0x380

    .line 244
    .line 245
    if-nez v9, :cond_1

    .line 246
    .line 247
    invoke-interface {v8, v10}, LX/8b6;->ACV(F)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v9}, LX/4uU;->A0A(I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    or-int/2addr v2, v9

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_f
    and-int/lit8 v9, p6, 0x70

    .line 259
    .line 260
    if-nez v9, :cond_0

    .line 261
    .line 262
    invoke-interface {v8, v15}, LX/8b6;->ACV(F)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const/16 v9, 0x10

    .line 267
    .line 268
    if-eqz v10, :cond_10

    .line 269
    .line 270
    const/16 v9, 0x20

    .line 271
    .line 272
    :cond_10
    or-int/2addr v2, v9

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_11
    and-int/lit8 v2, p6, 0xe

    .line 276
    .line 277
    if-nez v2, :cond_12

    .line 278
    .line 279
    invoke-static {v8, v7}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    or-int v2, v2, p6

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_12
    move v2, v5

    .line 288
    goto/16 :goto_0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
