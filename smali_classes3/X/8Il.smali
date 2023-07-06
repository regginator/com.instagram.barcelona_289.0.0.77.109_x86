.class public final LX/8Il;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/8cO;

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/6s0;

.field public final synthetic A05:LX/8Sf;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8cO;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;FIZ)V
    .locals 1

    iput-object p2, p0, LX/8Il;->A03:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LX/8Il;->A05:LX/8Sf;

    iput-object p1, p0, LX/8Il;->A02:LX/8cO;

    iput-boolean p9, p0, LX/8Il;->A08:Z

    iput-object p3, p0, LX/8Il;->A04:LX/6s0;

    iput p8, p0, LX/8Il;->A01:I

    iput-object p5, p0, LX/8Il;->A06:Ljava/lang/String;

    iput p7, p0, LX/8Il;->A00:F

    iput-object p6, p0, LX/8Il;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

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
    and-int/lit8 v1, v1, 0xb

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object/from16 v1, p0

    .line 26
    .line 27
    iget-object v7, v1, LX/8Il;->A03:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget-object v4, v1, LX/8Il;->A05:LX/8Sf;

    .line 30
    .line 31
    iget-object v6, v1, LX/8Il;->A02:LX/8cO;

    .line 32
    .line 33
    sget-object v2, LX/6Uf;->A00:LX/54D;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/8TG;

    .line 40
    .line 41
    iget-boolean v2, v1, LX/8Il;->A08:Z

    .line 42
    .line 43
    move/from16 v43, v2

    .line 44
    .line 45
    instance-of v2, v4, LX/7pm;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    check-cast v2, LX/7pm;

    .line 51
    .line 52
    iget-boolean v10, v2, LX/7pm;->A01:Z

    .line 53
    .line 54
    invoke-static {v3}, LX/75N;->A00(I)LX/75N;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v2, LX/7pm;->A00:LX/0Yl;

    .line 59
    .line 60
    :goto_1
    move/from16 v11, v43

    .line 61
    .line 62
    invoke-static/range {v5 .. v11}, LX/6Br;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;LX/0Yl;ZZ)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_1
    :goto_2
    sget v2, LX/6WY;->A00:F

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    invoke-static {v7, v2}, LX/7Gt;->A06(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v2, 0x7f070019

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v2}, LX/6CW;->A00(LX/8b6;I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v2, v3

    .line 83
    invoke-static {v6, v5, v2}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v6, LX/7CN;->A04:LX/8Qv;

    .line 88
    .line 89
    iget-object v8, v1, LX/8Il;->A04:LX/6s0;

    .line 90
    .line 91
    iget v7, v1, LX/8Il;->A01:I

    .line 92
    .line 93
    iget-object v5, v1, LX/8Il;->A06:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v30, v5

    .line 96
    .line 97
    iget v5, v1, LX/8Il;->A00:F

    .line 98
    .line 99
    move/from16 v42, v5

    .line 100
    .line 101
    iget-object v1, v1, LX/8Il;->A07:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v23, v1

    .line 104
    .line 105
    invoke-static {v0, v6}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, LX/Lqi;->A07:LX/54D;

    .line 118
    .line 119
    invoke-interface {v0, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v22, LX/Lqi;->A0B:LX/54D;

    .line 124
    .line 125
    move-object/from16 v1, v22

    .line 126
    .line 127
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v21, LX/JWE;->A00:LX/0ZU;

    .line 132
    .line 133
    invoke-static {v9}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, LX/7Sw;

    .line 139
    .line 140
    move-object/from16 v14, v21

    .line 141
    .line 142
    invoke-static {v0, v1, v14}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 146
    .line 147
    sget-object v20, LX/JWE;->A03:LX/0YS;

    .line 148
    .line 149
    move-object/from16 v14, v20

    .line 150
    .line 151
    invoke-static {v0, v13, v5, v14}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    sget-object v18, LX/JWE;->A02:LX/0YS;

    .line 156
    .line 157
    move-object/from16 v5, v18

    .line 158
    .line 159
    invoke-static {v0, v12, v5}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v0, v11, v14, v9}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    const v13, 0x7ab4aae9

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v13}, LX/8b6;->CwE(I)V

    .line 171
    .line 172
    .line 173
    sget-object v15, LX/7S7;->A00:LX/7S7;

    .line 174
    .line 175
    const v5, -0x1ffc0bc5

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 179
    .line 180
    .line 181
    const v5, -0x152a9655    # -1.290001E26f

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v8, :cond_2

    .line 188
    .line 189
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 190
    .line 191
    const v5, 0x7f07002a

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5}, LX/6CW;->A00(LX/8b6;I)F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-static {v0, v5}, LX/6CW;->A00(LX/8b6;I)F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-static {v0, v5}, LX/6CW;->A00(LX/8b6;I)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v12, v2, v11, v5, v9}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v0, v5, v8}, LX/4uU;->A1D(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 217
    .line 218
    const v5, 0x7f07002a

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v5}, LX/6CW;->A00(LX/8b6;I)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v9, v2, v5}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/high16 v11, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-interface {v15, v12, v11, v8}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v0, v10}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v0, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object/from16 v5, v22

    .line 249
    .line 250
    invoke-interface {v0, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object/from16 v5, v21

    .line 259
    .line 260
    invoke-static {v0, v1, v5}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 264
    .line 265
    move-object/from16 v5, v20

    .line 266
    .line 267
    invoke-static {v0, v15, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, v19

    .line 271
    .line 272
    invoke-static {v0, v12, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v5, v18

    .line 276
    .line 277
    invoke-static {v0, v11, v10, v5, v14}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    move-object/from16 v5, v17

    .line 282
    .line 283
    invoke-interface {v6, v10, v0, v5}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v13}, LX/8b6;->CwE(I)V

    .line 287
    .line 288
    .line 289
    const v5, 0x181aefb1

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 293
    .line 294
    .line 295
    const v5, 0x7f070011

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v5}, LX/6CW;->A00(LX/8b6;I)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v9, v2, v5}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    invoke-static {v0}, LX/7GL;->A02(LX/8b6;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    move/from16 v10, v42

    .line 311
    .line 312
    invoke-static {v10, v5, v6}, LX/Lxr;->A04(FJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v37

    .line 316
    invoke-static {v0}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 317
    .line 318
    .line 319
    move-result-object v26

    .line 320
    and-int/lit8 v34, v7, 0xe

    .line 321
    .line 322
    const/16 v36, 0x7f8

    .line 323
    .line 324
    const-wide/16 v39, 0x0

    .line 325
    .line 326
    move-object/from16 v24, v0

    .line 327
    .line 328
    move-object/from16 v28, v27

    .line 329
    .line 330
    move-object/from16 v29, v27

    .line 331
    .line 332
    move/from16 v31, v3

    .line 333
    .line 334
    move/from16 v32, v3

    .line 335
    .line 336
    move/from16 v33, v3

    .line 337
    .line 338
    move/from16 v35, v3

    .line 339
    .line 340
    move/from16 v41, v3

    .line 341
    .line 342
    invoke-static/range {v24 .. v41}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 343
    .line 344
    .line 345
    const v5, -0x152a92c3

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 349
    .line 350
    .line 351
    if-eqz v23, :cond_3

    .line 352
    .line 353
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    invoke-static {v10, v5, v6}, LX/Lxr;->A04(FJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v37

    .line 361
    invoke-static {v0}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 362
    .line 363
    .line 364
    move-result-object v26

    .line 365
    shr-int/lit8 v5, v7, 0x9

    .line 366
    .line 367
    and-int/lit8 v34, v5, 0xe

    .line 368
    .line 369
    move-object/from16 v30, v23

    .line 370
    .line 371
    invoke-static/range {v24 .. v41}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 372
    .line 373
    .line 374
    :cond_3
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v8}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 378
    .line 379
    .line 380
    if-eqz v4, :cond_4

    .line 381
    .line 382
    const/16 v3, 0x8

    .line 383
    .line 384
    int-to-float v3, v3

    .line 385
    invoke-static {v9, v3, v2, v2, v2}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    shr-int/lit8 v2, v7, 0xf

    .line 390
    .line 391
    and-int/lit8 v2, v2, 0xe

    .line 392
    .line 393
    or-int/lit8 v2, v2, 0x30

    .line 394
    .line 395
    and-int/lit16 v3, v7, 0x380

    .line 396
    .line 397
    or-int/2addr v3, v2

    .line 398
    move/from16 v2, v43

    .line 399
    .line 400
    invoke-static {v0, v5, v4, v3, v2}, LX/6ws;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Sf;IZ)V

    .line 401
    .line 402
    .line 403
    :cond_4
    invoke-static {v1, v8}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_5
    instance-of v2, v4, LX/7pk;

    .line 409
    .line 410
    if-eqz v2, :cond_6

    .line 411
    .line 412
    move-object v3, v4

    .line 413
    check-cast v3, LX/7pk;

    .line 414
    .line 415
    iget-boolean v10, v3, LX/7pk;->A01:Z

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    invoke-static {v2}, LX/75N;->A00(I)LX/75N;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    iget-object v9, v3, LX/7pk;->A00:LX/0Yl;

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_6
    instance-of v2, v4, LX/7pl;

    .line 427
    .line 428
    if-eqz v2, :cond_1

    .line 429
    .line 430
    move-object v3, v4

    .line 431
    check-cast v3, LX/7pl;

    .line 432
    .line 433
    iget-boolean v10, v3, LX/7pl;->A01:Z

    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    iget-object v9, v3, LX/7pl;->A00:LX/0ZU;

    .line 437
    .line 438
    if-nez v9, :cond_7

    .line 439
    .line 440
    sget-object v9, LX/4bT;->A00:LX/4bT;

    .line 441
    .line 442
    :cond_7
    invoke-static {v2}, LX/75N;->A00(I)LX/75N;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    move/from16 v11, v43

    .line 447
    .line 448
    invoke-static/range {v5 .. v11}, LX/6Bq;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;ZZ)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    goto/16 :goto_2
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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method
