.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment$onCreateView$1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic $faces:Ljava/util/List;

.field public final synthetic $scrollState:LX/7Rh;


# direct methods
.method public constructor <init>(LX/7Rh;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment$onCreateView$1$1;->$scrollState:LX/7Rh;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment$onCreateView$1$1;->$faces:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/8b6;

    .line 268435457
    .line 268435458
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment$onCreateView$1$1;->invoke(LX/8b6;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435466
    .line 268435467
    return-object v0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public final invoke(LX/8b6;I)V
    .locals 48

    .line 0
    and-int/lit8 v2, p2, 0xb

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 18
    .line 19
    const/16 v41, 0x0

    .line 20
    .line 21
    const/16 v25, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    iget-object v2, v6, Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment$onCreateView$1$1;->$scrollState:LX/7Rh;

    .line 31
    .line 32
    const/16 v22, 0xe

    .line 33
    .line 34
    move/from16 v1, v22

    .line 35
    .line 36
    invoke-static {v2, v5, v1, v4}, LX/76e;->A02(LX/7Rh;Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v6, Lcom/instagram/debug/devoptions/igds/compose/IgdsFacepileAvatarsComposeFragment$onCreateView$1$1;->$faces:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v47, v1

    .line 43
    .line 44
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-interface {v0, v14}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v13, LX/Lqi;->A07:LX/54D;

    .line 57
    .line 58
    invoke-interface {v0, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v12, LX/Lqi;->A0B:LX/54D;

    .line 63
    .line 64
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v11, LX/JWE;->A00:LX/0ZU;

    .line 69
    .line 70
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, LX/7Sw;

    .line 76
    .line 77
    invoke-static {v0, v1, v11}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 81
    .line 82
    sget-object v10, LX/JWE;->A03:LX/0YS;

    .line 83
    .line 84
    invoke-static {v0, v8, v6, v10}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    sget-object v6, LX/JWE;->A02:LX/0YS;

    .line 89
    .line 90
    invoke-static {v0, v5, v6}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v0, v7, v5, v2}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    const v2, 0x7ab4aae9

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 102
    .line 103
    .line 104
    const v2, 0x5e58fa89

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    invoke-static {v3, v2}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v24

    .line 117
    const-wide/16 v36, 0x0

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    const/16 v33, 0x36

    .line 121
    .line 122
    const/16 v35, 0xffc

    .line 123
    .line 124
    const-string v29, "FacePile with default sizes"

    .line 125
    .line 126
    move-object/from16 v23, v0

    .line 127
    .line 128
    move-object/from16 v26, v25

    .line 129
    .line 130
    move-object/from16 v27, v25

    .line 131
    .line 132
    move-object/from16 v28, v25

    .line 133
    .line 134
    move/from16 v30, v4

    .line 135
    .line 136
    move/from16 v31, v4

    .line 137
    .line 138
    move/from16 v32, v4

    .line 139
    .line 140
    move/from16 v34, v4

    .line 141
    .line 142
    move-wide/from16 v38, v36

    .line 143
    .line 144
    move/from16 v40, v4

    .line 145
    .line 146
    invoke-static/range {v23 .. v40}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 147
    .line 148
    .line 149
    int-to-float v7, v4

    .line 150
    move/from16 v46, v7

    .line 151
    .line 152
    invoke-static {v3, v2, v7}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const v7, 0x2bb5b5d7

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 160
    .line 161
    .line 162
    sget-object v19, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 163
    .line 164
    move-object/from16 v7, v19

    .line 165
    .line 166
    invoke-static {v0, v7, v4}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v0, v14}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v0, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-static {v0, v1, v11}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 187
    .line 188
    .line 189
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 190
    .line 191
    invoke-static {v0, v7, v10}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v7, v21

    .line 195
    .line 196
    invoke-static {v0, v8, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v7, v17

    .line 200
    .line 201
    invoke-static {v0, v7, v6}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v8, v20

    .line 205
    .line 206
    move-object/from16 v7, v16

    .line 207
    .line 208
    invoke-static {v0, v9, v8, v5, v7}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 209
    .line 210
    .line 211
    const v7, -0x1543f2f1

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 215
    .line 216
    .line 217
    const/16 v18, 0x8

    .line 218
    .line 219
    move-object/from16 v39, v0

    .line 220
    .line 221
    move-object/from16 v40, v47

    .line 222
    .line 223
    move/from16 v42, v41

    .line 224
    .line 225
    move/from16 v43, v41

    .line 226
    .line 227
    move/from16 v44, v18

    .line 228
    .line 229
    move/from16 v45, v22

    .line 230
    .line 231
    invoke-static/range {v39 .. v45}, LX/6Ng;->A00(LX/8b6;Ljava/util/List;FFFII)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v24

    .line 241
    const-string v29, "96dp FacePile with 8dp gap and 50% overlap"

    .line 242
    .line 243
    move-wide/from16 v38, v36

    .line 244
    .line 245
    move/from16 v40, v4

    .line 246
    .line 247
    invoke-static/range {v23 .. v40}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 248
    .line 249
    .line 250
    move/from16 v7, v46

    .line 251
    .line 252
    invoke-static {v3, v2, v7}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    move-object/from16 v7, v19

    .line 257
    .line 258
    invoke-static {v0, v7}, LX/8b6;->A0k(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v0, v14}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v0, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-static {v0, v1, v11}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 282
    .line 283
    invoke-static {v0, v7, v10}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v7, v21

    .line 287
    .line 288
    invoke-static {v0, v8, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v7, v17

    .line 292
    .line 293
    invoke-static {v0, v7, v6}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v8, v20

    .line 297
    .line 298
    move-object/from16 v7, v16

    .line 299
    .line 300
    invoke-static {v0, v9, v8, v5, v7}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 301
    .line 302
    .line 303
    const v7, 0x349dc406

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 307
    .line 308
    .line 309
    const/16 v7, 0x60

    .line 310
    .line 311
    int-to-float v7, v7

    .line 312
    move/from16 v22, v7

    .line 313
    .line 314
    const/high16 v41, 0x3f000000    # 0.5f

    .line 315
    .line 316
    move/from16 v7, v18

    .line 317
    .line 318
    int-to-float v7, v7

    .line 319
    const/16 v43, 0xdb8

    .line 320
    .line 321
    move-object/from16 v38, v0

    .line 322
    .line 323
    move-object/from16 v39, v47

    .line 324
    .line 325
    move/from16 v40, v22

    .line 326
    .line 327
    move/from16 v42, v7

    .line 328
    .line 329
    move/from16 v44, v4

    .line 330
    .line 331
    invoke-static/range {v38 .. v44}, LX/6Ng;->A00(LX/8b6;Ljava/util/List;FFFII)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v24

    .line 341
    const-string v29, "96dp FacePile with 4dp gap and 40% overlap"

    .line 342
    .line 343
    move-wide/from16 v38, v36

    .line 344
    .line 345
    move/from16 v40, v4

    .line 346
    .line 347
    invoke-static/range {v23 .. v40}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 348
    .line 349
    .line 350
    move/from16 v7, v46

    .line 351
    .line 352
    invoke-static {v3, v2, v7}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    move-object/from16 v7, v19

    .line 357
    .line 358
    invoke-static {v0, v7}, LX/8b6;->A0k(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v0, v14}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v0, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    invoke-static {v0, v1, v11}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 382
    .line 383
    invoke-static {v0, v7, v10}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v7, v21

    .line 387
    .line 388
    invoke-static {v0, v8, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v7, v17

    .line 392
    .line 393
    invoke-static {v0, v7, v6}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v8, v20

    .line 397
    .line 398
    move-object/from16 v7, v16

    .line 399
    .line 400
    invoke-static {v0, v9, v8, v5, v7}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 401
    .line 402
    .line 403
    const v7, 0x19478b07

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 407
    .line 408
    .line 409
    const v41, 0x3ecccccd    # 0.4f

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x4

    .line 413
    int-to-float v7, v7

    .line 414
    move-object/from16 v38, v0

    .line 415
    .line 416
    move-object/from16 v39, v47

    .line 417
    .line 418
    move/from16 v40, v22

    .line 419
    .line 420
    move/from16 v42, v7

    .line 421
    .line 422
    invoke-static/range {v38 .. v44}, LX/6Ng;->A00(LX/8b6;Ljava/util/List;FFFII)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v2}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v24

    .line 432
    const-string v29, "96dp white FacePile with 4dp gap and 40% overlap"

    .line 433
    .line 434
    move-wide/from16 v38, v36

    .line 435
    .line 436
    move/from16 v40, v4

    .line 437
    .line 438
    invoke-static/range {v23 .. v40}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 439
    .line 440
    .line 441
    move/from16 v7, v46

    .line 442
    .line 443
    invoke-static {v3, v2, v7}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v2, v19

    .line 448
    .line 449
    invoke-static {v0, v2}, LX/8b6;->A0k(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v0, v14}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-interface {v0, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v0, v1, v11}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 470
    .line 471
    .line 472
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 473
    .line 474
    invoke-static {v0, v2, v10}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v2, v21

    .line 478
    .line 479
    invoke-static {v0, v8, v2}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v9, v6}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, v20

    .line 486
    .line 487
    invoke-static {v0, v7, v2, v5, v3}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 488
    .line 489
    .line 490
    const v2, -0x20eadf8

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 494
    .line 495
    .line 496
    sget-wide v2, LX/Lxr;->A07:J

    .line 497
    .line 498
    new-instance v7, LX/54M;

    .line 499
    .line 500
    invoke-direct {v7, v2, v3}, LX/54M;-><init>(J)V

    .line 501
    .line 502
    .line 503
    new-instance v6, LX/54M;

    .line 504
    .line 505
    invoke-direct {v6, v2, v3}, LX/54M;-><init>(J)V

    .line 506
    .line 507
    .line 508
    new-instance v5, LX/54M;

    .line 509
    .line 510
    invoke-direct {v5, v2, v3}, LX/54M;-><init>(J)V

    .line 511
    .line 512
    .line 513
    filled-new-array {v7, v6, v5}, [LX/54M;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v39

    .line 521
    move-object/from16 v38, v0

    .line 522
    .line 523
    move/from16 v40, v22

    .line 524
    .line 525
    invoke-static/range {v38 .. v44}, LX/6Ng;->A00(LX/8b6;Ljava/util/List;FFFII)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 532
    .line 533
    .line 534
    return-void
.end method
