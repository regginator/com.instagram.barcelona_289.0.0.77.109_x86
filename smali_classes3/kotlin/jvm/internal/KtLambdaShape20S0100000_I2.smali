.class public Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7G9;

    .line 12
    .line 13
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/6sc;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/6sc;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LX/65K;->A03:LX/65K;

    .line 29
    .line 30
    if-eq v0, v1, :cond_c

    .line 31
    .line 32
    iget-object v0, v2, LX/6sc;->A06:LX/4sO;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_e

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/4pd;

    .line 45
    .line 46
    invoke-interface {v0}, LX/4pd;->Aa5()LX/HrO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/HrO;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/7TL;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/7TL;->A03:Z

    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :pswitch_4
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LX/6sc;

    .line 71
    .line 72
    iget-object v0, v5, LX/6sc;->A09:LX/KW5;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/KW5;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7TM;

    .line 91
    .line 92
    iget-object v0, v0, LX/7TM;->A03:LX/4sO;

    .line 93
    .line 94
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7Qv;

    .line 99
    .line 100
    iget-wide v0, v0, LX/7Qv;->A00:J

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, v5, LX/6sc;->A0A:LX/KW5;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/KW5;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/6sc;

    .line 124
    .line 125
    iget-object v0, v0, LX/6sc;->A08:LX/4na;

    .line 126
    .line 127
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    if-eqz v1, :cond_e

    .line 159
    .line 160
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    check-cast v1, Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/7G9;

    .line 184
    .line 185
    iget-wide v3, v0, LX/7G9;->A00:J

    .line 186
    .line 187
    sget-wide v1, LX/7G9;->A02:J

    .line 188
    .line 189
    cmp-long v0, v3, v1

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/7Rh;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/7Rh;->A00()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/7Rh;

    .line 212
    .line 213
    iget-object v0, v0, LX/7Rh;->A01:LX/4sO;

    .line 214
    .line 215
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/7Rh;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/7Rh;->A00()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/7Rh;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/7Rh;->A00()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v0, v0, LX/7Rh;->A01:LX/4sO;

    .line 248
    .line 249
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ge v1, v0, :cond_e

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :pswitch_c
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, LX/7UT;

    .line 264
    .line 265
    iget-object v6, v5, LX/7UT;->A06:LX/6lv;

    .line 266
    .line 267
    :goto_3
    iget-object v7, v6, LX/6lv;->A00:LX/KWX;

    .line 268
    .line 269
    iget v0, v7, LX/KWX;->A00:I

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    add-int/lit8 v1, v0, -0x1

    .line 275
    .line 276
    iget-object v0, v7, LX/KWX;->A01:[Ljava/lang/Object;

    .line 277
    .line 278
    aget-object v0, v0, v1

    .line 279
    .line 280
    check-cast v0, LX/DGc;

    .line 281
    .line 282
    iget-object v0, v0, LX/DGc;->A00:LX/0ZU;

    .line 283
    .line 284
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/76T;

    .line 289
    .line 290
    if-eqz v2, :cond_1

    .line 291
    .line 292
    iget-wide v0, v5, LX/7UT;->A00:J

    .line 293
    .line 294
    invoke-static {v5, v2, v0, v1}, LX/7UT;->A02(LX/7UT;LX/76T;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    sget-wide v1, LX/7G9;->A03:J

    .line 299
    .line 300
    cmp-long v0, v3, v1

    .line 301
    .line 302
    if-nez v0, :cond_2

    .line 303
    .line 304
    :cond_1
    iget v0, v7, LX/KWX;->A00:I

    .line 305
    .line 306
    sub-int/2addr v0, v8

    .line 307
    invoke-virtual {v7, v0}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/DGc;

    .line 312
    .line 313
    iget-object v1, v0, LX/DGc;->A01:LX/Eme;

    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 316
    .line 317
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_2
    iget-boolean v0, v5, LX/7UT;->A03:Z

    .line 322
    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    invoke-static {v5}, LX/7UT;->A03(LX/7UT;)LX/76T;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_3

    .line 330
    .line 331
    iget-wide v0, v5, LX/7UT;->A00:J

    .line 332
    .line 333
    invoke-static {v5, v2, v0, v1}, LX/7UT;->A02(LX/7UT;LX/76T;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    sget-wide v1, LX/7G9;->A03:J

    .line 338
    .line 339
    cmp-long v0, v3, v1

    .line 340
    .line 341
    if-nez v0, :cond_3

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    iput-boolean v0, v5, LX/7UT;->A03:Z

    .line 345
    .line 346
    :cond_3
    iget-object v1, v5, LX/7UT;->A09:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 347
    .line 348
    invoke-static {v5}, LX/7UT;->A01(LX/7UT;)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 353
    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 363
    .line 364
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/8ZY;

    .line 365
    .line 366
    invoke-interface {v0}, LX/8ZY;->BYQ()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v1, 0x0

    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/4sO;

    .line 374
    .line 375
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/8ZD;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-interface {v0}, LX/8ZD;->BVD()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/8Za;

    .line 433
    .line 434
    invoke-interface {v0}, LX/8Za;->AbZ()F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LX/8ZG;

    .line 446
    .line 447
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v0, LX/7TS;

    .line 452
    .line 453
    invoke-direct {v0, v2, v1}, LX/7TS;-><init>(LX/8ZG;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->BYQ()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    .line 473
    .line 474
    invoke-static {v1}, Landroidx/compose/foundation/pager/PagerState;->A01(Landroidx/compose/foundation/pager/PagerState;)LX/8Qj;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_4

    .line 479
    .line 480
    check-cast v0, LX/7SE;

    .line 481
    .line 482
    iget v0, v0, LX/7SE;->A00:I

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_4
    iget v0, v1, Landroidx/compose/foundation/pager/PagerState;->A01:I

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :pswitch_15
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Landroidx/compose/foundation/pager/PagerState;

    .line 491
    .line 492
    invoke-static {v3}, Landroidx/compose/foundation/pager/PagerState;->A01(Landroidx/compose/foundation/pager/PagerState;)LX/8Qj;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_6

    .line 497
    .line 498
    check-cast v0, LX/7SE;

    .line 499
    .line 500
    iget v2, v0, LX/7SE;->A01:I

    .line 501
    .line 502
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->A06()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iget-object v0, v3, Landroidx/compose/foundation/pager/PagerState;->A05:LX/4sO;

    .line 507
    .line 508
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    add-int/2addr v1, v0

    .line 517
    int-to-float v1, v1

    .line 518
    const/4 v0, 0x0

    .line 519
    cmpg-float v0, v1, v0

    .line 520
    .line 521
    if-nez v0, :cond_5

    .line 522
    .line 523
    iget v0, v3, Landroidx/compose/foundation/pager/PagerState;->A00:F

    .line 524
    .line 525
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_5
    neg-int v0, v2

    .line 531
    int-to-float v2, v0

    .line 532
    div-float/2addr v2, v1

    .line 533
    const/high16 v1, -0x41000000    # -0.5f

    .line 534
    .line 535
    const/high16 v0, 0x3f000000    # 0.5f

    .line 536
    .line 537
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    goto :goto_5

    .line 542
    :cond_6
    const/4 v2, 0x0

    .line 543
    goto :goto_4

    .line 544
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->A07()LX/8az;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, LX/8az;->BHx()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_7

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :cond_7
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerState;->A06:LX/4sO;

    .line 565
    .line 566
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v1, v0}, Landroidx/compose/foundation/pager/PagerState;->A00(Landroidx/compose/foundation/pager/PagerState;I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    goto :goto_6

    .line 579
    :pswitch_17
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Landroidx/compose/foundation/pager/PagerState;

    .line 582
    .line 583
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->BYQ()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    iget-object v2, v3, Landroidx/compose/foundation/pager/PagerState;->A03:LX/4sO;

    .line 590
    .line 591
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/4 v0, -0x1

    .line 600
    if-eq v1, v0, :cond_8

    .line 601
    .line 602
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    :goto_7
    invoke-static {v3, v1}, Landroidx/compose/foundation/pager/PagerState;->A00(Landroidx/compose/foundation/pager/PagerState;I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :cond_8
    iget-object v2, v3, Landroidx/compose/foundation/pager/PagerState;->A07:LX/4sO;

    .line 620
    .line 621
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/4 v0, 0x0

    .line 630
    cmpg-float v0, v1, v0

    .line 631
    .line 632
    if-nez v0, :cond_9

    .line 633
    .line 634
    iget-object v4, v3, Landroidx/compose/foundation/pager/PagerState;->A08:LX/4na;

    .line 635
    .line 636
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-static {v3}, Landroidx/compose/foundation/pager/PagerState;->A03(Landroidx/compose/foundation/pager/PagerState;)LX/8aJ;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget v0, LX/70i;->A00:F

    .line 653
    .line 654
    invoke-interface {v1, v0}, LX/8aJ;->Cxx(F)F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->A06()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->A06()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    int-to-float v0, v0

    .line 675
    div-float/2addr v1, v0

    .line 676
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    cmpl-float v0, v2, v0

    .line 681
    .line 682
    if-ltz v0, :cond_a

    .line 683
    .line 684
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    float-to-int v0, v0

    .line 701
    add-int/2addr v1, v0

    .line 702
    goto :goto_7

    .line 703
    :cond_9
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->A06()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    iget-object v0, v3, Landroidx/compose/foundation/pager/PagerState;->A05:LX/4sO;

    .line 716
    .line 717
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    add-int/2addr v1, v0

    .line 726
    int-to-float v0, v1

    .line 727
    div-float/2addr v2, v0

    .line 728
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v2}, LX/8Q0;->A02(F)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    add-int/2addr v1, v0

    .line 737
    goto :goto_7

    .line 738
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, LX/8ah;

    .line 747
    .line 748
    check-cast v1, LX/7Sq;

    .line 749
    .line 750
    :goto_8
    iget-object v0, v1, LX/7Sq;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    const-wide/16 v4, 0x0

    .line 757
    .line 758
    cmp-long v0, v2, v4

    .line 759
    .line 760
    if-nez v0, :cond_b

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/6q6;

    .line 778
    .line 779
    invoke-virtual {v0}, LX/6q6;->A00()LX/7CT;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_1b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LX/64z;

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    new-instance v0, LX/7AO;

    .line 790
    .line 791
    invoke-direct {v0, v2, v1}, LX/7AO;-><init>(LX/64z;F)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/7FG;

    .line 798
    .line 799
    invoke-virtual {v0}, LX/7FG;->A07()V

    .line 800
    .line 801
    .line 802
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, LX/7FG;

    .line 810
    .line 811
    const/4 v0, 0x1

    .line 812
    invoke-virtual {v1, v0}, LX/7FG;->A0C(Z)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/7FG;

    .line 823
    .line 824
    invoke-virtual {v0}, LX/7FG;->A06()V

    .line 825
    .line 826
    .line 827
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/7FG;

    .line 835
    .line 836
    invoke-virtual {v0}, LX/7FG;->A09()V

    .line 837
    .line 838
    .line 839
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/8Zq;

    .line 847
    .line 848
    invoke-interface {v0}, LX/8Zq;->onStop()V

    .line 849
    .line 850
    .line 851
    goto :goto_e

    .line 852
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/8Zq;

    .line 855
    .line 856
    invoke-interface {v0}, LX/8Zq;->onCancel()V

    .line 857
    .line 858
    .line 859
    goto :goto_e

    .line 860
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/7TD;

    .line 863
    .line 864
    iget-object v0, v0, LX/7TD;->A04:LX/6l2;

    .line 865
    .line 866
    iget-object v0, v0, LX/6l2;->A04:LX/8a2;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/7TD;

    .line 872
    .line 873
    iget-object v0, v0, LX/7TD;->A04:LX/6l2;

    .line 874
    .line 875
    iget-object v0, v0, LX/6l2;->A05:LX/76X;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/7AO;

    .line 881
    .line 882
    invoke-virtual {v0}, LX/7AO;->A00()F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const/4 v0, 0x0

    .line 887
    cmpl-float v0, v1, v0

    .line 888
    .line 889
    :goto_9
    if-lez v0, :cond_e

    .line 890
    .line 891
    goto :goto_a

    .line 892
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/7AO;

    .line 895
    .line 896
    invoke-virtual {v0}, LX/7AO;->A00()F

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    iget-object v0, v0, LX/7AO;->A02:LX/4sO;

    .line 901
    .line 902
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    cmpg-float v0, v1, v0

    .line 911
    .line 912
    if-gez v0, :cond_e

    .line 913
    .line 914
    :cond_c
    :goto_a
    const/4 v1, 0x1

    .line 915
    :cond_d
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :cond_e
    const/4 v1, 0x0

    .line 921
    goto :goto_b

    .line 922
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/4na;

    .line 925
    .line 926
    invoke-static {v0}, LX/4uX;->A0I(LX/4na;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v0

    .line 930
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {v0}, LX/7DA;->A02(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto :goto_e

    .line 941
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LX/7DA;

    .line 944
    .line 945
    goto :goto_c

    .line 946
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/7DA;

    .line 949
    .line 950
    invoke-virtual {v0}, LX/7DA;->A05()V

    .line 951
    .line 952
    .line 953
    :goto_c
    invoke-virtual {v0}, LX/7DA;->A07()V

    .line 954
    .line 955
    .line 956
    goto :goto_e

    .line 957
    :pswitch_2a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, LX/7FG;

    .line 960
    .line 961
    const/4 v0, 0x1

    .line 962
    invoke-virtual {v1, v0}, LX/7FG;->A0C(Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_d

    .line 966
    :pswitch_2b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, LX/7FG;

    .line 969
    .line 970
    invoke-virtual {v1}, LX/7FG;->A06()V

    .line 971
    .line 972
    .line 973
    :goto_d
    invoke-virtual {v1}, LX/7FG;->A08()V

    .line 974
    .line 975
    .line 976
    :goto_e
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    nop

    .line 980
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
.end method
