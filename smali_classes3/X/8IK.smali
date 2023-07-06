.class public final LX/8IK;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4sO;

.field public final synthetic A02:LX/4na;

.field public final synthetic A03:LX/71q;

.field public final synthetic A04:LX/57D;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0ZU;


# direct methods
.method public constructor <init>(LX/4sO;LX/4na;LX/71q;LX/57D;Ljava/lang/String;Ljava/lang/String;LX/0ZU;I)V
    .locals 1

    iput-object p1, p0, LX/8IK;->A01:LX/4sO;

    iput-object p3, p0, LX/8IK;->A03:LX/71q;

    iput-object p7, p0, LX/8IK;->A07:LX/0ZU;

    iput p8, p0, LX/8IK;->A00:I

    iput-object p5, p0, LX/8IK;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/8IK;->A04:LX/57D;

    iput-object p6, p0, LX/8IK;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/8IK;->A02:LX/4na;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit8 v2, v1, 0xb

    .line 9
    .line 10
    const/16 v25, 0x2

    .line 11
    .line 12
    move/from16 v1, v25

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/8b6;->Cuv()V

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
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, LX/7Gt;->A01:LX/54g;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v5, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    move-object/from16 v7, p0

    .line 40
    .line 41
    iget-object v1, v7, LX/8IK;->A01:LX/4sO;

    .line 42
    .line 43
    move-object/from16 v57, v1

    .line 44
    .line 45
    iget-object v1, v7, LX/8IK;->A03:LX/71q;

    .line 46
    .line 47
    move-object/from16 v56, v1

    .line 48
    .line 49
    iget-object v1, v7, LX/8IK;->A07:LX/0ZU;

    .line 50
    .line 51
    move-object/from16 v28, v1

    .line 52
    .line 53
    iget v1, v7, LX/8IK;->A00:I

    .line 54
    .line 55
    move/from16 v24, v1

    .line 56
    .line 57
    iget-object v1, v7, LX/8IK;->A06:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    iget-object v1, v7, LX/8IK;->A04:LX/57D;

    .line 62
    .line 63
    move-object/from16 v55, v1

    .line 64
    .line 65
    iget-object v1, v7, LX/8IK;->A05:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v54, v1

    .line 68
    .line 69
    iget-object v1, v7, LX/8IK;->A02:LX/4na;

    .line 70
    .line 71
    move-object/from16 v53, v1

    .line 72
    .line 73
    invoke-static {v0, v5}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v23, -0x4ee9b9da

    .line 78
    .line 79
    .line 80
    move/from16 v1, v23

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v9, LX/Lqi;->A07:LX/54D;

    .line 91
    .line 92
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v22, LX/Lqi;->A0B:LX/54D;

    .line 97
    .line 98
    move-object/from16 v1, v22

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v21, LX/JWE;->A00:LX/0ZU;

    .line 105
    .line 106
    invoke-static {v6}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, LX/7Sw;

    .line 112
    .line 113
    move-object/from16 v6, v21

    .line 114
    .line 115
    invoke-static {v0, v1, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 119
    .line 120
    sget-object v20, LX/JWE;->A03:LX/0YS;

    .line 121
    .line 122
    move-object/from16 v6, v20

    .line 123
    .line 124
    invoke-static {v0, v8, v13, v6}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    sget-object v8, LX/JWE;->A02:LX/0YS;

    .line 129
    .line 130
    invoke-static {v0, v7, v8}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v0, v12, v7, v11}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    const v6, 0x7ab4aae9

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 142
    .line 143
    .line 144
    sget-object v6, LX/7S0;->A00:LX/7S0;

    .line 145
    .line 146
    const v11, -0x2a4c666e

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v11}, LX/8b6;->CwE(I)V

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    move/from16 v4, v23

    .line 163
    .line 164
    invoke-static {v0, v10, v4}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    move-object/from16 v4, v22

    .line 173
    .line 174
    invoke-interface {v0, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v11}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object/from16 v4, v21

    .line 183
    .line 184
    invoke-static {v0, v1, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 188
    .line 189
    move-object/from16 v4, v20

    .line 190
    .line 191
    invoke-static {v0, v15, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v4, v19

    .line 195
    .line 196
    invoke-static {v0, v14, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v13, v8}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v4, v18

    .line 203
    .line 204
    invoke-static {v0, v12, v4, v7, v11}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 205
    .line 206
    .line 207
    sget-object v13, LX/7S2;->A00:LX/7S2;

    .line 208
    .line 209
    const v4, 0x354ec008

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 213
    .line 214
    .line 215
    sget-object v29, LX/4Zw;->A00:LX/4Zw;

    .line 216
    .line 217
    sget-object v4, LX/7Gt;->A02:LX/54g;

    .line 218
    .line 219
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v27

    .line 223
    and-int/lit8 v11, v24, 0xe

    .line 224
    .line 225
    or-int/lit16 v11, v11, 0x61b0

    .line 226
    .line 227
    const/16 v32, 0x68

    .line 228
    .line 229
    move-object/from16 v26, v0

    .line 230
    .line 231
    move-object/from16 v30, v17

    .line 232
    .line 233
    move/from16 v31, v11

    .line 234
    .line 235
    move/from16 v33, v3

    .line 236
    .line 237
    move/from16 v34, v3

    .line 238
    .line 239
    move/from16 v35, v3

    .line 240
    .line 241
    invoke-static/range {v26 .. v35}, LX/77X;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0ZU;LX/0YS;IIZZZ)V

    .line 242
    .line 243
    .line 244
    const v11, 0x684fd130

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v11}, LX/8b6;->CwE(I)V

    .line 248
    .line 249
    .line 250
    if-eqz v16, :cond_1

    .line 251
    .line 252
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    const/16 v11, 0x28

    .line 257
    .line 258
    int-to-float v14, v11

    .line 259
    const/16 v11, 0x8

    .line 260
    .line 261
    int-to-float v12, v11

    .line 262
    const/16 v11, 0xa

    .line 263
    .line 264
    int-to-float v11, v11

    .line 265
    invoke-static {v15, v14, v12, v14, v11}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v27

    .line 269
    const-wide/16 v39, 0x0

    .line 270
    .line 271
    const/16 v11, 0x1c

    .line 272
    .line 273
    invoke-static {v11}, LX/7B6;->A02(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v41

    .line 277
    sget-object v30, LX/7uI;->A01:LX/7uI;

    .line 278
    .line 279
    invoke-static {}, LX/4uT;->A0Q()LX/Lhd;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    invoke-static {v0}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/16 v11, 0x20

    .line 288
    .line 289
    invoke-static {v11}, LX/7B6;->A02(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v51

    .line 293
    const v46, 0x2ffff

    .line 294
    .line 295
    .line 296
    new-instance v11, LX/7ER;

    .line 297
    .line 298
    move-object/from16 v43, v11

    .line 299
    .line 300
    move-object/from16 v44, v17

    .line 301
    .line 302
    move-object/from16 v45, v17

    .line 303
    .line 304
    move-wide/from16 v47, v39

    .line 305
    .line 306
    move-wide/from16 v49, v39

    .line 307
    .line 308
    invoke-direct/range {v43 .. v52}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v11}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 312
    .line 313
    .line 314
    move-result-object v28

    .line 315
    const v36, 0x30c00

    .line 316
    .line 317
    .line 318
    const/16 v38, 0x794

    .line 319
    .line 320
    move-object/from16 v29, v17

    .line 321
    .line 322
    move-object/from16 v32, v16

    .line 323
    .line 324
    move/from16 v37, v3

    .line 325
    .line 326
    move/from16 v43, v3

    .line 327
    .line 328
    invoke-static/range {v26 .. v43}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 329
    .line 330
    .line 331
    :cond_1
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 332
    .line 333
    .line 334
    const/high16 v11, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/4 v12, 0x1

    .line 337
    invoke-interface {v13, v2, v11, v12}, LX/8TN;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    invoke-static {v0, v3}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    move/from16 v11, v23

    .line 346
    .line 347
    invoke-static {v0, v10, v11}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    move-object/from16 v9, v22

    .line 356
    .line 357
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    move-object/from16 v9, v21

    .line 366
    .line 367
    invoke-static {v0, v1, v9}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 371
    .line 372
    move-object/from16 v9, v20

    .line 373
    .line 374
    invoke-static {v0, v13, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v9, v19

    .line 378
    .line 379
    invoke-static {v0, v14, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v15, v8}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v8, v18

    .line 386
    .line 387
    invoke-static {v0, v11, v8, v7, v10}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 388
    .line 389
    .line 390
    const v8, 0x38d67b0e

    .line 391
    .line 392
    .line 393
    move-object/from16 v7, v53

    .line 394
    .line 395
    invoke-static {v0, v7, v8}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 400
    .line 401
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, LX/65i;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eq v8, v3, :cond_b

    .line 410
    .line 411
    move/from16 v7, v25

    .line 412
    .line 413
    if-eq v8, v7, :cond_a

    .line 414
    .line 415
    if-eq v8, v12, :cond_5

    .line 416
    .line 417
    const v2, 0x6e608fa7

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 424
    .line 425
    .line 426
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 427
    .line 428
    :goto_1
    invoke-static {v1}, LX/7Sw;->A11(LX/7Sw;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-static {v1, v6}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 433
    .line 434
    .line 435
    const v2, 0x693637fe

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v57 .. v57}, LX/4uR;->A1Y(LX/4na;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_4

    .line 446
    .line 447
    invoke-interface/range {v53 .. v53}, LX/4na;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 452
    .line 453
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v2, LX/65i;->A01:LX/65i;

    .line 456
    .line 457
    if-ne v4, v2, :cond_4

    .line 458
    .line 459
    const v4, 0x7f1105b3

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const v5, 0x607fb4c4

    .line 471
    .line 472
    .line 473
    move-object/from16 v4, v57

    .line 474
    .line 475
    move-object/from16 v2, v56

    .line 476
    .line 477
    invoke-static {v0, v4, v2, v5}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v0, v7, v2}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-nez v2, :cond_2

    .line 490
    .line 491
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    if-ne v4, v2, :cond_3

    .line 494
    .line 495
    :cond_2
    const/16 v14, 0xa

    .line 496
    .line 497
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 498
    .line 499
    move-object v9, v4

    .line 500
    move-object/from16 v10, v56

    .line 501
    .line 502
    move-object/from16 v11, v57

    .line 503
    .line 504
    move-object v12, v7

    .line 505
    move-object/from16 v13, v17

    .line 506
    .line 507
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_3
    invoke-static {v0, v1, v4, v8, v3}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 514
    .line 515
    .line 516
    :cond_4
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x6

    .line 520
    move/from16 v4, v25

    .line 521
    .line 522
    move-object/from16 v3, v17

    .line 523
    .line 524
    move-object/from16 v2, v56

    .line 525
    .line 526
    invoke-static {v0, v3, v2, v5, v4}, LX/6vq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/71q;II)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v6}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_5
    const v7, 0x6e608cda

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v2, v4, v7}, Landroidx/compose/ui/Modifier;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v6, v5, v7}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-interface/range {v53 .. v53}, LX/4na;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 550
    .line 551
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v7, Ljava/util/List;

    .line 554
    .line 555
    const/16 v5, 0x40

    .line 556
    .line 557
    invoke-static {v0, v8, v7, v5}, LX/7BP;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;I)V

    .line 558
    .line 559
    .line 560
    const v8, 0x1e7b2b64

    .line 561
    .line 562
    .line 563
    move-object/from16 v7, v55

    .line 564
    .line 565
    move-object/from16 v5, v57

    .line 566
    .line 567
    invoke-static {v0, v5, v7, v8}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    if-nez v5, :cond_6

    .line 576
    .line 577
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    if-ne v7, v5, :cond_7

    .line 580
    .line 581
    :cond_6
    const/16 v8, 0x2a

    .line 582
    .line 583
    move-object/from16 v7, v55

    .line 584
    .line 585
    move-object/from16 v5, v57

    .line 586
    .line 587
    invoke-static {v1, v5, v7, v8}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    :cond_7
    invoke-static {v1, v7, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    sget-object v2, LX/7CN;->A06:Landroidx/compose/ui/Alignment;

    .line 600
    .line 601
    invoke-virtual {v6, v2, v4}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-interface/range {v53 .. v53}, LX/4na;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 610
    .line 611
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A02:Ljava/lang/Object;

    .line 612
    .line 613
    sget-object v2, LX/65i;->A02:LX/65i;

    .line 614
    .line 615
    if-eq v4, v2, :cond_8

    .line 616
    .line 617
    invoke-interface/range {v53 .. v53}, LX/4na;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 622
    .line 623
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A02:Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v2, LX/65i;->A03:LX/65i;

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    if-ne v4, v2, :cond_9

    .line 629
    .line 630
    :cond_8
    const/4 v11, 0x1

    .line 631
    :cond_9
    const/16 v9, 0x8

    .line 632
    .line 633
    move-object v4, v0

    .line 634
    move-object/from16 v6, v54

    .line 635
    .line 636
    move v8, v3

    .line 637
    move v10, v3

    .line 638
    invoke-static/range {v4 .. v11}, LX/6vz;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 642
    .line 643
    .line 644
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_a
    const v7, 0x6e608b81

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 652
    .line 653
    .line 654
    const v8, 0x7f113ca5

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-static {v7, v8}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v32

    .line 665
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v6, v5, v2}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v27

    .line 673
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v39

    .line 677
    const-wide/16 v41, 0x0

    .line 678
    .line 679
    invoke-static {}, LX/4uT;->A0Q()LX/Lhd;

    .line 680
    .line 681
    .line 682
    move-result-object v31

    .line 683
    const/16 v38, 0xfb8

    .line 684
    .line 685
    move-object/from16 v28, v17

    .line 686
    .line 687
    move-object/from16 v29, v17

    .line 688
    .line 689
    move-object/from16 v30, v17

    .line 690
    .line 691
    move/from16 v36, v3

    .line 692
    .line 693
    move/from16 v37, v3

    .line 694
    .line 695
    move/from16 v43, v3

    .line 696
    .line 697
    invoke-static/range {v26 .. v43}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 701
    .line 702
    .line 703
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_b
    const v7, 0x6e608af8

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v2, v4, v7}, Landroidx/compose/ui/Modifier;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v6, v5, v2}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    const-wide/16 v9, 0x0

    .line 719
    .line 720
    const/4 v8, 0x6

    .line 721
    move-object v4, v0

    .line 722
    move-object/from16 v6, v17

    .line 723
    .line 724
    move v7, v3

    .line 725
    invoke-static/range {v4 .. v10}, LX/6Nk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;IIJ)V

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 729
    .line 730
    .line 731
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 732
    .line 733
    goto/16 :goto_1
    .line 734
.end method
