.class public final LX/6y4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/fragment/app/Fragment;LX/3Gy;Lcom/instagram/service/session/UserSession;I)V
    .locals 30

    .line 0
    const v0, 0x76b5f9d9

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    invoke-interface {v5, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    invoke-static {v5}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v11, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 30
    .line 31
    invoke-direct {v1, v7, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v0, LX/3Fb;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    if-ne v8, v7, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v0, v8}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_0
    invoke-static {v0, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 63
    .line 64
    .line 65
    check-cast v8, LX/4na;

    .line 66
    .line 67
    const v9, 0x1f2e624d

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v9}, LX/8b6;->CwE(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, LX/4uR;->A1Y(LX/4na;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const v9, 0x44faf204

    .line 78
    .line 79
    .line 80
    move-object/from16 v15, p2

    .line 81
    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    invoke-static {v5, v8, v9}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v10, :cond_1

    .line 93
    .line 94
    if-ne v9, v7, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 97
    .line 98
    invoke-direct {v9, v8, v2}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v0, v9, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v19, 0xa

    .line 109
    .line 110
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    .line 111
    .line 112
    move-object/from16 v20, v11

    .line 113
    .line 114
    move-object/from16 v21, v6

    .line 115
    .line 116
    move-object/from16 v22, v1

    .line 117
    .line 118
    move-object/from16 v23, v15

    .line 119
    .line 120
    move-object/from16 v18, v9

    .line 121
    .line 122
    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v10, v9, v3}, LX/6y4;->A01(LX/8b6;LX/0ZU;LX/0ZU;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v0, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 129
    .line 130
    .line 131
    const v9, 0x7f0805c6

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v9}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/16 v9, 0x38

    .line 139
    .line 140
    int-to-float v10, v9

    .line 141
    new-instance v9, LX/7pe;

    .line 142
    .line 143
    invoke-direct {v9, v11, v10}, LX/7pe;-><init>(LX/6s0;F)V

    .line 144
    .line 145
    .line 146
    const v11, 0x7f112559

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10, v11}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    const v11, 0x7f112556

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10, v11}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    const/16 v26, 0x40

    .line 169
    .line 170
    const/16 v27, 0x71

    .line 171
    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    move-object/from16 v19, v9

    .line 175
    .line 176
    move-object/from16 v20, v17

    .line 177
    .line 178
    move-object/from16 v23, v17

    .line 179
    .line 180
    move-object/from16 v24, v17

    .line 181
    .line 182
    move-object/from16 v25, v17

    .line 183
    .line 184
    invoke-static/range {v18 .. v27}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 185
    .line 186
    .line 187
    sget-object v10, LX/7Ev;->A06:LX/8XV;

    .line 188
    .line 189
    const v9, -0x1cd0f17e

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v9}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    sget-object v9, LX/7CN;->A02:LX/8TW;

    .line 197
    .line 198
    invoke-static {v10, v5, v9}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v5}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v5}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v5}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget-object v10, LX/JWE;->A00:LX/0ZU;

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v5, v0, v10}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v3, v0, LX/7Sw;->A0T:Z

    .line 224
    .line 225
    invoke-static {v5, v14, v13, v12, v11}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v5, v10, v9, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 230
    .line 231
    .line 232
    const v9, -0x73480431

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v9}, LX/8b6;->CwE(I)V

    .line 236
    .line 237
    .line 238
    const v10, 0x7f112557

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9, v10}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-static {v5, v8}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-nez v10, :cond_4

    .line 258
    .line 259
    if-ne v9, v7, :cond_5

    .line 260
    .line 261
    :cond_4
    const/4 v7, 0x2

    .line 262
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 263
    .line 264
    invoke-direct {v9, v8, v7}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-static {v0, v9, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    const v8, 0x7f112558

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7, v8}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    const/16 v8, 0xe

    .line 286
    .line 287
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 288
    .line 289
    invoke-direct {v7, v8, v6, v1, v15}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 v25, 0x79c

    .line 293
    .line 294
    move-object/from16 v22, v7

    .line 295
    .line 296
    move/from16 v23, v3

    .line 297
    .line 298
    move/from16 v24, v3

    .line 299
    .line 300
    move/from16 v26, v3

    .line 301
    .line 302
    move/from16 v27, v3

    .line 303
    .line 304
    move/from16 v28, v3

    .line 305
    .line 306
    move/from16 v29, v3

    .line 307
    .line 308
    move/from16 p0, v3

    .line 309
    .line 310
    move-object/from16 v16, v5

    .line 311
    .line 312
    invoke-static/range {v16 .. v30}, LX/6NO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZZZZZ)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    const/16 p0, 0x20

    .line 325
    .line 326
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 327
    .line 328
    move/from16 v29, p4

    .line 329
    .line 330
    move-object/from16 v28, v0

    .line 331
    .line 332
    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    return-void
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

.method public static final A01(LX/8b6;LX/0ZU;LX/0ZU;I)V
    .locals 13

    .line 0
    const v0, 0x6d90e217

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    move-object v10, p1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    or-int v3, v3, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    :cond_0
    and-int/lit8 v1, v3, 0x5b

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x26

    .line 51
    .line 52
    invoke-static {v1, p2, v10, v2, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const v1, 0x7f112555

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const v1, 0x7f112554

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v1, 0x7f112ca9

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    invoke-static {p0, v6, p2, v1, v0}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 p0, 0x0

    .line 89
    and-int/lit8 v11, v3, 0xe

    .line 90
    .line 91
    const/16 v12, 0xf0

    .line 92
    .line 93
    move-object v7, v6

    .line 94
    move p1, p0

    .line 95
    invoke-static/range {v4 .. v14}, LX/6NT;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v3, v2

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
