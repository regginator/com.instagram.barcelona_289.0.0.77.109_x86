.class public final LX/8He;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4na;

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/56U;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4na;Landroidx/compose/ui/Modifier;LX/56U;IZ)V
    .locals 1

    iput-object p3, p0, LX/8He;->A03:Landroidx/compose/ui/Modifier;

    iput p5, p0, LX/8He;->A00:I

    iput-object p2, p0, LX/8He;->A02:LX/4na;

    iput-object p4, p0, LX/8He;->A04:LX/56U;

    iput-object p1, p0, LX/8He;->A01:Landroid/content/Context;

    iput-boolean p6, p0, LX/8He;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v2, v0, 0xb

    .line 9
    .line 10
    const/16 v26, 0x2

    .line 11
    .line 12
    move/from16 v0, v26

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/8b6;->BCg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v4, p0

    .line 29
    .line 30
    iget-object v0, v4, LX/8He;->A03:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/6zp;->A00(LX/8b6;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v2, v0}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0}, LX/7Ev;->A01(F)LX/8cP;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v4, LX/8He;->A02:LX/4na;

    .line 48
    .line 49
    move-object/from16 v40, v0

    .line 50
    .line 51
    iget-object v6, v4, LX/8He;->A04:LX/56U;

    .line 52
    .line 53
    iget-object v0, v4, LX/8He;->A01:Landroid/content/Context;

    .line 54
    .line 55
    move-object/from16 v39, v0

    .line 56
    .line 57
    iget-boolean v0, v4, LX/8He;->A05:Z

    .line 58
    .line 59
    move/from16 v38, v0

    .line 60
    .line 61
    const v0, -0x1cd0f17e

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/8b6;->CwE(I)V

    .line 65
    .line 66
    .line 67
    sget-object v25, LX/7CN;->A02:LX/8TW;

    .line 68
    .line 69
    move-object/from16 v0, v25

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v1}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    move-object/from16 v0, v24

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v23, LX/Lqi;->A07:LX/54D;

    .line 86
    .line 87
    move-object/from16 v0, v23

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v22, LX/Lqi;->A0B:LX/54D;

    .line 94
    .line 95
    move-object/from16 v0, v22

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v21, LX/JWE;->A00:LX/0ZU;

    .line 102
    .line 103
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, LX/7Sw;

    .line 109
    .line 110
    move-object/from16 v0, v21

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v2, LX/7Sw;->A0T:Z

    .line 117
    .line 118
    sget-object v20, LX/JWE;->A03:LX/0YS;

    .line 119
    .line 120
    move-object/from16 v3, v20

    .line 121
    .line 122
    invoke-static {v1, v8, v9, v3}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    sget-object v15, LX/JWE;->A02:LX/0YS;

    .line 127
    .line 128
    invoke-static {v1, v7, v15}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v1, v5, v8, v4}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const v3, 0x7ab4aae9

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3}, LX/8b6;->CwE(I)V

    .line 140
    .line 141
    .line 142
    const v4, -0x57aa9fc8

    .line 143
    .line 144
    .line 145
    move-object/from16 v3, v40

    .line 146
    .line 147
    invoke-static {v1, v3, v4}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v3}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ljava/lang/Iterable;

    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 172
    .line 173
    sget-object v3, LX/6WW;->A00:LX/54D;

    .line 174
    .line 175
    invoke-interface {v1, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v3, LX/70m;->A00:LX/546;

    .line 179
    .line 180
    invoke-static {v5, v3}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v1}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-wide v3, v3, LX/7GL;->A0c:J

    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-static {v9, v3, v4}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v3, LX/7Gt;->A02:LX/54g;

    .line 201
    .line 202
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    invoke-static {v1}, LX/8b6;->A0R(LX/8b6;)LX/8XV;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    move-object/from16 v4, v25

    .line 211
    .line 212
    invoke-static {v9, v1, v4}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    move-object/from16 v4, v24

    .line 217
    .line 218
    invoke-static {v1, v4}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    move-object/from16 v4, v23

    .line 223
    .line 224
    invoke-interface {v1, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move-object/from16 v4, v22

    .line 229
    .line 230
    invoke-interface {v1, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move-object/from16 v4, v21

    .line 239
    .line 240
    invoke-static {v1, v2, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v0, v2, LX/7Sw;->A0T:Z

    .line 244
    .line 245
    move-object/from16 v4, v20

    .line 246
    .line 247
    invoke-static {v1, v14, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v4, v19

    .line 251
    .line 252
    invoke-static {v1, v13, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v11, v15}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v4, v18

    .line 259
    .line 260
    invoke-static {v1, v10, v4, v8, v9}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 261
    .line 262
    .line 263
    const v4, -0x2f809161

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v4}, LX/8b6;->CwE(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    add-int/lit8 v12, v10, 0x1

    .line 285
    .line 286
    if-gez v10, :cond_1

    .line 287
    .line 288
    invoke-static {}, LX/0aH;->A1B()V

    .line 289
    .line 290
    .line 291
    throw v30

    .line 292
    :cond_1
    check-cast v9, LX/66N;

    .line 293
    .line 294
    const v4, -0x46e95534

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v4, v10}, LX/8b6;->A0z(LX/8b6;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eq v9, v0, :cond_6

    .line 308
    .line 309
    if-eq v9, v7, :cond_4

    .line 310
    .line 311
    move/from16 v4, v26

    .line 312
    .line 313
    if-eq v9, v4, :cond_3

    .line 314
    .line 315
    const/4 v4, 0x3

    .line 316
    if-eq v9, v4, :cond_5

    .line 317
    .line 318
    const/4 v4, 0x4

    .line 319
    if-eq v9, v4, :cond_2

    .line 320
    .line 321
    const v4, -0x56451e62

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v4}, LX/8b6;->CwE(I)V

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-static {v2, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 328
    .line 329
    .line 330
    move v10, v12

    .line 331
    goto :goto_2

    .line 332
    :cond_2
    const v4, -0x56451fd8

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v4}, LX/8b6;->CwE(I)V

    .line 336
    .line 337
    .line 338
    const v9, 0x7f110618

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v31

    .line 349
    const v4, 0x7f080117

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 353
    .line 354
    .line 355
    move-result-object v29

    .line 356
    const/16 v4, 0x26

    .line 357
    .line 358
    invoke-static {v6, v4}, LX/4uX;->A16(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v5, v4, v0}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4, v3}, Landroidx/compose/ui/Modifier;->A05(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v28

    .line 370
    const/16 v32, 0x40

    .line 371
    .line 372
    const/16 v33, 0x8

    .line 373
    .line 374
    move-object/from16 v27, v1

    .line 375
    .line 376
    invoke-static/range {v27 .. v33}, LX/6wA;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_3
    const v4, -0x56452441

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v4}, LX/8b6;->CwE(I)V

    .line 384
    .line 385
    .line 386
    const v9, 0x7f110615

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v35

    .line 397
    const v4, 0x7f0800fe

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 401
    .line 402
    .line 403
    move-result-object v33

    .line 404
    const/16 v11, 0x9

    .line 405
    .line 406
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 407
    .line 408
    move-object/from16 v9, v39

    .line 409
    .line 410
    move/from16 v4, v38

    .line 411
    .line 412
    invoke-direct {v10, v11, v9, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v10, v0}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4, v3}, Landroidx/compose/ui/Modifier;->A05(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v32

    .line 423
    invoke-interface/range {v40 .. v40}, LX/4na;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 428
    .line 429
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A04:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Ljava/lang/Integer;

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_4
    const v4, -0x56452614

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v4}, LX/8b6;->CwE(I)V

    .line 438
    .line 439
    .line 440
    const v9, 0x7f110619

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v35

    .line 451
    const v4, 0x7f080111

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 455
    .line 456
    .line 457
    move-result-object v33

    .line 458
    const/16 v4, 0x25

    .line 459
    .line 460
    invoke-static {v6, v4}, LX/4uX;->A16(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v5, v4, v0}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4, v3}, Landroidx/compose/ui/Modifier;->A05(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v32

    .line 472
    invoke-interface/range {v40 .. v40}, LX/4na;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 477
    .line 478
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A02:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Ljava/lang/Integer;

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_5
    const v4, -0x5645220e

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v4}, LX/8b6;->CwE(I)V

    .line 487
    .line 488
    .line 489
    const v9, 0x7f110617

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v35

    .line 500
    const v4, 0x7f0800f8

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 504
    .line 505
    .line 506
    move-result-object v33

    .line 507
    const/16 v11, 0xa

    .line 508
    .line 509
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 510
    .line 511
    move-object/from16 v9, v39

    .line 512
    .line 513
    move/from16 v4, v38

    .line 514
    .line 515
    invoke-direct {v10, v11, v9, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v10, v0}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4, v3}, Landroidx/compose/ui/Modifier;->A05(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v32

    .line 526
    invoke-interface/range {v40 .. v40}, LX/4na;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 531
    .line 532
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A03:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Ljava/lang/Integer;

    .line 535
    .line 536
    :goto_4
    const/16 v36, 0x40

    .line 537
    .line 538
    move-object/from16 v31, v1

    .line 539
    .line 540
    move-object/from16 v34, v4

    .line 541
    .line 542
    move/from16 v37, v0

    .line 543
    .line 544
    invoke-static/range {v31 .. v37}, LX/6wA;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_6
    const v4, -0x564527dd

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v4}, LX/8b6;->CwE(I)V

    .line 553
    .line 554
    .line 555
    const v9, 0x7f110616

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v35

    .line 566
    const v4, 0x7f0800fa

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 570
    .line 571
    .line 572
    move-result-object v33

    .line 573
    const/16 v4, 0x24

    .line 574
    .line 575
    invoke-static {v6, v4}, LX/4uX;->A16(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v5, v4, v0}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v4, v3}, Landroidx/compose/ui/Modifier;->A05(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v32

    .line 587
    invoke-interface/range {v40 .. v40}, LX/4na;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 592
    .line 593
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, Ljava/lang/Integer;

    .line 596
    .line 597
    const/16 v36, 0x40

    .line 598
    .line 599
    move-object/from16 v31, v1

    .line 600
    .line 601
    move-object/from16 v34, v4

    .line 602
    .line 603
    move/from16 v37, v0

    .line 604
    .line 605
    invoke-static/range {v31 .. v37}, LX/6wA;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_7
    invoke-static {v2, v7}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_8
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
.end method
