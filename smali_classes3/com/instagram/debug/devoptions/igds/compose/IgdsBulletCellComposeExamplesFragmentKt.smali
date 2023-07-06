.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsBulletCellComposeExamplesFragmentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final BulletCellExamples(LX/8b6;I)V
    .locals 33

    .line 0
    const v0, -0x52ef31df

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v23, p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LX/8b6;->BCg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsBulletCellComposeExamplesFragmentKt$BulletCellExamples$2;

    .line 28
    .line 29
    move/from16 v0, v23

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsBulletCellComposeExamplesFragmentKt$BulletCellExamples$2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v10}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const v9, -0x4ee9b9da

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v9}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v1, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v7, LX/Lqi;->A07:LX/54D;

    .line 66
    .line 67
    invoke-interface {v1, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v15, LX/Lqi;->A0B:LX/54D;

    .line 72
    .line 73
    invoke-interface {v1, v15}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v22, LX/JWE;->A00:LX/0ZU;

    .line 78
    .line 79
    invoke-static {v0}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, LX/7Sw;

    .line 85
    .line 86
    move-object/from16 v2, v22

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v0, LX/7Sw;->A0T:Z

    .line 92
    .line 93
    sget-object v21, LX/JWE;->A03:LX/0YS;

    .line 94
    .line 95
    move-object/from16 v2, v21

    .line 96
    .line 97
    invoke-static {v1, v12, v11, v2}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    sget-object v19, LX/JWE;->A02:LX/0YS;

    .line 102
    .line 103
    move-object/from16 v2, v19

    .line 104
    .line 105
    invoke-static {v1, v6, v2}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    move-object/from16 v2, v18

    .line 110
    .line 111
    invoke-static {v1, v5, v2, v4}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const v2, 0x7ab4aae9

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, LX/8b6;->CwE(I)V

    .line 119
    .line 120
    .line 121
    const v2, -0x1ba33495

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, LX/8b6;->CwE(I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "Title + Body Text"

    .line 128
    .line 129
    const/4 v6, 0x6

    .line 130
    invoke-static {v2, v1, v6}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;->ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V

    .line 131
    .line 132
    .line 133
    const-string v5, "Title Text"

    .line 134
    .line 135
    const-string v2, "It also has some body copy to help explain the point"

    .line 136
    .line 137
    new-instance v11, LX/5LJ;

    .line 138
    .line 139
    invoke-direct {v11, v5, v2}, LX/5LJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v4, 0x7f080901

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 146
    .line 147
    .line 148
    move-result-object v25

    .line 149
    const/16 v27, 0x40

    .line 150
    .line 151
    const/16 v32, 0x40

    .line 152
    .line 153
    const/16 v28, 0x4

    .line 154
    .line 155
    move-object/from16 v24, v1

    .line 156
    .line 157
    move-object/from16 v26, v11

    .line 158
    .line 159
    move/from16 v29, v3

    .line 160
    .line 161
    invoke-static/range {v24 .. v29}, LX/6NP;->A00(LX/8b6;LX/6s0;LX/8WW;IIZ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v1, v6}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;->ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I2;

    .line 168
    .line 169
    invoke-direct {v11, v5, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    move-object/from16 v26, v11

    .line 177
    .line 178
    invoke-static/range {v24 .. v29}, LX/6NP;->A00(LX/8b6;LX/6s0;LX/8WW;IIZ)V

    .line 179
    .line 180
    .line 181
    const-string v11, "Body Text - Short"

    .line 182
    .line 183
    invoke-static {v11, v1, v6}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;->ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V

    .line 184
    .line 185
    .line 186
    const-string v12, "Short body text"

    .line 187
    .line 188
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I2;

    .line 189
    .line 190
    invoke-direct {v11, v12, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    move-object/from16 v26, v11

    .line 198
    .line 199
    invoke-static/range {v24 .. v29}, LX/6NP;->A00(LX/8b6;LX/6s0;LX/8WW;IIZ)V

    .line 200
    .line 201
    .line 202
    const-string v11, "Body Text - Long"

    .line 203
    .line 204
    invoke-static {v11, v1, v6}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;->ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V

    .line 205
    .line 206
    .line 207
    const-string v11, "Body text can be used without a title. Body text is not emphasized and can be more than one line."

    .line 208
    .line 209
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I2;

    .line 210
    .line 211
    invoke-direct {v12, v11, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 215
    .line 216
    .line 217
    move-result-object v25

    .line 218
    move-object/from16 v26, v12

    .line 219
    .line 220
    invoke-static/range {v24 .. v29}, LX/6NP;->A00(LX/8b6;LX/6s0;LX/8WW;IIZ)V

    .line 221
    .line 222
    .line 223
    const-string v12, "On Media"

    .line 224
    .line 225
    invoke-static {v12, v1, v6}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;->ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-wide v12, v12, LX/7GL;->A0V:J

    .line 233
    .line 234
    invoke-static {v10, v12, v13}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-static {v1, v3}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v1, v8, v9}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v1, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-interface {v1, v15}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object/from16 v7, v22

    .line 259
    .line 260
    invoke-static {v1, v0, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v3, v0, LX/7Sw;->A0T:Z

    .line 264
    .line 265
    move-object/from16 v7, v21

    .line 266
    .line 267
    invoke-static {v1, v10, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v7, v20

    .line 271
    .line 272
    invoke-static {v1, v12, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v7, v19

    .line 276
    .line 277
    invoke-static {v1, v13, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v10, v17

    .line 281
    .line 282
    move-object/from16 v7, v18

    .line 283
    .line 284
    invoke-static {v1, v9, v10, v7, v8}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 285
    .line 286
    .line 287
    const v7, 0x280dfe25

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v7}, LX/8b6;->CwE(I)V

    .line 291
    .line 292
    .line 293
    new-instance v7, LX/5LJ;

    .line 294
    .line 295
    invoke-direct {v7, v5, v11}, LX/5LJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const/16 v11, 0x1c0

    .line 303
    .line 304
    move-object v8, v1

    .line 305
    move-object v10, v7

    .line 306
    move v12, v3

    .line 307
    move v13, v14

    .line 308
    invoke-static/range {v8 .. v13}, LX/6NP;->A00(LX/8b6;LX/6s0;LX/8WW;IIZ)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v14}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 312
    .line 313
    .line 314
    const-string v5, "Bullet List"

    .line 315
    .line 316
    invoke-static {v5, v1, v6}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;->ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V

    .line 317
    .line 318
    .line 319
    const-string v6, "Title 1"

    .line 320
    .line 321
    new-instance v5, LX/5LJ;

    .line 322
    .line 323
    invoke-direct {v5, v6, v2}, LX/5LJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 327
    .line 328
    .line 329
    move-result-object v30

    .line 330
    move-object/from16 v29, v1

    .line 331
    .line 332
    move-object/from16 v31, v5

    .line 333
    .line 334
    move/from16 p0, v28

    .line 335
    .line 336
    move/from16 p1, v3

    .line 337
    .line 338
    invoke-static/range {v29 .. v34}, LX/6NP;->A00(LX/8b6;LX/6s0;LX/8WW;IIZ)V

    .line 339
    .line 340
    .line 341
    const-string v4, "Title 2"

    .line 342
    .line 343
    new-instance v5, LX/5LJ;

    .line 344
    .line 345
    invoke-direct {v5, v4, v2}, LX/5LJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const v4, 0x7f080718

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 352
    .line 353
    .line 354
    move-result-object v30

    .line 355
    move-object/from16 v31, v5

    .line 356
    .line 357
    invoke-static/range {v29 .. v34}, LX/6NP;->A00(LX/8b6;LX/6s0;LX/8WW;IIZ)V

    .line 358
    .line 359
    .line 360
    const-string v4, "Title 3"

    .line 361
    .line 362
    new-instance v5, LX/5LJ;

    .line 363
    .line 364
    invoke-direct {v5, v4, v2}, LX/5LJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const v4, 0x7f0809aa

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 371
    .line 372
    .line 373
    move-result-object v30

    .line 374
    move-object/from16 v31, v5

    .line 375
    .line 376
    invoke-static/range {v29 .. v34}, LX/6NP;->A00(LX/8b6;LX/6s0;LX/8WW;IIZ)V

    .line 377
    .line 378
    .line 379
    const-string v4, "Title 4"

    .line 380
    .line 381
    new-instance v5, LX/5LJ;

    .line 382
    .line 383
    invoke-direct {v5, v4, v2}, LX/5LJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const v4, 0x7f0805d8

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 390
    .line 391
    .line 392
    move-result-object v30

    .line 393
    move-object/from16 v31, v5

    .line 394
    .line 395
    invoke-static/range {v29 .. v34}, LX/6NP;->A00(LX/8b6;LX/6s0;LX/8WW;IIZ)V

    .line 396
    .line 397
    .line 398
    const-string v5, "Title 5"

    .line 399
    .line 400
    new-instance v4, LX/5LJ;

    .line 401
    .line 402
    invoke-direct {v4, v5, v2}, LX/5LJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const v2, 0x7f0805e6

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 409
    .line 410
    .line 411
    move-result-object v30

    .line 412
    move-object/from16 v31, v4

    .line 413
    .line 414
    invoke-static/range {v29 .. v34}, LX/6NP;->A00(LX/8b6;LX/6s0;LX/8WW;IIZ)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v14}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public static final synthetic access$BulletCellExamples(LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsBulletCellComposeExamplesFragmentKt;->BulletCellExamples(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
