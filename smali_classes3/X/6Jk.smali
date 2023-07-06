.class public final LX/6Jk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;II)V
    .locals 43

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x1f6c7579

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-interface {v10, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 p2, p4

    .line 17
    .line 18
    and-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    move/from16 p0, p3

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    or-int/lit8 v1, p3, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v3, p4, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 p3, 0x16

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 56
    .line 57
    move-object/from16 v41, v0

    .line 58
    .line 59
    move-object/from16 v42, v6

    .line 60
    .line 61
    move-object/from16 p1, v4

    .line 62
    .line 63
    invoke-direct/range {v41 .. v46}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 73
    .line 74
    :cond_3
    const/16 v1, 0x28

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-static {v6, v1}, LX/7Gt;->A06(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v10, v0}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v10}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v10}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v10}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 98
    .line 99
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v1, v10

    .line 104
    check-cast v1, LX/7Sw;

    .line 105
    .line 106
    invoke-static {v10, v1, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, v1, LX/7Sw;->A0T:Z

    .line 110
    .line 111
    invoke-static {v10, v9, v8, v7, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v10, v2, v3, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 116
    .line 117
    .line 118
    sget-object v3, LX/7S0;->A00:LX/7S0;

    .line 119
    .line 120
    const v2, 0x37c5deb3

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v2}, LX/8b6;->CwE(I)V

    .line 124
    .line 125
    .line 126
    const v5, 0x7f110661

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    sget-object v14, LX/7uI;->A08:LX/7uI;

    .line 138
    .line 139
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 140
    .line 141
    sget-object v5, LX/7CN;->A0B:Landroidx/compose/ui/Alignment;

    .line 142
    .line 143
    invoke-virtual {v3, v5, v2}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v10}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-wide/16 v23, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/high16 v20, 0x30000

    .line 155
    .line 156
    const/16 v22, 0x7dc

    .line 157
    .line 158
    move-object v15, v13

    .line 159
    move/from16 v18, v0

    .line 160
    .line 161
    move/from16 v19, v0

    .line 162
    .line 163
    move/from16 v21, v0

    .line 164
    .line 165
    move-wide/from16 v25, v23

    .line 166
    .line 167
    move/from16 v27, v0

    .line 168
    .line 169
    move/from16 v17, v0

    .line 170
    .line 171
    invoke-static/range {v10 .. v27}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 172
    .line 173
    .line 174
    const v7, 0x7f110660

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5, v7}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v31

    .line 185
    invoke-static {v10}, LX/7GL;->A04(LX/8b6;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v38

    .line 189
    sget-object v5, LX/7CN;->A0A:Landroidx/compose/ui/Alignment;

    .line 190
    .line 191
    invoke-virtual {v3, v5, v2}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    invoke-static {v10, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    if-ne v2, v3, :cond_5

    .line 208
    .line 209
    :cond_4
    const/16 v2, 0x1d

    .line 210
    .line 211
    invoke-static {v1, v4, v2}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_5
    invoke-static {v1, v2, v0}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 216
    .line 217
    .line 218
    move-result-object v28

    .line 219
    const/16 v29, 0xf

    .line 220
    .line 221
    move-object/from16 v26, v13

    .line 222
    .line 223
    move-object/from16 v27, v13

    .line 224
    .line 225
    move/from16 v30, v0

    .line 226
    .line 227
    invoke-static/range {v25 .. v30}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v26

    .line 231
    invoke-static {v10}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 232
    .line 233
    .line 234
    move-result-object v27

    .line 235
    const/16 v37, 0x7d8

    .line 236
    .line 237
    move-object/from16 v25, v10

    .line 238
    .line 239
    move-object/from16 v28, v13

    .line 240
    .line 241
    move-object/from16 v29, v14

    .line 242
    .line 243
    move-object/from16 v30, v13

    .line 244
    .line 245
    move/from16 v32, v0

    .line 246
    .line 247
    move/from16 v33, v0

    .line 248
    .line 249
    move/from16 v34, v0

    .line 250
    .line 251
    move/from16 v35, v20

    .line 252
    .line 253
    move/from16 v36, v0

    .line 254
    .line 255
    move-wide/from16 v40, v23

    .line 256
    .line 257
    move/from16 v42, v0

    .line 258
    .line 259
    invoke-static/range {v25 .. v42}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_6
    and-int/lit8 v2, p3, 0x70

    .line 268
    .line 269
    if-nez v2, :cond_0

    .line 270
    .line 271
    invoke-static {v10, v6}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    or-int/2addr v1, v2

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_7
    and-int/lit8 v1, p3, 0xe

    .line 279
    .line 280
    if-nez v1, :cond_8

    .line 281
    .line 282
    invoke-static {v10, v4}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    or-int v1, v1, p3

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    move/from16 v1, p0

    .line 291
    .line 292
    goto/16 :goto_0
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
.end method
