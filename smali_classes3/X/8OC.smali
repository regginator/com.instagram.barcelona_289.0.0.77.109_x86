.class public final LX/8OC;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/64z;

.field public final synthetic A05:LX/8Ta;

.field public final synthetic A06:LX/6eo;

.field public final synthetic A07:LX/6nm;

.field public final synthetic A08:LX/0YS;

.field public final synthetic A09:LX/0YM;

.field public final synthetic A0A:LX/4pd;


# direct methods
.method public constructor <init>(LX/64z;LX/8Ta;LX/6eo;LX/6nm;LX/0YS;LX/0YM;LX/4pd;IJJJ)V
    .locals 1

    iput-object p4, p0, LX/8OC;->A07:LX/6nm;

    iput-object p1, p0, LX/8OC;->A04:LX/64z;

    iput-object p2, p0, LX/8OC;->A05:LX/8Ta;

    iput-wide p9, p0, LX/8OC;->A02:J

    iput-wide p11, p0, LX/8OC;->A03:J

    iput p8, p0, LX/8OC;->A00:I

    iput-object p5, p0, LX/8OC;->A08:LX/0YS;

    iput-wide p13, p0, LX/8OC;->A01:J

    iput-object p7, p0, LX/8OC;->A0A:LX/4pd;

    iput-object p3, p0, LX/8OC;->A06:LX/6eo;

    iput-object p6, p0, LX/8OC;->A09:LX/0YM;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/8cQ;

    .line 5
    .line 6
    check-cast v5, LX/8b6;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v1, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-static {v5, v2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v0, v1

    .line 25
    :goto_0
    and-int/lit8 v1, v0, 0x5b

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    move-object v0, v2

    .line 44
    check-cast v0, LX/7S1;

    .line 45
    .line 46
    iget-wide v0, v0, LX/7S1;->A00:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    move/from16 v28, v0

    .line 54
    .line 55
    sget-object v13, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 56
    .line 57
    invoke-static {v13}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move-object/from16 v7, p0

    .line 62
    .line 63
    iget-object v3, v7, LX/8OC;->A08:LX/0YS;

    .line 64
    .line 65
    iget v6, v7, LX/8OC;->A00:I

    .line 66
    .line 67
    iget-wide v0, v7, LX/8OC;->A01:J

    .line 68
    .line 69
    move-wide/from16 v20, v0

    .line 70
    .line 71
    iget-object v9, v7, LX/8OC;->A07:LX/6nm;

    .line 72
    .line 73
    iget-object v8, v7, LX/8OC;->A0A:LX/4pd;

    .line 74
    .line 75
    invoke-static {v5, v10}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v5}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v5}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v5}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 92
    .line 93
    invoke-static {v12}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v12, v5

    .line 98
    check-cast v12, LX/7Sw;

    .line 99
    .line 100
    invoke-static {v5, v12, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v10, v12, LX/7Sw;->A0T:Z

    .line 104
    .line 105
    invoke-static {v5, v15, v14, v11, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0, v1, v10}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x15f644a7

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 116
    .line 117
    .line 118
    shr-int/lit8 v0, v6, 0x18

    .line 119
    .line 120
    invoke-static {v5, v3, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x26

    .line 124
    .line 125
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 126
    .line 127
    invoke-direct {v1, v8, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v9, LX/6nm;->A01:LX/76C;

    .line 131
    .line 132
    iget-object v0, v11, LX/76C;->A09:LX/4na;

    .line 133
    .line 134
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v4, LX/65d;->A03:LX/65d;

    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    shr-int/lit8 v0, v6, 0x15

    .line 145
    .line 146
    and-int/lit8 v16, v0, 0xe

    .line 147
    .line 148
    move-wide/from16 v17, v20

    .line 149
    .line 150
    move-object v14, v5

    .line 151
    move-object v15, v1

    .line 152
    invoke-static/range {v14 .. v19}, LX/7CJ;->A02(LX/8b6;LX/0ZU;IJZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, LX/7Sw;->A11(LX/7Sw;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sget-object v0, LX/7CN;->A0C:Landroidx/compose/ui/Alignment;

    .line 160
    .line 161
    invoke-interface {v2, v0, v13}, LX/8TM;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget v15, LX/7CJ;->A00:F

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 169
    .line 170
    invoke-static {v10, v14}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;

    .line 178
    .line 179
    invoke-direct {v0, v1, v13, v15}, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;-><init>(IFF)V

    .line 180
    .line 181
    .line 182
    :goto_2
    const/16 v20, 0x1

    .line 183
    .line 184
    new-instance v1, LX/54r;

    .line 185
    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    move-object/from16 v22, v0

    .line 189
    .line 190
    move/from16 v23, v13

    .line 191
    .line 192
    move/from16 v24, v13

    .line 193
    .line 194
    move/from16 v25, v15

    .line 195
    .line 196
    move/from16 v26, v13

    .line 197
    .line 198
    move/from16 v27, v3

    .line 199
    .line 200
    invoke-direct/range {v21 .. v27}, LX/54r;-><init>(LX/0Yl;FFFFZ)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    iget-object v1, v7, LX/8OC;->A04:LX/64z;

    .line 215
    .line 216
    const v0, 0x1e7b2b64

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v11, v1, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v12}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-nez v0, :cond_1

    .line 228
    .line 229
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    if-ne v13, v0, :cond_2

    .line 232
    .line 233
    :cond_1
    new-instance v13, Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 234
    .line 235
    invoke-direct {v13, v1, v11}, Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(LX/64z;LX/76C;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v13}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-static {v12, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 242
    .line 243
    .line 244
    check-cast v13, LX/8ZH;

    .line 245
    .line 246
    invoke-static {v14, v13, v2}, LX/6CM;->A00(Landroidx/compose/ui/Modifier;LX/8ZH;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const/16 v0, 0x2f

    .line 251
    .line 252
    invoke-static {v9, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v14, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v13}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    const/16 v0, 0x27

    .line 266
    .line 267
    invoke-static {v13, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_3
    new-instance v12, LX/54o;

    .line 272
    .line 273
    invoke-direct {v12, v13, v0, v3}, LX/54o;-><init>(LX/0Yl;LX/0Yl;Z)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v14, v12}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget-object v0, v11, LX/76C;->A04:LX/4sO;

    .line 281
    .line 282
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v4}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    invoke-static {v12, v10, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v11, LX/76C;->A01:LX/8TI;

    .line 294
    .line 295
    iget-object v0, v11, LX/76C;->A03:LX/4sO;

    .line 296
    .line 297
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    :cond_3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;

    .line 306
    .line 307
    invoke-direct {v0, v11, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 308
    .line 309
    .line 310
    const/16 v18, 0x20

    .line 311
    .line 312
    move-object v13, v4

    .line 313
    move-object v14, v1

    .line 314
    move-object v15, v2

    .line 315
    move-object/from16 v16, v12

    .line 316
    .line 317
    move-object/from16 v17, v0

    .line 318
    .line 319
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/gestures/DraggableKt;->A00(LX/8TI;LX/64z;LX/8cO;Landroidx/compose/ui/Modifier;LX/0YM;IZZ)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    iget-object v11, v7, LX/8OC;->A06:LX/6eo;

    .line 324
    .line 325
    const/4 v4, 0x5

    .line 326
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 327
    .line 328
    move/from16 v0, v28

    .line 329
    .line 330
    invoke-direct {v1, v11, v9, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v1}, LX/6CQ;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/16 v1, 0x14

    .line 338
    .line 339
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 340
    .line 341
    invoke-direct {v0, v9, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v0, v10}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iget-object v10, v7, LX/8OC;->A05:LX/8Ta;

    .line 349
    .line 350
    iget-wide v8, v7, LX/8OC;->A02:J

    .line 351
    .line 352
    iget-wide v0, v7, LX/8OC;->A03:J

    .line 353
    .line 354
    const v11, 0x6c3439ee

    .line 355
    .line 356
    .line 357
    iget-object v7, v7, LX/8OC;->A09:LX/0YM;

    .line 358
    .line 359
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;

    .line 360
    .line 361
    move-object v13, v4

    .line 362
    move-wide v14, v8

    .line 363
    move/from16 v16, v6

    .line 364
    .line 365
    move/from16 v17, v3

    .line 366
    .line 367
    move-object/from16 v18, v7

    .line 368
    .line 369
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;-><init>(JIILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v4, v11}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/high16 v7, 0x30000

    .line 377
    .line 378
    shr-int/lit8 v3, v6, 0x6

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0x70

    .line 381
    .line 382
    or-int/2addr v7, v3

    .line 383
    shr-int/lit8 v4, v6, 0x9

    .line 384
    .line 385
    and-int/lit16 v3, v4, 0x380

    .line 386
    .line 387
    or-int/2addr v7, v3

    .line 388
    and-int/lit16 v3, v4, 0x1c00

    .line 389
    .line 390
    or-int/2addr v3, v7

    .line 391
    const/16 v16, 0x10

    .line 392
    .line 393
    move-object v13, v10

    .line 394
    move v15, v3

    .line 395
    move-wide/from16 v17, v8

    .line 396
    .line 397
    move-wide/from16 v19, v0

    .line 398
    .line 399
    move-object v10, v2

    .line 400
    move-object v11, v5

    .line 401
    invoke-static/range {v10 .. v20}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_6
    move v0, v1

    .line 415
    goto/16 :goto_0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
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
.end method
