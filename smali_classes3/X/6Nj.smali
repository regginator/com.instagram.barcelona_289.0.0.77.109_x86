.class public final LX/6Nj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/24w;FFIIIZ)V
    .locals 15

    .line 0
    move/from16 v13, p3

    .line 1
    .line 2
    move/from16 v12, p2

    .line 3
    .line 4
    move/from16 v14, p4

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    move/from16 v2, p7

    .line 9
    .line 10
    const v0, -0x78198c7a

    .line 11
    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 15
    .line 16
    .line 17
    move/from16 p1, p6

    .line 18
    .line 19
    and-int/lit8 v4, p6, 0x1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    move/from16 p0, p5

    .line 23
    .line 24
    if-eqz v4, :cond_13

    .line 25
    .line 26
    or-int/lit8 v5, p5, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v10, p6, 0x2

    .line 29
    .line 30
    if-eqz v10, :cond_12

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    .line 35
    .line 36
    if-eqz v9, :cond_11

    .line 37
    .line 38
    or-int/lit16 v5, v5, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    .line 41
    .line 42
    if-eqz v8, :cond_10

    .line 43
    .line 44
    or-int/lit16 v5, v5, 0xc00

    .line 45
    .line 46
    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_e

    .line 49
    .line 50
    or-int/lit16 v5, v5, 0x6000

    .line 51
    .line 52
    :cond_3
    :goto_4
    const v6, 0xb6db

    .line 53
    .line 54
    .line 55
    and-int/2addr v6, v5

    .line 56
    const/16 v0, 0x2492

    .line 57
    .line 58
    if-ne v6, v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 67
    .line 68
    .line 69
    :goto_5
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v10, LX/8Hy;

    .line 76
    .line 77
    move/from16 p2, v2

    .line 78
    .line 79
    invoke-direct/range {v10 .. v17}, LX/8Hy;-><init>(LX/24w;FFIIIZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v10}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    invoke-static {v4, v2}, LX/0ww;->A1U(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    sget-object v11, LX/24w;->A01:LX/24w;

    .line 93
    .line 94
    :cond_6
    if-eqz v9, :cond_7

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    :cond_7
    if-eqz v8, :cond_8

    .line 98
    .line 99
    int-to-float v12, v1

    .line 100
    :cond_8
    if-eqz v7, :cond_9

    .line 101
    .line 102
    int-to-float v13, v1

    .line 103
    :cond_9
    invoke-static {v3}, LX/8b6;->A0m(LX/8b6;)LX/8aJ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v12}, LX/8aJ;->Cxx(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v0, v13}, LX/8aJ;->Cxx(F)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/16 p3, 0x0

    .line 124
    .line 125
    new-instance v4, LX/6qc;

    .line 126
    .line 127
    invoke-direct {v4, v14}, LX/6qc;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x607fb4c4

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v8, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v3, v6, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move-object v6, v3

    .line 142
    check-cast v6, LX/7Sw;

    .line 143
    .line 144
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v0, v4, :cond_b

    .line 153
    .line 154
    :cond_a
    new-instance v0, LX/8AV;

    .line 155
    .line 156
    invoke-direct {v0, v14, v7, v5}, LX/8AV;-><init>(IFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    const/4 v5, 0x0

    .line 163
    invoke-static {v6, v0, v5}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v0, 0x1e7b2b64

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v11, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v3, v4, v0}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v4, :cond_c

    .line 187
    .line 188
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    if-ne v0, v4, :cond_d

    .line 191
    .line 192
    :cond_c
    const/16 v4, 0x13

    .line 193
    .line 194
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 195
    .line 196
    invoke-direct {v0, v4, v11, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-static {v6, v0, v5}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 203
    .line 204
    .line 205
    move-result-object p5

    .line 206
    move/from16 p6, v5

    .line 207
    .line 208
    move/from16 p7, v1

    .line 209
    .line 210
    move-object/from16 p2, v3

    .line 211
    .line 212
    invoke-static/range {p2 .. p7}, LX/70K;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0Yl;II)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_e
    const v0, 0xe000

    .line 218
    .line 219
    .line 220
    and-int v0, v0, p5

    .line 221
    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    invoke-interface {v3, v13}, LX/8b6;->ACV(F)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/16 v0, 0x2000

    .line 229
    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    const/16 v0, 0x4000

    .line 233
    .line 234
    :cond_f
    or-int/2addr v5, v0

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_10
    and-int/lit16 v0, p0, 0x1c00

    .line 238
    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    invoke-interface {v3, v12}, LX/8b6;->ACV(F)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LX/4uW;->A05(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    or-int/2addr v5, v0

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_11
    and-int/lit16 v0, p0, 0x380

    .line 253
    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    invoke-interface {v3, v14}, LX/8b6;->ACW(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, LX/4uU;->A0A(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    or-int/2addr v5, v0

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_12
    and-int/lit8 v0, p5, 0x70

    .line 268
    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    invoke-static {v3, v11}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    or-int/2addr v5, v0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_13
    and-int/lit8 v0, p5, 0xe

    .line 279
    .line 280
    if-nez v0, :cond_14

    .line 281
    .line 282
    invoke-static {v3, v2}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    or-int v5, v5, p5

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_14
    move v5, p0

    .line 291
    goto/16 :goto_0
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
