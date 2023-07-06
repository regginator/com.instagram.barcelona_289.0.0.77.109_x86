.class public final LX/6w8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0zh;LX/0ZU;LX/0ZU;LX/0YS;II)V
    .locals 23

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v12, p5

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    invoke-static {v13, v12}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v9, 0x2

    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    move-object/from16 v14, p4

    .line 14
    .line 15
    invoke-static {v6, v9, v14}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v1, -0x19566ff6

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 24
    .line 25
    .line 26
    move/from16 p5, p7

    .line 27
    .line 28
    and-int/lit8 v2, p7, 0x1

    .line 29
    .line 30
    move/from16 v1, p6

    .line 31
    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    or-int/lit8 v8, p6, 0x6

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    if-eqz v2, :cond_e

    .line 41
    .line 42
    or-int/lit8 v8, v8, 0x30

    .line 43
    .line 44
    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_d

    .line 47
    .line 48
    or-int/lit16 v8, v8, 0x180

    .line 49
    .line 50
    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    .line 51
    .line 52
    if-eqz v2, :cond_c

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0xc00

    .line 55
    .line 56
    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x2000

    .line 61
    .line 62
    :cond_3
    if-ne v5, v4, :cond_6

    .line 63
    .line 64
    const v2, 0xb6db

    .line 65
    .line 66
    .line 67
    and-int v4, v8, v2

    .line 68
    .line 69
    const/16 v2, 0x2492

    .line 70
    .line 71
    if-ne v4, v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_4
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/16 p6, 0x7

    .line 89
    .line 90
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0502000_I2;

    .line 91
    .line 92
    move-object/from16 v21, v0

    .line 93
    .line 94
    move-object/from16 v22, v10

    .line 95
    .line 96
    move-object/from16 p0, v14

    .line 97
    .line 98
    move-object/from16 p1, v6

    .line 99
    .line 100
    move-object/from16 p2, v13

    .line 101
    .line 102
    move-object/from16 p3, v12

    .line 103
    .line 104
    move/from16 p4, v1

    .line 105
    .line 106
    invoke-direct/range {v21 .. v29}, Lkotlin/jvm/internal/KtLambdaShape1S0502000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    invoke-interface {v0}, LX/8b6;->Cvp()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v2, p6, 0x1

    .line 117
    .line 118
    const v7, -0xe001

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    invoke-interface {v0}, LX/8b6;->Acn()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    :goto_5
    and-int/2addr v8, v7

    .line 135
    :cond_7
    invoke-interface {v0}, LX/8b6;->AKA()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v0}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static {v0}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v15, v4, :cond_8

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v2, v5}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    :cond_8
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 167
    .line 168
    .line 169
    check-cast v15, LX/4na;

    .line 170
    .line 171
    invoke-static {v6}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const v5, 0x20531e29

    .line 178
    .line 179
    .line 180
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape2S0701000_I2;

    .line 181
    .line 182
    invoke-direct/range {v7 .. v16}, Lkotlin/jvm/internal/KtLambdaShape2S0701000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    const/high16 v22, 0x30000

    .line 190
    .line 191
    const/16 p0, 0x1e

    .line 192
    .line 193
    const-wide/16 p1, 0x0

    .line 194
    .line 195
    move-object/from16 v20, v17

    .line 196
    .line 197
    move-wide/from16 p3, p1

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    invoke-static/range {v17 .. v27}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, LX/4uR;->A1Y(LX/4na;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    invoke-static {v0, v15}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v7, :cond_9

    .line 219
    .line 220
    if-ne v5, v4, :cond_a

    .line 221
    .line 222
    :cond_9
    const/16 v4, 0x31

    .line 223
    .line 224
    invoke-static {v2, v15, v4}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_a
    invoke-static {v2, v5, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    and-int/lit8 v2, v8, 0x70

    .line 233
    .line 234
    or-int/lit16 v2, v2, 0x200

    .line 235
    .line 236
    invoke-static {v0, v10, v3, v12, v2}, LX/6w8;->A01(LX/8b6;LX/0zh;LX/0ZU;LX/0YS;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_b
    if-eqz v5, :cond_7

    .line 242
    .line 243
    invoke-static {v0}, LX/7Eu;->A00(LX/8b6;)Landroid/app/Application;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v0}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v2, LX/3xl;

    .line 252
    .line 253
    invoke-direct {v2, v5, v4}, LX/3xl;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/786;->A00(LX/8b6;)LX/067;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    if-eqz v17, :cond_11

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    invoke-static/range {v17 .. v17}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    const-class v19, LX/0zh;

    .line 269
    .line 270
    move-object/from16 v16, v2

    .line 271
    .line 272
    move-object v15, v0

    .line 273
    invoke-static/range {v15 .. v20}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v0, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    check-cast v10, LX/0zh;

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_c
    and-int/lit16 v2, v1, 0x1c00

    .line 285
    .line 286
    if-nez v2, :cond_2

    .line 287
    .line 288
    invoke-static {v0, v14}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    or-int/2addr v8, v2

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_d
    and-int/lit16 v2, v1, 0x380

    .line 296
    .line 297
    if-nez v2, :cond_1

    .line 298
    .line 299
    invoke-static {v0, v6}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    or-int/2addr v8, v2

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_e
    and-int/lit8 v2, p6, 0x70

    .line 307
    .line 308
    if-nez v2, :cond_0

    .line 309
    .line 310
    invoke-static {v0, v12}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    or-int/2addr v8, v2

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_f
    and-int/lit8 v2, p6, 0xe

    .line 318
    .line 319
    if-nez v2, :cond_10

    .line 320
    .line 321
    invoke-static {v0, v13}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    or-int v8, v8, p6

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_10
    move v8, v1

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 333
    .line 334
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
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

.method public static final A01(LX/8b6;LX/0zh;LX/0ZU;LX/0YS;I)V
    .locals 15

    .line 0
    const v0, -0x3120108a

    .line 1
    .line 2
    .line 3
    move-object v6, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f110551

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const v1, 0x7f11000d

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v6, v0, v2}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const v1, 0x7f110550

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const v4, 0x7f11054d

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    invoke-direct {v3, v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {v6, v9, v3, v4, v0}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v3, 0x7f11054f

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    invoke-static {v6, v9, v9, v3, v0}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move/from16 v4, p4

    .line 75
    .line 76
    and-int/lit8 v13, p4, 0xe

    .line 77
    .line 78
    const/16 v14, 0xe0

    .line 79
    .line 80
    move-object/from16 v12, p2

    .line 81
    .line 82
    move/from16 p1, p0

    .line 83
    .line 84
    invoke-static/range {v6 .. v16}, LX/6NT;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v5, 0x15

    .line 94
    .line 95
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    move-object v7, v12

    .line 99
    move-object v8, v2

    .line 100
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3}, LX/8b4;->DAG(LX/0YS;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
