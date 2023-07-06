.class public final LX/6Jt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;IIZ)V
    .locals 22

    .line 0
    move/from16 v4, p7

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-static {v8, v15}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v0, 0x3

    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x5340e6da

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    invoke-interface {v9, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 23
    .line 24
    .line 25
    move/from16 p4, p6

    .line 26
    .line 27
    and-int/lit8 v0, p6, 0x1

    .line 28
    .line 29
    move/from16 v7, p5

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    or-int/lit8 v0, p5, 0x6

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    .line 42
    .line 43
    move-object/from16 v16, p2

    .line 44
    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    .line 56
    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x6000

    .line 60
    .line 61
    :cond_3
    :goto_4
    const v2, 0xb6db

    .line 62
    .line 63
    .line 64
    and-int/2addr v2, v0

    .line 65
    const/16 v1, 0x2492

    .line 66
    .line 67
    if-ne v2, v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v9}, LX/8b6;->BCg()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 76
    .line 77
    .line 78
    :goto_5
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/16 p5, 0x2

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I2;

    .line 87
    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    move-object/from16 v21, v14

    .line 91
    .line 92
    move-object/from16 p0, v16

    .line 93
    .line 94
    move-object/from16 p1, v8

    .line 95
    .line 96
    move-object/from16 p2, v15

    .line 97
    .line 98
    move/from16 p3, v7

    .line 99
    .line 100
    move/from16 p6, v4

    .line 101
    .line 102
    invoke-direct/range {v20 .. v28}, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    invoke-static {v3, v4}, LX/0ww;->A1U(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    invoke-static {v14, v8, v6}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v9}, LX/8b6;->A0h(LX/8b6;)LX/Mds;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v9}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v9}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v9}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 136
    .line 137
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v3, v9

    .line 142
    check-cast v3, LX/7Sw;

    .line 143
    .line 144
    invoke-static {v9, v3, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v6, v3, LX/7Sw;->A0T:Z

    .line 148
    .line 149
    invoke-static {v9, v13, v12, v11, v10}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v9, v2, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LX/7S7;->A00:LX/7S7;

    .line 157
    .line 158
    const v1, -0x1f7c44c2

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v1}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2, v1, v5}, LX/8ac;->A00(LX/8ac;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v9, v10}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    :goto_6
    const p1, 0x8000

    .line 180
    .line 181
    .line 182
    shr-int/lit8 v0, v0, 0x3

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0xe

    .line 185
    .line 186
    or-int p1, p1, v0

    .line 187
    .line 188
    const/16 p2, 0x2c

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    move-object/from16 p0, v20

    .line 193
    .line 194
    move/from16 p3, v6

    .line 195
    .line 196
    move-object/from16 v21, v15

    .line 197
    .line 198
    move-object/from16 v17, v9

    .line 199
    .line 200
    invoke-static/range {v17 .. v25}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 201
    .line 202
    .line 203
    const v6, 0x7f0801fa

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    const v6, 0x7f080742

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {v9, v6}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v6, LX/7CN;->A04:LX/8Qv;

    .line 216
    .line 217
    invoke-virtual {v2, v6, v1}, LX/7S7;->A00(LX/8Qv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v9, v0, v10}, LX/7GL;->A06(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_7
    const/16 v19, 0x0

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    const v1, 0xe000

    .line 237
    .line 238
    .line 239
    and-int v1, v1, p5

    .line 240
    .line 241
    if-nez v1, :cond_3

    .line 242
    .line 243
    invoke-static {v9, v4}, LX/8b6;->A0N(LX/8b6;Z)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    or-int/2addr v0, v1

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_9
    and-int/lit16 v1, v7, 0x1c00

    .line 251
    .line 252
    if-nez v1, :cond_2

    .line 253
    .line 254
    invoke-static {v9, v14}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    or-int/2addr v0, v1

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_a
    and-int/lit16 v1, v7, 0x380

    .line 262
    .line 263
    if-nez v1, :cond_1

    .line 264
    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    invoke-static {v9, v1}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    or-int/2addr v0, v1

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_b
    and-int/lit8 v1, p5, 0x70

    .line 275
    .line 276
    if-nez v1, :cond_0

    .line 277
    .line 278
    invoke-static {v9, v15}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    or-int/2addr v0, v1

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_c
    and-int/lit8 v0, p5, 0xe

    .line 286
    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    invoke-static {v9, v8}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    or-int v0, v0, p5

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    move v0, v7

    .line 298
    goto/16 :goto_0
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
