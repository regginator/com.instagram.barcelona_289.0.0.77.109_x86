.class public final LX/8N4;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8XU;

.field public final synthetic A02:LX/8XV;

.field public final synthetic A03:LX/8XW;

.field public final synthetic A04:LX/6Yt;

.field public final synthetic A05:LX/79m;

.field public final synthetic A06:LX/8cS;

.field public final synthetic A07:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A08:LX/8TW;

.field public final synthetic A09:LX/8Qv;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/8XU;LX/8XV;LX/8XW;LX/6Yt;LX/79m;LX/8cS;Landroidx/compose/foundation/lazy/LazyListState;LX/8TW;LX/8Qv;IZZ)V
    .locals 1

    iput-boolean p11, p0, LX/8N4;->A0A:Z

    iput-object p3, p0, LX/8N4;->A03:LX/8XW;

    iput-boolean p12, p0, LX/8N4;->A0B:Z

    iput-object p7, p0, LX/8N4;->A07:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, LX/8N4;->A06:LX/8cS;

    iput-object p2, p0, LX/8N4;->A02:LX/8XV;

    iput-object p1, p0, LX/8N4;->A01:LX/8XU;

    iput-object p5, p0, LX/8N4;->A05:LX/79m;

    iput-object p4, p0, LX/8N4;->A04:LX/6Yt;

    iput p10, p0, LX/8N4;->A00:I

    iput-object p8, p0, LX/8N4;->A08:LX/8TW;

    iput-object p9, p0, LX/8N4;->A09:LX/8Qv;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method

