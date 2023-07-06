.class public final LX/8II;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/4na;

.field public final synthetic A04:LX/56Q;

.field public final synthetic A05:LX/0if;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0YS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4na;LX/56Q;LX/0if;LX/0ZU;LX/0YS;FI)V
    .locals 1

    iput-object p5, p0, LX/8II;->A06:LX/0ZU;

    iput p8, p0, LX/8II;->A01:I

    iput p7, p0, LX/8II;->A00:F

    iput-object p3, p0, LX/8II;->A04:LX/56Q;

    iput-object p1, p0, LX/8II;->A02:Landroid/app/Activity;

    iput-object p6, p0, LX/8II;->A07:LX/0YS;

    iput-object p4, p0, LX/8II;->A05:LX/0if;

    iput-object p2, p0, LX/8II;->A03:LX/4na;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0xb

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, LX/8b6;->Cuv()V

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
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v0, LX/7Gt;->A01:LX/54g;

    .line 29
    .line 30
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    iget-object v1, v4, LX/8II;->A06:LX/0ZU;

    .line 41
    .line 42
    move-object/from16 v37, v1

    .line 43
    .line 44
    iget v1, v4, LX/8II;->A01:I

    .line 45
    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    iget v1, v4, LX/8II;->A00:F

    .line 49
    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    iget-object v1, v4, LX/8II;->A04:LX/56Q;

    .line 53
    .line 54
    move-object/from16 v36, v1

    .line 55
    .line 56
    iget-object v1, v4, LX/8II;->A02:Landroid/app/Activity;

    .line 57
    .line 58
    move-object/from16 v35, v1

    .line 59
    .line 60
    iget-object v1, v4, LX/8II;->A07:LX/0YS;

    .line 61
    .line 62
    move-object/from16 v34, v1

    .line 63
    .line 64
    iget-object v1, v4, LX/8II;->A05:LX/0if;

    .line 65
    .line 66
    move-object/from16 v33, v1

    .line 67
    .line 68
    iget-object v1, v4, LX/8II;->A03:LX/4na;

    .line 69
    .line 70
    move-object/from16 v32, v1

    .line 71
    .line 72
    invoke-static {v3, v2}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const v8, -0x4ee9b9da

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v8}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v3, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v6, LX/Lqi;->A07:LX/54D;

    .line 88
    .line 89
    invoke-interface {v3, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v4, LX/Lqi;->A0B:LX/54D;

    .line 94
    .line 95
    invoke-interface {v3, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v14, LX/JWE;->A00:LX/0ZU;

    .line 100
    .line 101
    invoke-static {v9}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v1, v3

    .line 106
    check-cast v1, LX/7Sw;

    .line 107
    .line 108
    invoke-static {v3, v1, v14}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 112
    .line 113
    sget-object v13, LX/JWE;->A03:LX/0YS;

    .line 114
    .line 115
    invoke-static {v3, v15, v12, v13}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    sget-object v12, LX/JWE;->A02:LX/0YS;

    .line 120
    .line 121
    invoke-static {v3, v11, v12}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v3, v10, v11, v9}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const v9, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v9}, LX/8b6;->CwE(I)V

    .line 133
    .line 134
    .line 135
    sget-object v16, LX/7S0;->A00:LX/7S0;

    .line 136
    .line 137
    const v15, -0x4360b6f0

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v15}, LX/8b6;->CwE(I)V

    .line 141
    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v3}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v7, v8}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v3, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v3, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v15}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3, v1, v14}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 177
    .line 178
    invoke-static {v3, v0, v13}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    invoke-static {v3, v8, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v7, v6, v12, v11}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v4, v0, v3, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v9}, LX/8b6;->CwE(I)V

    .line 194
    .line 195
    .line 196
    sget-object v6, LX/7S2;->A00:LX/7S2;

    .line 197
    .line 198
    const v0, -0x4b24c7a6

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/J22;->A00:LX/8Tm;

    .line 205
    .line 206
    invoke-interface {v0}, LX/8Tm;->AbD()LX/KV1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/KV1;->A01:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Jbi;

    .line 217
    .line 218
    iget-object v0, v0, LX/Jbi;->A00:LX/8R4;

    .line 219
    .line 220
    check-cast v0, LX/JrC;

    .line 221
    .line 222
    iget-object v0, v0, LX/JrC;->A00:Ljava/util/Locale;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "en"

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const v0, 0x7f080a0f

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    const v0, 0x7f080a0e

    .line 243
    .line 244
    .line 245
    :cond_1
    invoke-static {v3, v0}, LX/JSe;->A01(LX/8b6;I)LX/6s0;

    .line 246
    .line 247
    .line 248
    move-result-object v23

    .line 249
    sget-object v4, LX/7CN;->A06:Landroidx/compose/ui/Alignment;

    .line 250
    .line 251
    sget-object v24, LX/Lky;->A00:LX/Mfi;

    .line 252
    .line 253
    sget-object v0, LX/7CN;->A00:LX/8TW;

    .line 254
    .line 255
    invoke-virtual {v6, v0, v5}, LX/7S2;->A00(LX/8TW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v2, v9}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    const/4 v8, 0x6

    .line 266
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;

    .line 267
    .line 268
    move/from16 v0, v19

    .line 269
    .line 270
    invoke-direct {v7, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;-><init>(FI)V

    .line 271
    .line 272
    .line 273
    :goto_1
    const/high16 v28, 0x7fc00000    # Float.NaN

    .line 274
    .line 275
    new-instance v0, LX/54r;

    .line 276
    .line 277
    move-object/from16 v25, v0

    .line 278
    .line 279
    move-object/from16 v26, v7

    .line 280
    .line 281
    move/from16 v27, v19

    .line 282
    .line 283
    move/from16 v29, v19

    .line 284
    .line 285
    move/from16 v30, v28

    .line 286
    .line 287
    move/from16 v31, v2

    .line 288
    .line 289
    invoke-direct/range {v25 .. v31}, LX/54r;-><init>(LX/0Yl;FFFFZ)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v0, 0xc2

    .line 299
    .line 300
    int-to-float v7, v0

    .line 301
    int-to-float v0, v2

    .line 302
    invoke-static {v8, v0, v0, v0, v7}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    const/16 v27, 0x6c38

    .line 307
    .line 308
    const/16 v28, 0x60

    .line 309
    .line 310
    move-object/from16 v19, v3

    .line 311
    .line 312
    move-object/from16 v20, v4

    .line 313
    .line 314
    move-object/from16 v25, v22

    .line 315
    .line 316
    invoke-static/range {v19 .. v28}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    invoke-interface {v6, v5, v0, v8}, LX/8TN;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v3, v0, v2}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v8}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 330
    .line 331
    .line 332
    const/16 v9, 0x29

    .line 333
    .line 334
    move-object/from16 v7, v35

    .line 335
    .line 336
    move-object/from16 v6, v36

    .line 337
    .line 338
    move-object/from16 v0, v34

    .line 339
    .line 340
    invoke-static {v7, v6, v0, v9}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    const/16 v9, 0x21

    .line 345
    .line 346
    move-object/from16 v0, v33

    .line 347
    .line 348
    invoke-static {v7, v6, v0, v9}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    invoke-interface/range {v32 .. v32}, LX/4na;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 357
    .line 358
    iget-boolean v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 359
    .line 360
    invoke-interface/range {v32 .. v32}, LX/4na;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 365
    .line 366
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-interface/range {v32 .. v32}, LX/4na;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 375
    .line 376
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v5}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object/from16 v0, v16

    .line 385
    .line 386
    invoke-virtual {v0, v4, v5}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/16 v0, 0x18

    .line 391
    .line 392
    invoke-static {v4, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    const/high16 v4, 0x40000

    .line 397
    .line 398
    shr-int/lit8 v0, v18, 0x6

    .line 399
    .line 400
    and-int/lit8 v21, v0, 0xe

    .line 401
    .line 402
    or-int v21, v21, v4

    .line 403
    .line 404
    move-object v14, v3

    .line 405
    move-object/from16 v16, v7

    .line 406
    .line 407
    move-object/from16 v17, v6

    .line 408
    .line 409
    move-object/from16 v18, v37

    .line 410
    .line 411
    move/from16 v22, v2

    .line 412
    .line 413
    move/from16 v23, v9

    .line 414
    .line 415
    invoke-static/range {v14 .. v23}, LX/7BM;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;IIZ)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v8}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_2
    sget-object v7, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 424
    .line 425
    goto/16 :goto_1
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
