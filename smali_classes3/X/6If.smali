.class public final LX/6If;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;LX/0ZU;LX/0Yl;IIZ)V
    .locals 31

    .line 0
    move-object/from16 v27, p1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    invoke-static {v14, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x2619776f

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/8b6;->CwG(I)LX/8b6;

    .line 23
    .line 24
    .line 25
    move/from16 v29, p6

    .line 26
    .line 27
    and-int/lit8 v2, p6, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v27, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 32
    .line 33
    :cond_0
    and-int/lit8 v2, p6, 0x10

    .line 34
    .line 35
    move/from16 v3, p7

    .line 36
    .line 37
    invoke-static {v2, v3}, LX/0ww;->A1U(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {v0}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-static {v0, v1, v10}, LX/6Bd;->A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    invoke-static {v0, v12}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, LX/7Sw;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v4, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v3, 0x4

    .line 72
    invoke-static {v2, v12, v3}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    invoke-static {v2, v4, v1}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {v0, v4, v3, v1, v11}, LX/6BA;->A00(LX/8b6;LX/0ZU;IIZ)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LX/7CN;->A00:LX/8TW;

    .line 85
    .line 86
    move/from16 v28, p5

    .line 87
    .line 88
    shr-int/lit8 v3, p5, 0x9

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0xe

    .line 91
    .line 92
    or-int/lit16 v9, v3, 0x180

    .line 93
    .line 94
    invoke-static {v0}, LX/8b6;->A0R(LX/8b6;)LX/8XV;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v0, v4}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    shl-int/lit8 v3, v9, 0x3

    .line 103
    .line 104
    and-int/lit8 v15, v3, 0x70

    .line 105
    .line 106
    invoke-static {v0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v4, LX/JWE;->A00:LX/0ZU;

    .line 119
    .line 120
    invoke-static/range {v27 .. v27}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v15}, LX/4uT;->A06(I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v0, v2, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 132
    .line 133
    invoke-static {v0, v8, v7, v6, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    shr-int/lit8 v4, v15, 0x3

    .line 138
    .line 139
    and-int/lit8 v4, v4, 0x70

    .line 140
    .line 141
    invoke-static {v0, v5, v3, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, LX/4uU;->A09(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const v3, 0x16807639

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v4, v4, 0x51

    .line 155
    .line 156
    const/16 v3, 0x10

    .line 157
    .line 158
    if-ne v4, v3, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    invoke-static {v2, v11}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0412000_I2;

    .line 179
    .line 180
    move-object/from16 v23, v0

    .line 181
    .line 182
    move-object/from16 v24, v14

    .line 183
    .line 184
    move-object/from16 v25, v13

    .line 185
    .line 186
    move-object/from16 v26, v12

    .line 187
    .line 188
    move/from16 v30, v1

    .line 189
    .line 190
    invoke-direct/range {v23 .. v31}, Lkotlin/jvm/internal/KtLambdaShape1S0412000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void

    .line 197
    :cond_5
    const/4 v15, 0x0

    .line 198
    const-wide/16 v24, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v23, 0x7

    .line 203
    .line 204
    move-object/from16 v19, v0

    .line 205
    .line 206
    move-object/from16 v20, v15

    .line 207
    .line 208
    move/from16 v22, v1

    .line 209
    .line 210
    invoke-static/range {v19 .. v25}, LX/6wv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 214
    .line 215
    const/16 p2, 0xb

    .line 216
    .line 217
    new-instance v22, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 218
    .line 219
    move-object/from16 p5, v14

    .line 220
    .line 221
    move-object/from16 p6, v13

    .line 222
    .line 223
    move-object/from16 p1, v22

    .line 224
    .line 225
    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v23, 0xc00006

    .line 229
    .line 230
    .line 231
    const/16 v24, 0x7c

    .line 232
    .line 233
    move-object/from16 v16, v15

    .line 234
    .line 235
    move-object/from16 v17, v15

    .line 236
    .line 237
    move/from16 v25, v1

    .line 238
    .line 239
    move/from16 v26, v11

    .line 240
    .line 241
    move-object/from16 v21, v4

    .line 242
    .line 243
    invoke-static/range {v15 .. v26}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 244
    .line 245
    .line 246
    if-eqz p0, :cond_3

    .line 247
    .line 248
    int-to-float v5, v3

    .line 249
    int-to-float v3, v1

    .line 250
    invoke-static {v4, v3, v5, v3, v3}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v0}, LX/6Nl;->A00(LX/8b6;)LX/5Hf;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    shl-int v3, v1, v10

    .line 259
    .line 260
    or-int/lit8 v3, v3, 0x6

    .line 261
    .line 262
    invoke-static {v0, v5, v4, v3, v1}, LX/6IN;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_0
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
.end method
