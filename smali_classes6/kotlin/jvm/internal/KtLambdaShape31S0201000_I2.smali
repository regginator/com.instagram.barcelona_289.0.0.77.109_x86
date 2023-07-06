.class public Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v15, LX/G6L;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v15, LX/G6L;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/GaM;

    .line 29
    .line 30
    iget-object v1, v0, LX/GaM;->A09:LX/HsF;

    .line 31
    .line 32
    iget-object v0, v15, LX/G6L;->A01:LX/Bqt;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/HsF;->AwQ(LX/Bqt;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    aget v1, v0, v3

    .line 41
    .line 42
    aget v0, v0, v4

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 53
    .line 54
    if-ge v1, v0, :cond_3

    .line 55
    .line 56
    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    return-object v4

    .line 61
    :pswitch_0
    check-cast v15, LX/AFe;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v15, LX/AFe;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/Gbw;

    .line 81
    .line 82
    iget-object v1, v0, LX/Gbw;->A0A:LX/HtR;

    .line 83
    .line 84
    iget-object v0, v15, LX/AFe;->A00:LX/B7P;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/HtR;->getModelIndex(Ljava/lang/Object;)[I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/Gbw;

    .line 98
    .line 99
    iget-object v1, v0, LX/Gbw;->A0A:LX/HtR;

    .line 100
    .line 101
    iget-object v0, v15, LX/AFe;->A00:LX/B7P;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/HtR;->getModelIndex(Ljava/lang/Object;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/GaM;

    .line 115
    .line 116
    iget-object v1, v0, LX/GaM;->A09:LX/HsF;

    .line 117
    .line 118
    iget-object v0, v15, LX/G6L;->A01:LX/Bqt;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/HsF;->AwQ(LX/Bqt;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    if-eqz v0, :cond_0

    .line 125
    .line 126
    aget v1, v0, v3

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 135
    .line 136
    if-le v1, v0, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v4, 0x0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_1
    const/4 v4, 0x0

    .line 142
    invoke-static {v15, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/7U3;

    .line 148
    .line 149
    iget-object v0, v3, LX/7U3;->A00:LX/7Rh;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/7Rh;->A00()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 156
    .line 157
    invoke-static {v1, v4, v0}, LX/8Q4;->A02(III)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    neg-int v1, v0

    .line 162
    iget-boolean v0, v3, LX/7U3;->A01:Z

    .line 163
    .line 164
    move v4, v1

    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    move v3, v1

    .line 170
    :cond_4
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/7UR;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/16 v0, 0xc

    .line 176
    .line 177
    invoke-static {v2, v1, v4, v3, v0}, LX/7G7;->A05(LX/7UR;LX/0Yl;III)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :pswitch_2
    check-cast v15, LX/7G9;

    .line 183
    .line 184
    iget-wide v3, v15, LX/7G9;->A00:J

    .line 185
    .line 186
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 189
    .line 190
    iget-object v0, v9, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/4na;

    .line 191
    .line 192
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 197
    .line 198
    iget v13, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 199
    .line 200
    iget-object v0, v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/8ZH;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-interface {v0, v3, v4, v13}, LX/8ZH;->CCA(JI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    :goto_3
    invoke-static {v3, v4, v0, v1}, LX/7G9;->A04(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, LX/8TK;

    .line 215
    .line 216
    move-wide v6, v3

    .line 217
    iget-boolean v8, v9, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Z

    .line 218
    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    const/high16 v2, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-static {v2, v3, v4}, LX/7G9;->A03(FJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    :cond_5
    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(J)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-interface {v10, v2}, LX/8TK;->Cge(F)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v9, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(F)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    const/high16 v2, -0x40800000    # -1.0f

    .line 242
    .line 243
    invoke-static {v2, v9, v10}, LX/7G9;->A03(FJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    :cond_6
    invoke-static {v3, v4, v9, v10}, LX/7G9;->A04(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    iget-object v8, v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/8ZH;

    .line 252
    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    invoke-interface/range {v8 .. v13}, LX/8ZH;->CC5(JJI)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    :goto_4
    invoke-static {v0, v1, v9, v10}, LX/7G9;->A05(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A05(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    new-instance v4, LX/7G9;

    .line 268
    .line 269
    invoke-direct {v4, v0, v1}, LX/7G9;-><init>(J)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_7
    sget-wide v2, LX/7G9;->A03:J

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    sget-wide v0, LX/7G9;->A03:J

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_3
    const/4 v0, 0x0

    .line 280
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    if-eq v15, v0, :cond_b

    .line 286
    .line 287
    instance-of v0, v15, LX/McQ;

    .line 288
    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    sget-object v0, LX/LqX;->A00:LX/LgX;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/LgX;->A00()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LX/7A9;

    .line 307
    .line 308
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 309
    .line 310
    sub-int/2addr v4, v0

    .line 311
    invoke-static {v3, v15}, LX/7A9;->A00(LX/7A9;Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ltz v1, :cond_a

    .line 316
    .line 317
    iget-object v0, v3, LX/7A9;->A02:[Ljava/lang/Object;

    .line 318
    .line 319
    aget-object v0, v0, v1

    .line 320
    .line 321
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_6
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v15, v0}, LX/7A9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_9
    const v0, 0x7fffffff

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    const/4 v0, 0x0

    .line 347
    goto :goto_5

    .line 348
    :cond_b
    const-string v0, "A derived state calculation cannot read itself"

    .line 349
    .line 350
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_4
    check-cast v15, LX/8ZF;

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    invoke-static {v15, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, LX/7TF;

    .line 364
    .line 365
    iget v0, v7, LX/7TF;->A00:I

    .line 366
    .line 367
    iget v9, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 368
    .line 369
    if-ne v0, v9, :cond_15

    .line 370
    .line 371
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, LX/6n1;

    .line 374
    .line 375
    iget-object v0, v7, LX/7TF;->A04:LX/6n1;

    .line 376
    .line 377
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    instance-of v0, v15, LX/7Sy;

    .line 384
    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    iget v11, v8, LX/6n1;->A00:I

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    :goto_7
    const/4 v4, 0x0

    .line 392
    if-ge v6, v11, :cond_11

    .line 393
    .line 394
    iget-object v0, v8, LX/6n1;->A02:[Ljava/lang/Object;

    .line 395
    .line 396
    aget-object v2, v0, v6

    .line 397
    .line 398
    const/16 v0, 0x8

    .line 399
    .line 400
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v8, LX/6n1;->A01:[I

    .line 408
    .line 409
    aget v1, v3, v6

    .line 410
    .line 411
    if-eq v1, v9, :cond_f

    .line 412
    .line 413
    move-object v3, v15

    .line 414
    check-cast v3, LX/7Sy;

    .line 415
    .line 416
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v3, LX/7Sy;->A0B:LX/7Al;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v7}, LX/7Al;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    instance-of v0, v2, LX/8cW;

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {v1, v2}, LX/7Al;->A05(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    iget-object v0, v3, LX/7Sy;->A0A:LX/7Al;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, LX/7Al;->A03(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    iget-object v13, v7, LX/7TF;->A05:LX/7A9;

    .line 440
    .line 441
    if-eqz v13, :cond_e

    .line 442
    .line 443
    invoke-static {v13, v2}, LX/7A9;->A00(LX/7A9;Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-ltz v14, :cond_d

    .line 448
    .line 449
    iget-object v12, v13, LX/7A9;->A02:[Ljava/lang/Object;

    .line 450
    .line 451
    iget v3, v13, LX/7A9;->A00:I

    .line 452
    .line 453
    iget-object v2, v13, LX/7A9;->A01:[Ljava/lang/Object;

    .line 454
    .line 455
    add-int/lit8 v1, v14, 0x1

    .line 456
    .line 457
    invoke-static {v2, v2, v14, v1, v3}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 458
    .line 459
    .line 460
    sub-int v0, v3, v1

    .line 461
    .line 462
    invoke-static {v12, v1, v12, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v0, v3, -0x1

    .line 466
    .line 467
    aput-object v4, v2, v0

    .line 468
    .line 469
    aput-object v4, v12, v0

    .line 470
    .line 471
    iput v0, v13, LX/7A9;->A00:I

    .line 472
    .line 473
    :cond_d
    iget v0, v13, LX/7A9;->A00:I

    .line 474
    .line 475
    if-nez v0, :cond_e

    .line 476
    .line 477
    iput-object v4, v7, LX/7TF;->A05:LX/7A9;

    .line 478
    .line 479
    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_f
    if-eq v5, v6, :cond_10

    .line 483
    .line 484
    iget-object v0, v8, LX/6n1;->A02:[Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v2, v0, v5

    .line 487
    .line 488
    aput v1, v3, v5

    .line 489
    .line 490
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_11
    iget v2, v8, LX/6n1;->A00:I

    .line 494
    .line 495
    move v1, v5

    .line 496
    :goto_9
    if-ge v1, v2, :cond_12

    .line 497
    .line 498
    iget-object v0, v8, LX/6n1;->A02:[Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v4, v0, v1

    .line 501
    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_12
    iput v5, v8, LX/6n1;->A00:I

    .line 506
    .line 507
    if-nez v5, :cond_15

    .line 508
    .line 509
    iput-object v4, v7, LX/7TF;->A04:LX/6n1;

    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :pswitch_5
    invoke-static {v15}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 520
    .line 521
    iget-object v3, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01R;

    .line 522
    .line 523
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 530
    .line 531
    int-to-short v0, v0

    .line 532
    invoke-virtual {v3, v4, v1, v0}, LX/01R;->markerEnd(IIS)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :pswitch_6
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 540
    .line 541
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    iget v1, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 544
    .line 545
    const/4 v0, 0x4

    .line 546
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0101000_I2_1;

    .line 547
    .line 548
    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0101000_I2_1;-><init>(Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    const v1, -0x5a658490

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-static {v2, v1, v0}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0YS;)V

    .line 560
    .line 561
    .line 562
    return-object v4

    .line 563
    :pswitch_7
    check-cast v15, LX/8XX;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v7, Ljava/util/List;

    .line 572
    .line 573
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    iget v5, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 576
    .line 577
    sget-object v1, LX/4j7;->A00:LX/4j7;

    .line 578
    .line 579
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    const/16 v0, 0x17

    .line 584
    .line 585
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 586
    .line 587
    invoke-direct {v3, v7, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x5

    .line 591
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;

    .line 592
    .line 593
    invoke-direct {v2, v5, v0, v7, v6}, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const v1, -0x25b7f321

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    invoke-static {v2, v1, v0}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-interface {v15, v0, v3, v1, v4}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :pswitch_8
    check-cast v15, Lcom/instagram/user/follow/FollowButton;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, LX/Gco;

    .line 619
    .line 620
    invoke-virtual {v4}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_14

    .line 625
    .line 626
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v5, LX/FE0;

    .line 629
    .line 630
    iget-object v14, v5, LX/FE0;->A05:Lcom/instagram/service/session/UserSession;

    .line 631
    .line 632
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 633
    .line 634
    const-wide v0, 0x81037500000729L

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v6, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    sget-object v0, LX/Fe6;->A0B:LX/Fe6;

    .line 646
    .line 647
    invoke-virtual {v15, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 648
    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    iget-object v12, v5, LX/FE0;->A00:Landroid/content/Context;

    .line 652
    .line 653
    iget-object v13, v5, LX/FE0;->A01:LX/0l7;

    .line 654
    .line 655
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v18

    .line 659
    iget-object v0, v5, LX/FE0;->A02:LX/HvJ;

    .line 660
    .line 661
    move-object/from16 v16, v0

    .line 662
    .line 663
    move-object/from16 v17, v3

    .line 664
    .line 665
    invoke-static/range {v11 .. v18}, LX/2wd;->A00(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    .line 666
    .line 667
    .line 668
    :goto_a
    iget-object v1, v15, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 669
    .line 670
    iget-object v6, v5, LX/FE0;->A02:LX/HvJ;

    .line 671
    .line 672
    iput-object v6, v1, LX/GgH;->A06:LX/HrK;

    .line 673
    .line 674
    iget-object v0, v5, LX/FE0;->A01:LX/0l7;

    .line 675
    .line 676
    invoke-virtual {v1, v0, v14, v3}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget v1, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 684
    .line 685
    check-cast v6, LX/H8K;

    .line 686
    .line 687
    iget-object v0, v6, LX/H8K;->A0J:Ljava/util/HashMap;

    .line 688
    .line 689
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iget-object v0, v6, LX/H8K;->A0I:Ljava/util/HashMap;

    .line 693
    .line 694
    invoke-static {v5, v0, v1}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v15, v14, v0}, LX/GKd;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_b

    .line 705
    .line 706
    :cond_13
    iget-object v1, v15, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    iput-object v0, v1, LX/GgH;->A00:Landroid/view/View$OnClickListener;

    .line 710
    .line 711
    sget-object v0, LX/Fe6;->A0A:LX/Fe6;

    .line 712
    .line 713
    invoke-virtual {v15, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 714
    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_14
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :pswitch_9
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, LX/0Yl;

    .line 725
    .line 726
    iget v3, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 727
    .line 728
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 731
    .line 732
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A02:Z

    .line 733
    .line 734
    xor-int/lit8 v1, v0, 0x1

    .line 735
    .line 736
    new-instance v0, LX/1ys;

    .line 737
    .line 738
    invoke-direct {v0, v3, v1}, LX/1ys;-><init>(IZ)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v4, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :pswitch_a
    invoke-static {v15}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, LX/BlF;

    .line 752
    .line 753
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, LX/BAd;

    .line 756
    .line 757
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 758
    .line 759
    invoke-static {v1, v0}, LX/AhO;->A00(LX/BAd;I)LX/AKC;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v3, v4, v1, v0}, LX/BlF;->CDJ(Landroid/view/View;LX/BoY;LX/AKC;)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :pswitch_b
    check-cast v15, Landroid/view/View;

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    iget-object v14, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v14, LX/Bmj;

    .line 776
    .line 777
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, LX/8pD;

    .line 780
    .line 781
    sget-object v16, LX/9fV;->A0C:LX/9fV;

    .line 782
    .line 783
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 784
    .line 785
    move-object/from16 v17, v1

    .line 786
    .line 787
    move/from16 v18, v3

    .line 788
    .line 789
    move/from16 v19, v0

    .line 790
    .line 791
    invoke-interface/range {v14 .. v19}, LX/Bmj;->CKm(Landroid/view/View;LX/9fV;LX/8pD;II)V

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :pswitch_c
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LX/Bop;

    .line 798
    .line 799
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/B7P;

    .line 802
    .line 803
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 804
    .line 805
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 806
    .line 807
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 808
    .line 809
    invoke-interface {v3, v1, v0}, LX/Bop;->CD5(Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    goto :goto_b

    .line 813
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/Adk;

    .line 816
    .line 817
    iget-object v4, v0, LX/Adk;->A08:LX/9Av;

    .line 818
    .line 819
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 822
    .line 823
    iget v1, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    const/16 v0, 0x81

    .line 830
    .line 831
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v3, v4, v0, v1}, LX/9Av;->A00(Lcom/instagram/model/shopping/Product;LX/9Av;Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    :cond_15
    :goto_b
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 839
    .line 840
    return-object v4

    .line 841
    :pswitch_e
    invoke-static {v15}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A02:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/Adk;

    .line 848
    .line 849
    iget-object v1, v0, LX/Adk;->A08:LX/9Av;

    .line 850
    .line 851
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 854
    .line 855
    iget v4, v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->A00:I

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    iget-object v3, v1, LX/9Av;->A00:LX/AMZ;

    .line 862
    .line 863
    if-nez v3, :cond_16

    .line 864
    .line 865
    const-string v0, "binder"

    .line 866
    .line 867
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    throw v0

    .line 872
    :cond_16
    iget-object v0, v1, LX/9Av;->A03:LX/0Pj;

    .line 873
    .line 874
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    if-nez v2, :cond_17

    .line 879
    .line 880
    const-string v2, ""

    .line 881
    .line 882
    :cond_17
    iget-object v0, v1, LX/9Av;->A07:LX/0Pj;

    .line 883
    .line 884
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v1, LX/AJl;

    .line 889
    .line 890
    invoke-direct {v1, v6, v2, v0, v4}, LX/AJl;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v3, LX/AMZ;->A02:LX/Adk;

    .line 894
    .line 895
    iget-object v0, v0, LX/Adk;->A0E:LX/0Pj;

    .line 896
    .line 897
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, LX/B9U;

    .line 902
    .line 903
    iget-object v2, v3, LX/B9U;->A00:LX/GZL;

    .line 904
    .line 905
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 906
    .line 907
    iget-object v0, v1, LX/AJl;->A01:Lcom/instagram/model/shopping/Product;

    .line 908
    .line 909
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 910
    .line 911
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v1, v4, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-object v0, v3, LX/B9U;->A03:LX/9Kj;

    .line 918
    .line 919
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v2, v5, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 924
    .line 925
    .line 926
    return-object v4

    .line 927
    nop

    .line 928
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method
