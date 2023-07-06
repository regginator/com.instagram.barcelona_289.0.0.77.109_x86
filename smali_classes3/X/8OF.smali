.class public final LX/8OF;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:LX/8Qo;

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/8XW;

.field public final synthetic A08:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic A09:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

.field public final synthetic A0A:LX/8TW;

.field public final synthetic A0B:LX/8Qv;

.field public final synthetic A0C:LX/8ZH;

.field public final synthetic A0D:LX/8aJ;

.field public final synthetic A0E:LX/0Yl;

.field public final synthetic A0F:LX/0YM;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/8XW;LX/8Qo;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;LX/8TW;LX/8Qv;LX/8ZH;LX/8aJ;LX/0Yl;LX/0YM;FFIIIIZZZ)V
    .locals 1

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8OF;->A0G:Z

    iput-object p8, p0, LX/8OF;->A0D:LX/8aJ;

    iput p11, p0, LX/8OF;->A02:F

    iput p12, p0, LX/8OF;->A01:F

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8OF;->A0H:Z

    iput-object p3, p0, LX/8OF;->A08:Landroidx/compose/foundation/pager/PagerState;

    iput p13, p0, LX/8OF;->A03:I

    iput-object p1, p0, LX/8OF;->A07:LX/8XW;

    iput-object p4, p0, LX/8OF;->A09:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8OF;->A0I:Z

    iput p14, p0, LX/8OF;->A05:I

    iput-object p5, p0, LX/8OF;->A0A:LX/8TW;

    iput-object p6, p0, LX/8OF;->A0B:LX/8Qv;

    move/from16 v0, p15

    iput v0, p0, LX/8OF;->A04:I

    iput-object p2, p0, LX/8OF;->A00:LX/8Qo;

    move/from16 v0, p16

    iput v0, p0, LX/8OF;->A06:I

    iput-object p9, p0, LX/8OF;->A0E:LX/0Yl;

    iput-object p7, p0, LX/8OF;->A0C:LX/8ZH;

    iput-object p10, p0, LX/8OF;->A0F:LX/0YM;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/8cQ;

    .line 5
    .line 6
    check-cast v10, LX/8b6;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v1, 0xe

    .line 17
    .line 18
    const/4 v13, 0x4

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    invoke-static {v10, v2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v0, v1

    .line 26
    :goto_0
    and-int/lit8 v1, v0, 0x5b

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    move-object/from16 v12, p0

    .line 45
    .line 46
    iget-boolean v8, v12, LX/8OF;->A0G:Z

    .line 47
    .line 48
    check-cast v2, LX/7S1;

    .line 49
    .line 50
    iget-wide v0, v2, LX/7S1;->A00:J

    .line 51
    .line 52
    if-eqz v8, :cond_a

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_2
    iget-object v1, v12, LX/8OF;->A0D:LX/8aJ;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v4, 0x1

    .line 66
    iget v3, v12, LX/8OF;->A02:F

    .line 67
    .line 68
    invoke-static {v3}, LX/7uJ;->A00(F)LX/7uJ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v7, v12, LX/8OF;->A01:F

    .line 73
    .line 74
    invoke-static {v7}, LX/7uJ;->A00(F)LX/7uJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v10, v1, v5, v2, v0}, LX/8b6;->A17(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_1
    aget-object v0, v2, v11

    .line 84
    .line 85
    invoke-static {v10, v0, v5}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-lt v11, v13, :cond_1

    .line 92
    .line 93
    move-object v14, v10

    .line 94
    check-cast v14, LX/7Sw;

    .line 95
    .line 96
    invoke-virtual {v14}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-interface {v1, v3}, LX/8aJ;->Cfn(F)I

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v7}, LX/8aJ;->Cfn(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v6, v0

    .line 114
    invoke-interface {v1, v6}, LX/8aJ;->Cxq(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v14, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v14, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 126
    .line 127
    .line 128
    check-cast v2, LX/7uJ;

    .line 129
    .line 130
    iget v11, v2, LX/7uJ;->A00:F

    .line 131
    .line 132
    iget-boolean v7, v12, LX/8OF;->A0H:Z

    .line 133
    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    sget-object v13, LX/7CN;->A02:LX/8TW;

    .line 137
    .line 138
    :goto_3
    if-nez v7, :cond_8

    .line 139
    .line 140
    sget-object v2, LX/7CN;->A05:LX/8Qv;

    .line 141
    .line 142
    :goto_4
    iget-object v5, v12, LX/8OF;->A08:Landroidx/compose/foundation/pager/PagerState;

    .line 143
    .line 144
    invoke-static {v10, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v14}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v6, v0, :cond_7

    .line 157
    .line 158
    :cond_4
    invoke-interface {v1, v11}, LX/8aJ;->Cfn(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v6, v0

    .line 163
    iget v0, v5, Landroidx/compose/foundation/pager/PagerState;->A00:F

    .line 164
    .line 165
    mul-float/2addr v6, v0

    .line 166
    iget v1, v5, Landroidx/compose/foundation/pager/PagerState;->A01:I

    .line 167
    .line 168
    invoke-static {v6}, LX/8Q0;->A02(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListState;

    .line 173
    .line 174
    invoke-direct {v6, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, Landroidx/compose/foundation/pager/PagerState;->A04:LX/4sO;

    .line 178
    .line 179
    invoke-interface {v0, v6}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v5, Landroidx/compose/foundation/pager/PagerState;->A02:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    .line 183
    .line 184
    iget-boolean v0, v5, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->A01:Z

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iput-boolean v4, v5, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->A01:Z

    .line 189
    .line 190
    iget-object v1, v5, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->A00:LX/8Yc;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    const/4 v0, 0x0

    .line 200
    iput-object v0, v5, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->A00:LX/8Yc;

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v14, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {v14, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 206
    .line 207
    .line 208
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    .line 209
    .line 210
    sget-object v22, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 211
    .line 212
    invoke-static {v13, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v4}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v5, LX/7Rx;

    .line 220
    .line 221
    invoke-direct {v5, v0, v3, v4}, LX/7Rx;-><init>(LX/0YS;FZ)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3}, LX/7Ev;->A02(LX/8Qv;F)LX/8XV;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    iget-object v0, v12, LX/8OF;->A07:LX/8XW;

    .line 229
    .line 230
    move-object/from16 v18, v0

    .line 231
    .line 232
    iget-object v0, v12, LX/8OF;->A09:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 233
    .line 234
    move-object/from16 v31, v0

    .line 235
    .line 236
    iget-boolean v0, v12, LX/8OF;->A0I:Z

    .line 237
    .line 238
    move/from16 v17, v0

    .line 239
    .line 240
    iget v15, v12, LX/8OF;->A05:I

    .line 241
    .line 242
    iget-object v14, v12, LX/8OF;->A0A:LX/8TW;

    .line 243
    .line 244
    iget-object v13, v12, LX/8OF;->A0B:LX/8Qv;

    .line 245
    .line 246
    iget v4, v12, LX/8OF;->A06:I

    .line 247
    .line 248
    iget-object v3, v12, LX/8OF;->A0E:LX/0Yl;

    .line 249
    .line 250
    iget-object v2, v12, LX/8OF;->A0C:LX/8ZH;

    .line 251
    .line 252
    iget-object v1, v12, LX/8OF;->A0F:LX/0YM;

    .line 253
    .line 254
    iget v0, v12, LX/8OF;->A04:I

    .line 255
    .line 256
    new-instance v23, LX/8BB;

    .line 257
    .line 258
    move-object/from16 v24, v2

    .line 259
    .line 260
    move-object/from16 v25, v3

    .line 261
    .line 262
    move-object/from16 v26, v1

    .line 263
    .line 264
    move/from16 v27, v11

    .line 265
    .line 266
    move/from16 v28, v4

    .line 267
    .line 268
    move/from16 v29, v0

    .line 269
    .line 270
    move/from16 v30, v8

    .line 271
    .line 272
    invoke-direct/range {v23 .. v30}, LX/8BB;-><init>(LX/8ZH;LX/0Yl;LX/0YM;FIIZ)V

    .line 273
    .line 274
    .line 275
    iget v3, v12, LX/8OF;->A03:I

    .line 276
    .line 277
    shr-int/lit8 v2, v3, 0x15

    .line 278
    .line 279
    and-int/lit16 v1, v2, 0x380

    .line 280
    .line 281
    or-int/lit8 v25, v1, 0x6

    .line 282
    .line 283
    shl-int/lit8 v1, v0, 0x3

    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x1c00

    .line 286
    .line 287
    or-int v25, v25, v1

    .line 288
    .line 289
    const/high16 v1, 0x380000

    .line 290
    .line 291
    shl-int/lit8 v0, v0, 0xf

    .line 292
    .line 293
    and-int/2addr v0, v1

    .line 294
    or-int v25, v25, v0

    .line 295
    .line 296
    const/high16 v1, 0x1c00000

    .line 297
    .line 298
    shl-int/lit8 v0, v3, 0x3

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    or-int v25, v25, v1

    .line 302
    .line 303
    const/high16 v0, 0xe000000

    .line 304
    .line 305
    and-int/2addr v0, v3

    .line 306
    or-int v25, v25, v0

    .line 307
    .line 308
    and-int/lit8 v26, v2, 0xe

    .line 309
    .line 310
    move/from16 v27, v9

    .line 311
    .line 312
    move/from16 v28, v7

    .line 313
    .line 314
    move/from16 v29, v8

    .line 315
    .line 316
    move/from16 v30, v17

    .line 317
    .line 318
    move-object/from16 v19, v10

    .line 319
    .line 320
    move-object/from16 v20, v14

    .line 321
    .line 322
    move-object/from16 v21, v13

    .line 323
    .line 324
    move/from16 v24, v15

    .line 325
    .line 326
    move-object v15, v5

    .line 327
    move-object/from16 v17, v18

    .line 328
    .line 329
    move-object/from16 v18, v6

    .line 330
    .line 331
    move-object/from16 v14, v31

    .line 332
    .line 333
    invoke-static/range {v14 .. v30}, LX/6sz;->A00(LX/8TJ;LX/8XU;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;LX/8Qv;Landroidx/compose/ui/Modifier;LX/0Yl;IIIIZZZ)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_8
    sget-object v2, LX/7CN;->A03:LX/8Qv;

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_9
    sget-object v13, LX/7CN;->A01:LX/8TW;

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_a
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_b
    move v0, v1

    .line 353
    goto/16 :goto_0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
