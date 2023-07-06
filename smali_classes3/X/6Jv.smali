.class public final LX/6Jv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8b6;Landroidx/compose/ui/Modifier;LX/0zi;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;II)V
    .locals 34

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v19, p4

    .line 3
    .line 4
    move-object/from16 v17, p0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-static {v6, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x39a1133c

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 31
    .line 32
    .line 33
    move/from16 v22, p9

    .line 34
    .line 35
    and-int/lit8 v5, p9, 0x1

    .line 36
    .line 37
    move/from16 v1, p8

    .line 38
    .line 39
    if-eqz v5, :cond_11

    .line 40
    .line 41
    or-int/lit8 v5, p8, 0x6

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v9, p9, 0x2

    .line 44
    .line 45
    if-eqz v9, :cond_10

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x30

    .line 48
    .line 49
    :cond_0
    :goto_1
    and-int/lit8 v9, p9, 0x4

    .line 50
    .line 51
    if-eqz v9, :cond_f

    .line 52
    .line 53
    or-int/lit16 v5, v5, 0x180

    .line 54
    .line 55
    :cond_1
    :goto_2
    and-int/lit8 v9, p9, 0x8

    .line 56
    .line 57
    if-eqz v9, :cond_e

    .line 58
    .line 59
    or-int/lit16 v5, v5, 0xc00

    .line 60
    .line 61
    :cond_2
    :goto_3
    and-int/lit8 v16, p9, 0x10

    .line 62
    .line 63
    if-eqz v16, :cond_3

    .line 64
    .line 65
    or-int/lit16 v5, v5, 0x2000

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v15, p9, 0x20

    .line 68
    .line 69
    if-eqz v15, :cond_4

    .line 70
    .line 71
    const/high16 v9, 0x10000

    .line 72
    .line 73
    or-int/2addr v5, v9

    .line 74
    :cond_4
    and-int/lit8 v14, p9, 0x40

    .line 75
    .line 76
    if-eqz v14, :cond_5

    .line 77
    .line 78
    const/high16 v9, 0x80000

    .line 79
    .line 80
    or-int/2addr v5, v9

    .line 81
    :cond_5
    and-int/lit8 v11, p9, 0x70

    .line 82
    .line 83
    const/16 v9, 0x70

    .line 84
    .line 85
    if-ne v11, v9, :cond_7

    .line 86
    .line 87
    const v11, 0x2db6db

    .line 88
    .line 89
    .line 90
    and-int/2addr v11, v5

    .line 91
    const v9, 0x92492

    .line 92
    .line 93
    .line 94
    if-ne v11, v9, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;

    .line 112
    .line 113
    move/from16 v23, v2

    .line 114
    .line 115
    move-object/from16 v20, v3

    .line 116
    .line 117
    move/from16 v21, v1

    .line 118
    .line 119
    move-object/from16 v18, v10

    .line 120
    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    move-object v15, v7

    .line 124
    move-object v14, v6

    .line 125
    invoke-direct/range {v13 .. v23}, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v13}, LX/8b4;->DAG(LX/0YS;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :cond_7
    invoke-interface {v0}, LX/8b6;->Cvp()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v9, p8, 0x1

    .line 136
    .line 137
    const v13, -0x380001

    .line 138
    .line 139
    .line 140
    const v12, -0x70001

    .line 141
    .line 142
    .line 143
    const v11, -0xe001

    .line 144
    .line 145
    .line 146
    if-eqz v9, :cond_b

    .line 147
    .line 148
    invoke-interface {v0}, LX/8b6;->Acn()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_b

    .line 153
    .line 154
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 155
    .line 156
    .line 157
    if-eqz v16, :cond_8

    .line 158
    .line 159
    and-int/2addr v5, v11

    .line 160
    :cond_8
    if-eqz v15, :cond_9

    .line 161
    .line 162
    and-int/2addr v5, v12

    .line 163
    :cond_9
    if-eqz v14, :cond_a

    .line 164
    .line 165
    :goto_5
    and-int/2addr v5, v13

    .line 166
    :cond_a
    invoke-interface {v0}, LX/8b6;->AKA()V

    .line 167
    .line 168
    .line 169
    iget-object v8, v3, LX/0zi;->A02:LX/4uQ;

    .line 170
    .line 171
    const/16 v33, 0x0

    .line 172
    .line 173
    invoke-static {v0, v8}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 174
    .line 175
    .line 176
    move-result-object v31

    .line 177
    invoke-static {v10}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v9, 0x7d8dc53d

    .line 182
    .line 183
    .line 184
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S0701000_I2;

    .line 185
    .line 186
    move-object/from16 v23, v8

    .line 187
    .line 188
    move/from16 v24, v5

    .line 189
    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    move-object/from16 v26, v3

    .line 193
    .line 194
    move-object/from16 v27, v17

    .line 195
    .line 196
    move-object/from16 v28, v4

    .line 197
    .line 198
    move-object/from16 v29, v6

    .line 199
    .line 200
    move-object/from16 v30, v7

    .line 201
    .line 202
    move-object/from16 v32, v19

    .line 203
    .line 204
    invoke-direct/range {v23 .. v32}, Lkotlin/jvm/internal/KtLambdaShape2S0701000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v8, v9}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const/high16 p4, 0x30000

    .line 212
    .line 213
    const/16 p5, 0x1e

    .line 214
    .line 215
    const-wide/16 p6, 0x0

    .line 216
    .line 217
    move-object/from16 p0, v0

    .line 218
    .line 219
    move-object/from16 p2, v33

    .line 220
    .line 221
    move-wide/from16 p8, p6

    .line 222
    .line 223
    invoke-static/range {v33 .. v43}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    if-eqz v16, :cond_c

    .line 228
    .line 229
    invoke-static {v0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    and-int/2addr v5, v11

    .line 234
    :cond_c
    if-eqz v15, :cond_d

    .line 235
    .line 236
    invoke-static {v0}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    and-int/2addr v5, v12

    .line 241
    :cond_d
    if-eqz v14, :cond_a

    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, LX/4uW;->A0I(Landroid/content/Context;)Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Landroid/app/Application;

    .line 248
    .line 249
    new-instance v3, LX/3x9;

    .line 250
    .line 251
    invoke-direct {v3, v9}, LX/3x9;-><init>(Landroid/app/Application;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/786;->A00(LX/8b6;)LX/067;

    .line 255
    .line 256
    .line 257
    move-result-object v25

    .line 258
    if-eqz v25, :cond_13

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    invoke-static/range {v25 .. v25}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 263
    .line 264
    .line 265
    move-result-object v26

    .line 266
    const-class v27, LX/0zi;

    .line 267
    .line 268
    move-object/from16 v23, v0

    .line 269
    .line 270
    move-object/from16 v24, v3

    .line 271
    .line 272
    invoke-static/range {v23 .. v28}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v0, v8}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 277
    .line 278
    .line 279
    check-cast v3, LX/0zi;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_e
    and-int/lit16 v9, v1, 0x1c00

    .line 283
    .line 284
    if-nez v9, :cond_2

    .line 285
    .line 286
    invoke-static {v0, v10}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    or-int/2addr v5, v9

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_f
    and-int/lit16 v9, v1, 0x380

    .line 294
    .line 295
    if-nez v9, :cond_1

    .line 296
    .line 297
    invoke-static {v0, v4}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    or-int/2addr v5, v9

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_10
    and-int/lit8 v9, p8, 0x70

    .line 305
    .line 306
    if-nez v9, :cond_0

    .line 307
    .line 308
    invoke-static {v0, v6}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    or-int/2addr v5, v9

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_11
    and-int/lit8 v5, p8, 0xe

    .line 316
    .line 317
    if-nez v5, :cond_12

    .line 318
    .line 319
    invoke-static {v0, v7}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    or-int v5, v5, p8

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_12
    move v5, v1

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 331
    .line 332
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0
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
