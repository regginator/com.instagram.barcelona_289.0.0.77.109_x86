.class public Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A01:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Bxx;

    .line 20
    .line 21
    iget-object v1, v0, LX/Bxx;->A01:LX/56g;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;

    .line 30
    .line 31
    iput-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v7, LX/8b6;

    .line 40
    .line 41
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit8 v1, v0, 0x51

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    :cond_1
    sget-object v0, LX/Lqi;->A02:LX/54D;

    .line 58
    .line 59
    invoke-interface {v7, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/4na;

    .line 66
    .line 67
    check-cast v2, LX/8aJ;

    .line 68
    .line 69
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7F9;

    .line 74
    .line 75
    iget-wide v0, v0, LX/7F9;->A00:J

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/8aJ;->Cxr(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v4, v5}, LX/7Cx;->A01(J)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v4, v5}, LX/7Cx;->A00(J)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v3, v1, v0}, LX/7Gt;->A0C(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7, v0, v2}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    check-cast v7, LX/8b6;

    .line 101
    .line 102
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static {v4, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x51

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    if-ne v0, v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/63y;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/63y;->A06:Z

    .line 127
    .line 128
    const v1, 0x7f112c1e

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const v1, 0x7f112c1d

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v7}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 145
    .line 146
    int-to-float v0, v2

    .line 147
    invoke-static {v1, v0, v14}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v7}, LX/7GL;->A03(LX/8b6;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v20

    .line 159
    const-wide/16 v22, 0x0

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v17, 0x30

    .line 163
    .line 164
    const/16 v19, 0x7f8

    .line 165
    .line 166
    move-object v11, v10

    .line 167
    move-object v12, v10

    .line 168
    move v15, v14

    .line 169
    move/from16 v16, v14

    .line 170
    .line 171
    move/from16 v18, v14

    .line 172
    .line 173
    move/from16 v24, v14

    .line 174
    .line 175
    invoke-static/range {v7 .. v24}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2
    check-cast v7, LX/8b6;

    .line 181
    .line 182
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    and-int/lit8 v1, v0, 0x51

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    if-ne v1, v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    :cond_4
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/63y;

    .line 201
    .line 202
    iget v1, v0, LX/63y;->A00:I

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v7, v1, v0}, LX/7GG;->A02(LX/8b6;II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_3
    check-cast v7, LX/8b6;

    .line 211
    .line 212
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    and-int/lit8 v1, v0, 0x51

    .line 217
    .line 218
    const/16 v0, 0x10

    .line 219
    .line 220
    if-ne v1, v0, :cond_5

    .line 221
    .line 222
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    :cond_5
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/8T5;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v7, v1, v0}, LX/7GG;->A06(LX/8b6;LX/8T5;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_4
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v7}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v6}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/HKC;

    .line 253
    .line 254
    invoke-static {v0, v4, v2, v1}, LX/HKC;->A06(LX/HKC;FFF)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_5
    check-cast v7, LX/8b6;

    .line 260
    .line 261
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    and-int/lit8 v1, v0, 0x51

    .line 266
    .line 267
    const/16 v0, 0x10

    .line 268
    .line 269
    if-ne v1, v0, :cond_6

    .line 270
    .line 271
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    :cond_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/3VC;

    .line 280
    .line 281
    invoke-static {v7, v0}, LX/6wj;->A01(LX/8b6;LX/3VC;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const/4 v8, 0x0

    .line 286
    sget-object v9, LX/65F;->A02:LX/65F;

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v13, 0x180

    .line 290
    .line 291
    const/16 v14, 0x7a

    .line 292
    .line 293
    move-object v11, v8

    .line 294
    move-object v12, v8

    .line 295
    move/from16 v16, v15

    .line 296
    .line 297
    invoke-static/range {v7 .. v16}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_6
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/By5;

    .line 311
    .line 312
    iget-object v6, v0, LX/By5;->A08:LX/4uO;

    .line 313
    .line 314
    :cond_7
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v0, v5

    .line 319
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A00:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A01:Ljava/lang/String;

    .line 325
    .line 326
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A03:Z

    .line 327
    .line 328
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 329
    .line 330
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_7
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    check-cast v7, LX/Gco;

    .line 346
    .line 347
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, LX/Byk;

    .line 358
    .line 359
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v9, 0x0

    .line 364
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;

    .line 365
    .line 366
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;-><init>(LX/Gco;LX/Byk;LX/8Yc;IZ)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    invoke-static {v9, v9, v6, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_8
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/117;

    .line 378
    .line 379
    iget-object v0, v1, LX/117;->A07:LX/4uO;

    .line 380
    .line 381
    invoke-interface {v0, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, LX/117;->A08:LX/4uO;

    .line 385
    .line 386
    invoke-interface {v0, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_9
    check-cast v4, Landroid/view/View;

    .line 392
    .line 393
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    check-cast v6, LX/8eS;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v4, v0, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/9Bq;

    .line 406
    .line 407
    iget-object v0, v0, LX/9Bq;->A02:LX/0Pj;

    .line 408
    .line 409
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, LX/6jq;

    .line 414
    .line 415
    new-instance v3, LX/6c4;

    .line 416
    .line 417
    invoke-direct {v3, v1}, LX/6c4;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6}, LX/8eS;->AXG()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/16 v1, 0x5f

    .line 425
    .line 426
    invoke-interface {v6}, LX/8eS;->AUT()LX/98y;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    iget-object v0, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 433
    .line 434
    :goto_1
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v6, v3, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v0, v5, LX/6jq;->A01:LX/5xc;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 445
    .line 446
    .line 447
    iget-object v0, v5, LX/6jq;->A02:LX/AdE;

    .line 448
    .line 449
    iget-object v0, v0, LX/AdE;->A01:LX/B3m;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 452
    .line 453
    .line 454
    iget-object v1, v5, LX/6jq;->A00:LX/GZL;

    .line 455
    .line 456
    invoke-virtual {v2}, LX/GVQ;->A02()LX/GaL;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v4, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_8
    const/4 v0, 0x0

    .line 466
    goto :goto_1

    .line 467
    :pswitch_a
    check-cast v7, LX/8b6;

    .line 468
    .line 469
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    and-int/lit8 v1, v0, 0x51

    .line 474
    .line 475
    const/16 v0, 0x10

    .line 476
    .line 477
    if-ne v1, v0, :cond_9

    .line 478
    .line 479
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_b

    .line 484
    .line 485
    :cond_9
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    const/16 v0, 0x1f

    .line 488
    .line 489
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 490
    .line 491
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-static {v7, v1, v0}, LX/7Eg;->A04(LX/8b6;LX/0ZU;I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_b
    check-cast v7, LX/8b6;

    .line 501
    .line 502
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    and-int/lit8 v1, v0, 0x51

    .line 507
    .line 508
    const/16 v0, 0x10

    .line 509
    .line 510
    if-ne v1, v0, :cond_a

    .line 511
    .line 512
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_b

    .line 517
    .line 518
    :cond_a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    invoke-static {v0, v7}, LX/6zi;->A00(Landroid/graphics/drawable/Drawable;LX/8b6;)LX/6s0;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    const/4 v8, 0x0

    .line 527
    sget-wide v13, LX/Lxr;->A06:J

    .line 528
    .line 529
    const/16 v11, 0xc38

    .line 530
    .line 531
    const/4 v12, 0x4

    .line 532
    move-object v10, v8

    .line 533
    invoke-static/range {v7 .. v14}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_b
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
