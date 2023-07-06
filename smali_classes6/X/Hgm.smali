.class public final LX/Hgm;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/0ZU;

.field public final synthetic A03:LX/0ZU;

.field public final synthetic A04:LX/0Yl;

.field public final synthetic A05:LX/0YS;

.field public final synthetic A06:LX/0YS;

.field public final synthetic A07:LX/0YS;

.field public final synthetic A08:LX/0YS;

.field public final synthetic A09:LX/0YS;

.field public final synthetic A0A:LX/0YS;

.field public final synthetic A0B:LX/0YS;

.field public final synthetic A0C:LX/0YS;

.field public final synthetic A0D:LX/0Y5;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0Y5;I)V
    .locals 1

    iput-object p1, p0, LX/Hgm;->A01:Ljava/util/List;

    iput-object p2, p0, LX/Hgm;->A02:LX/0ZU;

    iput p14, p0, LX/Hgm;->A00:I

    iput-object p3, p0, LX/Hgm;->A03:LX/0ZU;

    iput-object p13, p0, LX/Hgm;->A0D:LX/0Y5;

    iput-object p5, p0, LX/Hgm;->A05:LX/0YS;

    iput-object p6, p0, LX/Hgm;->A06:LX/0YS;

    iput-object p7, p0, LX/Hgm;->A07:LX/0YS;

    iput-object p4, p0, LX/Hgm;->A04:LX/0Yl;

    iput-object p8, p0, LX/Hgm;->A08:LX/0YS;

    iput-object p9, p0, LX/Hgm;->A0A:LX/0YS;

    iput-object p10, p0, LX/Hgm;->A0B:LX/0YS;

    iput-object p11, p0, LX/Hgm;->A0C:LX/0YS;

    iput-object p12, p0, LX/Hgm;->A09:LX/0YS;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    check-cast v3, LX/8b6;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v5, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    invoke-interface {v3, v1}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_0
    or-int v4, v5, v0

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v0, v5, 0x70

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v6}, LX/8b6;->ACW(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    :cond_1
    or-int/2addr v4, v0

    .line 47
    :cond_2
    and-int/lit16 v1, v4, 0x2db

    .line 48
    .line 49
    const/16 v0, 0x92

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object/from16 v8, p0

    .line 66
    .line 67
    iget-object v0, v8, LX/Hgm;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LX/G22;

    .line 74
    .line 75
    instance-of v0, v10, LX/FQW;

    .line 76
    .line 77
    const v1, -0x1d58f75c

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const v0, -0x285dec86

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1}, LX/8b6;->CwE(I)V

    .line 89
    .line 90
    .line 91
    move-object v6, v3

    .line 92
    check-cast v6, LX/7Sw;

    .line 93
    .line 94
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v11, v0, :cond_4

    .line 101
    .line 102
    new-instance v11, LX/3Ew;

    .line 103
    .line 104
    iget-object v5, v8, LX/Hgm;->A0D:LX/0Y5;

    .line 105
    .line 106
    iget-object v4, v8, LX/Hgm;->A05:LX/0YS;

    .line 107
    .line 108
    iget-object v1, v8, LX/Hgm;->A06:LX/0YS;

    .line 109
    .line 110
    iget-object v0, v8, LX/Hgm;->A07:LX/0YS;

    .line 111
    .line 112
    move-object v12, v10

    .line 113
    move-object v13, v4

    .line 114
    move-object v14, v1

    .line 115
    move-object v15, v0

    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    invoke-direct/range {v11 .. v16}, LX/3Ew;-><init>(LX/G22;LX/0YS;LX/0YS;LX/0YS;LX/0Y5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v6, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 125
    .line 126
    .line 127
    check-cast v11, LX/3Ew;

    .line 128
    .line 129
    move-object v1, v10

    .line 130
    check-cast v1, LX/FQW;

    .line 131
    .line 132
    iget-object v0, v1, LX/FQW;->A06:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    iget-object v12, v1, LX/FQW;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v1, LX/FQW;->A07:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v1, LX/FQW;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v6, v1, LX/FQW;->A0B:Z

    .line 143
    .line 144
    iget-boolean v5, v1, LX/FQW;->A0C:Z

    .line 145
    .line 146
    iget-boolean v4, v1, LX/FQW;->A0D:Z

    .line 147
    .line 148
    iget-object v1, v1, LX/FQW;->A03:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v0, v10, LX/G22;->A01:Ljava/lang/String;

    .line 151
    .line 152
    const v14, -0x4e5d233

    .line 153
    .line 154
    .line 155
    iget-object v15, v8, LX/Hgm;->A04:LX/0Yl;

    .line 156
    .line 157
    const/16 v13, 0x15

    .line 158
    .line 159
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 160
    .line 161
    invoke-direct {v8, v10, v13, v15}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v8, v14}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    const/high16 v22, 0x30000000

    .line 169
    .line 170
    const/16 v23, 0x6

    .line 171
    .line 172
    move-object v13, v3

    .line 173
    move-object v14, v11

    .line 174
    move-object v15, v1

    .line 175
    move-object/from16 v17, v12

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    move-object/from16 v19, v7

    .line 180
    .line 181
    move-object/from16 v20, v0

    .line 182
    .line 183
    move/from16 v24, v6

    .line 184
    .line 185
    move/from16 v25, v5

    .line 186
    .line 187
    move/from16 v26, v4

    .line 188
    .line 189
    invoke-static/range {v13 .. v26}, LX/7GO;->A05(LX/8b6;LX/3Ew;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YS;IIZZZ)V

    .line 190
    .line 191
    .line 192
    :goto_2
    check-cast v3, LX/7Sw;

    .line 193
    .line 194
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_5
    instance-of v0, v10, LX/FQU;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const v0, -0x285de6a1

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 207
    .line 208
    .line 209
    check-cast v10, LX/FQU;

    .line 210
    .line 211
    iget v0, v10, LX/FQU;->A01:I

    .line 212
    .line 213
    invoke-static {v3, v0}, LX/7DJ;->A01(LX/8b6;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v0, v10, LX/FQU;->A00:I

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/7DJ;->A01(LX/8b6;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v1, v0, v2}, LX/7GO;->A06(LX/8b6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    instance-of v0, v10, LX/FQT;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    const v0, -0x285de5c4

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 235
    .line 236
    .line 237
    check-cast v10, LX/FQT;

    .line 238
    .line 239
    iget v4, v10, LX/FQT;->A00:I

    .line 240
    .line 241
    iget-object v1, v8, LX/Hgm;->A02:LX/0ZU;

    .line 242
    .line 243
    iget v0, v8, LX/Hgm;->A00:I

    .line 244
    .line 245
    shr-int/lit8 v0, v0, 0x3

    .line 246
    .line 247
    and-int/lit8 v0, v0, 0x70

    .line 248
    .line 249
    invoke-static {v3, v1, v4, v0}, LX/7GO;->A09(LX/8b6;LX/0ZU;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    instance-of v0, v10, LX/FQZ;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    const v0, -0x285de517

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v2}, LX/7GO;->A02(LX/8b6;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    instance-of v0, v10, LX/FQV;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    const v0, -0x285de4c6

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v1}, LX/8b6;->CwE(I)V

    .line 278
    .line 279
    .line 280
    move-object v6, v3

    .line 281
    check-cast v6, LX/7Sw;

    .line 282
    .line 283
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    if-ne v9, v0, :cond_9

    .line 290
    .line 291
    new-instance v9, LX/3Ex;

    .line 292
    .line 293
    iget-object v5, v8, LX/Hgm;->A08:LX/0YS;

    .line 294
    .line 295
    iget-object v4, v8, LX/Hgm;->A0A:LX/0YS;

    .line 296
    .line 297
    iget-object v1, v8, LX/Hgm;->A0B:LX/0YS;

    .line 298
    .line 299
    iget-object v0, v8, LX/Hgm;->A0C:LX/0YS;

    .line 300
    .line 301
    move-object v11, v5

    .line 302
    move-object v12, v4

    .line 303
    move-object v13, v1

    .line 304
    move-object v14, v0

    .line 305
    invoke-direct/range {v9 .. v14}, LX/3Ex;-><init>(LX/G22;LX/0YS;LX/0YS;LX/0YS;LX/0YS;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-static {v6, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 312
    .line 313
    .line 314
    check-cast v9, LX/3Ex;

    .line 315
    .line 316
    move-object v1, v10

    .line 317
    check-cast v1, LX/FQV;

    .line 318
    .line 319
    iget-object v0, v1, LX/FQV;->A06:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v18, v0

    .line 322
    .line 323
    iget-object v0, v1, LX/FQV;->A05:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v16, v0

    .line 326
    .line 327
    iget-object v0, v1, LX/FQV;->A07:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v17, v0

    .line 330
    .line 331
    iget-object v13, v1, LX/FQV;->A08:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v12, v1, LX/FQV;->A04:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v11, v1, LX/FQV;->A03:Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v7, v1, LX/FQV;->A09:Z

    .line 338
    .line 339
    iget-boolean v6, v1, LX/FQV;->A0A:Z

    .line 340
    .line 341
    iget-boolean v5, v1, LX/FQV;->A0B:Z

    .line 342
    .line 343
    iget-boolean v4, v1, LX/FQV;->A0C:Z

    .line 344
    .line 345
    iget-object v1, v10, LX/G22;->A01:Ljava/lang/String;

    .line 346
    .line 347
    const v14, -0x3601938f

    .line 348
    .line 349
    .line 350
    iget-object v15, v8, LX/Hgm;->A09:LX/0YS;

    .line 351
    .line 352
    const/16 v8, 0x16

    .line 353
    .line 354
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 355
    .line 356
    invoke-direct {v0, v10, v8, v15}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v0, v14}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    const/16 v24, 0x1b0

    .line 364
    .line 365
    move/from16 v25, v7

    .line 366
    .line 367
    move/from16 v26, v6

    .line 368
    .line 369
    move/from16 v27, v5

    .line 370
    .line 371
    move/from16 v28, v4

    .line 372
    .line 373
    move-object v14, v9

    .line 374
    move-object/from16 v15, v18

    .line 375
    .line 376
    move-object/from16 v18, v13

    .line 377
    .line 378
    move-object/from16 v19, v12

    .line 379
    .line 380
    move-object/from16 v20, v11

    .line 381
    .line 382
    move-object/from16 v21, v1

    .line 383
    .line 384
    move/from16 v23, v2

    .line 385
    .line 386
    move-object v13, v3

    .line 387
    invoke-static/range {v13 .. v28}, LX/6xq;->A01(LX/8b6;LX/3Ex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YS;IIZZZZ)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_a
    instance-of v0, v10, LX/FQa;

    .line 393
    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    const v0, -0x285ddeb7

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v2}, LX/6xq;->A00(LX/8b6;I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_b
    instance-of v0, v10, LX/FQb;

    .line 408
    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    const v0, -0x285dde4d

    .line 412
    .line 413
    .line 414
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v8, LX/Hgm;->A03:LX/0ZU;

    .line 418
    .line 419
    iget v0, v8, LX/Hgm;->A00:I

    .line 420
    .line 421
    shr-int/lit8 v0, v0, 0x9

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0xe

    .line 424
    .line 425
    invoke-static {v3, v1, v0}, LX/7GO;->A08(LX/8b6;LX/0ZU;I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_c
    const v0, -0x285dddfc

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_d
    move v4, v5

    .line 439
    goto/16 :goto_0
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
