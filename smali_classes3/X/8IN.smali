.class public final LX/8IN;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/66Z;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0YS;


# direct methods
.method public constructor <init>(LX/66Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0YS;I)V
    .locals 1

    iput-object p2, p0, LX/8IN;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8IN;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/8IN;->A07:LX/0YS;

    iput p8, p0, LX/8IN;->A00:I

    iput-object p5, p0, LX/8IN;->A06:LX/0ZU;

    iput-object p4, p0, LX/8IN;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8IN;->A01:LX/66Z;

    iput-object p6, p0, LX/8IN;->A05:LX/0ZU;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

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
    const/16 v29, 0x2

    .line 11
    .line 12
    move/from16 v1, v29

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
    move-object/from16 v4, p0

    .line 29
    .line 30
    iget-object v1, v4, LX/8IN;->A03:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v28, v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static/range {v28 .. v28}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    :cond_2
    const/16 v5, 0xa

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v4, LX/8IN;->A04:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v1, v5

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    :cond_3
    const/16 v1, 0x8

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    :cond_4
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    sget-object v27, LX/7Gt;->A02:LX/54g;

    .line 70
    .line 71
    move-object/from16 v1, v27

    .line 72
    .line 73
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    int-to-float v1, v5

    .line 78
    invoke-static {v3, v1, v2}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v1, 0x36

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-static {v3, v1}, LX/7Gt;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v26, LX/7CN;->A04:LX/8Qv;

    .line 90
    .line 91
    iget-object v1, v4, LX/8IN;->A07:LX/0YS;

    .line 92
    .line 93
    move-object v14, v1

    .line 94
    iget v3, v4, LX/8IN;->A00:I

    .line 95
    .line 96
    iget-object v1, v4, LX/8IN;->A06:LX/0ZU;

    .line 97
    .line 98
    move-object/from16 v60, v1

    .line 99
    .line 100
    iget-object v1, v4, LX/8IN;->A04:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v25, v1

    .line 103
    .line 104
    iget-object v1, v4, LX/8IN;->A02:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v36, v1

    .line 107
    .line 108
    iget-object v1, v4, LX/8IN;->A01:LX/66Z;

    .line 109
    .line 110
    move-object/from16 v49, v1

    .line 111
    .line 112
    iget-object v1, v4, LX/8IN;->A05:LX/0ZU;

    .line 113
    .line 114
    move-object/from16 v48, v1

    .line 115
    .line 116
    const v24, 0x2952b718

    .line 117
    .line 118
    .line 119
    move/from16 v1, v24

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 122
    .line 123
    .line 124
    sget-object v23, LX/7Ev;->A01:LX/8XU;

    .line 125
    .line 126
    move-object/from16 v4, v23

    .line 127
    .line 128
    move-object/from16 v1, v26

    .line 129
    .line 130
    invoke-static {v4, v0, v1}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-interface {v0, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v12, LX/Lqi;->A07:LX/54D;

    .line 143
    .line 144
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v11, LX/Lqi;->A0B:LX/54D;

    .line 149
    .line 150
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v10, LX/JWE;->A00:LX/0ZU;

    .line 155
    .line 156
    invoke-static {v9}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, LX/7Sw;

    .line 162
    .line 163
    invoke-static {v0, v1, v10}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 167
    .line 168
    sget-object v9, LX/JWE;->A03:LX/0YS;

    .line 169
    .line 170
    invoke-static {v0, v8, v7, v9}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    sget-object v8, LX/JWE;->A02:LX/0YS;

    .line 175
    .line 176
    invoke-static {v0, v6, v8}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v0, v5, v7, v4}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    const v6, 0x7ab4aae9

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 188
    .line 189
    .line 190
    sget-object v20, LX/7S7;->A00:LX/7S7;

    .line 191
    .line 192
    const v4, 0x72c5e2b9

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v14, v3}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 199
    .line 200
    .line 201
    const/high16 v19, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    const/16 v18, 0x1

    .line 206
    .line 207
    move-object/from16 v14, v20

    .line 208
    .line 209
    move/from16 v5, v19

    .line 210
    .line 211
    move/from16 v4, v18

    .line 212
    .line 213
    invoke-interface {v14, v15, v5, v4}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/16 v4, 0xc

    .line 218
    .line 219
    int-to-float v4, v4

    .line 220
    move-object v14, v5

    .line 221
    move v5, v4

    .line 222
    move/from16 v4, v16

    .line 223
    .line 224
    invoke-static {v14, v5, v4}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v0, v13}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v0, v1, v10}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 252
    .line 253
    invoke-static {v0, v4, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v4, v22

    .line 257
    .line 258
    invoke-static {v0, v5, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v5, v17

    .line 262
    .line 263
    move-object/from16 v4, v16

    .line 264
    .line 265
    invoke-static {v0, v5, v4, v8, v7}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v5, v4

    .line 270
    move-object/from16 v4, v21

    .line 271
    .line 272
    invoke-interface {v14, v5, v0, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 276
    .line 277
    .line 278
    const v4, -0x70cc93fd

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, v27

    .line 282
    .line 283
    invoke-static {v0, v15, v5, v4}, Landroidx/compose/ui/Modifier;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    move/from16 v4, v24

    .line 288
    .line 289
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v5, v23

    .line 293
    .line 294
    move-object/from16 v4, v26

    .line 295
    .line 296
    invoke-static {v5, v0, v4}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v0, v13}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v0, v1, v10}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 320
    .line 321
    invoke-static {v0, v4, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v4, v22

    .line 325
    .line 326
    invoke-static {v0, v13, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v12, v11, v8, v7}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move-object/from16 v4, v21

    .line 334
    .line 335
    invoke-interface {v5, v7, v0, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 339
    .line 340
    .line 341
    const v4, -0x6b790de1

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 348
    .line 349
    .line 350
    move-result-object v32

    .line 351
    move-object/from16 v5, v20

    .line 352
    .line 353
    move/from16 v4, v19

    .line 354
    .line 355
    invoke-virtual {v5, v15, v4, v2}, LX/7S7;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v31

    .line 359
    const-wide/16 v43, 0x0

    .line 360
    .line 361
    const-wide/16 v57, 0x0

    .line 362
    .line 363
    shr-int/lit8 v4, v3, 0x3

    .line 364
    .line 365
    and-int/lit8 v40, v4, 0xe

    .line 366
    .line 367
    const/high16 v7, 0x30000000

    .line 368
    .line 369
    or-int v40, v40, v7

    .line 370
    .line 371
    const/16 v41, 0x6

    .line 372
    .line 373
    const/16 v42, 0x1fc

    .line 374
    .line 375
    move-object/from16 v30, v0

    .line 376
    .line 377
    move-object/from16 v34, v33

    .line 378
    .line 379
    move-object/from16 v35, v33

    .line 380
    .line 381
    move/from16 v37, v2

    .line 382
    .line 383
    move/from16 v38, v18

    .line 384
    .line 385
    move/from16 v39, v29

    .line 386
    .line 387
    move-wide/from16 v45, v43

    .line 388
    .line 389
    move/from16 v47, v2

    .line 390
    .line 391
    invoke-static/range {v30 .. v47}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 392
    .line 393
    .line 394
    shr-int/lit8 v4, v3, 0xc

    .line 395
    .line 396
    and-int/lit8 v6, v4, 0xe

    .line 397
    .line 398
    shr-int/lit8 v4, v3, 0xf

    .line 399
    .line 400
    and-int/lit8 v4, v4, 0x70

    .line 401
    .line 402
    or-int/2addr v6, v4

    .line 403
    move-object/from16 v5, v49

    .line 404
    .line 405
    move-object/from16 v4, v48

    .line 406
    .line 407
    invoke-static {v0, v5, v4, v6, v2}, LX/77h;->A02(LX/8b6;LX/66Z;LX/0ZU;II)V

    .line 408
    .line 409
    .line 410
    move/from16 v4, v18

    .line 411
    .line 412
    invoke-static {v1, v4}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 413
    .line 414
    .line 415
    const v4, 0x37f8b334

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 419
    .line 420
    .line 421
    if-eqz v28, :cond_5

    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_5

    .line 428
    .line 429
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v55

    .line 433
    invoke-static {v0}, LX/7F1;->A01(LX/8b6;)LX/7ER;

    .line 434
    .line 435
    .line 436
    move-result-object v44

    .line 437
    shr-int/lit8 v4, v3, 0x6

    .line 438
    .line 439
    and-int/lit8 v52, v4, 0xe

    .line 440
    .line 441
    or-int v52, v52, v7

    .line 442
    .line 443
    const/16 v54, 0x1fa

    .line 444
    .line 445
    move-object/from16 v42, v0

    .line 446
    .line 447
    move-object/from16 v43, v33

    .line 448
    .line 449
    move-object/from16 v45, v33

    .line 450
    .line 451
    move-object/from16 v46, v33

    .line 452
    .line 453
    move-object/from16 v47, v33

    .line 454
    .line 455
    move-object/from16 v48, v28

    .line 456
    .line 457
    move/from16 v49, v2

    .line 458
    .line 459
    move/from16 v50, v18

    .line 460
    .line 461
    move/from16 v51, v29

    .line 462
    .line 463
    move/from16 v53, v41

    .line 464
    .line 465
    move/from16 v59, v2

    .line 466
    .line 467
    invoke-static/range {v42 .. v59}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 468
    .line 469
    .line 470
    :cond_5
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 471
    .line 472
    .line 473
    const v4, -0x712c948e

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 477
    .line 478
    .line 479
    if-eqz v25, :cond_6

    .line 480
    .line 481
    invoke-static/range {v25 .. v25}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_6

    .line 486
    .line 487
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v55

    .line 491
    invoke-static {v0}, LX/7F1;->A01(LX/8b6;)LX/7ER;

    .line 492
    .line 493
    .line 494
    move-result-object v44

    .line 495
    shr-int/lit8 v3, v3, 0x9

    .line 496
    .line 497
    and-int/lit8 v52, v3, 0xe

    .line 498
    .line 499
    or-int v52, v52, v7

    .line 500
    .line 501
    const/16 v54, 0x1fa

    .line 502
    .line 503
    move-object/from16 v42, v0

    .line 504
    .line 505
    move-object/from16 v43, v33

    .line 506
    .line 507
    move-object/from16 v45, v33

    .line 508
    .line 509
    move-object/from16 v46, v33

    .line 510
    .line 511
    move-object/from16 v47, v33

    .line 512
    .line 513
    move-object/from16 v48, v25

    .line 514
    .line 515
    move/from16 v49, v2

    .line 516
    .line 517
    move/from16 v50, v18

    .line 518
    .line 519
    move/from16 v51, v29

    .line 520
    .line 521
    move/from16 v53, v41

    .line 522
    .line 523
    move/from16 v59, v2

    .line 524
    .line 525
    invoke-static/range {v42 .. v59}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 526
    .line 527
    .line 528
    :cond_6
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 529
    .line 530
    .line 531
    move/from16 v3, v18

    .line 532
    .line 533
    invoke-static {v1, v3}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 534
    .line 535
    .line 536
    const v3, 0x7f080831

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v3}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    move-object/from16 v3, v60

    .line 544
    .line 545
    invoke-static {v15, v3, v2}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const v3, 0x7f11268b

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v0, v4, v5, v2}, LX/7GL;->A08(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move/from16 v0, v18

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method
