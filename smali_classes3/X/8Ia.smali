.class public final LX/8Ia;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:LX/8XU;

.field public final synthetic A01:LX/8XV;

.field public final synthetic A02:LX/8XW;

.field public final synthetic A03:LX/79n;

.field public final synthetic A04:LX/8cR;

.field public final synthetic A05:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A06:LX/0YS;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8XU;LX/8XV;LX/8XW;LX/79n;LX/8cR;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/0YS;ZZ)V
    .locals 1

    iput-boolean p8, p0, LX/8Ia;->A07:Z

    iput-object p3, p0, LX/8Ia;->A02:LX/8XW;

    iput-boolean p9, p0, LX/8Ia;->A08:Z

    iput-object p6, p0, LX/8Ia;->A05:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p5, p0, LX/8Ia;->A04:LX/8cR;

    iput-object p7, p0, LX/8Ia;->A06:LX/0YS;

    iput-object p2, p0, LX/8Ia;->A01:LX/8XV;

    iput-object p1, p0, LX/8Ia;->A00:LX/8XU;

    iput-object p4, p0, LX/8Ia;->A03:LX/79n;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/8cd;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move/from16 v0, v16

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    iget-boolean v0, v11, LX/8Ia;->A07:Z

    .line 20
    .line 21
    move/from16 v17, v0

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1, v2}, LX/6BQ;->A00(LX/64z;J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v11, LX/8Ia;->A02:LX/8XW;

    .line 31
    .line 32
    invoke-interface {v4}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v17, :cond_9

    .line 37
    .line 38
    invoke-interface {v3, v0}, LX/8XW;->ABa(LX/Iom;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    invoke-interface {v4, v0}, LX/8aJ;->Cfn(F)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v4}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v17, :cond_8

    .line 51
    .line 52
    invoke-interface {v3, v0}, LX/8XW;->ABe(LX/Iom;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    invoke-interface {v4, v0}, LX/8aJ;->Cfn(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    check-cast v3, LX/7S6;

    .line 61
    .line 62
    iget v0, v3, LX/7S6;->A03:F

    .line 63
    .line 64
    invoke-interface {v4, v0}, LX/8aJ;->Cfn(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v0, v3, LX/7S6;->A00:F

    .line 69
    .line 70
    invoke-interface {v4, v0}, LX/8aJ;->Cfn(F)I

    .line 71
    .line 72
    .line 73
    move-result v33

    .line 74
    add-int v10, v5, v33

    .line 75
    .line 76
    add-int v8, v7, v6

    .line 77
    .line 78
    if-eqz v17, :cond_7

    .line 79
    .line 80
    move/from16 v43, v10

    .line 81
    .line 82
    iget-boolean v3, v11, LX/8Ia;->A08:Z

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    move/from16 v33, v5

    .line 87
    .line 88
    :cond_0
    :goto_3
    sub-int v43, v43, v33

    .line 89
    .line 90
    neg-int v6, v8

    .line 91
    neg-int v0, v10

    .line 92
    invoke-static {v1, v2, v6, v0}, LX/7Fl;->A04(JII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v24

    .line 96
    iget-object v0, v11, LX/8Ia;->A05:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 97
    .line 98
    iget-object v6, v11, LX/8Ia;->A04:LX/8cR;

    .line 99
    .line 100
    move-object/from16 v48, v6

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02(LX/8cR;)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {v48 .. v48}, LX/8cR;->BDN()LX/6po;

    .line 106
    .line 107
    .line 108
    move-result-object v30

    .line 109
    iget-object v9, v11, LX/8Ia;->A06:LX/0YS;

    .line 110
    .line 111
    new-instance v6, Landroidx/compose/ui/unit/Constraints;

    .line 112
    .line 113
    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v4, v6}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    move-object/from16 v6, v30

    .line 127
    .line 128
    iget v6, v6, LX/6po;->A00:I

    .line 129
    .line 130
    if-eq v9, v6, :cond_1

    .line 131
    .line 132
    move-object/from16 v6, v30

    .line 133
    .line 134
    iput v9, v6, LX/6po;->A00:I

    .line 135
    .line 136
    iget-object v9, v6, LX/6po;->A03:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 139
    .line 140
    .line 141
    new-instance v6, LX/6Bf;

    .line 142
    .line 143
    invoke-direct {v6}, LX/6Bf;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-object/from16 v6, v30

    .line 150
    .line 151
    iget-object v6, v6, LX/6po;->A04:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/4sO;

    .line 157
    .line 158
    invoke-interface {v6, v4}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:LX/4sO;

    .line 166
    .line 167
    invoke-static {v6, v9}, LX/4uT;->A1L(LX/4sO;I)V

    .line 168
    .line 169
    .line 170
    if-eqz v17, :cond_6

    .line 171
    .line 172
    iget-object v6, v11, LX/8Ia;->A01:LX/8XV;

    .line 173
    .line 174
    invoke-interface {v6}, LX/8XV;->BDM()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_4
    invoke-interface {v4, v6}, LX/8aJ;->Cfn(F)I

    .line 179
    .line 180
    .line 181
    move-result v31

    .line 182
    if-eqz v17, :cond_5

    .line 183
    .line 184
    iget-object v6, v11, LX/8Ia;->A00:LX/8XU;

    .line 185
    .line 186
    invoke-interface {v6}, LX/8XU;->BDM()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    :goto_5
    invoke-interface {v4, v6}, LX/8aJ;->Cfn(F)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-interface/range {v48 .. v48}, LX/8ZZ;->getItemCount()I

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v17, :cond_4

    .line 199
    .line 200
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    sub-int/2addr v6, v10

    .line 205
    :goto_6
    if-eqz v3, :cond_2

    .line 206
    .line 207
    if-gtz v6, :cond_2

    .line 208
    .line 209
    if-eqz v17, :cond_3

    .line 210
    .line 211
    add-int/2addr v5, v6

    .line 212
    :cond_2
    :goto_7
    invoke-static {v7, v5}, LX/7DK;->A00(II)J

    .line 213
    .line 214
    .line 215
    move-result-wide v44

    .line 216
    iget-object v7, v11, LX/8Ia;->A03:LX/79n;

    .line 217
    .line 218
    new-instance v9, LX/7SP;

    .line 219
    .line 220
    move-object/from16 v39, v9

    .line 221
    .line 222
    move-object/from16 v40, v7

    .line 223
    .line 224
    move-object/from16 v41, v4

    .line 225
    .line 226
    move/from16 v42, v33

    .line 227
    .line 228
    move/from16 v46, v17

    .line 229
    .line 230
    move/from16 v47, v3

    .line 231
    .line 232
    invoke-direct/range {v39 .. v47}, LX/7SP;-><init>(LX/79n;LX/8cd;IIJZZ)V

    .line 233
    .line 234
    .line 235
    new-instance v28, LX/6nY;

    .line 236
    .line 237
    move-object/from16 v14, v28

    .line 238
    .line 239
    move-object/from16 v13, v48

    .line 240
    .line 241
    move/from16 v5, v31

    .line 242
    .line 243
    invoke-direct {v14, v13, v9, v4, v5}, LX/6nY;-><init>(LX/8cR;LX/MWy;LX/8cd;I)V

    .line 244
    .line 245
    .line 246
    new-instance v13, LX/7SQ;

    .line 247
    .line 248
    move/from16 v5, v17

    .line 249
    .line 250
    invoke-direct {v13, v4, v12, v15, v5}, LX/7SQ;-><init>(LX/8cd;Ljava/util/List;IZ)V

    .line 251
    .line 252
    .line 253
    new-instance v9, LX/6pw;

    .line 254
    .line 255
    move-object/from16 v34, v9

    .line 256
    .line 257
    move-object/from16 v35, v30

    .line 258
    .line 259
    move-object/from16 v36, v14

    .line 260
    .line 261
    move-object/from16 v37, v13

    .line 262
    .line 263
    move-object/from16 v38, v12

    .line 264
    .line 265
    move/from16 v39, v15

    .line 266
    .line 267
    move/from16 v40, v18

    .line 268
    .line 269
    move/from16 v41, v31

    .line 270
    .line 271
    move/from16 v42, v5

    .line 272
    .line 273
    invoke-direct/range {v34 .. v42}, LX/6pw;-><init>(LX/6po;LX/6nY;LX/MWz;Ljava/util/List;IIIZ)V

    .line 274
    .line 275
    .line 276
    const/16 v12, 0x1f

    .line 277
    .line 278
    move-object/from16 v5, v30

    .line 279
    .line 280
    invoke-static {v9, v5, v12}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:LX/4sO;

    .line 285
    .line 286
    invoke-interface {v5, v12}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/Lvl;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    goto :goto_8

    .line 294
    :cond_3
    add-int/2addr v7, v6

    .line 295
    goto :goto_7

    .line 296
    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    sub-int/2addr v6, v8

    .line 301
    goto :goto_6

    .line 302
    :cond_5
    iget-object v6, v11, LX/8Ia;->A01:LX/8XV;

    .line 303
    .line 304
    invoke-interface {v6}, LX/8XV;->BDM()F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_5

    .line 309
    :cond_6
    iget-object v6, v11, LX/8Ia;->A00:LX/8XU;

    .line 310
    .line 311
    invoke-interface {v6}, LX/8XU;->BDM()F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_7
    move/from16 v43, v8

    .line 318
    .line 319
    iget-boolean v3, v11, LX/8Ia;->A08:Z

    .line 320
    .line 321
    move/from16 v33, v6

    .line 322
    .line 323
    if-nez v3, :cond_0

    .line 324
    .line 325
    move/from16 v33, v7

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_8
    invoke-static {v3, v0}, LX/7Fj;->A00(LX/8XW;LX/Iom;)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_9
    invoke-static {v3, v0}, LX/7Fj;->A01(LX/8XW;LX/Iom;)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_a
    sget-object v0, LX/64z;->A01:LX/64z;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :goto_8
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 346
    .line 347
    .line 348
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 349
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    move/from16 v12, v18

    .line 354
    .line 355
    if-lt v5, v12, :cond_b

    .line 356
    .line 357
    if-lez v18, :cond_b

    .line 358
    .line 359
    add-int/lit8 v12, v18, -0x1

    .line 360
    .line 361
    move-object/from16 v5, v30

    .line 362
    .line 363
    invoke-virtual {v5, v12}, LX/6po;->A00(I)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    const/4 v5, 0x0

    .line 368
    goto :goto_9

    .line 369
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    move-object/from16 v5, v30

    .line 374
    .line 375
    invoke-virtual {v5, v12}, LX/6po;->A00(I)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07:LX/79U;

    .line 380
    .line 381
    iget-object v5, v5, LX/79U;->A03:LX/4sO;

    .line 382
    .line 383
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 391
    :goto_9
    :try_start_2
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 395
    .line 396
    .line 397
    iget v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    .line 398
    .line 399
    move/from16 v21, v13

    .line 400
    .line 401
    iget-object v13, v11, LX/8Ia;->A01:LX/8XV;

    .line 402
    .line 403
    move-object/from16 v42, v13

    .line 404
    .line 405
    iget-object v11, v11, LX/8Ia;->A00:LX/8XU;

    .line 406
    .line 407
    move-object/from16 v41, v11

    .line 408
    .line 409
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08:LX/81M;

    .line 410
    .line 411
    move-object/from16 v40, v11

    .line 412
    .line 413
    const/16 v26, 0x1

    .line 414
    .line 415
    new-instance v29, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;

    .line 416
    .line 417
    move-object/from16 v34, v29

    .line 418
    .line 419
    move-object/from16 v35, v4

    .line 420
    .line 421
    move/from16 v36, v8

    .line 422
    .line 423
    move/from16 v37, v10

    .line 424
    .line 425
    move-wide/from16 v38, v1

    .line 426
    .line 427
    invoke-direct/range {v34 .. v39}, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;-><init>(LX/8cd;IIJ)V

    .line 428
    .line 429
    .line 430
    const/16 v1, 0x11

    .line 431
    .line 432
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    const/16 v2, 0x13

    .line 436
    .line 437
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static/range {v33 .. v33}, LX/4uS;->A1V(I)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const-string v32, "Failed requirement."

    .line 445
    .line 446
    if-eqz v1, :cond_76

    .line 447
    .line 448
    if-ltz v43, :cond_75

    .line 449
    .line 450
    if-gtz v18, :cond_f

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v2, LX/4gN;->A00:LX/4gN;

    .line 470
    .line 471
    move-object/from16 v1, v29

    .line 472
    .line 473
    invoke-interface {v1, v4, v3, v2}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    check-cast v13, LX/8ZI;

    .line 478
    .line 479
    sget-object v14, LX/0ZV;->A00:LX/0ZV;

    .line 480
    .line 481
    if-eqz v17, :cond_e

    .line 482
    .line 483
    sget-object v11, LX/64z;->A02:LX/64z;

    .line 484
    .line 485
    :goto_a
    const/4 v15, 0x0

    .line 486
    new-instance v10, LX/7UP;

    .line 487
    .line 488
    move/from16 v17, v16

    .line 489
    .line 490
    move/from16 v18, v16

    .line 491
    .line 492
    invoke-direct/range {v10 .. v18}, LX/7UP;-><init>(LX/64z;LX/6oJ;LX/8ZI;Ljava/util/List;FIIZ)V

    .line 493
    .line 494
    .line 495
    :goto_b
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07:LX/79U;

    .line 496
    .line 497
    iget-object v4, v10, LX/7UP;->A03:LX/6oJ;

    .line 498
    .line 499
    if-eqz v4, :cond_d

    .line 500
    .line 501
    iget-object v2, v4, LX/6oJ;->A03:[LX/6oR;

    .line 502
    .line 503
    array-length v1, v2

    .line 504
    if-eqz v1, :cond_d

    .line 505
    .line 506
    aget-object v1, v2, v16

    .line 507
    .line 508
    if-eqz v1, :cond_d

    .line 509
    .line 510
    iget-object v1, v1, LX/6oR;->A04:Ljava/lang/Object;

    .line 511
    .line 512
    :goto_c
    iput-object v1, v7, LX/79U;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    iget-boolean v1, v7, LX/79U;->A01:Z

    .line 515
    .line 516
    if-nez v1, :cond_c

    .line 517
    .line 518
    iget v1, v10, LX/7UP;->A02:I

    .line 519
    .line 520
    if-lez v1, :cond_69

    .line 521
    .line 522
    :cond_c
    move/from16 v1, v26

    .line 523
    .line 524
    iput-boolean v1, v7, LX/79U;->A01:Z

    .line 525
    .line 526
    iget v8, v10, LX/7UP;->A01:I

    .line 527
    .line 528
    int-to-float v3, v8

    .line 529
    const/4 v2, 0x0

    .line 530
    const/4 v1, 0x0

    .line 531
    cmpl-float v2, v3, v2

    .line 532
    .line 533
    if-ltz v2, :cond_68

    .line 534
    .line 535
    invoke-static {}, LX/Lvl;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    goto/16 :goto_3f

    .line 540
    .line 541
    :cond_d
    const/4 v1, 0x0

    .line 542
    goto :goto_c

    .line 543
    :cond_e
    sget-object v11, LX/64z;->A01:LX/64z;

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_f
    invoke-static/range {v21 .. v21}, LX/8Q0;->A02(F)I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    sub-int/2addr v5, v13

    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    move/from16 v1, v16

    .line 554
    .line 555
    if-ne v12, v1, :cond_10

    .line 556
    .line 557
    if-gez v5, :cond_10

    .line 558
    .line 559
    add-int/2addr v13, v5

    .line 560
    const/4 v5, 0x0

    .line 561
    :cond_10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    move/from16 v1, v33

    .line 566
    .line 567
    neg-int v11, v1

    .line 568
    const/4 v1, 0x0

    .line 569
    if-gez v31, :cond_11

    .line 570
    .line 571
    move/from16 v1, v31

    .line 572
    .line 573
    :cond_11
    add-int/2addr v11, v1

    .line 574
    add-int/2addr v5, v11

    .line 575
    :goto_d
    if-gez v5, :cond_12

    .line 576
    .line 577
    if-lez v12, :cond_12

    .line 578
    .line 579
    add-int/lit8 v12, v12, -0x1

    .line 580
    .line 581
    invoke-virtual {v9, v12}, LX/6pw;->A01(I)LX/6oJ;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move/from16 v2, v16

    .line 586
    .line 587
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget v1, v1, LX/6oJ;->A02:I

    .line 591
    .line 592
    add-int/2addr v5, v1

    .line 593
    goto :goto_d

    .line 594
    :cond_12
    if-ge v5, v11, :cond_13

    .line 595
    .line 596
    add-int/2addr v13, v5

    .line 597
    move v5, v11

    .line 598
    :cond_13
    sub-int/2addr v5, v11

    .line 599
    add-int v19, v6, v43

    .line 600
    .line 601
    move/from16 v2, v19

    .line 602
    .line 603
    move/from16 v1, v16

    .line 604
    .line 605
    if-ge v2, v1, :cond_14

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    :cond_14
    neg-int v14, v5

    .line 610
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    move v10, v12

    .line 615
    const/4 v2, 0x0

    .line 616
    :goto_e
    if-ge v2, v15, :cond_16

    .line 617
    .line 618
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/6oJ;

    .line 623
    .line 624
    add-int/lit8 v10, v10, 0x1

    .line 625
    .line 626
    iget v1, v1, LX/6oJ;->A02:I

    .line 627
    .line 628
    add-int/2addr v14, v1

    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_15
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 636
    .line 637
    :cond_16
    move/from16 v22, v14

    .line 638
    .line 639
    move/from16 v1, v18

    .line 640
    .line 641
    if-ge v10, v1, :cond_19

    .line 642
    .line 643
    move/from16 v1, v19

    .line 644
    .line 645
    if-lt v14, v1, :cond_17

    .line 646
    .line 647
    if-lez v14, :cond_17

    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_19

    .line 654
    .line 655
    :cond_17
    invoke-virtual {v9, v10}, LX/6pw;->A01(I)LX/6oJ;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v1, v2, LX/6oJ;->A03:[LX/6oR;

    .line 660
    .line 661
    array-length v1, v1

    .line 662
    if-eqz v1, :cond_19

    .line 663
    .line 664
    iget v1, v2, LX/6oJ;->A02:I

    .line 665
    .line 666
    add-int/2addr v14, v1

    .line 667
    if-gt v14, v11, :cond_15

    .line 668
    .line 669
    iget-object v1, v2, LX/6oJ;->A03:[LX/6oR;

    .line 670
    .line 671
    move-object v15, v1

    .line 672
    array-length v1, v1

    .line 673
    if-nez v1, :cond_18

    .line 674
    .line 675
    const-string v1, "Array is empty."

    .line 676
    .line 677
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_18
    add-int/lit8 v1, v1, -0x1

    .line 684
    .line 685
    aget-object v1, v15, v1

    .line 686
    .line 687
    iget v1, v1, LX/6oR;->A01:I

    .line 688
    .line 689
    move v15, v1

    .line 690
    add-int/lit8 v1, v18, -0x1

    .line 691
    .line 692
    if-eq v15, v1, :cond_15

    .line 693
    .line 694
    add-int/lit8 v12, v10, 0x1

    .line 695
    .line 696
    iget v1, v2, LX/6oJ;->A02:I

    .line 697
    .line 698
    sub-int/2addr v5, v1

    .line 699
    goto :goto_f

    .line 700
    :cond_19
    if-ge v14, v6, :cond_1b

    .line 701
    .line 702
    sub-int v10, v6, v14

    .line 703
    .line 704
    sub-int/2addr v5, v10

    .line 705
    add-int v22, v14, v10

    .line 706
    .line 707
    :goto_10
    move/from16 v1, v33

    .line 708
    .line 709
    if-ge v5, v1, :cond_1a

    .line 710
    .line 711
    if-lez v12, :cond_1a

    .line 712
    .line 713
    add-int/lit8 v12, v12, -0x1

    .line 714
    .line 715
    invoke-virtual {v9, v12}, LX/6pw;->A01(I)LX/6oJ;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move/from16 v1, v16

    .line 720
    .line 721
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget v1, v2, LX/6oJ;->A02:I

    .line 725
    .line 726
    add-int/2addr v5, v1

    .line 727
    goto :goto_10

    .line 728
    :cond_1a
    add-int/2addr v13, v10

    .line 729
    if-gez v5, :cond_1b

    .line 730
    .line 731
    add-int/2addr v13, v5

    .line 732
    add-int v22, v22, v5

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    :cond_1b
    invoke-static/range {v21 .. v21}, LX/8Q0;->A02(F)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-gez v1, :cond_24

    .line 740
    .line 741
    const/4 v2, -0x1

    .line 742
    :goto_11
    if-gez v13, :cond_23

    .line 743
    .line 744
    const/16 v20, -0x1

    .line 745
    .line 746
    :cond_1c
    :goto_12
    move/from16 v1, v20

    .line 747
    .line 748
    if-ne v2, v1, :cond_1d

    .line 749
    .line 750
    invoke-static/range {v21 .. v21}, LX/8Q0;->A02(F)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    int-to-float v1, v13

    .line 763
    move/from16 v46, v1

    .line 764
    .line 765
    if-ge v10, v2, :cond_1e

    .line 766
    .line 767
    :cond_1d
    move/from16 v46, v21

    .line 768
    .line 769
    :cond_1e
    if-ltz v5, :cond_74

    .line 770
    .line 771
    neg-int v10, v5

    .line 772
    invoke-static {v8}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v19

    .line 776
    move-object/from16 v1, v19

    .line 777
    .line 778
    check-cast v1, LX/6oJ;

    .line 779
    .line 780
    move-object/from16 v19, v1

    .line 781
    .line 782
    iget-object v2, v1, LX/6oJ;->A03:[LX/6oR;

    .line 783
    .line 784
    array-length v1, v2

    .line 785
    if-eqz v1, :cond_22

    .line 786
    .line 787
    aget-object v1, v2, v16

    .line 788
    .line 789
    if-eqz v1, :cond_22

    .line 790
    .line 791
    iget v1, v1, LX/6oR;->A01:I

    .line 792
    .line 793
    move/from16 v27, v1

    .line 794
    .line 795
    :goto_13
    invoke-static {v8}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LX/6oJ;

    .line 800
    .line 801
    if-eqz v1, :cond_21

    .line 802
    .line 803
    iget-object v2, v1, LX/6oJ;->A03:[LX/6oR;

    .line 804
    .line 805
    array-length v1, v2

    .line 806
    if-eqz v1, :cond_21

    .line 807
    .line 808
    sub-int v1, v1, v26

    .line 809
    .line 810
    aget-object v1, v2, v1

    .line 811
    .line 812
    if-eqz v1, :cond_21

    .line 813
    .line 814
    iget v1, v1, LX/6oR;->A01:I

    .line 815
    .line 816
    move/from16 v23, v1

    .line 817
    .line 818
    :goto_14
    invoke-virtual/range {v40 .. v40}, LX/81M;->size()I

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    move-object/from16 v21, v20

    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    :goto_15
    if-ge v12, v15, :cond_25

    .line 828
    .line 829
    move-object/from16 v1, v40

    .line 830
    .line 831
    invoke-virtual {v1, v12}, LX/81M;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LX/MX1;

    .line 836
    .line 837
    check-cast v1, LX/7UV;

    .line 838
    .line 839
    iget-object v11, v1, LX/7UV;->A04:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v1, v1, LX/7UV;->A01:LX/4sO;

    .line 842
    .line 843
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    move-object/from16 v1, v48

    .line 852
    .line 853
    invoke-static {v1, v11, v2}, LX/6Bh;->A00(LX/8ZZ;Ljava/lang/Object;I)I

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    if-ltz v13, :cond_20

    .line 858
    .line 859
    move/from16 v1, v27

    .line 860
    .line 861
    if-ge v13, v1, :cond_20

    .line 862
    .line 863
    iget-object v1, v9, LX/6pw;->A00:LX/6po;

    .line 864
    .line 865
    invoke-virtual {v1, v13}, LX/6po;->A01(I)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    move/from16 v1, v16

    .line 870
    .line 871
    invoke-virtual {v9, v1, v2}, LX/6pw;->A00(II)J

    .line 872
    .line 873
    .line 874
    move-result-wide v1

    .line 875
    move-object/from16 v11, v28

    .line 876
    .line 877
    iget v14, v11, LX/6nY;->A00:I

    .line 878
    .line 879
    invoke-virtual {v11, v13, v14, v1, v2}, LX/6nY;->A00(IIJ)LX/6oR;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-nez v21, :cond_1f

    .line 884
    .line 885
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v21

    .line 889
    :cond_1f
    move-object/from16 v1, v21

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_21
    const/16 v23, 0x0

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_22
    const/16 v27, 0x0

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_23
    if-lez v13, :cond_1c

    .line 904
    .line 905
    const/16 v20, 0x1

    .line 906
    .line 907
    goto/16 :goto_12

    .line 908
    .line 909
    :cond_24
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    goto/16 :goto_11

    .line 914
    .line 915
    :cond_25
    if-nez v21, :cond_26

    .line 916
    .line 917
    sget-object v21, LX/0ZV;->A00:LX/0ZV;

    .line 918
    .line 919
    :cond_26
    invoke-virtual/range {v40 .. v40}, LX/81M;->size()I

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    const/4 v13, 0x0

    .line 924
    :goto_16
    if-ge v13, v15, :cond_29

    .line 925
    .line 926
    move-object/from16 v1, v40

    .line 927
    .line 928
    invoke-virtual {v1, v13}, LX/81M;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LX/MX1;

    .line 933
    .line 934
    check-cast v1, LX/7UV;

    .line 935
    .line 936
    iget-object v11, v1, LX/7UV;->A04:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v1, v1, LX/7UV;->A01:LX/4sO;

    .line 939
    .line 940
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    move-object/from16 v1, v48

    .line 949
    .line 950
    invoke-static {v1, v11, v2}, LX/6Bh;->A00(LX/8ZZ;Ljava/lang/Object;I)I

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    add-int/lit8 v1, v23, 0x1

    .line 955
    .line 956
    if-gt v1, v12, :cond_28

    .line 957
    .line 958
    move/from16 v1, v18

    .line 959
    .line 960
    if-ge v12, v1, :cond_28

    .line 961
    .line 962
    iget-object v1, v9, LX/6pw;->A00:LX/6po;

    .line 963
    .line 964
    invoke-virtual {v1, v12}, LX/6po;->A01(I)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    move/from16 v1, v16

    .line 969
    .line 970
    invoke-virtual {v9, v1, v2}, LX/6pw;->A00(II)J

    .line 971
    .line 972
    .line 973
    move-result-wide v1

    .line 974
    move-object/from16 v11, v28

    .line 975
    .line 976
    iget v14, v11, LX/6nY;->A00:I

    .line 977
    .line 978
    invoke-virtual {v11, v12, v14, v1, v2}, LX/6nY;->A00(IIJ)LX/6oR;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    if-nez v20, :cond_27

    .line 983
    .line 984
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v20

    .line 988
    :cond_27
    move-object/from16 v1, v20

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_28
    add-int/lit8 v13, v13, 0x1

    .line 994
    .line 995
    goto :goto_16

    .line 996
    :cond_29
    if-nez v20, :cond_2a

    .line 997
    .line 998
    sget-object v20, LX/0ZV;->A00:LX/0ZV;

    .line 999
    .line 1000
    :cond_2a
    if-gtz v33, :cond_2b

    .line 1001
    .line 1002
    if-gez v31, :cond_2c

    .line 1003
    .line 1004
    :cond_2b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    const/4 v2, 0x0

    .line 1009
    :goto_17
    if-ge v2, v9, :cond_2c

    .line 1010
    .line 1011
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LX/6oJ;

    .line 1016
    .line 1017
    iget v11, v1, LX/6oJ;->A02:I

    .line 1018
    .line 1019
    if-eqz v5, :cond_2c

    .line 1020
    .line 1021
    if-gt v11, v5, :cond_2c

    .line 1022
    .line 1023
    invoke-static {v8}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eq v2, v1, :cond_2c

    .line 1028
    .line 1029
    sub-int/2addr v5, v11

    .line 1030
    add-int/lit8 v2, v2, 0x1

    .line 1031
    .line 1032
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v19

    .line 1036
    move-object/from16 v1, v19

    .line 1037
    .line 1038
    check-cast v1, LX/6oJ;

    .line 1039
    .line 1040
    move-object/from16 v19, v1

    .line 1041
    .line 1042
    goto :goto_17

    .line 1043
    :cond_2c
    if-eqz v17, :cond_2d

    .line 1044
    .line 1045
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v31

    .line 1049
    move/from16 v39, v31

    .line 1050
    .line 1051
    move-wide/from16 v1, v24

    .line 1052
    .line 1053
    move/from16 v9, v22

    .line 1054
    .line 1055
    invoke-static {v1, v2, v9}, LX/8Q4;->A03(JI)I

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    move/from16 v25, v11

    .line 1060
    .line 1061
    :goto_18
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    const/4 v12, 0x0

    .line 1066
    const/4 v14, 0x0

    .line 1067
    if-ge v9, v2, :cond_2e

    .line 1068
    .line 1069
    const/4 v14, 0x1

    .line 1070
    if-eqz v10, :cond_2e

    .line 1071
    .line 1072
    const-string v0, "Check failed."

    .line 1073
    .line 1074
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :cond_2d
    move-wide/from16 v1, v24

    .line 1080
    .line 1081
    move/from16 v9, v22

    .line 1082
    .line 1083
    invoke-static {v1, v2, v9}, LX/8Q4;->A04(JI)I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    move/from16 v31, v11

    .line 1088
    .line 1089
    move/from16 v39, v11

    .line 1090
    .line 1091
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v25

    .line 1095
    goto :goto_18

    .line 1096
    :cond_2e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    const/4 v2, 0x0

    .line 1101
    const/4 v13, 0x0

    .line 1102
    :goto_19
    if-ge v2, v9, :cond_2f

    .line 1103
    .line 1104
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, LX/6oJ;

    .line 1109
    .line 1110
    iget-object v1, v1, LX/6oJ;->A03:[LX/6oR;

    .line 1111
    .line 1112
    array-length v1, v1

    .line 1113
    add-int/2addr v13, v1

    .line 1114
    add-int/lit8 v2, v2, 0x1

    .line 1115
    .line 1116
    goto :goto_19

    .line 1117
    :cond_2f
    invoke-static {v13}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    if-eqz v14, :cond_32

    .line 1122
    .line 1123
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_73

    .line 1128
    .line 1129
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_73

    .line 1134
    .line 1135
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    new-array v12, v10, [I

    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    :goto_1a
    if-ge v2, v10, :cond_31

    .line 1143
    .line 1144
    move v1, v2

    .line 1145
    if-eqz v3, :cond_30

    .line 1146
    .line 1147
    sub-int v1, v10, v2

    .line 1148
    .line 1149
    add-int/lit8 v1, v1, -0x1

    .line 1150
    .line 1151
    :cond_30
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, LX/6oJ;

    .line 1156
    .line 1157
    iget v1, v1, LX/6oJ;->A01:I

    .line 1158
    .line 1159
    aput v1, v12, v2

    .line 1160
    .line 1161
    add-int/lit8 v2, v2, 0x1

    .line 1162
    .line 1163
    goto :goto_1a

    .line 1164
    :cond_31
    new-array v1, v10, [I

    .line 1165
    .line 1166
    move-object/from16 v24, v1

    .line 1167
    .line 1168
    const/4 v1, 0x0

    .line 1169
    :goto_1b
    if-ge v1, v10, :cond_35

    .line 1170
    .line 1171
    aput v16, v24, v1

    .line 1172
    .line 1173
    add-int/lit8 v1, v1, 0x1

    .line 1174
    .line 1175
    goto :goto_1b

    .line 1176
    :cond_32
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    move/from16 v33, v10

    .line 1181
    .line 1182
    const/4 v2, 0x0

    .line 1183
    :goto_1c
    if-ge v2, v3, :cond_33

    .line 1184
    .line 1185
    move-object/from16 v1, v21

    .line 1186
    .line 1187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, LX/6oR;

    .line 1192
    .line 1193
    iget v1, v4, LX/6oR;->A03:I

    .line 1194
    .line 1195
    sub-int v33, v33, v1

    .line 1196
    .line 1197
    move-object/from16 v32, v4

    .line 1198
    .line 1199
    move/from16 v34, v12

    .line 1200
    .line 1201
    move/from16 v35, v31

    .line 1202
    .line 1203
    move/from16 v36, v25

    .line 1204
    .line 1205
    move/from16 v37, v12

    .line 1206
    .line 1207
    move/from16 v38, v12

    .line 1208
    .line 1209
    invoke-virtual/range {v32 .. v38}, LX/6oR;->A00(IIIIII)LX/7SK;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    add-int/lit8 v2, v2, 0x1

    .line 1217
    .line 1218
    goto :goto_1c

    .line 1219
    :cond_33
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    const/4 v3, 0x0

    .line 1224
    :goto_1d
    if-ge v3, v4, :cond_34

    .line 1225
    .line 1226
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    check-cast v11, LX/6oJ;

    .line 1231
    .line 1232
    move/from16 v2, v31

    .line 1233
    .line 1234
    move/from16 v1, v25

    .line 1235
    .line 1236
    invoke-virtual {v11, v10, v2, v1}, LX/6oJ;->A00(III)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1241
    .line 1242
    .line 1243
    iget v1, v11, LX/6oJ;->A02:I

    .line 1244
    .line 1245
    add-int/2addr v10, v1

    .line 1246
    add-int/lit8 v3, v3, 0x1

    .line 1247
    .line 1248
    goto :goto_1d

    .line 1249
    :cond_34
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    :goto_1e
    if-ge v12, v3, :cond_37

    .line 1254
    .line 1255
    move-object/from16 v1, v20

    .line 1256
    .line 1257
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, LX/6oR;

    .line 1262
    .line 1263
    move-object/from16 v32, v2

    .line 1264
    .line 1265
    move/from16 v33, v10

    .line 1266
    .line 1267
    move/from16 v34, v16

    .line 1268
    .line 1269
    move/from16 v35, v31

    .line 1270
    .line 1271
    move/from16 v36, v25

    .line 1272
    .line 1273
    move/from16 v37, v16

    .line 1274
    .line 1275
    move/from16 v38, v16

    .line 1276
    .line 1277
    invoke-virtual/range {v32 .. v38}, LX/6oR;->A00(IIIIII)LX/7SK;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    iget v1, v2, LX/6oR;->A03:I

    .line 1285
    .line 1286
    add-int/2addr v10, v1

    .line 1287
    add-int/lit8 v12, v12, 0x1

    .line 1288
    .line 1289
    goto :goto_1e

    .line 1290
    :cond_35
    if-eqz v17, :cond_3c

    .line 1291
    .line 1292
    move-object/from16 v2, v42

    .line 1293
    .line 1294
    move-object/from16 v1, v24

    .line 1295
    .line 1296
    invoke-interface {v2, v4, v12, v1, v11}, LX/8XV;->A9H(LX/8aJ;[I[II)V

    .line 1297
    .line 1298
    .line 1299
    :goto_1f
    add-int/lit8 v4, v10, -0x1

    .line 1300
    .line 1301
    new-instance v2, LX/8Q3;

    .line 1302
    .line 1303
    move/from16 v1, v16

    .line 1304
    .line 1305
    invoke-direct {v2, v1, v4}, LX/8Q3;-><init>(II)V

    .line 1306
    .line 1307
    .line 1308
    if-eqz v3, :cond_36

    .line 1309
    .line 1310
    invoke-static {v2}, LX/8Q4;->A0A(LX/7uQ;)LX/7uQ;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    :cond_36
    iget v15, v2, LX/7uQ;->A00:I

    .line 1315
    .line 1316
    iget v14, v2, LX/7uQ;->A01:I

    .line 1317
    .line 1318
    iget v13, v2, LX/7uQ;->A02:I

    .line 1319
    .line 1320
    if-lez v13, :cond_38

    .line 1321
    .line 1322
    if-le v15, v14, :cond_39

    .line 1323
    .line 1324
    :cond_37
    move/from16 v1, v46

    .line 1325
    .line 1326
    float-to-int v3, v1

    .line 1327
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    const/4 v2, 0x0

    .line 1332
    :goto_20
    if-ge v2, v4, :cond_3d

    .line 1333
    .line 1334
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, LX/7SK;

    .line 1339
    .line 1340
    iget-boolean v1, v1, LX/7SK;->A0C:Z

    .line 1341
    .line 1342
    if-nez v1, :cond_44

    .line 1343
    .line 1344
    add-int/lit8 v2, v2, 0x1

    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :cond_38
    if-gez v13, :cond_37

    .line 1348
    .line 1349
    if-gt v14, v15, :cond_37

    .line 1350
    .line 1351
    :cond_39
    :goto_21
    aget v4, v24, v15

    .line 1352
    .line 1353
    move v1, v15

    .line 1354
    if-eqz v3, :cond_3a

    .line 1355
    .line 1356
    sub-int v1, v10, v15

    .line 1357
    .line 1358
    add-int/lit8 v1, v1, -0x1

    .line 1359
    .line 1360
    :cond_3a
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v12

    .line 1364
    check-cast v12, LX/6oJ;

    .line 1365
    .line 1366
    if-eqz v3, :cond_3b

    .line 1367
    .line 1368
    sub-int v4, v11, v4

    .line 1369
    .line 1370
    iget v1, v12, LX/6oJ;->A01:I

    .line 1371
    .line 1372
    sub-int/2addr v4, v1

    .line 1373
    :cond_3b
    move/from16 v2, v31

    .line 1374
    .line 1375
    move/from16 v1, v25

    .line 1376
    .line 1377
    invoke-virtual {v12, v4, v2, v1}, LX/6oJ;->A00(III)Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1382
    .line 1383
    .line 1384
    if-eq v15, v14, :cond_37

    .line 1385
    .line 1386
    add-int/2addr v15, v13

    .line 1387
    goto :goto_21

    .line 1388
    :cond_3c
    sget-object v34, LX/Iom;->A01:LX/Iom;

    .line 1389
    .line 1390
    move-object/from16 v32, v41

    .line 1391
    .line 1392
    move-object/from16 v33, v4

    .line 1393
    .line 1394
    move-object/from16 v35, v12

    .line 1395
    .line 1396
    move-object/from16 v36, v24

    .line 1397
    .line 1398
    move/from16 v37, v11

    .line 1399
    .line 1400
    invoke-interface/range {v32 .. v37}, LX/8XU;->A9I(LX/8aJ;LX/Iom;[I[II)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1f

    .line 1404
    :cond_3d
    iget-object v1, v7, LX/79n;->A07:Ljava/util/Map;

    .line 1405
    .line 1406
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-eqz v2, :cond_44

    .line 1411
    .line 1412
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    iput-object v1, v7, LX/79n;->A01:Ljava/util/Map;

    .line 1420
    .line 1421
    const/4 v1, -0x1

    .line 1422
    iput v1, v7, LX/79n;->A00:I

    .line 1423
    .line 1424
    :goto_22
    add-int/lit8 v1, v18, -0x1

    .line 1425
    .line 1426
    move/from16 v2, v23

    .line 1427
    .line 1428
    if-ne v2, v1, :cond_3e

    .line 1429
    .line 1430
    const/16 v35, 0x0

    .line 1431
    .line 1432
    move/from16 v1, v22

    .line 1433
    .line 1434
    if-le v1, v6, :cond_3f

    .line 1435
    .line 1436
    :cond_3e
    const/16 v35, 0x1

    .line 1437
    .line 1438
    :cond_3f
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    const/16 v1, 0x31

    .line 1447
    .line 1448
    invoke-static {v9, v1}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    move-object/from16 v1, v29

    .line 1453
    .line 1454
    invoke-interface {v1, v4, v3, v2}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, LX/8ZI;

    .line 1459
    .line 1460
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_41

    .line 1465
    .line 1466
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_41

    .line 1471
    .line 1472
    :goto_23
    if-eqz v17, :cond_40

    .line 1473
    .line 1474
    sget-object v28, LX/64z;->A02:LX/64z;

    .line 1475
    .line 1476
    :goto_24
    new-instance v10, LX/7UP;

    .line 1477
    .line 1478
    move-object/from16 v27, v10

    .line 1479
    .line 1480
    move-object/from16 v29, v19

    .line 1481
    .line 1482
    move-object/from16 v30, v3

    .line 1483
    .line 1484
    move-object/from16 v31, v9

    .line 1485
    .line 1486
    move/from16 v32, v46

    .line 1487
    .line 1488
    move/from16 v33, v5

    .line 1489
    .line 1490
    move/from16 v34, v18

    .line 1491
    .line 1492
    invoke-direct/range {v27 .. v35}, LX/7UP;-><init>(LX/64z;LX/6oJ;LX/8ZI;Ljava/util/List;FIIZ)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_b

    .line 1496
    .line 1497
    :cond_40
    sget-object v28, LX/64z;->A01:LX/64z;

    .line 1498
    .line 1499
    goto :goto_24

    .line 1500
    :cond_41
    invoke-static {v9}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v7

    .line 1508
    const/4 v6, 0x0

    .line 1509
    :goto_25
    if-ge v6, v7, :cond_43

    .line 1510
    .line 1511
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    move-object v1, v4

    .line 1516
    check-cast v1, LX/7SK;

    .line 1517
    .line 1518
    iget v2, v1, LX/7SK;->A01:I

    .line 1519
    .line 1520
    move/from16 v1, v27

    .line 1521
    .line 1522
    if-gt v1, v2, :cond_42

    .line 1523
    .line 1524
    move/from16 v1, v23

    .line 1525
    .line 1526
    if-gt v2, v1, :cond_42

    .line 1527
    .line 1528
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1532
    .line 1533
    goto :goto_25

    .line 1534
    :cond_43
    move-object v9, v8

    .line 1535
    goto :goto_23

    .line 1536
    :cond_44
    iget v1, v7, LX/79n;->A00:I

    .line 1537
    .line 1538
    move/from16 v24, v1

    .line 1539
    .line 1540
    invoke-static {v9}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, LX/7SK;

    .line 1545
    .line 1546
    if-eqz v1, :cond_4d

    .line 1547
    .line 1548
    iget v1, v1, LX/7SK;->A01:I

    .line 1549
    .line 1550
    :goto_26
    iput v1, v7, LX/79n;->A00:I

    .line 1551
    .line 1552
    iget-object v1, v7, LX/79n;->A01:Ljava/util/Map;

    .line 1553
    .line 1554
    move-object/from16 v40, v1

    .line 1555
    .line 1556
    move-object/from16 v1, v28

    .line 1557
    .line 1558
    iget-object v1, v1, LX/6nY;->A01:LX/8cR;

    .line 1559
    .line 1560
    invoke-interface {v1}, LX/8ZZ;->Ar3()Ljava/util/Map;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    iput-object v1, v7, LX/79n;->A01:Ljava/util/Map;

    .line 1565
    .line 1566
    iget-boolean v10, v7, LX/79n;->A09:Z

    .line 1567
    .line 1568
    const/4 v1, 0x0

    .line 1569
    if-eqz v10, :cond_45

    .line 1570
    .line 1571
    move/from16 v31, v25

    .line 1572
    .line 1573
    move v1, v3

    .line 1574
    const/4 v3, 0x0

    .line 1575
    :cond_45
    invoke-static {v3, v1}, LX/7DK;->A00(II)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v32

    .line 1579
    iget-object v1, v7, LX/79n;->A02:Ljava/util/LinkedHashSet;

    .line 1580
    .line 1581
    move-object/from16 v45, v1

    .line 1582
    .line 1583
    iget-object v8, v7, LX/79n;->A07:Ljava/util/Map;

    .line 1584
    .line 1585
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v15

    .line 1596
    const/4 v11, 0x0

    .line 1597
    :goto_27
    if-ge v11, v15, :cond_4e

    .line 1598
    .line 1599
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, LX/7SK;

    .line 1604
    .line 1605
    iget-object v2, v4, LX/7SK;->A0A:Ljava/lang/Object;

    .line 1606
    .line 1607
    move-object/from16 v1, v45

    .line 1608
    .line 1609
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    iget-boolean v1, v4, LX/7SK;->A0C:Z

    .line 1613
    .line 1614
    if-eqz v1, :cond_4c

    .line 1615
    .line 1616
    iget-object v1, v4, LX/7SK;->A0A:Ljava/lang/Object;

    .line 1617
    .line 1618
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, LX/6iP;

    .line 1623
    .line 1624
    if-nez v3, :cond_49

    .line 1625
    .line 1626
    iget-object v2, v4, LX/7SK;->A0A:Ljava/lang/Object;

    .line 1627
    .line 1628
    move-object/from16 v1, v40

    .line 1629
    .line 1630
    invoke-static {v2, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    if-eqz v3, :cond_47

    .line 1635
    .line 1636
    iget v2, v4, LX/7SK;->A01:I

    .line 1637
    .line 1638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eq v2, v1, :cond_47

    .line 1643
    .line 1644
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    move/from16 v1, v24

    .line 1649
    .line 1650
    if-ge v2, v1, :cond_46

    .line 1651
    .line 1652
    iget-object v1, v7, LX/79n;->A06:Ljava/util/List;

    .line 1653
    .line 1654
    :goto_28
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    :goto_29
    add-int/lit8 v11, v11, 0x1

    .line 1658
    .line 1659
    goto :goto_27

    .line 1660
    :cond_46
    iget-object v1, v7, LX/79n;->A05:Ljava/util/List;

    .line 1661
    .line 1662
    goto :goto_28

    .line 1663
    :cond_47
    iget-object v3, v4, LX/7SK;->A0A:Ljava/lang/Object;

    .line 1664
    .line 1665
    iget-wide v1, v4, LX/7SK;->A06:J

    .line 1666
    .line 1667
    if-eqz v10, :cond_48

    .line 1668
    .line 1669
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    :goto_2a
    invoke-static {v7, v4, v1}, LX/79n;->A00(LX/79n;LX/7SK;I)LX/6iP;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    goto :goto_29

    .line 1681
    :cond_48
    invoke-static {v1, v2}, LX/4uS;->A03(J)I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    goto :goto_2a

    .line 1686
    :cond_49
    iget-wide v12, v3, LX/6iP;->A02:J

    .line 1687
    .line 1688
    const/16 v14, 0x20

    .line 1689
    .line 1690
    move-wide/from16 v1, v32

    .line 1691
    .line 1692
    invoke-static {v12, v13, v1, v2}, LX/7DK;->A01(JJ)J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v1

    .line 1696
    iput-wide v1, v3, LX/6iP;->A02:J

    .line 1697
    .line 1698
    iget-boolean v12, v4, LX/7SK;->A0D:Z

    .line 1699
    .line 1700
    iget-wide v1, v4, LX/7SK;->A07:J

    .line 1701
    .line 1702
    if-eqz v12, :cond_4b

    .line 1703
    .line 1704
    shr-long/2addr v1, v14

    .line 1705
    :goto_2b
    long-to-int v12, v1

    .line 1706
    iput v12, v3, LX/6iP;->A01:I

    .line 1707
    .line 1708
    iget-boolean v12, v4, LX/7SK;->A0D:Z

    .line 1709
    .line 1710
    iget-wide v1, v4, LX/7SK;->A06:J

    .line 1711
    .line 1712
    if-eqz v12, :cond_4a

    .line 1713
    .line 1714
    shr-long/2addr v1, v14

    .line 1715
    long-to-int v12, v1

    .line 1716
    :goto_2c
    iput v12, v3, LX/6iP;->A00:I

    .line 1717
    .line 1718
    invoke-static {v3, v7, v4}, LX/79n;->A01(LX/6iP;LX/79n;LX/7SK;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_29

    .line 1722
    :cond_4a
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 1723
    .line 1724
    .line 1725
    move-result v12

    .line 1726
    goto :goto_2c

    .line 1727
    :cond_4b
    const-wide v12, 0xffffffffL

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    and-long/2addr v1, v12

    .line 1733
    goto :goto_2b

    .line 1734
    :cond_4c
    iget-object v1, v4, LX/7SK;->A0A:Ljava/lang/Object;

    .line 1735
    .line 1736
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    goto :goto_29

    .line 1740
    :cond_4d
    const/4 v1, 0x0

    .line 1741
    goto/16 :goto_26

    .line 1742
    .line 1743
    :cond_4e
    iget-object v1, v7, LX/79n;->A06:Ljava/util/List;

    .line 1744
    .line 1745
    move-object/from16 v44, v1

    .line 1746
    .line 1747
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    move/from16 v1, v26

    .line 1752
    .line 1753
    if-le v2, v1, :cond_4f

    .line 1754
    .line 1755
    const/4 v3, 0x6

    .line 1756
    move-object/from16 v2, v44

    .line 1757
    .line 1758
    move-object/from16 v1, v40

    .line 1759
    .line 1760
    invoke-static {v1, v2, v3}, LX/4uV;->A1S(Ljava/lang/Object;Ljava/util/List;I)V

    .line 1761
    .line 1762
    .line 1763
    :cond_4f
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    .line 1764
    .line 1765
    .line 1766
    move-result v14

    .line 1767
    const/16 v33, -0x1

    .line 1768
    .line 1769
    const/4 v12, 0x0

    .line 1770
    const/4 v11, -0x1

    .line 1771
    const/4 v4, 0x0

    .line 1772
    const/4 v2, 0x0

    .line 1773
    :goto_2d
    if-ge v12, v14, :cond_52

    .line 1774
    .line 1775
    move-object/from16 v1, v44

    .line 1776
    .line 1777
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v13

    .line 1781
    check-cast v13, LX/7SK;

    .line 1782
    .line 1783
    if-eqz v10, :cond_51

    .line 1784
    .line 1785
    iget v3, v13, LX/7SK;->A05:I

    .line 1786
    .line 1787
    :goto_2e
    move/from16 v1, v33

    .line 1788
    .line 1789
    if-eq v3, v1, :cond_50

    .line 1790
    .line 1791
    if-ne v3, v11, :cond_50

    .line 1792
    .line 1793
    invoke-virtual {v13}, LX/7SK;->A00()I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    :goto_2f
    neg-int v1, v4

    .line 1802
    invoke-virtual {v13}, LX/7SK;->A00()I

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    sub-int/2addr v1, v3

    .line 1807
    invoke-static {v7, v13, v1}, LX/79n;->A00(LX/79n;LX/7SK;I)LX/6iP;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    iget-object v1, v13, LX/7SK;->A0A:Ljava/lang/Object;

    .line 1812
    .line 1813
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v3, v7, v13}, LX/79n;->A01(LX/6iP;LX/79n;LX/7SK;)V

    .line 1817
    .line 1818
    .line 1819
    add-int/lit8 v12, v12, 0x1

    .line 1820
    .line 1821
    goto :goto_2d

    .line 1822
    :cond_50
    add-int/2addr v4, v2

    .line 1823
    invoke-virtual {v13}, LX/7SK;->A00()I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    move v11, v3

    .line 1828
    goto :goto_2f

    .line 1829
    :cond_51
    iget v3, v13, LX/7SK;->A00:I

    .line 1830
    .line 1831
    goto :goto_2e

    .line 1832
    :cond_52
    iget-object v1, v7, LX/79n;->A05:Ljava/util/List;

    .line 1833
    .line 1834
    move-object/from16 v43, v1

    .line 1835
    .line 1836
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    move/from16 v1, v26

    .line 1841
    .line 1842
    if-le v2, v1, :cond_53

    .line 1843
    .line 1844
    const/4 v3, 0x4

    .line 1845
    move-object/from16 v2, v43

    .line 1846
    .line 1847
    move-object/from16 v1, v40

    .line 1848
    .line 1849
    invoke-static {v1, v2, v3}, LX/4uV;->A1S(Ljava/lang/Object;Ljava/util/List;I)V

    .line 1850
    .line 1851
    .line 1852
    :cond_53
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    .line 1853
    .line 1854
    .line 1855
    move-result v12

    .line 1856
    const/4 v11, -0x1

    .line 1857
    const/4 v4, 0x0

    .line 1858
    const/4 v14, 0x0

    .line 1859
    const/4 v2, 0x0

    .line 1860
    :goto_30
    if-ge v4, v12, :cond_56

    .line 1861
    .line 1862
    move-object/from16 v1, v43

    .line 1863
    .line 1864
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v13

    .line 1868
    check-cast v13, LX/7SK;

    .line 1869
    .line 1870
    if-eqz v10, :cond_55

    .line 1871
    .line 1872
    iget v3, v13, LX/7SK;->A05:I

    .line 1873
    .line 1874
    :goto_31
    move/from16 v1, v33

    .line 1875
    .line 1876
    if-eq v3, v1, :cond_54

    .line 1877
    .line 1878
    if-ne v3, v11, :cond_54

    .line 1879
    .line 1880
    invoke-virtual {v13}, LX/7SK;->A00()I

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    :goto_32
    add-int v1, v31, v14

    .line 1889
    .line 1890
    invoke-static {v7, v13, v1}, LX/79n;->A00(LX/79n;LX/7SK;I)LX/6iP;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    iget-object v1, v13, LX/7SK;->A0A:Ljava/lang/Object;

    .line 1895
    .line 1896
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v3, v7, v13}, LX/79n;->A01(LX/6iP;LX/79n;LX/7SK;)V

    .line 1900
    .line 1901
    .line 1902
    add-int/lit8 v4, v4, 0x1

    .line 1903
    .line 1904
    goto :goto_30

    .line 1905
    :cond_54
    add-int/2addr v14, v2

    .line 1906
    invoke-virtual {v13}, LX/7SK;->A00()I

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    move v11, v3

    .line 1911
    goto :goto_32

    .line 1912
    :cond_55
    iget v3, v13, LX/7SK;->A00:I

    .line 1913
    .line 1914
    goto :goto_31

    .line 1915
    :cond_56
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v32

    .line 1919
    :goto_33
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-eqz v1, :cond_60

    .line 1924
    .line 1925
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v15

    .line 1929
    invoke-static {v15, v8}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v11

    .line 1933
    check-cast v11, LX/6iP;

    .line 1934
    .line 1935
    iget-object v1, v7, LX/79n;->A01:Ljava/util/Map;

    .line 1936
    .line 1937
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v14

    .line 1941
    check-cast v14, Ljava/lang/Number;

    .line 1942
    .line 1943
    iget-object v1, v11, LX/6iP;->A03:Ljava/util/List;

    .line 1944
    .line 1945
    move-object/from16 v38, v1

    .line 1946
    .line 1947
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    const/4 v2, 0x0

    .line 1952
    :goto_34
    if-ge v2, v3, :cond_5f

    .line 1953
    .line 1954
    move-object/from16 v1, v38

    .line 1955
    .line 1956
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    check-cast v1, LX/6iQ;

    .line 1961
    .line 1962
    iget-object v1, v1, LX/6iQ;->A03:LX/4sO;

    .line 1963
    .line 1964
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    if-eqz v1, :cond_5e

    .line 1969
    .line 1970
    const/4 v2, 0x1

    .line 1971
    :goto_35
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    if-nez v1, :cond_5d

    .line 1976
    .line 1977
    if-eqz v14, :cond_5d

    .line 1978
    .line 1979
    if-nez v2, :cond_57

    .line 1980
    .line 1981
    move-object/from16 v1, v40

    .line 1982
    .line 1983
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-nez v1, :cond_5d

    .line 1992
    .line 1993
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v24

    .line 1997
    const/4 v13, 0x0

    .line 1998
    :goto_36
    move/from16 v1, v24

    .line 1999
    .line 2000
    if-ge v13, v1, :cond_5d

    .line 2001
    .line 2002
    move-object/from16 v1, v38

    .line 2003
    .line 2004
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v12

    .line 2008
    check-cast v12, LX/6iQ;

    .line 2009
    .line 2010
    iget-wide v1, v12, LX/6iQ;->A01:J

    .line 2011
    .line 2012
    move-wide/from16 v36, v1

    .line 2013
    .line 2014
    iget-wide v1, v11, LX/6iP;->A02:J

    .line 2015
    .line 2016
    move-wide/from16 v3, v36

    .line 2017
    .line 2018
    invoke-static {v3, v4, v1, v2}, LX/7DK;->A01(JJ)J

    .line 2019
    .line 2020
    .line 2021
    move-result-wide v3

    .line 2022
    if-eqz v10, :cond_5c

    .line 2023
    .line 2024
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    :goto_37
    iget v1, v12, LX/6iQ;->A00:I

    .line 2029
    .line 2030
    add-int/2addr v2, v1

    .line 2031
    if-lez v2, :cond_5b

    .line 2032
    .line 2033
    if-eqz v10, :cond_5a

    .line 2034
    .line 2035
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    :goto_38
    move/from16 v1, v31

    .line 2040
    .line 2041
    if-ge v2, v1, :cond_5b

    .line 2042
    .line 2043
    :cond_57
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 2044
    .line 2045
    .line 2046
    move-result v12

    .line 2047
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 2048
    .line 2049
    iget v1, v11, LX/6iP;->A01:I

    .line 2050
    .line 2051
    if-eqz v10, :cond_59

    .line 2052
    .line 2053
    invoke-virtual {v2, v1}, LX/75y;->A02(I)J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v1

    .line 2057
    :goto_39
    move-object/from16 v3, v28

    .line 2058
    .line 2059
    iget v4, v3, LX/6nY;->A00:I

    .line 2060
    .line 2061
    invoke-virtual {v3, v12, v4, v1, v2}, LX/6nY;->A00(IIJ)LX/6oR;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    iget v1, v7, LX/79n;->A00:I

    .line 2066
    .line 2067
    if-ge v12, v1, :cond_58

    .line 2068
    .line 2069
    iget-object v1, v7, LX/79n;->A04:Ljava/util/List;

    .line 2070
    .line 2071
    :goto_3a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_33

    .line 2075
    .line 2076
    :cond_58
    iget-object v1, v7, LX/79n;->A03:Ljava/util/List;

    .line 2077
    .line 2078
    goto :goto_3a

    .line 2079
    :cond_59
    invoke-virtual {v2, v1}, LX/75y;->A01(I)J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v1

    .line 2083
    goto :goto_39

    .line 2084
    :cond_5a
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    goto :goto_38

    .line 2089
    :cond_5b
    add-int/lit8 v13, v13, 0x1

    .line 2090
    .line 2091
    goto :goto_36

    .line 2092
    :cond_5c
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    goto :goto_37

    .line 2097
    :cond_5d
    invoke-interface {v8, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_33

    .line 2101
    .line 2102
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 2103
    .line 2104
    goto/16 :goto_34

    .line 2105
    .line 2106
    :cond_5f
    const/4 v2, 0x0

    .line 2107
    goto/16 :goto_35

    .line 2108
    .line 2109
    :cond_60
    iget-object v4, v7, LX/79n;->A04:Ljava/util/List;

    .line 2110
    .line 2111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    move/from16 v1, v26

    .line 2116
    .line 2117
    if-le v2, v1, :cond_61

    .line 2118
    .line 2119
    const/4 v1, 0x7

    .line 2120
    invoke-static {v7, v4, v1}, LX/4uV;->A1S(Ljava/lang/Object;Ljava/util/List;I)V

    .line 2121
    .line 2122
    .line 2123
    :cond_61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2124
    .line 2125
    .line 2126
    move-result v12

    .line 2127
    const/4 v11, 0x0

    .line 2128
    const/4 v10, 0x0

    .line 2129
    const/4 v2, 0x0

    .line 2130
    const/4 v3, -0x1

    .line 2131
    :goto_3b
    if-ge v11, v12, :cond_63

    .line 2132
    .line 2133
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v13

    .line 2137
    check-cast v13, LX/6oR;

    .line 2138
    .line 2139
    iget v14, v13, LX/6oR;->A01:I

    .line 2140
    .line 2141
    move-object/from16 v1, v30

    .line 2142
    .line 2143
    invoke-virtual {v1, v14}, LX/6po;->A00(I)I

    .line 2144
    .line 2145
    .line 2146
    move-result v14

    .line 2147
    move/from16 v1, v33

    .line 2148
    .line 2149
    if-eq v14, v1, :cond_62

    .line 2150
    .line 2151
    if-ne v14, v3, :cond_62

    .line 2152
    .line 2153
    iget v1, v13, LX/6oR;->A02:I

    .line 2154
    .line 2155
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    :goto_3c
    neg-int v15, v10

    .line 2160
    iget v1, v13, LX/6oR;->A02:I

    .line 2161
    .line 2162
    sub-int/2addr v15, v1

    .line 2163
    iget-object v1, v13, LX/6oR;->A04:Ljava/lang/Object;

    .line 2164
    .line 2165
    invoke-static {v1, v8}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v14

    .line 2169
    check-cast v14, LX/6iP;

    .line 2170
    .line 2171
    iget v1, v14, LX/6iP;->A00:I

    .line 2172
    .line 2173
    move/from16 v37, v15

    .line 2174
    .line 2175
    move/from16 v38, v1

    .line 2176
    .line 2177
    move/from16 v40, v25

    .line 2178
    .line 2179
    move/from16 v41, v33

    .line 2180
    .line 2181
    move/from16 v42, v33

    .line 2182
    .line 2183
    move-object/from16 v36, v13

    .line 2184
    .line 2185
    invoke-virtual/range {v36 .. v42}, LX/6oR;->A00(IIIIII)LX/7SK;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v14, v7, v1}, LX/79n;->A01(LX/6iP;LX/79n;LX/7SK;)V

    .line 2193
    .line 2194
    .line 2195
    add-int/lit8 v11, v11, 0x1

    .line 2196
    .line 2197
    goto :goto_3b

    .line 2198
    :cond_62
    add-int/2addr v10, v2

    .line 2199
    iget v2, v13, LX/6oR;->A02:I

    .line 2200
    .line 2201
    move v3, v14

    .line 2202
    goto :goto_3c

    .line 2203
    :cond_63
    iget-object v11, v7, LX/79n;->A03:Ljava/util/List;

    .line 2204
    .line 2205
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    move/from16 v1, v26

    .line 2210
    .line 2211
    if-le v2, v1, :cond_64

    .line 2212
    .line 2213
    const/4 v1, 0x5

    .line 2214
    invoke-static {v7, v11, v1}, LX/4uV;->A1S(Ljava/lang/Object;Ljava/util/List;I)V

    .line 2215
    .line 2216
    .line 2217
    :cond_64
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2218
    .line 2219
    .line 2220
    move-result v12

    .line 2221
    const/4 v10, -0x1

    .line 2222
    const/4 v2, 0x0

    .line 2223
    const/4 v3, 0x0

    .line 2224
    const/4 v15, 0x0

    .line 2225
    :goto_3d
    if-ge v3, v12, :cond_66

    .line 2226
    .line 2227
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v13

    .line 2231
    check-cast v13, LX/6oR;

    .line 2232
    .line 2233
    iget v14, v13, LX/6oR;->A01:I

    .line 2234
    .line 2235
    move-object/from16 v1, v30

    .line 2236
    .line 2237
    invoke-virtual {v1, v14}, LX/6po;->A00(I)I

    .line 2238
    .line 2239
    .line 2240
    move-result v14

    .line 2241
    move/from16 v1, v33

    .line 2242
    .line 2243
    if-eq v14, v1, :cond_65

    .line 2244
    .line 2245
    if-ne v14, v10, :cond_65

    .line 2246
    .line 2247
    iget v1, v13, LX/6oR;->A02:I

    .line 2248
    .line 2249
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2250
    .line 2251
    .line 2252
    move-result v2

    .line 2253
    :goto_3e
    add-int v37, v31, v15

    .line 2254
    .line 2255
    iget-object v1, v13, LX/6oR;->A04:Ljava/lang/Object;

    .line 2256
    .line 2257
    invoke-static {v1, v8}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v14

    .line 2261
    check-cast v14, LX/6iP;

    .line 2262
    .line 2263
    iget v1, v14, LX/6iP;->A00:I

    .line 2264
    .line 2265
    move/from16 v38, v1

    .line 2266
    .line 2267
    move/from16 v40, v25

    .line 2268
    .line 2269
    move/from16 v41, v33

    .line 2270
    .line 2271
    move/from16 v42, v33

    .line 2272
    .line 2273
    move-object/from16 v36, v13

    .line 2274
    .line 2275
    invoke-virtual/range {v36 .. v42}, LX/6oR;->A00(IIIIII)LX/7SK;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v14, v7, v1}, LX/79n;->A01(LX/6iP;LX/79n;LX/7SK;)V

    .line 2283
    .line 2284
    .line 2285
    add-int/lit8 v3, v3, 0x1

    .line 2286
    .line 2287
    goto :goto_3d

    .line 2288
    :cond_65
    add-int/2addr v15, v2

    .line 2289
    iget v2, v13, LX/6oR;->A02:I

    .line 2290
    .line 2291
    move v10, v14

    .line 2292
    goto :goto_3e

    .line 2293
    :cond_66
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->clear()V

    .line 2294
    .line 2295
    .line 2296
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->clear()V

    .line 2297
    .line 2298
    .line 2299
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2300
    .line 2301
    .line 2302
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->clear()V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_22

    .line 2309
    .line 2310
    :goto_3f
    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    if-eqz v4, :cond_67
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2315
    .line 2316
    :try_start_4
    iget-object v3, v4, LX/6oJ;->A03:[LX/6oR;

    .line 2317
    .line 2318
    array-length v2, v3

    .line 2319
    if-eqz v2, :cond_67

    .line 2320
    .line 2321
    aget-object v2, v3, v16

    .line 2322
    .line 2323
    if-eqz v2, :cond_67

    .line 2324
    .line 2325
    iget v1, v2, LX/6oR;->A01:I

    .line 2326
    .line 2327
    :cond_67
    invoke-static {v7, v1, v8}, LX/79U;->A00(LX/79U;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2328
    .line 2329
    .line 2330
    :try_start_5
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_40
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2334
    :catchall_0
    move-exception v0

    .line 2335
    :try_start_6
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2336
    .line 2337
    .line 2338
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2339
    :catchall_1
    move-exception v0

    .line 2340
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 2341
    .line 2342
    .line 2343
    throw v0

    .line 2344
    :cond_68
    const-string v0, "scrollOffset should be non-negative ("

    .line 2345
    .line 2346
    invoke-static {v0, v8}, LX/4uU;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    throw v0

    .line 2355
    :goto_40
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 2356
    .line 2357
    .line 2358
    :cond_69
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    .line 2359
    .line 2360
    iget v1, v10, LX/7UP;->A00:F

    .line 2361
    .line 2362
    sub-float/2addr v2, v1

    .line 2363
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    .line 2364
    .line 2365
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/4sO;

    .line 2366
    .line 2367
    invoke-interface {v1, v10}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    iget-boolean v2, v10, LX/7UP;->A04:Z

    .line 2371
    .line 2372
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0B:LX/4sO;

    .line 2373
    .line 2374
    invoke-static {v1, v2}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 2375
    .line 2376
    .line 2377
    const/4 v2, 0x0

    .line 2378
    if-eqz v4, :cond_6a

    .line 2379
    .line 2380
    iget v1, v4, LX/6oJ;->A00:I

    .line 2381
    .line 2382
    if-nez v1, :cond_6b

    .line 2383
    .line 2384
    :cond_6a
    iget v1, v10, LX/7UP;->A01:I

    .line 2385
    .line 2386
    if-eqz v1, :cond_6c

    .line 2387
    .line 2388
    :cond_6b
    const/4 v2, 0x1

    .line 2389
    :cond_6c
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/4sO;

    .line 2390
    .line 2391
    invoke-static {v1, v2}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 2392
    .line 2393
    .line 2394
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02:I

    .line 2395
    .line 2396
    add-int/lit8 v1, v1, 0x1

    .line 2397
    .line 2398
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02:I

    .line 2399
    .line 2400
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:I

    .line 2401
    .line 2402
    const/4 v3, -0x1

    .line 2403
    if-eq v1, v3, :cond_6f

    .line 2404
    .line 2405
    invoke-interface {v10}, LX/8XY;->BM9()Ljava/util/List;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    if-eqz v1, :cond_6f

    .line 2414
    .line 2415
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04:Z

    .line 2416
    .line 2417
    if-eqz v1, :cond_71

    .line 2418
    .line 2419
    invoke-static {v2}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    check-cast v2, LX/Bps;

    .line 2424
    .line 2425
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/4sO;

    .line 2426
    .line 2427
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v1

    .line 2431
    check-cast v2, LX/7SK;

    .line 2432
    .line 2433
    if-eqz v1, :cond_70

    .line 2434
    .line 2435
    iget v1, v2, LX/7SK;->A05:I

    .line 2436
    .line 2437
    :goto_41
    add-int/lit8 v2, v1, 0x1

    .line 2438
    .line 2439
    :goto_42
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:I

    .line 2440
    .line 2441
    if-eq v1, v2, :cond_6f

    .line 2442
    .line 2443
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:I

    .line 2444
    .line 2445
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0J:LX/KWX;

    .line 2446
    .line 2447
    iget v3, v4, LX/KWX;->A00:I

    .line 2448
    .line 2449
    if-lez v3, :cond_6e

    .line 2450
    .line 2451
    const/4 v2, 0x0

    .line 2452
    iget-object v1, v4, LX/KWX;->A01:[Ljava/lang/Object;

    .line 2453
    .line 2454
    :cond_6d
    aget-object v0, v1, v2

    .line 2455
    .line 2456
    check-cast v0, LX/8TP;

    .line 2457
    .line 2458
    invoke-interface {v0}, LX/8TP;->cancel()V

    .line 2459
    .line 2460
    .line 2461
    add-int/lit8 v2, v2, 0x1

    .line 2462
    .line 2463
    if-lt v2, v3, :cond_6d

    .line 2464
    .line 2465
    :cond_6e
    invoke-virtual {v4}, LX/KWX;->A02()V

    .line 2466
    .line 2467
    .line 2468
    :cond_6f
    return-object v10

    .line 2469
    :cond_70
    iget v1, v2, LX/7SK;->A00:I

    .line 2470
    .line 2471
    goto :goto_41

    .line 2472
    :cond_71
    invoke-static {v2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    check-cast v2, LX/Bps;

    .line 2477
    .line 2478
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/4sO;

    .line 2479
    .line 2480
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    check-cast v2, LX/7SK;

    .line 2485
    .line 2486
    if-eqz v1, :cond_72

    .line 2487
    .line 2488
    iget v1, v2, LX/7SK;->A05:I

    .line 2489
    .line 2490
    :goto_43
    add-int/lit8 v2, v1, -0x1

    .line 2491
    .line 2492
    goto :goto_42

    .line 2493
    :cond_72
    iget v1, v2, LX/7SK;->A00:I

    .line 2494
    .line 2495
    goto :goto_43

    .line 2496
    :cond_73
    invoke-static/range {v32 .. v32}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    throw v0

    .line 2501
    :cond_74
    invoke-static/range {v32 .. v32}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    throw v0

    .line 2506
    :cond_75
    invoke-static/range {v32 .. v32}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    throw v0

    .line 2511
    :cond_76
    invoke-static/range {v32 .. v32}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    throw v0

    .line 2516
    :catchall_2
    move-exception v0

    .line 2517
    :try_start_7
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2518
    .line 2519
    .line 2520
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2521
    :catchall_3
    move-exception v0

    .line 2522
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 2523
    .line 2524
    .line 2525
    throw v0
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
.end method
