.class public final LX/8Ij;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4na;

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

.field public final synthetic A03:LX/71q;

.field public final synthetic A04:LX/57p;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/4na;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/71q;LX/57p;LX/0ZU;LX/0ZU;LX/0ZU;IZ)V
    .locals 1

    iput-object p3, p0, LX/8Ij;->A03:LX/71q;

    iput-boolean p9, p0, LX/8Ij;->A08:Z

    iput-object p5, p0, LX/8Ij;->A07:LX/0ZU;

    iput p8, p0, LX/8Ij;->A00:I

    iput-object p4, p0, LX/8Ij;->A04:LX/57p;

    iput-object p6, p0, LX/8Ij;->A05:LX/0ZU;

    iput-object p7, p0, LX/8Ij;->A06:LX/0ZU;

    iput-object p2, p0, LX/8Ij;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    iput-object p1, p0, LX/8Ij;->A01:LX/4na;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    sget-object v22, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v16, LX/7Gt;->A01:LX/54g;

    .line 29
    .line 30
    move-object/from16 v3, v22

    .line 31
    .line 32
    move-object/from16 v1, v16

    .line 33
    .line 34
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object/from16 v7, p0

    .line 39
    .line 40
    iget-object v1, v7, LX/8Ij;->A03:LX/71q;

    .line 41
    .line 42
    move-object/from16 v35, v1

    .line 43
    .line 44
    iget-boolean v1, v7, LX/8Ij;->A08:Z

    .line 45
    .line 46
    move/from16 v21, v1

    .line 47
    .line 48
    iget-object v1, v7, LX/8Ij;->A07:LX/0ZU;

    .line 49
    .line 50
    move-object/from16 v26, v1

    .line 51
    .line 52
    iget v5, v7, LX/8Ij;->A00:I

    .line 53
    .line 54
    iget-object v4, v7, LX/8Ij;->A04:LX/57p;

    .line 55
    .line 56
    iget-object v3, v7, LX/8Ij;->A05:LX/0ZU;

    .line 57
    .line 58
    iget-object v1, v7, LX/8Ij;->A06:LX/0ZU;

    .line 59
    .line 60
    move-object/from16 v34, v1

    .line 61
    .line 62
    iget-object v1, v7, LX/8Ij;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 63
    .line 64
    move-object/from16 v33, v1

    .line 65
    .line 66
    iget-object v1, v7, LX/8Ij;->A01:LX/4na;

    .line 67
    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const v20, -0x4ee9b9da

    .line 75
    .line 76
    .line 77
    move/from16 v1, v20

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-interface {v0, v15}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v14, LX/Lqi;->A07:LX/54D;

    .line 88
    .line 89
    invoke-interface {v0, v14}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v13, LX/Lqi;->A0B:LX/54D;

    .line 94
    .line 95
    invoke-interface {v0, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v12, LX/JWE;->A00:LX/0ZU;

    .line 100
    .line 101
    invoke-static {v6}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, LX/7Sw;

    .line 107
    .line 108
    invoke-static {v0, v1, v12}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 112
    .line 113
    sget-object v11, LX/JWE;->A03:LX/0YS;

    .line 114
    .line 115
    invoke-static {v0, v9, v10, v11}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    sget-object v10, LX/JWE;->A02:LX/0YS;

    .line 120
    .line 121
    invoke-static {v0, v8, v10}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v0, v7, v9, v6}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const v8, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v8}, LX/8b6;->CwE(I)V

    .line 133
    .line 134
    .line 135
    sget-object v17, LX/7S0;->A00:LX/7S0;

    .line 136
    .line 137
    const v6, -0x3e3a55e4

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 141
    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    move-object/from16 v7, v22

    .line 146
    .line 147
    move-object/from16 v6, v16

    .line 148
    .line 149
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move/from16 v6, v20

    .line 158
    .line 159
    invoke-static {v0, v15, v6}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v0, v14}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v0, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v7}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v0, v1, v12}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 179
    .line 180
    move-object/from16 v12, v16

    .line 181
    .line 182
    invoke-static {v0, v12, v11}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v11, v19

    .line 186
    .line 187
    invoke-static {v0, v6, v11}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v14, v13, v10, v9}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move-object/from16 v6, v18

    .line 195
    .line 196
    invoke-interface {v7, v9, v0, v6}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v8}, LX/8b6;->CwE(I)V

    .line 200
    .line 201
    .line 202
    sget-object v6, LX/7S2;->A00:LX/7S2;

    .line 203
    .line 204
    const v7, 0x6e597e66

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 208
    .line 209
    .line 210
    if-nez v21, :cond_7

    .line 211
    .line 212
    const v7, -0x5954b280

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v7, v26

    .line 219
    .line 220
    invoke-static {v0, v7}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-nez v7, :cond_1

    .line 229
    .line 230
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    if-ne v8, v7, :cond_2

    .line 233
    .line 234
    :cond_1
    const/4 v8, 0x6

    .line 235
    move-object/from16 v7, v26

    .line 236
    .line 237
    invoke-static {v1, v7, v8}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_2
    invoke-static {v1, v8, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 242
    .line 243
    .line 244
    move-result-object v25

    .line 245
    const v7, 0x1e7b2b64

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v4, v3, v7}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v7, :cond_3

    .line 257
    .line 258
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    if-ne v8, v7, :cond_4

    .line 261
    .line 262
    :cond_3
    const/16 v7, 0x2b

    .line 263
    .line 264
    invoke-static {v1, v3, v4, v7}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :cond_4
    invoke-static {v1, v8, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 269
    .line 270
    .line 271
    move-result-object v26

    .line 272
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    invoke-interface/range {v23 .. v23}, LX/4na;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v7, LX/65i;->A02:LX/65i;

    .line 281
    .line 282
    invoke-static {v8, v7}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v30

    .line 286
    const v28, 0x30180

    .line 287
    .line 288
    .line 289
    const/16 v29, 0x50

    .line 290
    .line 291
    move-object/from16 v23, v0

    .line 292
    .line 293
    move/from16 v31, v2

    .line 294
    .line 295
    move/from16 v32, v2

    .line 296
    .line 297
    invoke-static/range {v23 .. v32}, LX/77X;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0ZU;LX/0YS;IIZZZ)V

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    shl-int/lit8 v10, v5, 0x3

    .line 308
    .line 309
    const v7, 0x607fb4c4

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v8, v4, v7}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-static {v0, v3, v7}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v7, :cond_5

    .line 325
    .line 326
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    if-ne v8, v7, :cond_6

    .line 329
    .line 330
    :cond_5
    const/16 v9, 0x8

    .line 331
    .line 332
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 333
    .line 334
    move/from16 v7, v21

    .line 335
    .line 336
    invoke-direct {v8, v9, v3, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    invoke-static {v1, v8, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-static/range {v22 .. v22}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/high16 v3, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    invoke-interface {v6, v8, v3, v7}, LX/8TN;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const v15, 0x30200

    .line 358
    .line 359
    .line 360
    shr-int/lit8 v3, v5, 0x3

    .line 361
    .line 362
    and-int/lit8 v3, v3, 0x70

    .line 363
    .line 364
    or-int/2addr v15, v3

    .line 365
    const/4 v6, 0x6

    .line 366
    shr-int/lit8 v3, v5, 0x6

    .line 367
    .line 368
    and-int/lit16 v3, v3, 0x1c00

    .line 369
    .line 370
    or-int/2addr v15, v3

    .line 371
    const v3, 0xe000

    .line 372
    .line 373
    .line 374
    and-int/2addr v10, v3

    .line 375
    or-int/2addr v15, v10

    .line 376
    move-object v8, v0

    .line 377
    move-object/from16 v10, v33

    .line 378
    .line 379
    move-object/from16 v11, v35

    .line 380
    .line 381
    move-object v12, v4

    .line 382
    move-object/from16 v14, v34

    .line 383
    .line 384
    move/from16 v16, v21

    .line 385
    .line 386
    invoke-static/range {v8 .. v16}, LX/7BQ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/71q;LX/57p;LX/0ZU;LX/0ZU;IZ)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v7}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v4, v22

    .line 393
    .line 394
    move-object/from16 v3, v17

    .line 395
    .line 396
    invoke-static {v3, v4}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v0, v4, v11, v6, v2}, LX/6vq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/71q;II)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v7}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_7
    const v7, -0x5954b070

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 412
    .line 413
    .line 414
    sget-object v25, LX/67P;->A05:LX/67P;

    .line 415
    .line 416
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v24

    .line 420
    sget-object v27, LX/6YS;->A00:LX/0YS;

    .line 421
    .line 422
    const v9, -0x3278621d

    .line 423
    .line 424
    .line 425
    const/16 v8, 0x31

    .line 426
    .line 427
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;

    .line 428
    .line 429
    invoke-direct {v7, v5, v8, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v7, v9}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 433
    .line 434
    .line 435
    move-result-object v28

    .line 436
    const v8, 0x36d86

    .line 437
    .line 438
    .line 439
    shl-int/lit8 v7, v5, 0x3

    .line 440
    .line 441
    and-int/lit8 v29, v7, 0x70

    .line 442
    .line 443
    or-int v29, v29, v8

    .line 444
    .line 445
    const/16 v30, 0x40

    .line 446
    .line 447
    move-object/from16 v23, v0

    .line 448
    .line 449
    move/from16 v31, v2

    .line 450
    .line 451
    move/from16 v32, v2

    .line 452
    .line 453
    invoke-static/range {v23 .. v32}, LX/6IA;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/67P;LX/0ZU;LX/0YS;LX/0YS;IIZZ)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1
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
