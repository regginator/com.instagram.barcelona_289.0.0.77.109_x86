.class public final LX/8Jn;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4sO;

.field public final synthetic A02:LX/4sO;

.field public final synthetic A03:LX/4na;

.field public final synthetic A04:LX/71q;

.field public final synthetic A05:LX/8aL;

.field public final synthetic A06:LX/57n;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/0ZU;

.field public final synthetic A0C:LX/4pd;


# direct methods
.method public constructor <init>(LX/4sO;LX/4sO;LX/4na;LX/71q;LX/8aL;LX/57n;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/4pd;I)V
    .locals 1

    iput-object p4, p0, LX/8Jn;->A04:LX/71q;

    iput-object p6, p0, LX/8Jn;->A06:LX/57n;

    iput p13, p0, LX/8Jn;->A00:I

    iput-object p11, p0, LX/8Jn;->A0B:LX/0ZU;

    iput-object p5, p0, LX/8Jn;->A05:LX/8aL;

    iput-object p1, p0, LX/8Jn;->A02:LX/4sO;

    iput-object p2, p0, LX/8Jn;->A01:LX/4sO;

    iput-object p7, p0, LX/8Jn;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p8, p0, LX/8Jn;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/8Jn;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/8Jn;->A03:LX/4na;

    iput-object p12, p0, LX/8Jn;->A0C:LX/4pd;

    iput-object p10, p0, LX/8Jn;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

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
    const/4 v1, 0x2

    .line 11
    if-ne v2, v1, :cond_0

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
    move-object/from16 v2, p0

    .line 26
    .line 27
    iget-object v1, v2, LX/8Jn;->A04:LX/71q;

    .line 28
    .line 29
    move-object/from16 v40, v1

    .line 30
    .line 31
    iget-object v1, v2, LX/8Jn;->A06:LX/57n;

    .line 32
    .line 33
    move-object/from16 v39, v1

    .line 34
    .line 35
    iget v1, v2, LX/8Jn;->A00:I

    .line 36
    .line 37
    move/from16 v20, v1

    .line 38
    .line 39
    iget-object v10, v2, LX/8Jn;->A0B:LX/0ZU;

    .line 40
    .line 41
    iget-object v3, v2, LX/8Jn;->A05:LX/8aL;

    .line 42
    .line 43
    iget-object v1, v2, LX/8Jn;->A02:LX/4sO;

    .line 44
    .line 45
    move-object/from16 v38, v1

    .line 46
    .line 47
    iget-object v1, v2, LX/8Jn;->A01:LX/4sO;

    .line 48
    .line 49
    move-object/from16 v37, v1

    .line 50
    .line 51
    iget-object v1, v2, LX/8Jn;->A07:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    move-object/from16 v36, v1

    .line 54
    .line 55
    iget-object v1, v2, LX/8Jn;->A08:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v35, v1

    .line 58
    .line 59
    iget-object v1, v2, LX/8Jn;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v34, v1

    .line 62
    .line 63
    iget-object v1, v2, LX/8Jn;->A03:LX/4na;

    .line 64
    .line 65
    move-object/from16 v33, v1

    .line 66
    .line 67
    iget-object v1, v2, LX/8Jn;->A0C:LX/4pd;

    .line 68
    .line 69
    move-object/from16 v32, v1

    .line 70
    .line 71
    iget-object v1, v2, LX/8Jn;->A09:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v31, v1

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v1, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v1, v2}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const v8, -0x4ee9b9da

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v8}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v0, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v5, LX/Lqi;->A07:LX/54D;

    .line 98
    .line 99
    invoke-interface {v0, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v4, LX/Lqi;->A0B:LX/54D;

    .line 104
    .line 105
    invoke-interface {v0, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    sget-object v14, LX/JWE;->A00:LX/0ZU;

    .line 110
    .line 111
    invoke-static {v7}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, LX/7Sw;

    .line 117
    .line 118
    invoke-static {v0, v1, v14}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 122
    .line 123
    sget-object v13, LX/JWE;->A03:LX/0YS;

    .line 124
    .line 125
    invoke-static {v0, v12, v11, v13}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    sget-object v12, LX/JWE;->A02:LX/0YS;

    .line 130
    .line 131
    invoke-static {v0, v9, v12}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    move-object/from16 v9, v16

    .line 136
    .line 137
    invoke-static {v0, v9, v11, v15}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    const v9, 0x7ab4aae9

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v9}, LX/8b6;->CwE(I)V

    .line 145
    .line 146
    .line 147
    sget-object v17, LX/7S0;->A00:LX/7S0;

    .line 148
    .line 149
    const v15, -0x4de2ede3

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v15}, LX/8b6;->CwE(I)V

    .line 153
    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    invoke-static {v7}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v15}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v0, v6, v8}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v0, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v0, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v0, v1, v14}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 189
    .line 190
    invoke-static {v0, v15, v13}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v13, v19

    .line 194
    .line 195
    invoke-static {v0, v8, v13}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v6, v5, v12, v11}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object/from16 v5, v18

    .line 203
    .line 204
    invoke-interface {v4, v6, v0, v5}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v9}, LX/8b6;->CwE(I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, LX/7S2;->A00:LX/7S2;

    .line 211
    .line 212
    const v4, -0x24bb7199

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 216
    .line 217
    .line 218
    sget-object v23, LX/67P;->A06:LX/67P;

    .line 219
    .line 220
    sget-object v8, LX/7Gt;->A02:LX/54g;

    .line 221
    .line 222
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, LX/7B0;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    shr-int/lit8 v14, v20, 0x6

    .line 231
    .line 232
    const v6, 0x44faf204

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v10, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v4, :cond_1

    .line 244
    .line 245
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v9, v4, :cond_2

    .line 248
    .line 249
    :cond_1
    const/16 v4, 0x1e

    .line 250
    .line 251
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 252
    .line 253
    invoke-direct {v9, v10, v4}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-static {v1, v9, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 260
    .line 261
    .line 262
    move-result-object v24

    .line 263
    sget-object v25, LX/6YG;->A00:LX/0YS;

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    const/16 v27, 0xc06

    .line 267
    .line 268
    const/16 v28, 0x70

    .line 269
    .line 270
    move-object/from16 v21, v0

    .line 271
    .line 272
    move/from16 v29, v2

    .line 273
    .line 274
    move/from16 v30, v2

    .line 275
    .line 276
    invoke-static/range {v21 .. v30}, LX/6IA;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/67P;LX/0ZU;LX/0YS;LX/0YS;IIZZ)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v28, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v27, 0x7

    .line 284
    .line 285
    move-object/from16 v23, v0

    .line 286
    .line 287
    move-object/from16 v24, v26

    .line 288
    .line 289
    move/from16 v26, v2

    .line 290
    .line 291
    invoke-static/range {v23 .. v29}, LX/6wv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {v33 .. v33}, LX/4na;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, LX/5I0;

    .line 299
    .line 300
    invoke-interface/range {v38 .. v38}, LX/4na;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v30

    .line 308
    invoke-interface/range {v33 .. v33}, LX/4na;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, LX/5I0;

    .line 313
    .line 314
    iget-object v9, v9, LX/5I0;->A09:LX/8eh;

    .line 315
    .line 316
    move-object/from16 v16, v9

    .line 317
    .line 318
    move-object/from16 v9, v38

    .line 319
    .line 320
    invoke-static {v0, v9, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-nez v9, :cond_3

    .line 329
    .line 330
    sget-object v9, LX/7C4;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    if-ne v10, v9, :cond_4

    .line 333
    .line 334
    :cond_3
    const/16 v10, 0x1f

    .line 335
    .line 336
    move-object/from16 v9, v38

    .line 337
    .line 338
    invoke-static {v1, v9, v10}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    :cond_4
    invoke-static {v1, v10, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 343
    .line 344
    .line 345
    move-result-object v24

    .line 346
    invoke-interface/range {v37 .. v37}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, LX/7uJ;

    .line 351
    .line 352
    iget v15, v9, LX/7uJ;->A00:F

    .line 353
    .line 354
    new-instance v10, LX/8PV;

    .line 355
    .line 356
    move-object/from16 v13, v31

    .line 357
    .line 358
    move-object/from16 v12, v32

    .line 359
    .line 360
    move-object/from16 v9, v40

    .line 361
    .line 362
    invoke-direct {v10, v9, v3, v13, v12}, LX/8PV;-><init>(LX/71q;LX/8aL;Ljava/lang/String;LX/4pd;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    const/high16 v9, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-interface {v5, v12, v9, v4}, LX/8TN;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v19

    .line 375
    and-int/lit16 v4, v14, 0x380

    .line 376
    .line 377
    or-int/lit8 v28, v4, 0x38

    .line 378
    .line 379
    shl-int/lit8 v4, v20, 0x6

    .line 380
    .line 381
    and-int/lit16 v4, v4, 0x1c00

    .line 382
    .line 383
    or-int v28, v28, v4

    .line 384
    .line 385
    move-object/from16 v18, v0

    .line 386
    .line 387
    move-object/from16 v20, v40

    .line 388
    .line 389
    move-object/from16 v21, v3

    .line 390
    .line 391
    move-object/from16 v22, v11

    .line 392
    .line 393
    move-object/from16 v23, v39

    .line 394
    .line 395
    move-object/from16 v25, v10

    .line 396
    .line 397
    move-object/from16 v26, v16

    .line 398
    .line 399
    move/from16 v27, v15

    .line 400
    .line 401
    move/from16 v29, v2

    .line 402
    .line 403
    invoke-static/range {v18 .. v30}, LX/7BR;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/71q;LX/8aL;LX/5I0;LX/57n;LX/0ZU;LX/0Y5;LX/8eh;FIIZ)V

    .line 404
    .line 405
    .line 406
    const v5, 0x2c210294

    .line 407
    .line 408
    .line 409
    move-object/from16 v4, v33

    .line 410
    .line 411
    invoke-static {v0, v4, v5}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LX/5I0;

    .line 416
    .line 417
    iget-boolean v4, v4, LX/5I0;->A0A:Z

    .line 418
    .line 419
    if-nez v4, :cond_a

    .line 420
    .line 421
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 422
    .line 423
    const-wide v4, 0x81102f0000290eL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    move-object/from16 v9, v36

    .line 429
    .line 430
    invoke-static {v10, v9, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_a

    .line 435
    .line 436
    invoke-interface/range {v33 .. v33}, LX/4na;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, LX/5I0;

    .line 441
    .line 442
    iget-object v11, v4, LX/5I0;->A05:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface/range {v33 .. v33}, LX/4na;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LX/5I0;

    .line 449
    .line 450
    iget-object v10, v4, LX/5I0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 451
    .line 452
    invoke-interface/range {v33 .. v33}, LX/4na;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, LX/5I0;

    .line 457
    .line 458
    iget-object v9, v4, LX/5I0;->A07:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface/range {v33 .. v33}, LX/4na;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, LX/5I0;

    .line 465
    .line 466
    iget-object v5, v4, LX/5I0;->A06:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    const/4 v13, 0x4

    .line 473
    move-object/from16 v12, v39

    .line 474
    .line 475
    move-object/from16 v8, v35

    .line 476
    .line 477
    move-object/from16 v4, v34

    .line 478
    .line 479
    invoke-static {v0, v12, v8, v4, v3}, LX/8b6;->A17(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    :cond_5
    aget-object v4, v14, v8

    .line 486
    .line 487
    invoke-static {v0, v4, v12}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    if-lt v8, v13, :cond_5

    .line 494
    .line 495
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-nez v12, :cond_6

    .line 500
    .line 501
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    if-ne v8, v4, :cond_7

    .line 504
    .line 505
    :cond_6
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;

    .line 506
    .line 507
    move-object/from16 v20, v8

    .line 508
    .line 509
    move-object/from16 v22, v39

    .line 510
    .line 511
    move-object/from16 v23, v34

    .line 512
    .line 513
    move-object/from16 v24, v35

    .line 514
    .line 515
    move/from16 v25, v2

    .line 516
    .line 517
    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_7
    invoke-static {v1, v8, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 524
    .line 525
    .line 526
    move-result-object v24

    .line 527
    invoke-static {v0, v3, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-nez v4, :cond_8

    .line 536
    .line 537
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    if-ne v8, v4, :cond_9

    .line 540
    .line 541
    :cond_8
    const/16 v4, 0x2d

    .line 542
    .line 543
    invoke-static {v1, v3, v4}, LX/7Sw;->A0E(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    :cond_9
    invoke-static {v1, v8, v2}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 548
    .line 549
    .line 550
    move-result-object v25

    .line 551
    const/high16 v26, 0x180000

    .line 552
    .line 553
    move-object/from16 v20, v10

    .line 554
    .line 555
    move-object/from16 v21, v9

    .line 556
    .line 557
    move-object/from16 v22, v5

    .line 558
    .line 559
    move-object/from16 v23, v11

    .line 560
    .line 561
    move/from16 v27, v2

    .line 562
    .line 563
    invoke-static/range {v18 .. v27}, LX/6Ig;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;II)V

    .line 564
    .line 565
    .line 566
    :cond_a
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, LX/7Sw;->A11(LX/7Sw;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    move-object/from16 v3, v17

    .line 574
    .line 575
    invoke-virtual {v3, v7}, LX/7S0;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const/16 v3, 0x40

    .line 580
    .line 581
    int-to-float v4, v3

    .line 582
    int-to-float v3, v2

    .line 583
    invoke-static {v7, v3, v3, v3, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    const/4 v4, 0x6

    .line 588
    move-object/from16 v3, v40

    .line 589
    .line 590
    invoke-static {v0, v7, v3, v4, v2}, LX/6vq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/71q;II)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v3, v39

    .line 594
    .line 595
    invoke-static {v0, v3, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-nez v3, :cond_b

    .line 604
    .line 605
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    if-ne v4, v3, :cond_c

    .line 608
    .line 609
    :cond_b
    const/16 v4, 0x20

    .line 610
    .line 611
    move-object/from16 v3, v39

    .line 612
    .line 613
    invoke-static {v1, v3, v4}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    :cond_c
    invoke-static {v1, v4, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface/range {v33 .. v33}, LX/4na;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, LX/5I0;

    .line 626
    .line 627
    iget-object v3, v3, LX/5I0;->A01:LX/665;

    .line 628
    .line 629
    invoke-static {v0, v3, v4, v2}, LX/6JP;->A00(LX/8b6;LX/665;LX/0ZU;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0
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