.method public static A00(LX/8cd;Ljava/lang/Object;IJ)Ljava/util/List;
    .locals 1

    .line 0
    invoke-interface {p0, p3, p4, p2}, LX/8cd;->BgG(JI)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v37, p1

    .line 3
    .line 4
    move-object/from16 v0, v37

    .line 5
    .line 6
    check-cast v0, LX/8cd;

    .line 7
    .line 8
    move-object/from16 v37, v0

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 11
    .line 12
    iget-wide v5, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 13
    .line 14
    const/16 v23, 0x0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move/from16 v0, v23

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    iget-boolean v0, v9, LX/8N4;->A0A:Z

    .line 25
    .line 26
    move/from16 v16, v0

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v5, v6}, LX/6BQ;->A00(LX/64z;J)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v9, LX/8N4;->A03:LX/8XW;

    .line 36
    .line 37
    invoke-interface/range {v37 .. v37}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v16, :cond_8

    .line 42
    .line 43
    invoke-interface {v3, v0}, LX/8XW;->ABa(LX/Iom;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    move-object/from16 v0, v37

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/8aJ;->Cfn(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface/range {v37 .. v37}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v16, :cond_7

    .line 58
    .line 59
    invoke-interface {v3, v0}, LX/8XW;->ABe(LX/Iom;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    move-object/from16 v0, v37

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/8aJ;->Cfn(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    check-cast v3, LX/7S6;

    .line 70
    .line 71
    iget v1, v3, LX/7S6;->A03:F

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/8aJ;->Cfn(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, v3, LX/7S6;->A00:F

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/8aJ;->Cfn(F)I

    .line 80
    .line 81
    .line 82
    move-result v24

    .line 83
    add-int v8, v1, v24

    .line 84
    .line 85
    add-int v7, v2, v4

    .line 86
    .line 87
    if-eqz v16, :cond_6

    .line 88
    .line 89
    move/from16 v52, v8

    .line 90
    .line 91
    iget-boolean v0, v9, LX/8N4;->A0B:Z

    .line 92
    .line 93
    move/from16 v20, v0

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    move/from16 v24, v1

    .line 98
    .line 99
    :cond_0
    :goto_3
    sub-int v52, v52, v24

    .line 100
    .line 101
    neg-int v3, v7

    .line 102
    neg-int v0, v8

    .line 103
    invoke-static {v5, v6, v3, v0}, LX/7Fl;->A04(JII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v26

    .line 107
    iget-object v15, v9, LX/8N4;->A07:Landroidx/compose/foundation/lazy/LazyListState;

    .line 108
    .line 109
    iget-object v0, v9, LX/8N4;->A06:LX/8cS;

    .line 110
    .line 111
    move-object/from16 v72, v0

    .line 112
    .line 113
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/8cS;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/4sO;

    .line 117
    .line 118
    move-object/from16 v0, v37

    .line 119
    .line 120
    invoke-interface {v3, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v72 .. v72}, LX/8cS;->AqX()LX/7SD;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v0, v10, LX/7SD;->A01:LX/4sO;

    .line 136
    .line 137
    invoke-static {v0, v4}, LX/4uT;->A1L(LX/4sO;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v10, LX/7SD;->A00:LX/4sO;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/4uT;->A1L(LX/4sO;I)V

    .line 143
    .line 144
    .line 145
    const-string v29, "Required value was null."

    .line 146
    .line 147
    if-eqz v16, :cond_5

    .line 148
    .line 149
    iget-object v0, v9, LX/8N4;->A02:LX/8XV;

    .line 150
    .line 151
    if-eqz v0, :cond_8e

    .line 152
    .line 153
    invoke-interface {v0}, LX/8XV;->BDM()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_4
    move-object/from16 v0, v37

    .line 158
    .line 159
    invoke-interface {v0, v3}, LX/8aJ;->Cfn(F)I

    .line 160
    .line 161
    .line 162
    move-result v71

    .line 163
    invoke-interface/range {v72 .. v72}, LX/8ZZ;->getItemCount()I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    if-eqz v16, :cond_4

    .line 168
    .line 169
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    sub-int v17, v17, v8

    .line 174
    .line 175
    :goto_5
    if-eqz v20, :cond_1

    .line 176
    .line 177
    if-gtz v17, :cond_1

    .line 178
    .line 179
    if-eqz v16, :cond_3

    .line 180
    .line 181
    add-int v1, v1, v17

    .line 182
    .line 183
    :cond_1
    :goto_6
    invoke-static {v2, v1}, LX/7DK;->A00(II)J

    .line 184
    .line 185
    .line 186
    move-result-wide v54

    .line 187
    iget-object v0, v9, LX/8N4;->A08:LX/8TW;

    .line 188
    .line 189
    move-object/from16 v58, v0

    .line 190
    .line 191
    iget-object v0, v9, LX/8N4;->A09:LX/8Qv;

    .line 192
    .line 193
    move-object/from16 v59, v0

    .line 194
    .line 195
    iget-object v4, v9, LX/8N4;->A05:LX/79m;

    .line 196
    .line 197
    const/16 v39, 0x0

    .line 198
    .line 199
    if-eqz v16, :cond_2

    .line 200
    .line 201
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const v2, 0x7fffffff

    .line 206
    .line 207
    .line 208
    :goto_7
    move/from16 v1, v23

    .line 209
    .line 210
    invoke-static {v1, v3, v1, v2}, LX/7Fl;->A03(IIII)J

    .line 211
    .line 212
    .line 213
    move-result-wide v30

    .line 214
    iget-object v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/4sO;

    .line 215
    .line 216
    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    .line 217
    .line 218
    move-wide/from16 v0, v30

    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/Lvl;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    goto :goto_8

    .line 231
    :cond_2
    const v3, 0x7fffffff

    .line 232
    .line 233
    .line 234
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_7

    .line 239
    :cond_3
    add-int v2, v2, v17

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_4
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    sub-int v17, v17, v7

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    iget-object v0, v9, LX/8N4;->A01:LX/8XU;

    .line 250
    .line 251
    if-eqz v0, :cond_8f

    .line 252
    .line 253
    invoke-interface {v0}, LX/8XU;->BDM()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    move/from16 v52, v7

    .line 259
    .line 260
    iget-boolean v0, v9, LX/8N4;->A0B:Z

    .line 261
    .line 262
    move/from16 v20, v0

    .line 263
    .line 264
    move/from16 v24, v4

    .line 265
    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    move/from16 v24, v2

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_7
    invoke-static {v3, v0}, LX/7Fj;->A00(LX/8XW;LX/Iom;)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_8
    invoke-static {v3, v0}, LX/7Fj;->A01(LX/8XW;LX/Iom;)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_9
    sget-object v0, LX/64z;->A01:LX/64z;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_8
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 289
    .line 290
    .line 291
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 292
    :try_start_1
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 297
    .line 298
    .line 299
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 300
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 304
    .line 305
    .line 306
    iget v13, v15, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 307
    .line 308
    invoke-interface/range {v72 .. v72}, LX/8cS;->Aml()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v32

    .line 312
    iget-object v0, v9, LX/8N4;->A02:LX/8XV;

    .line 313
    .line 314
    move-object/from16 v41, v0

    .line 315
    .line 316
    iget-object v0, v9, LX/8N4;->A01:LX/8XU;

    .line 317
    .line 318
    move-object/from16 v40, v0

    .line 319
    .line 320
    iget-object v12, v9, LX/8N4;->A04:LX/6Yt;

    .line 321
    .line 322
    iget v0, v9, LX/8N4;->A00:I

    .line 323
    .line 324
    move/from16 v25, v0

    .line 325
    .line 326
    iget-object v14, v15, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/81M;

    .line 327
    .line 328
    new-instance v35, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;

    .line 329
    .line 330
    move-object/from16 v42, v35

    .line 331
    .line 332
    move-object/from16 v43, v37

    .line 333
    .line 334
    move/from16 v44, v7

    .line 335
    .line 336
    move/from16 v45, v8

    .line 337
    .line 338
    move-wide/from16 v46, v5

    .line 339
    .line 340
    invoke-direct/range {v42 .. v47}, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;-><init>(LX/8cd;IIJ)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x11

    .line 344
    .line 345
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x12

    .line 349
    .line 350
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x14

    .line 354
    .line 355
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {v24 .. v24}, LX/4uS;->A1V(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const-string v42, "Failed requirement."

    .line 363
    .line 364
    if-eqz v0, :cond_8d

    .line 365
    .line 366
    if-ltz v52, :cond_8c

    .line 367
    .line 368
    if-gtz v18, :cond_d

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v1, LX/4gK;->A00:LX/4gK;

    .line 388
    .line 389
    move-object/from16 v0, v35

    .line 390
    .line 391
    invoke-virtual {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LX/8ZI;

    .line 396
    .line 397
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 398
    .line 399
    move/from16 v0, v24

    .line 400
    .line 401
    neg-int v1, v0

    .line 402
    add-int v17, v17, v52

    .line 403
    .line 404
    if-eqz v16, :cond_c

    .line 405
    .line 406
    sget-object v4, LX/64z;->A02:LX/64z;

    .line 407
    .line 408
    :goto_9
    new-instance v0, LX/7SH;

    .line 409
    .line 410
    move-object v3, v0

    .line 411
    move-object/from16 v5, v39

    .line 412
    .line 413
    move-object v6, v2

    .line 414
    move/from16 v9, v23

    .line 415
    .line 416
    move v10, v1

    .line 417
    move/from16 v11, v17

    .line 418
    .line 419
    move v12, v9

    .line 420
    move/from16 v13, v52

    .line 421
    .line 422
    move v14, v9

    .line 423
    invoke-direct/range {v3 .. v14}, LX/7SH;-><init>(LX/64z;LX/6oT;LX/8ZI;Ljava/util/List;FIIIIIZ)V

    .line 424
    .line 425
    .line 426
    :goto_a
    iget-object v6, v15, Landroidx/compose/foundation/lazy/LazyListState;->A09:LX/79T;

    .line 427
    .line 428
    iget-object v4, v0, LX/7SH;->A04:LX/6oT;

    .line 429
    .line 430
    if-eqz v4, :cond_b

    .line 431
    .line 432
    iget-object v1, v4, LX/6oT;->A04:Ljava/lang/Object;

    .line 433
    .line 434
    :goto_b
    iput-object v1, v6, LX/79T;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    iget-boolean v1, v6, LX/79T;->A01:Z

    .line 437
    .line 438
    if-nez v1, :cond_a

    .line 439
    .line 440
    iget v1, v0, LX/7SH;->A02:I

    .line 441
    .line 442
    if-lez v1, :cond_80

    .line 443
    .line 444
    :cond_a
    const/4 v1, 0x1

    .line 445
    iput-boolean v1, v6, LX/79T;->A01:Z

    .line 446
    .line 447
    iget v5, v0, LX/7SH;->A01:I

    .line 448
    .line 449
    int-to-float v3, v5

    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v1, 0x0

    .line 452
    cmpl-float v2, v3, v2

    .line 453
    .line 454
    if-ltz v2, :cond_7f

    .line 455
    .line 456
    invoke-static {}, LX/Lvl;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto/16 :goto_3a

    .line 461
    .line 462
    :cond_b
    const/4 v1, 0x0

    .line 463
    goto :goto_b

    .line 464
    :cond_c
    sget-object v4, LX/64z;->A01:LX/64z;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_d
    move/from16 v0, v18

    .line 468
    .line 469
    if-lt v2, v0, :cond_e

    .line 470
    .line 471
    add-int/lit8 v2, v18, -0x1

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    :cond_e
    invoke-static {v13}, LX/8Q0;->A02(F)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    sub-int/2addr v3, v5

    .line 479
    move/from16 v0, v23

    .line 480
    .line 481
    if-ne v2, v0, :cond_f

    .line 482
    .line 483
    if-gez v3, :cond_f

    .line 484
    .line 485
    add-int/2addr v5, v3

    .line 486
    const/4 v3, 0x0

    .line 487
    :cond_f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v34

    .line 491
    move/from16 v0, v24

    .line 492
    .line 493
    neg-int v0, v0

    .line 494
    move/from16 v38, v0

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    if-gez v71, :cond_10

    .line 498
    .line 499
    move/from16 v0, v71

    .line 500
    .line 501
    :cond_10
    add-int v6, v38, v0

    .line 502
    .line 503
    add-int/2addr v3, v6

    .line 504
    const/4 v8, 0x0

    .line 505
    :goto_c
    if-gez v3, :cond_12

    .line 506
    .line 507
    if-lez v2, :cond_12

    .line 508
    .line 509
    add-int/lit8 v2, v2, -0x1

    .line 510
    .line 511
    move-object/from16 v0, v72

    .line 512
    .line 513
    invoke-interface {v0, v2}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    move-wide/from16 v0, v30

    .line 518
    .line 519
    move-object/from16 v9, v37

    .line 520
    .line 521
    invoke-static {v9, v7, v2, v0, v1}, LX/8N4;->A00(LX/8cd;Ljava/lang/Object;IJ)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v49

    .line 525
    add-int/lit8 v0, v18, -0x1

    .line 526
    .line 527
    move/from16 v53, v71

    .line 528
    .line 529
    if-ne v2, v0, :cond_11

    .line 530
    .line 531
    const/16 v53, 0x0

    .line 532
    .line 533
    :cond_11
    invoke-interface/range {v37 .. v37}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 534
    .line 535
    .line 536
    move-result-object v47

    .line 537
    new-instance v0, LX/6oT;

    .line 538
    .line 539
    move-object/from16 v43, v0

    .line 540
    .line 541
    move-object/from16 v44, v4

    .line 542
    .line 543
    move-object/from16 v45, v58

    .line 544
    .line 545
    move-object/from16 v46, v59

    .line 546
    .line 547
    move-object/from16 v48, v7

    .line 548
    .line 549
    move/from16 v50, v2

    .line 550
    .line 551
    move/from16 v51, v24

    .line 552
    .line 553
    move/from16 v56, v16

    .line 554
    .line 555
    move/from16 v57, v20

    .line 556
    .line 557
    invoke-direct/range {v43 .. v57}, LX/6oT;-><init>(LX/79m;LX/8TW;LX/8Qv;LX/Iom;Ljava/lang/Object;Ljava/util/List;IIIIJZZ)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v7, v34

    .line 561
    .line 562
    move/from16 v1, v23

    .line 563
    .line 564
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget v1, v0, LX/6oT;->A00:I

    .line 568
    .line 569
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    iget v0, v0, LX/6oT;->A03:I

    .line 574
    .line 575
    add-int/2addr v3, v0

    .line 576
    goto :goto_c

    .line 577
    :cond_12
    if-ge v3, v6, :cond_13

    .line 578
    .line 579
    add-int/2addr v5, v3

    .line 580
    move v3, v6

    .line 581
    :cond_13
    sub-int/2addr v3, v6

    .line 582
    add-int v33, v17, v52

    .line 583
    .line 584
    move/from16 v11, v33

    .line 585
    .line 586
    move/from16 v0, v23

    .line 587
    .line 588
    if-ge v11, v0, :cond_14

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    :cond_14
    neg-int v0, v3

    .line 592
    move/from16 v19, v0

    .line 593
    .line 594
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    move/from16 v21, v2

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    :goto_d
    if-ge v1, v7, :cond_15

    .line 602
    .line 603
    move-object/from16 v0, v34

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/6oT;

    .line 610
    .line 611
    add-int/lit8 v21, v21, 0x1

    .line 612
    .line 613
    iget v0, v0, LX/6oT;->A03:I

    .line 614
    .line 615
    add-int v19, v19, v0

    .line 616
    .line 617
    add-int/lit8 v1, v1, 0x1

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_15
    :goto_e
    move/from16 v1, v21

    .line 621
    .line 622
    move/from16 v0, v18

    .line 623
    .line 624
    if-ge v1, v0, :cond_19

    .line 625
    .line 626
    move/from16 v0, v19

    .line 627
    .line 628
    if-lt v0, v11, :cond_16

    .line 629
    .line 630
    if-lez v19, :cond_16

    .line 631
    .line 632
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_19

    .line 637
    .line 638
    :cond_16
    move-object/from16 v1, v72

    .line 639
    .line 640
    move/from16 v0, v21

    .line 641
    .line 642
    invoke-interface {v1, v0}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    move-wide/from16 v0, v30

    .line 647
    .line 648
    move-object/from16 v10, v37

    .line 649
    .line 650
    move/from16 v9, v21

    .line 651
    .line 652
    invoke-static {v10, v7, v9, v0, v1}, LX/8N4;->A00(LX/8cd;Ljava/lang/Object;IJ)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v49

    .line 656
    add-int/lit8 v1, v18, -0x1

    .line 657
    .line 658
    move/from16 v53, v71

    .line 659
    .line 660
    if-ne v9, v1, :cond_17

    .line 661
    .line 662
    const/16 v53, 0x0

    .line 663
    .line 664
    :cond_17
    invoke-interface/range {v37 .. v37}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 665
    .line 666
    .line 667
    move-result-object v47

    .line 668
    new-instance v0, LX/6oT;

    .line 669
    .line 670
    move-object/from16 v43, v0

    .line 671
    .line 672
    move-object/from16 v44, v4

    .line 673
    .line 674
    move-object/from16 v45, v58

    .line 675
    .line 676
    move-object/from16 v46, v59

    .line 677
    .line 678
    move-object/from16 v48, v7

    .line 679
    .line 680
    move/from16 v50, v9

    .line 681
    .line 682
    move/from16 v51, v24

    .line 683
    .line 684
    move/from16 v56, v16

    .line 685
    .line 686
    move/from16 v57, v20

    .line 687
    .line 688
    invoke-direct/range {v43 .. v57}, LX/6oT;-><init>(LX/79m;LX/8TW;LX/8Qv;LX/Iom;Ljava/lang/Object;Ljava/util/List;IIIIJZZ)V

    .line 689
    .line 690
    .line 691
    iget v9, v0, LX/6oT;->A03:I

    .line 692
    .line 693
    add-int v19, v19, v9

    .line 694
    .line 695
    move/from16 v7, v19

    .line 696
    .line 697
    if-gt v7, v6, :cond_18

    .line 698
    .line 699
    move/from16 v7, v21

    .line 700
    .line 701
    if-eq v7, v1, :cond_18

    .line 702
    .line 703
    add-int/lit8 v2, v21, 0x1

    .line 704
    .line 705
    sub-int/2addr v3, v9

    .line 706
    :goto_f
    add-int/lit8 v21, v21, 0x1

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_18
    iget v1, v0, LX/6oT;->A00:I

    .line 710
    .line 711
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    move-object/from16 v1, v34

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_19
    move/from16 v1, v19

    .line 722
    .line 723
    move/from16 v0, v17

    .line 724
    .line 725
    if-ge v1, v0, :cond_1c

    .line 726
    .line 727
    sub-int v9, v17, v19

    .line 728
    .line 729
    sub-int/2addr v3, v9

    .line 730
    add-int v19, v19, v9

    .line 731
    .line 732
    :goto_10
    move/from16 v0, v24

    .line 733
    .line 734
    if-ge v3, v0, :cond_1b

    .line 735
    .line 736
    if-lez v2, :cond_1b

    .line 737
    .line 738
    add-int/lit8 v2, v2, -0x1

    .line 739
    .line 740
    move-object/from16 v0, v72

    .line 741
    .line 742
    invoke-interface {v0, v2}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    move-wide/from16 v0, v30

    .line 747
    .line 748
    move-object/from16 v7, v37

    .line 749
    .line 750
    invoke-static {v7, v6, v2, v0, v1}, LX/8N4;->A00(LX/8cd;Ljava/lang/Object;IJ)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v49

    .line 754
    add-int/lit8 v0, v18, -0x1

    .line 755
    .line 756
    move/from16 v53, v71

    .line 757
    .line 758
    if-ne v2, v0, :cond_1a

    .line 759
    .line 760
    const/16 v53, 0x0

    .line 761
    .line 762
    :cond_1a
    invoke-interface/range {v37 .. v37}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 763
    .line 764
    .line 765
    move-result-object v47

    .line 766
    new-instance v0, LX/6oT;

    .line 767
    .line 768
    move-object/from16 v43, v0

    .line 769
    .line 770
    move-object/from16 v44, v4

    .line 771
    .line 772
    move-object/from16 v45, v58

    .line 773
    .line 774
    move-object/from16 v46, v59

    .line 775
    .line 776
    move-object/from16 v48, v6

    .line 777
    .line 778
    move/from16 v50, v2

    .line 779
    .line 780
    move/from16 v51, v24

    .line 781
    .line 782
    move/from16 v56, v16

    .line 783
    .line 784
    move/from16 v57, v20

    .line 785
    .line 786
    invoke-direct/range {v43 .. v57}, LX/6oT;-><init>(LX/79m;LX/8TW;LX/8Qv;LX/Iom;Ljava/lang/Object;Ljava/util/List;IIIIJZZ)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v6, v34

    .line 790
    .line 791
    move/from16 v1, v23

    .line 792
    .line 793
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget v1, v0, LX/6oT;->A00:I

    .line 797
    .line 798
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    iget v0, v0, LX/6oT;->A03:I

    .line 803
    .line 804
    add-int/2addr v3, v0

    .line 805
    goto :goto_10

    .line 806
    :cond_1b
    add-int/2addr v5, v9

    .line 807
    if-gez v3, :cond_1c

    .line 808
    .line 809
    add-int/2addr v5, v3

    .line 810
    add-int v19, v19, v3

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    :cond_1c
    invoke-static {v13}, LX/8Q0;->A02(F)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-gez v0, :cond_21

    .line 818
    .line 819
    const/4 v1, -0x1

    .line 820
    :goto_11
    if-gez v5, :cond_20

    .line 821
    .line 822
    const/4 v0, -0x1

    .line 823
    :goto_12
    if-ne v1, v0, :cond_1d

    .line 824
    .line 825
    invoke-static {v13}, LX/8Q0;->A02(F)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    int-to-float v5, v5

    .line 838
    move/from16 v76, v5

    .line 839
    .line 840
    if-ge v1, v0, :cond_1e

    .line 841
    .line 842
    :cond_1d
    move/from16 v76, v13

    .line 843
    .line 844
    :cond_1e
    if-ltz v3, :cond_8b

    .line 845
    .line 846
    neg-int v13, v3

    .line 847
    invoke-static/range {v34 .. v34}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v22

    .line 851
    move-object/from16 v0, v22

    .line 852
    .line 853
    check-cast v0, LX/6oT;

    .line 854
    .line 855
    move-object/from16 v22, v0

    .line 856
    .line 857
    if-gtz v24, :cond_1f

    .line 858
    .line 859
    if-gez v71, :cond_22

    .line 860
    .line 861
    :cond_1f
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    const/4 v5, 0x0

    .line 866
    :goto_13
    if-ge v5, v6, :cond_22

    .line 867
    .line 868
    move-object/from16 v0, v34

    .line 869
    .line 870
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/6oT;

    .line 875
    .line 876
    iget v1, v0, LX/6oT;->A03:I

    .line 877
    .line 878
    if-eqz v3, :cond_22

    .line 879
    .line 880
    if-gt v1, v3, :cond_22

    .line 881
    .line 882
    invoke-static/range {v34 .. v34}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eq v5, v0, :cond_22

    .line 887
    .line 888
    sub-int/2addr v3, v1

    .line 889
    add-int/lit8 v5, v5, 0x1

    .line 890
    .line 891
    move-object/from16 v0, v34

    .line 892
    .line 893
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v22

    .line 897
    move-object/from16 v0, v22

    .line 898
    .line 899
    check-cast v0, LX/6oT;

    .line 900
    .line 901
    move-object/from16 v22, v0

    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_20
    invoke-static {v5}, LX/0wr;->A1X(I)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    goto :goto_12

    .line 909
    :cond_21
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    goto :goto_11

    .line 914
    :cond_22
    const/4 v6, 0x0

    .line 915
    iget-object v7, v12, LX/6Yt;->A00:LX/KWX;

    .line 916
    .line 917
    iget v11, v7, LX/KWX;->A00:I

    .line 918
    .line 919
    if-eqz v11, :cond_27

    .line 920
    .line 921
    iget-object v10, v7, LX/KWX;->A01:[Ljava/lang/Object;

    .line 922
    .line 923
    aget-object v0, v10, v23

    .line 924
    .line 925
    check-cast v0, LX/6qi;

    .line 926
    .line 927
    iget v9, v0, LX/6qi;->A01:I

    .line 928
    .line 929
    if-lez v11, :cond_25

    .line 930
    .line 931
    const/4 v5, 0x0

    .line 932
    :cond_23
    aget-object v1, v10, v5

    .line 933
    .line 934
    check-cast v1, LX/6qi;

    .line 935
    .line 936
    iget v0, v1, LX/6qi;->A01:I

    .line 937
    .line 938
    if-ge v0, v9, :cond_24

    .line 939
    .line 940
    iget v9, v1, LX/6qi;->A01:I

    .line 941
    .line 942
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 943
    .line 944
    if-lt v5, v11, :cond_23

    .line 945
    .line 946
    :cond_25
    if-ltz v9, :cond_8a

    .line 947
    .line 948
    add-int/lit8 v0, v18, -0x1

    .line 949
    .line 950
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    :goto_14
    sub-int v1, v1, v25

    .line 959
    .line 960
    const/4 v5, 0x0

    .line 961
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    add-int/lit8 v2, v2, -0x1

    .line 966
    .line 967
    if-gt v9, v2, :cond_28

    .line 968
    .line 969
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    :goto_15
    move-object/from16 v0, v72

    .line 974
    .line 975
    invoke-interface {v0, v2}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    move-wide/from16 v0, v30

    .line 980
    .line 981
    move-object/from16 v10, v37

    .line 982
    .line 983
    invoke-static {v10, v11, v2, v0, v1}, LX/8N4;->A00(LX/8cd;Ljava/lang/Object;IJ)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v49

    .line 987
    add-int/lit8 v0, v18, -0x1

    .line 988
    .line 989
    move/from16 v53, v71

    .line 990
    .line 991
    if-ne v2, v0, :cond_26

    .line 992
    .line 993
    const/16 v53, 0x0

    .line 994
    .line 995
    :cond_26
    invoke-interface/range {v37 .. v37}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 996
    .line 997
    .line 998
    move-result-object v47

    .line 999
    new-instance v0, LX/6oT;

    .line 1000
    .line 1001
    move-object/from16 v43, v0

    .line 1002
    .line 1003
    move-object/from16 v44, v4

    .line 1004
    .line 1005
    move-object/from16 v45, v58

    .line 1006
    .line 1007
    move-object/from16 v46, v59

    .line 1008
    .line 1009
    move-object/from16 v48, v11

    .line 1010
    .line 1011
    move/from16 v50, v2

    .line 1012
    .line 1013
    move/from16 v51, v24

    .line 1014
    .line 1015
    move/from16 v56, v16

    .line 1016
    .line 1017
    move/from16 v57, v20

    .line 1018
    .line 1019
    invoke-direct/range {v43 .. v57}, LX/6oT;-><init>(LX/79m;LX/8TW;LX/8Qv;LX/Iom;Ljava/lang/Object;Ljava/util/List;IIIIJZZ)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    if-eq v2, v9, :cond_28

    .line 1026
    .line 1027
    add-int/lit8 v2, v2, -0x1

    .line 1028
    .line 1029
    goto :goto_15

    .line 1030
    :cond_27
    move v1, v2

    .line 1031
    goto :goto_14

    .line 1032
    :cond_28
    invoke-virtual {v14}, LX/81M;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    :goto_16
    if-ge v5, v12, :cond_2c

    .line 1037
    .line 1038
    invoke-virtual {v14, v5}, LX/81M;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/MX1;

    .line 1043
    .line 1044
    check-cast v0, LX/7UV;

    .line 1045
    .line 1046
    iget-object v2, v0, LX/7UV;->A04:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v0, v0, LX/7UV;->A01:LX/4sO;

    .line 1049
    .line 1050
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    move-object/from16 v0, v72

    .line 1059
    .line 1060
    invoke-static {v0, v2, v1}, LX/6Bh;->A00(LX/8ZZ;Ljava/lang/Object;I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-ge v2, v9, :cond_2b

    .line 1065
    .line 1066
    if-nez v6, :cond_29

    .line 1067
    .line 1068
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    :cond_29
    invoke-interface {v0, v2}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    move-wide/from16 v0, v30

    .line 1077
    .line 1078
    move-object/from16 v10, v37

    .line 1079
    .line 1080
    invoke-static {v10, v11, v2, v0, v1}, LX/8N4;->A00(LX/8cd;Ljava/lang/Object;IJ)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v49

    .line 1084
    add-int/lit8 v0, v18, -0x1

    .line 1085
    .line 1086
    move/from16 v53, v71

    .line 1087
    .line 1088
    if-ne v2, v0, :cond_2a

    .line 1089
    .line 1090
    const/16 v53, 0x0

    .line 1091
    .line 1092
    :cond_2a
    invoke-interface/range {v37 .. v37}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v47

    .line 1096
    new-instance v0, LX/6oT;

    .line 1097
    .line 1098
    move-object/from16 v43, v0

    .line 1099
    .line 1100
    move-object/from16 v44, v4

    .line 1101
    .line 1102
    move-object/from16 v45, v58

    .line 1103
    .line 1104
    move-object/from16 v46, v59

    .line 1105
    .line 1106
    move-object/from16 v48, v11

    .line 1107
    .line 1108
    move/from16 v50, v2

    .line 1109
    .line 1110
    move/from16 v51, v24

    .line 1111
    .line 1112
    move/from16 v56, v16

    .line 1113
    .line 1114
    move/from16 v57, v20

    .line 1115
    .line 1116
    invoke-direct/range {v43 .. v57}, LX/6oT;-><init>(LX/79m;LX/8TW;LX/8Qv;LX/Iom;Ljava/lang/Object;Ljava/util/List;IIIIJZZ)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :cond_2c
    if-nez v6, :cond_2d

    .line 1126
    .line 1127
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 1128
    .line 1129
    :cond_2d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    const/4 v1, 0x0

    .line 1134
    :goto_17
    if-ge v1, v2, :cond_2e

    .line 1135
    .line 1136
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/6oT;

    .line 1141
    .line 1142
    iget v0, v0, LX/6oT;->A00:I

    .line 1143
    .line 1144
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    add-int/lit8 v1, v1, 0x1

    .line 1149
    .line 1150
    goto :goto_17

    .line 1151
    :cond_2e
    const/4 v5, 0x0

    .line 1152
    invoke-static/range {v34 .. v34}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/6oT;

    .line 1157
    .line 1158
    iget v10, v0, LX/6oT;->A01:I

    .line 1159
    .line 1160
    iget v9, v7, LX/KWX;->A00:I

    .line 1161
    .line 1162
    if-eqz v9, :cond_32

    .line 1163
    .line 1164
    iget-object v11, v7, LX/KWX;->A01:[Ljava/lang/Object;

    .line 1165
    .line 1166
    aget-object v0, v11, v23

    .line 1167
    .line 1168
    check-cast v0, LX/6qi;

    .line 1169
    .line 1170
    iget v7, v0, LX/6qi;->A00:I

    .line 1171
    .line 1172
    if-lez v9, :cond_31

    .line 1173
    .line 1174
    const/4 v2, 0x0

    .line 1175
    :cond_2f
    aget-object v1, v11, v2

    .line 1176
    .line 1177
    check-cast v1, LX/6qi;

    .line 1178
    .line 1179
    iget v0, v1, LX/6qi;->A00:I

    .line 1180
    .line 1181
    if-le v0, v7, :cond_30

    .line 1182
    .line 1183
    iget v7, v1, LX/6qi;->A00:I

    .line 1184
    .line 1185
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 1186
    .line 1187
    if-lt v2, v9, :cond_2f

    .line 1188
    .line 1189
    :cond_31
    add-int/lit8 v0, v18, -0x1

    .line 1190
    .line 1191
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    :cond_32
    add-int v10, v10, v25

    .line 1200
    .line 1201
    add-int/lit8 v28, v18, -0x1

    .line 1202
    .line 1203
    move/from16 v0, v28

    .line 1204
    .line 1205
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    invoke-static/range {v34 .. v34}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, LX/6oT;

    .line 1214
    .line 1215
    iget v0, v0, LX/6oT;->A01:I

    .line 1216
    .line 1217
    add-int/lit8 v2, v0, 0x1

    .line 1218
    .line 1219
    if-gt v2, v9, :cond_35

    .line 1220
    .line 1221
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    :cond_33
    move-object/from16 v0, v72

    .line 1226
    .line 1227
    invoke-interface {v0, v2}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    move-wide/from16 v0, v30

    .line 1232
    .line 1233
    move-object/from16 v7, v37

    .line 1234
    .line 1235
    invoke-static {v7, v10, v2, v0, v1}, LX/8N4;->A00(LX/8cd;Ljava/lang/Object;IJ)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v49

    .line 1239
    move/from16 v53, v71

    .line 1240
    .line 1241
    move/from16 v0, v28

    .line 1242
    .line 1243
    if-ne v2, v0, :cond_34

    .line 1244
    .line 1245
    const/16 v53, 0x0

    .line 1246
    .line 1247
    :cond_34
    invoke-interface/range {v37 .. v37}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v47

    .line 1251
    new-instance v0, LX/6oT;

    .line 1252
    .line 1253
    move-object/from16 v43, v0

    .line 1254
    .line 1255
    move-object/from16 v44, v4

    .line 1256
    .line 1257
    move-object/from16 v45, v58

    .line 1258
    .line 1259
    move-object/from16 v46, v59

    .line 1260
    .line 1261
    move-object/from16 v48, v10

    .line 1262
    .line 1263
    move/from16 v50, v2

    .line 1264
    .line 1265
    move/from16 v51, v24

    .line 1266
    .line 1267
    move/from16 v56, v16

    .line 1268
    .line 1269
    move/from16 v57, v20

    .line 1270
    .line 1271
    invoke-direct/range {v43 .. v57}, LX/6oT;-><init>(LX/79m;LX/8TW;LX/8Qv;LX/Iom;Ljava/lang/Object;Ljava/util/List;IIIIJZZ)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move v0, v2

    .line 1278
    add-int/lit8 v2, v2, 0x1

    .line 1279
    .line 1280
    if-ne v0, v9, :cond_33

    .line 1281
    .line 1282
    :cond_35
    const/4 v7, 0x0

    .line 1283
    invoke-virtual {v14}, LX/81M;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v12

    .line 1287
    :goto_18
    if-ge v7, v12, :cond_39

    .line 1288
    .line 1289
    invoke-virtual {v14, v7}, LX/81M;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LX/MX1;

    .line 1294
    .line 1295
    check-cast v0, LX/7UV;

    .line 1296
    .line 1297
    iget-object v2, v0, LX/7UV;->A04:Ljava/lang/Object;

    .line 1298
    .line 1299
    iget-object v0, v0, LX/7UV;->A01:LX/4sO;

    .line 1300
    .line 1301
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    move-object/from16 v0, v72

    .line 1310
    .line 1311
    invoke-static {v0, v2, v1}, LX/6Bh;->A00(LX/8ZZ;Ljava/lang/Object;I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-le v2, v9, :cond_38

    .line 1316
    .line 1317
    move/from16 v0, v18

    .line 1318
    .line 1319
    if-ge v2, v0, :cond_38

    .line 1320
    .line 1321
    if-nez v5, :cond_36

    .line 1322
    .line 1323
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    :cond_36
    move-object/from16 v0, v72

    .line 1328
    .line 1329
    invoke-interface {v0, v2}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    move-wide/from16 v0, v30

    .line 1334
    .line 1335
    move-object/from16 v10, v37

    .line 1336
    .line 1337
    invoke-static {v10, v11, v2, v0, v1}, LX/8N4;->A00(LX/8cd;Ljava/lang/Object;IJ)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v49

    .line 1341
    move/from16 v53, v71

    .line 1342
    .line 1343
    move/from16 v0, v28

    .line 1344
    .line 1345
    if-ne v2, v0, :cond_37

    .line 1346
    .line 1347
    const/16 v53, 0x0

    .line 1348
    .line 1349
    :cond_37
    invoke-interface/range {v37 .. v37}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v47

    .line 1353
    new-instance v0, LX/6oT;

    .line 1354
    .line 1355
    move-object/from16 v43, v0

    .line 1356
    .line 1357
    move-object/from16 v44, v4

    .line 1358
    .line 1359
    move-object/from16 v45, v58

    .line 1360
    .line 1361
    move-object/from16 v46, v59

    .line 1362
    .line 1363
    move-object/from16 v48, v11

    .line 1364
    .line 1365
    move/from16 v50, v2

    .line 1366
    .line 1367
    move/from16 v51, v24

    .line 1368
    .line 1369
    move/from16 v56, v16

    .line 1370
    .line 1371
    move/from16 v57, v20

    .line 1372
    .line 1373
    invoke-direct/range {v43 .. v57}, LX/6oT;-><init>(LX/79m;LX/8TW;LX/8Qv;LX/Iom;Ljava/lang/Object;Ljava/util/List;IIIIJZZ)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    :cond_38
    add-int/lit8 v7, v7, 0x1

    .line 1380
    .line 1381
    goto :goto_18

    .line 1382
    :cond_39
    if-nez v5, :cond_3a

    .line 1383
    .line 1384
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 1385
    .line 1386
    :cond_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    const/4 v1, 0x0

    .line 1391
    :goto_19
    if-ge v1, v2, :cond_3b

    .line 1392
    .line 1393
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, LX/6oT;

    .line 1398
    .line 1399
    iget v0, v0, LX/6oT;->A00:I

    .line 1400
    .line 1401
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    add-int/lit8 v1, v1, 0x1

    .line 1406
    .line 1407
    goto :goto_19

    .line 1408
    :cond_3b
    invoke-static/range {v34 .. v34}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    move-object/from16 v0, v22

    .line 1413
    .line 1414
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_3c

    .line 1419
    .line 1420
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_3c

    .line 1425
    .line 1426
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    const/16 v25, 0x1

    .line 1431
    .line 1432
    if-nez v0, :cond_3d

    .line 1433
    .line 1434
    :cond_3c
    const/16 v25, 0x0

    .line 1435
    .line 1436
    :cond_3d
    move/from16 v2, v19

    .line 1437
    .line 1438
    if-eqz v16, :cond_3e

    .line 1439
    .line 1440
    move v2, v8

    .line 1441
    :cond_3e
    move-wide/from16 v0, v26

    .line 1442
    .line 1443
    invoke-static {v0, v1, v2}, LX/8Q4;->A04(JI)I

    .line 1444
    .line 1445
    .line 1446
    move-result v36

    .line 1447
    if-eqz v16, :cond_3f

    .line 1448
    .line 1449
    move/from16 v8, v19

    .line 1450
    .line 1451
    :cond_3f
    invoke-static {v0, v1, v8}, LX/8Q4;->A03(JI)I

    .line 1452
    .line 1453
    .line 1454
    move-result v26

    .line 1455
    move/from16 v12, v36

    .line 1456
    .line 1457
    if-eqz v16, :cond_40

    .line 1458
    .line 1459
    move/from16 v12, v26

    .line 1460
    .line 1461
    :cond_40
    move/from16 v0, v17

    .line 1462
    .line 1463
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    const/4 v10, 0x0

    .line 1468
    const/4 v7, 0x0

    .line 1469
    move/from16 v0, v19

    .line 1470
    .line 1471
    if-ge v0, v1, :cond_41

    .line 1472
    .line 1473
    const/4 v7, 0x1

    .line 1474
    if-eqz v13, :cond_41

    .line 1475
    .line 1476
    const-string v0, "Check failed."

    .line 1477
    .line 1478
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    throw v0

    .line 1483
    :cond_41
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    add-int/2addr v1, v0

    .line 1492
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    add-int/2addr v1, v0

    .line 1497
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    if-eqz v7, :cond_44

    .line 1502
    .line 1503
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_87

    .line 1508
    .line 1509
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_87

    .line 1514
    .line 1515
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 1516
    .line 1517
    .line 1518
    move-result v10

    .line 1519
    new-array v1, v10, [I

    .line 1520
    .line 1521
    const/4 v6, 0x0

    .line 1522
    :goto_1a
    if-ge v6, v10, :cond_43

    .line 1523
    .line 1524
    move v5, v6

    .line 1525
    if-eqz v20, :cond_42

    .line 1526
    .line 1527
    sub-int v0, v10, v6

    .line 1528
    .line 1529
    add-int/lit8 v5, v0, -0x1

    .line 1530
    .line 1531
    :cond_42
    move-object/from16 v0, v34

    .line 1532
    .line 1533
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, LX/6oT;

    .line 1538
    .line 1539
    iget v0, v0, LX/6oT;->A02:I

    .line 1540
    .line 1541
    aput v0, v1, v6

    .line 1542
    .line 1543
    add-int/lit8 v6, v6, 0x1

    .line 1544
    .line 1545
    goto :goto_1a

    .line 1546
    :cond_43
    new-array v9, v10, [I

    .line 1547
    .line 1548
    const/4 v0, 0x0

    .line 1549
    :goto_1b
    if-ge v0, v10, :cond_47

    .line 1550
    .line 1551
    aput v23, v9, v0

    .line 1552
    .line 1553
    add-int/lit8 v0, v0, 0x1

    .line 1554
    .line 1555
    goto :goto_1b

    .line 1556
    :cond_44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v11

    .line 1560
    move v9, v13

    .line 1561
    const/4 v8, 0x0

    .line 1562
    :goto_1c
    if-ge v8, v11, :cond_45

    .line 1563
    .line 1564
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    check-cast v7, LX/6oT;

    .line 1569
    .line 1570
    iget v0, v7, LX/6oT;->A03:I

    .line 1571
    .line 1572
    sub-int/2addr v9, v0

    .line 1573
    move/from16 v1, v36

    .line 1574
    .line 1575
    move/from16 v0, v26

    .line 1576
    .line 1577
    invoke-virtual {v7, v9, v1, v0}, LX/6oT;->A00(III)LX/7SE;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    add-int/lit8 v8, v8, 0x1

    .line 1585
    .line 1586
    goto :goto_1c

    .line 1587
    :cond_45
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v8

    .line 1591
    const/4 v7, 0x0

    .line 1592
    :goto_1d
    if-ge v7, v8, :cond_46

    .line 1593
    .line 1594
    move-object/from16 v0, v34

    .line 1595
    .line 1596
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    check-cast v6, LX/6oT;

    .line 1601
    .line 1602
    move/from16 v1, v36

    .line 1603
    .line 1604
    move/from16 v0, v26

    .line 1605
    .line 1606
    invoke-virtual {v6, v13, v1, v0}, LX/6oT;->A00(III)LX/7SE;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    iget v0, v6, LX/6oT;->A03:I

    .line 1614
    .line 1615
    add-int/2addr v13, v0

    .line 1616
    add-int/lit8 v7, v7, 0x1

    .line 1617
    .line 1618
    goto :goto_1d

    .line 1619
    :cond_46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v7

    .line 1623
    :goto_1e
    if-ge v10, v7, :cond_49

    .line 1624
    .line 1625
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    check-cast v6, LX/6oT;

    .line 1630
    .line 1631
    move/from16 v1, v36

    .line 1632
    .line 1633
    move/from16 v0, v26

    .line 1634
    .line 1635
    invoke-virtual {v6, v13, v1, v0}, LX/6oT;->A00(III)LX/7SE;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    iget v0, v6, LX/6oT;->A03:I

    .line 1643
    .line 1644
    add-int/2addr v13, v0

    .line 1645
    add-int/lit8 v10, v10, 0x1

    .line 1646
    .line 1647
    goto :goto_1e

    .line 1648
    :cond_47
    if-eqz v16, :cond_4e

    .line 1649
    .line 1650
    if-eqz v41, :cond_88

    .line 1651
    .line 1652
    move-object/from16 v5, v41

    .line 1653
    .line 1654
    move-object/from16 v0, v37

    .line 1655
    .line 1656
    invoke-interface {v5, v0, v1, v9, v12}, LX/8XV;->A9H(LX/8aJ;[I[II)V

    .line 1657
    .line 1658
    .line 1659
    :goto_1f
    add-int/lit8 v5, v10, -0x1

    .line 1660
    .line 1661
    new-instance v0, LX/8Q3;

    .line 1662
    .line 1663
    move/from16 v1, v23

    .line 1664
    .line 1665
    invoke-direct {v0, v1, v5}, LX/8Q3;-><init>(II)V

    .line 1666
    .line 1667
    .line 1668
    if-eqz v20, :cond_48

    .line 1669
    .line 1670
    invoke-static {v0}, LX/8Q4;->A0A(LX/7uQ;)LX/7uQ;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    :cond_48
    iget v11, v0, LX/7uQ;->A00:I

    .line 1675
    .line 1676
    iget v8, v0, LX/7uQ;->A01:I

    .line 1677
    .line 1678
    iget v7, v0, LX/7uQ;->A02:I

    .line 1679
    .line 1680
    if-lez v7, :cond_4a

    .line 1681
    .line 1682
    if-le v11, v8, :cond_4b

    .line 1683
    .line 1684
    :cond_49
    move/from16 v0, v76

    .line 1685
    .line 1686
    float-to-int v5, v0

    .line 1687
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    const/4 v1, 0x0

    .line 1692
    :goto_20
    if-ge v1, v6, :cond_4f

    .line 1693
    .line 1694
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, LX/7SE;

    .line 1699
    .line 1700
    iget-boolean v0, v0, LX/7SE;->A05:Z

    .line 1701
    .line 1702
    if-nez v0, :cond_51

    .line 1703
    .line 1704
    add-int/lit8 v1, v1, 0x1

    .line 1705
    .line 1706
    goto :goto_20

    .line 1707
    :cond_4a
    if-gez v7, :cond_49

    .line 1708
    .line 1709
    if-gt v8, v11, :cond_49

    .line 1710
    .line 1711
    :cond_4b
    :goto_21
    aget v5, v9, v11

    .line 1712
    .line 1713
    move v1, v11

    .line 1714
    if-eqz v20, :cond_4c

    .line 1715
    .line 1716
    sub-int v0, v10, v11

    .line 1717
    .line 1718
    add-int/lit8 v1, v0, -0x1

    .line 1719
    .line 1720
    :cond_4c
    move-object/from16 v0, v34

    .line 1721
    .line 1722
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    check-cast v6, LX/6oT;

    .line 1727
    .line 1728
    if-eqz v20, :cond_4d

    .line 1729
    .line 1730
    sub-int v5, v12, v5

    .line 1731
    .line 1732
    iget v0, v6, LX/6oT;->A02:I

    .line 1733
    .line 1734
    sub-int/2addr v5, v0

    .line 1735
    :cond_4d
    move/from16 v1, v36

    .line 1736
    .line 1737
    move/from16 v0, v26

    .line 1738
    .line 1739
    invoke-virtual {v6, v5, v1, v0}, LX/6oT;->A00(III)LX/7SE;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    if-eq v11, v8, :cond_49

    .line 1747
    .line 1748
    add-int/2addr v11, v7

    .line 1749
    goto :goto_21

    .line 1750
    :cond_4e
    if-eqz v40, :cond_89

    .line 1751
    .line 1752
    sget-object v42, LX/Iom;->A01:LX/Iom;

    .line 1753
    .line 1754
    move-object/from16 v41, v37

    .line 1755
    .line 1756
    move-object/from16 v43, v1

    .line 1757
    .line 1758
    move-object/from16 v44, v9

    .line 1759
    .line 1760
    move/from16 v45, v12

    .line 1761
    .line 1762
    invoke-interface/range {v40 .. v45}, LX/8XU;->A9I(LX/8aJ;LX/Iom;[I[II)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_1f

    .line 1766
    :cond_4f
    iget-object v0, v4, LX/79m;->A07:Ljava/util/Map;

    .line 1767
    .line 1768
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    if-eqz v1, :cond_51

    .line 1773
    .line 1774
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    iput-object v0, v4, LX/79m;->A01:Ljava/util/Map;

    .line 1782
    .line 1783
    const/4 v0, -0x1

    .line 1784
    iput v0, v4, LX/79m;->A00:I

    .line 1785
    .line 1786
    :goto_22
    invoke-static/range {v32 .. v32}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_6f

    .line 1791
    .line 1792
    invoke-static {v2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, LX/7SE;

    .line 1797
    .line 1798
    iget v6, v0, LX/7SE;->A00:I

    .line 1799
    .line 1800
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    const/4 v10, -0x1

    .line 1805
    const/4 v1, 0x0

    .line 1806
    const/4 v9, -0x1

    .line 1807
    const/4 v11, -0x1

    .line 1808
    :goto_23
    if-ge v1, v5, :cond_6c

    .line 1809
    .line 1810
    move-object/from16 v0, v32

    .line 1811
    .line 1812
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-gt v0, v6, :cond_6c

    .line 1821
    .line 1822
    move-object/from16 v0, v32

    .line 1823
    .line 1824
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v9

    .line 1832
    add-int/lit8 v1, v1, 0x1

    .line 1833
    .line 1834
    if-ltz v1, :cond_50

    .line 1835
    .line 1836
    invoke-static/range {v32 .. v32}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-gt v1, v0, :cond_50

    .line 1841
    .line 1842
    move-object/from16 v0, v32

    .line 1843
    .line 1844
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    :goto_24
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v11

    .line 1852
    goto :goto_23

    .line 1853
    :cond_50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    goto :goto_24

    .line 1858
    :cond_51
    iget v12, v4, LX/79m;->A00:I

    .line 1859
    .line 1860
    invoke-static {v2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/7SE;

    .line 1865
    .line 1866
    if-eqz v0, :cond_58

    .line 1867
    .line 1868
    iget v0, v0, LX/7SE;->A00:I

    .line 1869
    .line 1870
    :goto_25
    iput v0, v4, LX/79m;->A00:I

    .line 1871
    .line 1872
    iget-object v0, v4, LX/79m;->A01:Ljava/util/Map;

    .line 1873
    .line 1874
    move-object/from16 v46, v0

    .line 1875
    .line 1876
    invoke-interface/range {v72 .. v72}, LX/8ZZ;->Ar3()Ljava/util/Map;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    iput-object v0, v4, LX/79m;->A01:Ljava/util/Map;

    .line 1881
    .line 1882
    iget-boolean v0, v4, LX/79m;->A09:Z

    .line 1883
    .line 1884
    move/from16 v42, v0

    .line 1885
    .line 1886
    move/from16 v41, v36

    .line 1887
    .line 1888
    const/4 v0, 0x0

    .line 1889
    if-eqz v42, :cond_52

    .line 1890
    .line 1891
    move/from16 v41, v26

    .line 1892
    .line 1893
    move v0, v5

    .line 1894
    const/4 v5, 0x0

    .line 1895
    :cond_52
    invoke-static {v5, v0}, LX/7DK;->A00(II)J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v9

    .line 1899
    iget-object v0, v4, LX/79m;->A02:Ljava/util/LinkedHashSet;

    .line 1900
    .line 1901
    move-object/from16 v45, v0

    .line 1902
    .line 1903
    iget-object v5, v4, LX/79m;->A07:Ljava/util/Map;

    .line 1904
    .line 1905
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1913
    .line 1914
    .line 1915
    move-result v11

    .line 1916
    const/4 v8, 0x0

    .line 1917
    :goto_26
    if-ge v8, v11, :cond_59

    .line 1918
    .line 1919
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    check-cast v7, LX/7SE;

    .line 1924
    .line 1925
    iget-object v1, v7, LX/7SE;->A03:Ljava/lang/Object;

    .line 1926
    .line 1927
    move-object/from16 v0, v45

    .line 1928
    .line 1929
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    iget-boolean v0, v7, LX/7SE;->A05:Z

    .line 1933
    .line 1934
    if-eqz v0, :cond_57

    .line 1935
    .line 1936
    iget-object v0, v7, LX/7SE;->A03:Ljava/lang/Object;

    .line 1937
    .line 1938
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v6

    .line 1942
    check-cast v6, LX/6dJ;

    .line 1943
    .line 1944
    if-nez v6, :cond_56

    .line 1945
    .line 1946
    iget-object v1, v7, LX/7SE;->A03:Ljava/lang/Object;

    .line 1947
    .line 1948
    move-object/from16 v0, v46

    .line 1949
    .line 1950
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    if-eqz v6, :cond_54

    .line 1955
    .line 1956
    iget v1, v7, LX/7SE;->A00:I

    .line 1957
    .line 1958
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-eq v1, v0, :cond_54

    .line 1963
    .line 1964
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-ge v0, v12, :cond_53

    .line 1969
    .line 1970
    iget-object v0, v4, LX/79m;->A06:Ljava/util/List;

    .line 1971
    .line 1972
    :goto_27
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    :goto_28
    add-int/lit8 v8, v8, 0x1

    .line 1976
    .line 1977
    goto :goto_26

    .line 1978
    :cond_53
    iget-object v0, v4, LX/79m;->A05:Ljava/util/List;

    .line 1979
    .line 1980
    goto :goto_27

    .line 1981
    :cond_54
    iget-object v6, v7, LX/7SE;->A03:Ljava/lang/Object;

    .line 1982
    .line 1983
    iget-object v1, v7, LX/7SE;->A04:Ljava/util/List;

    .line 1984
    .line 1985
    move/from16 v0, v23

    .line 1986
    .line 1987
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, LX/6dK;

    .line 1992
    .line 1993
    iget-wide v0, v0, LX/6dK;->A00:J

    .line 1994
    .line 1995
    if-eqz v42, :cond_55

    .line 1996
    .line 1997
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    :goto_29
    invoke-static {v4, v7, v0}, LX/79m;->A00(LX/79m;LX/7SE;I)LX/6dJ;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    goto :goto_28

    .line 2009
    :cond_55
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    goto :goto_29

    .line 2014
    :cond_56
    iget-wide v0, v6, LX/6dJ;->A00:J

    .line 2015
    .line 2016
    invoke-static {v0, v1, v9, v10}, LX/7DK;->A01(JJ)J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v0

    .line 2020
    iput-wide v0, v6, LX/6dJ;->A00:J

    .line 2021
    .line 2022
    invoke-static {v6, v4, v7}, LX/79m;->A01(LX/6dJ;LX/79m;LX/7SE;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_28

    .line 2026
    :cond_57
    iget-object v0, v7, LX/7SE;->A03:Ljava/lang/Object;

    .line 2027
    .line 2028
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    goto :goto_28

    .line 2032
    :cond_58
    const/4 v0, 0x0

    .line 2033
    goto/16 :goto_25

    .line 2034
    .line 2035
    :cond_59
    const/16 v40, 0x0

    .line 2036
    .line 2037
    iget-object v0, v4, LX/79m;->A06:Ljava/util/List;

    .line 2038
    .line 2039
    move-object/from16 v44, v0

    .line 2040
    .line 2041
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    const/4 v6, 0x1

    .line 2046
    if-le v0, v6, :cond_5a

    .line 2047
    .line 2048
    const/4 v7, 0x2

    .line 2049
    move-object/from16 v1, v44

    .line 2050
    .line 2051
    move-object/from16 v0, v46

    .line 2052
    .line 2053
    invoke-static {v0, v1, v7}, LX/4uV;->A1S(Ljava/lang/Object;Ljava/util/List;I)V

    .line 2054
    .line 2055
    .line 2056
    :cond_5a
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    .line 2057
    .line 2058
    .line 2059
    move-result v10

    .line 2060
    const/4 v9, 0x0

    .line 2061
    const/4 v8, 0x0

    .line 2062
    :goto_2a
    if-ge v9, v10, :cond_5b

    .line 2063
    .line 2064
    move-object/from16 v0, v44

    .line 2065
    .line 2066
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v7

    .line 2070
    check-cast v7, LX/7SE;

    .line 2071
    .line 2072
    neg-int v1, v8

    .line 2073
    iget v0, v7, LX/7SE;->A02:I

    .line 2074
    .line 2075
    sub-int/2addr v1, v0

    .line 2076
    add-int/2addr v8, v0

    .line 2077
    invoke-static {v4, v7, v1}, LX/79m;->A00(LX/79m;LX/7SE;I)LX/6dJ;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    iget-object v0, v7, LX/7SE;->A03:Ljava/lang/Object;

    .line 2082
    .line 2083
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v1, v4, v7}, LX/79m;->A01(LX/6dJ;LX/79m;LX/7SE;)V

    .line 2087
    .line 2088
    .line 2089
    add-int/lit8 v9, v9, 0x1

    .line 2090
    .line 2091
    goto :goto_2a

    .line 2092
    :cond_5b
    iget-object v0, v4, LX/79m;->A05:Ljava/util/List;

    .line 2093
    .line 2094
    move-object/from16 v43, v0

    .line 2095
    .line 2096
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-le v0, v6, :cond_5c

    .line 2101
    .line 2102
    move-object/from16 v7, v43

    .line 2103
    .line 2104
    move-object/from16 v1, v46

    .line 2105
    .line 2106
    move/from16 v0, v23

    .line 2107
    .line 2108
    invoke-static {v1, v7, v0}, LX/4uV;->A1S(Ljava/lang/Object;Ljava/util/List;I)V

    .line 2109
    .line 2110
    .line 2111
    :cond_5c
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    .line 2112
    .line 2113
    .line 2114
    move-result v9

    .line 2115
    const/4 v8, 0x0

    .line 2116
    const/4 v10, 0x0

    .line 2117
    :goto_2b
    if-ge v8, v9, :cond_5d

    .line 2118
    .line 2119
    move-object/from16 v0, v43

    .line 2120
    .line 2121
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v7

    .line 2125
    check-cast v7, LX/7SE;

    .line 2126
    .line 2127
    add-int v1, v41, v10

    .line 2128
    .line 2129
    iget v0, v7, LX/7SE;->A02:I

    .line 2130
    .line 2131
    add-int/2addr v10, v0

    .line 2132
    invoke-static {v4, v7, v1}, LX/79m;->A00(LX/79m;LX/7SE;I)LX/6dJ;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    iget-object v0, v7, LX/7SE;->A03:Ljava/lang/Object;

    .line 2137
    .line 2138
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v1, v4, v7}, LX/79m;->A01(LX/6dJ;LX/79m;LX/7SE;)V

    .line 2142
    .line 2143
    .line 2144
    add-int/lit8 v8, v8, 0x1

    .line 2145
    .line 2146
    goto :goto_2b

    .line 2147
    :cond_5d
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v29

    .line 2151
    :goto_2c
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_67

    .line 2156
    .line 2157
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v10

    .line 2161
    invoke-static {v10, v5}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v9

    .line 2165
    check-cast v9, LX/6dJ;

    .line 2166
    .line 2167
    iget-object v0, v4, LX/79m;->A01:Ljava/util/Map;

    .line 2168
    .line 2169
    invoke-static {v10, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v8

    .line 2173
    iget-object v7, v9, LX/6dJ;->A01:Ljava/util/List;

    .line 2174
    .line 2175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2176
    .line 2177
    .line 2178
    move-result v11

    .line 2179
    const/4 v1, 0x0

    .line 2180
    :goto_2d
    if-ge v1, v11, :cond_66

    .line 2181
    .line 2182
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, LX/6iO;

    .line 2187
    .line 2188
    iget-object v0, v0, LX/6iO;->A03:LX/4sO;

    .line 2189
    .line 2190
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-eqz v0, :cond_65

    .line 2195
    .line 2196
    const/4 v1, 0x1

    .line 2197
    :goto_2e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-nez v0, :cond_64

    .line 2202
    .line 2203
    if-eqz v8, :cond_64

    .line 2204
    .line 2205
    if-nez v1, :cond_5e

    .line 2206
    .line 2207
    move-object/from16 v0, v46

    .line 2208
    .line 2209
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-nez v0, :cond_64

    .line 2218
    .line 2219
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2220
    .line 2221
    .line 2222
    move-result v27

    .line 2223
    const/4 v1, 0x0

    .line 2224
    :goto_2f
    move/from16 v0, v27

    .line 2225
    .line 2226
    if-ge v1, v0, :cond_64

    .line 2227
    .line 2228
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    check-cast v0, LX/6iO;

    .line 2233
    .line 2234
    iget-wide v13, v0, LX/6iO;->A01:J

    .line 2235
    .line 2236
    iget-wide v11, v9, LX/6dJ;->A00:J

    .line 2237
    .line 2238
    invoke-static {v13, v14, v11, v12}, LX/7DK;->A01(JJ)J

    .line 2239
    .line 2240
    .line 2241
    move-result-wide v12

    .line 2242
    if-eqz v42, :cond_63

    .line 2243
    .line 2244
    invoke-static {v12, v13}, LX/4uR;->A06(J)I

    .line 2245
    .line 2246
    .line 2247
    move-result v11

    .line 2248
    :goto_30
    iget v0, v0, LX/6iO;->A00:I

    .line 2249
    .line 2250
    add-int/2addr v11, v0

    .line 2251
    if-lez v11, :cond_62

    .line 2252
    .line 2253
    if-eqz v42, :cond_61

    .line 2254
    .line 2255
    invoke-static {v12, v13}, LX/4uR;->A06(J)I

    .line 2256
    .line 2257
    .line 2258
    move-result v11

    .line 2259
    :goto_31
    move/from16 v0, v41

    .line 2260
    .line 2261
    if-ge v11, v0, :cond_62

    .line 2262
    .line 2263
    :cond_5e
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2264
    .line 2265
    .line 2266
    move-result v8

    .line 2267
    move-object/from16 v0, v72

    .line 2268
    .line 2269
    invoke-interface {v0, v8}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v7

    .line 2273
    move-wide/from16 v0, v30

    .line 2274
    .line 2275
    move-object/from16 v9, v37

    .line 2276
    .line 2277
    invoke-interface {v9, v0, v1, v8}, LX/8cd;->BgG(JI)Ljava/util/List;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v62

    .line 2281
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2282
    .line 2283
    .line 2284
    move/from16 v66, v71

    .line 2285
    .line 2286
    move/from16 v0, v28

    .line 2287
    .line 2288
    if-ne v8, v0, :cond_5f

    .line 2289
    .line 2290
    const/16 v66, 0x0

    .line 2291
    .line 2292
    :cond_5f
    invoke-interface/range {v37 .. v37}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v60

    .line 2296
    new-instance v0, LX/6oT;

    .line 2297
    .line 2298
    move-object/from16 v56, v0

    .line 2299
    .line 2300
    move-object/from16 v57, v4

    .line 2301
    .line 2302
    move-object/from16 v61, v7

    .line 2303
    .line 2304
    move/from16 v63, v8

    .line 2305
    .line 2306
    move/from16 v64, v24

    .line 2307
    .line 2308
    move/from16 v65, v52

    .line 2309
    .line 2310
    move-wide/from16 v67, v54

    .line 2311
    .line 2312
    move/from16 v69, v16

    .line 2313
    .line 2314
    move/from16 v70, v20

    .line 2315
    .line 2316
    invoke-direct/range {v56 .. v70}, LX/6oT;-><init>(LX/79m;LX/8TW;LX/8Qv;LX/Iom;Ljava/lang/Object;Ljava/util/List;IIIIJZZ)V

    .line 2317
    .line 2318
    .line 2319
    iget v1, v4, LX/79m;->A00:I

    .line 2320
    .line 2321
    if-ge v8, v1, :cond_60

    .line 2322
    .line 2323
    iget-object v1, v4, LX/79m;->A04:Ljava/util/List;

    .line 2324
    .line 2325
    :goto_32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    goto/16 :goto_2c

    .line 2329
    .line 2330
    :cond_60
    iget-object v1, v4, LX/79m;->A03:Ljava/util/List;

    .line 2331
    .line 2332
    goto :goto_32

    .line 2333
    :cond_61
    invoke-static {v12, v13}, LX/4uS;->A03(J)I

    .line 2334
    .line 2335
    .line 2336
    move-result v11

    .line 2337
    goto :goto_31

    .line 2338
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 2339
    .line 2340
    goto :goto_2f

    .line 2341
    :cond_63
    invoke-static {v12, v13}, LX/4uS;->A03(J)I

    .line 2342
    .line 2343
    .line 2344
    move-result v11

    .line 2345
    goto :goto_30

    .line 2346
    :cond_64
    invoke-interface {v5, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    goto/16 :goto_2c

    .line 2350
    .line 2351
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 2352
    .line 2353
    goto/16 :goto_2d

    .line 2354
    .line 2355
    :cond_66
    const/4 v1, 0x0

    .line 2356
    goto/16 :goto_2e

    .line 2357
    .line 2358
    :cond_67
    iget-object v12, v4, LX/79m;->A04:Ljava/util/List;

    .line 2359
    .line 2360
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-le v0, v6, :cond_68

    .line 2365
    .line 2366
    const/4 v0, 0x3

    .line 2367
    invoke-static {v4, v12, v0}, LX/4uV;->A1S(Ljava/lang/Object;Ljava/util/List;I)V

    .line 2368
    .line 2369
    .line 2370
    :cond_68
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2371
    .line 2372
    .line 2373
    move-result v13

    .line 2374
    const/4 v11, 0x0

    .line 2375
    const/4 v10, 0x0

    .line 2376
    :goto_33
    if-ge v11, v13, :cond_69

    .line 2377
    .line 2378
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v9

    .line 2382
    check-cast v9, LX/6oT;

    .line 2383
    .line 2384
    neg-int v8, v10

    .line 2385
    iget v0, v9, LX/6oT;->A02:I

    .line 2386
    .line 2387
    sub-int/2addr v8, v0

    .line 2388
    add-int/2addr v10, v0

    .line 2389
    iget-object v0, v9, LX/6oT;->A04:Ljava/lang/Object;

    .line 2390
    .line 2391
    invoke-static {v0, v5}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v7

    .line 2395
    check-cast v7, LX/6dJ;

    .line 2396
    .line 2397
    move/from16 v1, v36

    .line 2398
    .line 2399
    move/from16 v0, v26

    .line 2400
    .line 2401
    invoke-virtual {v9, v8, v1, v0}, LX/6oT;->A00(III)LX/7SE;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v7, v4, v0}, LX/79m;->A01(LX/6dJ;LX/79m;LX/7SE;)V

    .line 2409
    .line 2410
    .line 2411
    add-int/lit8 v11, v11, 0x1

    .line 2412
    .line 2413
    goto :goto_33

    .line 2414
    :cond_69
    iget-object v10, v4, LX/79m;->A03:Ljava/util/List;

    .line 2415
    .line 2416
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    if-le v0, v6, :cond_6a

    .line 2421
    .line 2422
    invoke-static {v4, v10, v6}, LX/4uV;->A1S(Ljava/lang/Object;Ljava/util/List;I)V

    .line 2423
    .line 2424
    .line 2425
    :cond_6a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2426
    .line 2427
    .line 2428
    move-result v11

    .line 2429
    const/4 v9, 0x0

    .line 2430
    :goto_34
    if-ge v9, v11, :cond_6b

    .line 2431
    .line 2432
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v8

    .line 2436
    check-cast v8, LX/6oT;

    .line 2437
    .line 2438
    add-int v7, v41, v40

    .line 2439
    .line 2440
    iget v0, v8, LX/6oT;->A02:I

    .line 2441
    .line 2442
    add-int v40, v40, v0

    .line 2443
    .line 2444
    iget-object v0, v8, LX/6oT;->A04:Ljava/lang/Object;

    .line 2445
    .line 2446
    invoke-static {v0, v5}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v6

    .line 2450
    check-cast v6, LX/6dJ;

    .line 2451
    .line 2452
    move/from16 v1, v36

    .line 2453
    .line 2454
    move/from16 v0, v26

    .line 2455
    .line 2456
    invoke-virtual {v8, v7, v1, v0}, LX/6oT;->A00(III)LX/7SE;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v6, v4, v0}, LX/79m;->A01(LX/6dJ;LX/79m;LX/7SE;)V

    .line 2464
    .line 2465
    .line 2466
    add-int/lit8 v9, v9, 0x1

    .line 2467
    .line 2468
    goto :goto_34

    .line 2469
    :cond_6b
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->clear()V

    .line 2470
    .line 2471
    .line 2472
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->clear()V

    .line 2473
    .line 2474
    .line 2475
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 2476
    .line 2477
    .line 2478
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->clear()V

    .line 2482
    .line 2483
    .line 2484
    goto/16 :goto_22

    .line 2485
    .line 2486
    :cond_6c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2487
    .line 2488
    .line 2489
    move-result v13

    .line 2490
    const/high16 v8, -0x80000000

    .line 2491
    .line 2492
    const/4 v1, 0x0

    .line 2493
    const/high16 v6, -0x80000000

    .line 2494
    .line 2495
    const/high16 v5, -0x80000000

    .line 2496
    .line 2497
    const/4 v7, -0x1

    .line 2498
    :goto_35
    if-ge v1, v13, :cond_70

    .line 2499
    .line 2500
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    check-cast v0, LX/7SE;

    .line 2505
    .line 2506
    iget v12, v0, LX/7SE;->A00:I

    .line 2507
    .line 2508
    if-ne v12, v9, :cond_6e

    .line 2509
    .line 2510
    iget v6, v0, LX/7SE;->A01:I

    .line 2511
    .line 2512
    move v7, v1

    .line 2513
    :cond_6d
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 2514
    .line 2515
    goto :goto_35

    .line 2516
    :cond_6e
    iget v12, v0, LX/7SE;->A00:I

    .line 2517
    .line 2518
    if-ne v12, v11, :cond_6d

    .line 2519
    .line 2520
    iget v5, v0, LX/7SE;->A01:I

    .line 2521
    .line 2522
    goto :goto_36

    .line 2523
    :cond_6f
    const/4 v5, 0x0

    .line 2524
    goto :goto_37

    .line 2525
    :cond_70
    if-ne v9, v10, :cond_76

    .line 2526
    .line 2527
    move-object/from16 v5, v39

    .line 2528
    .line 2529
    :goto_37
    move/from16 v0, v21

    .line 2530
    .line 2531
    move/from16 v1, v18

    .line 2532
    .line 2533
    if-lt v0, v1, :cond_71

    .line 2534
    .line 2535
    const/16 v30, 0x0

    .line 2536
    .line 2537
    move/from16 v0, v19

    .line 2538
    .line 2539
    move/from16 v1, v17

    .line 2540
    .line 2541
    if-le v0, v1, :cond_72

    .line 2542
    .line 2543
    :cond_71
    const/16 v30, 0x1

    .line 2544
    .line 2545
    :cond_72
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    const/16 v0, 0x1e

    .line 2554
    .line 2555
    invoke-static {v5, v2, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    move-object/from16 v6, v35

    .line 2560
    .line 2561
    invoke-virtual {v6, v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v9

    .line 2565
    check-cast v9, LX/8ZI;

    .line 2566
    .line 2567
    if-nez v25, :cond_7c

    .line 2568
    .line 2569
    invoke-static {v2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v10

    .line 2573
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2574
    .line 2575
    .line 2576
    move-result v8

    .line 2577
    const/4 v7, 0x0

    .line 2578
    :goto_38
    if-ge v7, v8, :cond_7b

    .line 2579
    .line 2580
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v6

    .line 2584
    move-object v4, v6

    .line 2585
    check-cast v4, LX/7SE;

    .line 2586
    .line 2587
    iget v1, v4, LX/7SE;->A00:I

    .line 2588
    .line 2589
    invoke-static/range {v34 .. v34}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    check-cast v0, LX/6oT;

    .line 2594
    .line 2595
    iget v0, v0, LX/6oT;->A01:I

    .line 2596
    .line 2597
    if-lt v1, v0, :cond_73

    .line 2598
    .line 2599
    iget v1, v4, LX/7SE;->A00:I

    .line 2600
    .line 2601
    invoke-static/range {v34 .. v34}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    check-cast v0, LX/6oT;

    .line 2606
    .line 2607
    iget v0, v0, LX/6oT;->A01:I

    .line 2608
    .line 2609
    if-le v1, v0, :cond_74

    .line 2610
    .line 2611
    :cond_73
    if-ne v4, v5, :cond_75

    .line 2612
    .line 2613
    :cond_74
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    :cond_75
    add-int/lit8 v7, v7, 0x1

    .line 2617
    .line 2618
    goto :goto_38

    .line 2619
    :cond_76
    move-object/from16 v0, v72

    .line 2620
    .line 2621
    invoke-interface {v0, v9}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v12

    .line 2625
    move-wide/from16 v0, v30

    .line 2626
    .line 2627
    move-object/from16 v11, v37

    .line 2628
    .line 2629
    invoke-static {v11, v12, v9, v0, v1}, LX/8N4;->A00(LX/8cd;Ljava/lang/Object;IJ)Ljava/util/List;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v67

    .line 2633
    move/from16 v0, v28

    .line 2634
    .line 2635
    if-ne v9, v0, :cond_77

    .line 2636
    .line 2637
    const/16 v71, 0x0

    .line 2638
    .line 2639
    :cond_77
    invoke-interface/range {v37 .. v37}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v65

    .line 2643
    new-instance v0, LX/6oT;

    .line 2644
    .line 2645
    move-object/from16 v61, v0

    .line 2646
    .line 2647
    move-object/from16 v62, v4

    .line 2648
    .line 2649
    move-object/from16 v63, v58

    .line 2650
    .line 2651
    move-object/from16 v64, v59

    .line 2652
    .line 2653
    move-object/from16 v66, v12

    .line 2654
    .line 2655
    move/from16 v68, v9

    .line 2656
    .line 2657
    move/from16 v69, v24

    .line 2658
    .line 2659
    move/from16 v70, v52

    .line 2660
    .line 2661
    move-wide/from16 v72, v54

    .line 2662
    .line 2663
    move/from16 v74, v16

    .line 2664
    .line 2665
    move/from16 v75, v20

    .line 2666
    .line 2667
    invoke-direct/range {v61 .. v75}, LX/6oT;-><init>(LX/79m;LX/8TW;LX/8Qv;LX/Iom;Ljava/lang/Object;Ljava/util/List;IIIIJZZ)V

    .line 2668
    .line 2669
    .line 2670
    move/from16 v1, v38

    .line 2671
    .line 2672
    if-eq v6, v8, :cond_78

    .line 2673
    .line 2674
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 2675
    .line 2676
    .line 2677
    move-result v1

    .line 2678
    :cond_78
    if-eq v5, v8, :cond_79

    .line 2679
    .line 2680
    iget v4, v0, LX/6oT;->A02:I

    .line 2681
    .line 2682
    sub-int/2addr v5, v4

    .line 2683
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 2684
    .line 2685
    .line 2686
    move-result v1

    .line 2687
    :cond_79
    move/from16 v5, v36

    .line 2688
    .line 2689
    move/from16 v4, v26

    .line 2690
    .line 2691
    invoke-virtual {v0, v1, v5, v4}, LX/6oT;->A00(III)LX/7SE;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v5

    .line 2695
    if-eq v7, v10, :cond_7a

    .line 2696
    .line 2697
    invoke-interface {v2, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    goto/16 :goto_37

    .line 2701
    .line 2702
    :cond_7a
    move/from16 v0, v23

    .line 2703
    .line 2704
    invoke-interface {v2, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    goto/16 :goto_37

    .line 2708
    .line 2709
    :cond_7b
    move-object v2, v10

    .line 2710
    :cond_7c
    if-eqz v16, :cond_7d

    .line 2711
    .line 2712
    sget-object v20, LX/64z;->A02:LX/64z;

    .line 2713
    .line 2714
    :goto_39
    new-instance v0, LX/7SH;

    .line 2715
    .line 2716
    move-object/from16 v19, v0

    .line 2717
    .line 2718
    move-object/from16 v21, v22

    .line 2719
    .line 2720
    move-object/from16 v22, v9

    .line 2721
    .line 2722
    move-object/from16 v23, v2

    .line 2723
    .line 2724
    move/from16 v24, v76

    .line 2725
    .line 2726
    move/from16 v25, v3

    .line 2727
    .line 2728
    move/from16 v26, v38

    .line 2729
    .line 2730
    move/from16 v27, v33

    .line 2731
    .line 2732
    move/from16 v28, v18

    .line 2733
    .line 2734
    move/from16 v29, v52

    .line 2735
    .line 2736
    invoke-direct/range {v19 .. v30}, LX/7SH;-><init>(LX/64z;LX/6oT;LX/8ZI;Ljava/util/List;FIIIIIZ)V

    .line 2737
    .line 2738
    .line 2739
    goto/16 :goto_a

    .line 2740
    .line 2741
    :cond_7d
    sget-object v20, LX/64z;->A01:LX/64z;

    .line 2742
    .line 2743
    goto :goto_39

    .line 2744
    :goto_3a
    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    if-eqz v4, :cond_7e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2749
    .line 2750
    :try_start_4
    iget v1, v4, LX/6oT;->A01:I

    .line 2751
    .line 2752
    :cond_7e
    invoke-static {v6, v1, v5}, LX/79T;->A00(LX/79T;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2753
    .line 2754
    .line 2755
    :try_start_5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2756
    .line 2757
    .line 2758
    goto :goto_3b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2759
    :catchall_0
    move-exception v0

    .line 2760
    :try_start_6
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2761
    .line 2762
    .line 2763
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2764
    :catchall_1
    move-exception v0

    .line 2765
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 2766
    .line 2767
    .line 2768
    throw v0

    .line 2769
    :cond_7f
    const-string v0, "scrollOffset should be non-negative ("

    .line 2770
    .line 2771
    invoke-static {v0, v5}, LX/4uU;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    throw v0

    .line 2780
    :goto_3b
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 2781
    .line 2782
    .line 2783
    :cond_80
    iget v2, v15, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 2784
    .line 2785
    iget v1, v0, LX/7SH;->A00:F

    .line 2786
    .line 2787
    sub-float/2addr v2, v1

    .line 2788
    iput v2, v15, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 2789
    .line 2790
    iget-object v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/4sO;

    .line 2791
    .line 2792
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 2793
    .line 2794
    .line 2795
    iget-boolean v2, v0, LX/7SH;->A05:Z

    .line 2796
    .line 2797
    iget-object v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4sO;

    .line 2798
    .line 2799
    invoke-static {v1, v2}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 2800
    .line 2801
    .line 2802
    const/4 v2, 0x0

    .line 2803
    if-eqz v4, :cond_81

    .line 2804
    .line 2805
    iget v1, v4, LX/6oT;->A01:I

    .line 2806
    .line 2807
    if-nez v1, :cond_82

    .line 2808
    .line 2809
    :cond_81
    iget v1, v0, LX/7SH;->A01:I

    .line 2810
    .line 2811
    if-eqz v1, :cond_83

    .line 2812
    .line 2813
    :cond_82
    const/4 v2, 0x1

    .line 2814
    :cond_83
    iget-object v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/4sO;

    .line 2815
    .line 2816
    invoke-static {v1, v2}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 2817
    .line 2818
    .line 2819
    iget v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->A02:I

    .line 2820
    .line 2821
    add-int/lit8 v1, v1, 0x1

    .line 2822
    .line 2823
    iput v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->A02:I

    .line 2824
    .line 2825
    iget v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    .line 2826
    .line 2827
    const/4 v3, -0x1

    .line 2828
    if-eq v1, v3, :cond_85

    .line 2829
    .line 2830
    invoke-interface {v0}, LX/8az;->BM9()Ljava/util/List;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v1

    .line 2838
    if-eqz v1, :cond_85

    .line 2839
    .line 2840
    iget-boolean v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    .line 2841
    .line 2842
    if-eqz v1, :cond_86

    .line 2843
    .line 2844
    invoke-static {v2}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    check-cast v1, LX/8Qj;

    .line 2849
    .line 2850
    check-cast v1, LX/7SE;

    .line 2851
    .line 2852
    iget v1, v1, LX/7SE;->A00:I

    .line 2853
    .line 2854
    add-int/lit8 v2, v1, 0x1

    .line 2855
    .line 2856
    :goto_3c
    iget v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    .line 2857
    .line 2858
    if-eq v1, v2, :cond_85

    .line 2859
    .line 2860
    iput v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    .line 2861
    .line 2862
    iget-object v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/8TP;

    .line 2863
    .line 2864
    if-eqz v1, :cond_84

    .line 2865
    .line 2866
    invoke-interface {v1}, LX/8TP;->cancel()V

    .line 2867
    .line 2868
    .line 2869
    :cond_84
    move-object/from16 v1, v39

    .line 2870
    .line 2871
    iput-object v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/8TP;

    .line 2872
    .line 2873
    :cond_85
    return-object v0

    .line 2874
    :cond_86
    invoke-static {v2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    check-cast v1, LX/8Qj;

    .line 2879
    .line 2880
    check-cast v1, LX/7SE;

    .line 2881
    .line 2882
    iget v1, v1, LX/7SE;->A00:I

    .line 2883
    .line 2884
    add-int/lit8 v2, v1, -0x1

    .line 2885
    .line 2886
    goto :goto_3c

    .line 2887
    :cond_87
    invoke-static/range {v42 .. v42}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    throw v0

    .line 2892
    :cond_88
    invoke-static/range {v29 .. v29}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    throw v0

    .line 2897
    :cond_89
    invoke-static/range {v29 .. v29}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    throw v0

    .line 2902
    :cond_8a
    invoke-static/range {v42 .. v42}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    throw v0

    .line 2907
    :cond_8b
    invoke-static/range {v42 .. v42}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    throw v0

    .line 2912
    :cond_8c
    invoke-static/range {v42 .. v42}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    throw v0

    .line 2917
    :cond_8d
    invoke-static/range {v42 .. v42}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    throw v0

    .line 2922
    :catchall_2
    move-exception v0

    .line 2923
    :try_start_7
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2924
    .line 2925
    .line 2926
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2927
    :catchall_3
    move-exception v0

    .line 2928
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 2929
    .line 2930
    .line 2931
    throw v0

    .line 2932
    :cond_8e
    invoke-static/range {v29 .. v29}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    throw v0

    .line 2937
    :cond_8f
    invoke-static/range {v29 .. v29}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    throw v0
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
.end method
