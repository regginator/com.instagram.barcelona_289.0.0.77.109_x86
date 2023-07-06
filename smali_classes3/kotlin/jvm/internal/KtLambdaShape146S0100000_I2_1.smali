.class public Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_1
    invoke-static {v11}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A00:Landroidx/compose/foundation/pager/PagerState;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->A07:LX/4sO;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :pswitch_2
    invoke-static {v11}, LX/4uV;->A0V(Ljava/lang/Object;)LX/71d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "bringIntoViewRequester"

    .line 40
    .line 41
    iget-object v1, v0, LX/71d;->A01:LX/83L;

    .line 42
    .line 43
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {v11}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "responder"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {v11}, LX/4uU;->A0U(Ljava/lang/Object;)LX/8ae;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/6Yq;->A0Q:LX/JLe;

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    check-cast v11, LX/8a2;

    .line 78
    .line 79
    invoke-static {v11, v3}, LX/4uW;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6q6;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/6q6;->A00()LX/7CT;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iput-object v11, v0, LX/7CT;->A00:LX/8a2;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    const/4 v4, 0x0

    .line 95
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_1
    if-ge v1, v2, :cond_0

    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/7UR;

    .line 114
    .line 115
    invoke-static {v0, v4, v4}, LX/7G7;->A02(LX/7UR;II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_7
    check-cast v11, LX/7G9;

    .line 122
    .line 123
    iget-wide v1, v11, LX/7G9;->A00:J

    .line 124
    .line 125
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/8Zq;

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, LX/8Zq;->CMD(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    check-cast v11, LX/8a2;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, LX/7TD;

    .line 142
    .line 143
    iget-object v8, v9, LX/7TD;->A04:LX/6l2;

    .line 144
    .line 145
    iput-object v11, v8, LX/6l2;->A04:LX/8a2;

    .line 146
    .line 147
    iget-object v0, v9, LX/7TD;->A01:LX/8ah;

    .line 148
    .line 149
    iget-wide v2, v8, LX/6l2;->A07:J

    .line 150
    .line 151
    invoke-static {v0, v2, v3}, LX/6yz;->A00(LX/8ah;J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    sget-wide v0, LX/7G9;->A03:J

    .line 158
    .line 159
    invoke-interface {v11, v0, v1}, LX/8a2;->BbH(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iget-wide v6, v8, LX/6l2;->A00:J

    .line 164
    .line 165
    cmp-long v0, v4, v6

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, v9, LX/7TD;->A01:LX/8ah;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    check-cast v0, LX/7Sq;

    .line 174
    .line 175
    iput-boolean v10, v0, LX/7Sq;->A08:Z

    .line 176
    .line 177
    iget-object v1, v0, LX/7Sq;->A03:LX/0Yl;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_1
    iput-wide v4, v8, LX/6l2;->A00:J

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_9
    check-cast v11, LX/8ci;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static {v11, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/7TD;

    .line 201
    .line 202
    iget-object v6, v1, LX/7TD;->A04:LX/6l2;

    .line 203
    .line 204
    iget-object v2, v6, LX/6l2;->A05:LX/76X;

    .line 205
    .line 206
    if-eqz v2, :cond_0

    .line 207
    .line 208
    iget-object v0, v6, LX/6l2;->A08:LX/4sO;

    .line 209
    .line 210
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, LX/7TD;->A01:LX/8ah;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    check-cast v0, LX/7Sq;

    .line 218
    .line 219
    iget-object v0, v0, LX/7Sq;->A09:LX/4sO;

    .line 220
    .line 221
    invoke-static {v0}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    iget-wide v0, v6, LX/6l2;->A07:J

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LX/6rM;

    .line 238
    .line 239
    :goto_2
    iget-object v1, v6, LX/6l2;->A03:LX/8Yi;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    check-cast v1, LX/7So;

    .line 244
    .line 245
    iget-object v0, v1, LX/7So;->A03:LX/0ZU;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/76X;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/7So;->A00(LX/7So;LX/76X;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    :goto_3
    if-eqz v5, :cond_2

    .line 260
    .line 261
    iget-boolean v1, v5, LX/6rM;->A02:Z

    .line 262
    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    iget-object v0, v5, LX/6rM;->A01:LX/6rL;

    .line 266
    .line 267
    :goto_4
    iget v0, v0, LX/6rL;->A00:I

    .line 268
    .line 269
    invoke-static {v0, v7, v4}, LX/8Q4;->A02(III)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v1, :cond_4

    .line 274
    .line 275
    iget-object v0, v5, LX/6rM;->A00:LX/6rL;

    .line 276
    .line 277
    :goto_5
    iget v0, v0, LX/6rL;->A00:I

    .line 278
    .line 279
    invoke-static {v0, v7, v4}, LX/8Q4;->A02(III)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eq v3, v1, :cond_2

    .line 284
    .line 285
    iget-object v0, v2, LX/76X;->A03:LX/7AG;

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1}, LX/7AG;->A02(II)LX/8as;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iget-object v0, v2, LX/76X;->A04:LX/6s8;

    .line 292
    .line 293
    iget v0, v0, LX/6s8;->A01:I

    .line 294
    .line 295
    const/4 v7, 0x3

    .line 296
    if-ne v0, v7, :cond_3

    .line 297
    .line 298
    iget-wide v0, v6, LX/6l2;->A01:J

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/high16 v15, 0x3f800000    # 1.0f

    .line 302
    .line 303
    sget-object v14, LX/Bvw;->A00:LX/Bvw;

    .line 304
    .line 305
    move/from16 v16, v7

    .line 306
    .line 307
    move-wide/from16 v17, v0

    .line 308
    .line 309
    invoke-interface/range {v11 .. v18}, LX/8ci;->AJB(LX/6Z2;LX/8as;LX/ClE;FIJ)V

    .line 310
    .line 311
    .line 312
    :cond_2
    :goto_6
    invoke-static {v11}, LX/8ci;->A01(LX/8ci;)LX/MfJ;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v2}, LX/6Ca;->A00(LX/MfJ;LX/76X;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_3
    const/4 v15, 0x0

    .line 322
    invoke-interface {v11}, LX/8ci;->BCb()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 331
    .line 332
    .line 333
    move-result v18

    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    invoke-interface {v11}, LX/8ci;->AeC()LX/8ad;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v5, v4

    .line 341
    check-cast v5, LX/Dh1;

    .line 342
    .line 343
    iget-object v0, v5, LX/Dh1;->A01:LX/7Tr;

    .line 344
    .line 345
    iget-object v3, v0, LX/7Tr;->A02:LX/7Ab;

    .line 346
    .line 347
    invoke-static {v3}, LX/7Ab;->A00(LX/7Ab;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    iget-object v14, v5, LX/Dh1;->A00:LX/8Zb;

    .line 352
    .line 353
    move/from16 v16, v15

    .line 354
    .line 355
    invoke-interface/range {v14 .. v19}, LX/8Zb;->ADO(FFFFI)V

    .line 356
    .line 357
    .line 358
    iget-wide v5, v6, LX/6l2;->A01:J

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/high16 v15, 0x3f800000    # 1.0f

    .line 362
    .line 363
    sget-object v14, LX/Bvw;->A00:LX/Bvw;

    .line 364
    .line 365
    move/from16 v16, v7

    .line 366
    .line 367
    move-wide/from16 v17, v5

    .line 368
    .line 369
    invoke-interface/range {v11 .. v18}, LX/8ci;->AJB(LX/6Z2;LX/8as;LX/ClE;FIJ)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4, v0, v1}, LX/8ad;->A00(LX/7Ab;LX/8ad;J)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_4
    iget-object v0, v5, LX/6rM;->A01:LX/6rL;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_5
    iget-object v0, v5, LX/6rM;->A00:LX/6rL;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_6
    const/4 v4, 0x0

    .line 383
    goto :goto_3

    .line 384
    :cond_7
    const/4 v5, 0x0

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_a
    invoke-static {v11, v3}, LX/4uW;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const/4 v4, 0x0

    .line 398
    :goto_7
    if-ge v4, v5, :cond_0

    .line 399
    .line 400
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lkotlin/Pair;

    .line 405
    .line 406
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, LX/7UR;

    .line 409
    .line 410
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/7AV;

    .line 413
    .line 414
    iget-wide v1, v0, LX/7AV;->A00:J

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v3, v0, v1, v2}, LX/7G7;->A01(LX/7UR;FJ)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :pswitch_b
    check-cast v11, LX/7G9;

    .line 424
    .line 425
    iget-wide v4, v11, LX/7G9;->A00:J

    .line 426
    .line 427
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/0Yl;

    .line 434
    .line 435
    invoke-static {v4, v5}, LX/4uV;->A0S(J)LX/7G9;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_c
    const/4 v1, 0x0

    .line 445
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/7UR;

    .line 451
    .line 452
    invoke-static {v0, v1, v1}, LX/7G7;->A02(LX/7UR;II)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_d
    check-cast v11, LX/6qP;

    .line 458
    .line 459
    iget v2, v11, LX/6qP;->A00:I

    .line 460
    .line 461
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/6q6;

    .line 464
    .line 465
    iget-object v1, v0, LX/6q6;->A07:LX/6gP;

    .line 466
    .line 467
    const/4 v0, 0x7

    .line 468
    if-ne v2, v0, :cond_8

    .line 469
    .line 470
    iget-object v0, v1, LX/6gP;->A00:LX/7AK;

    .line 471
    .line 472
    if-eqz v0, :cond_2b

    .line 473
    .line 474
    iget-object v1, v1, LX/6gP;->A02:LX/6mZ;

    .line 475
    .line 476
    if-eqz v1, :cond_0

    .line 477
    .line 478
    iget-object v0, v1, LX/6mZ;->A01:LX/6dU;

    .line 479
    .line 480
    iget-object v0, v0, LX/6dU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    .line 492
    iget-object v1, v1, LX/6mZ;->A00:LX/4mU;

    .line 493
    .line 494
    check-cast v1, LX/7VA;

    .line 495
    .line 496
    sget-object v0, LX/65q;->A01:LX/65q;

    .line 497
    .line 498
    invoke-static {v0, v1}, LX/7VA;->A00(LX/65q;LX/7VA;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_8
    const/4 v0, 0x2

    .line 504
    if-eq v2, v0, :cond_b

    .line 505
    .line 506
    const/4 v0, 0x6

    .line 507
    if-ne v2, v0, :cond_9

    .line 508
    .line 509
    iget-object v0, v1, LX/6gP;->A00:LX/7AK;

    .line 510
    .line 511
    if-eqz v0, :cond_2b

    .line 512
    .line 513
    iget-object v1, v1, LX/6gP;->A01:LX/8TX;

    .line 514
    .line 515
    if-eqz v1, :cond_2a

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    :goto_8
    invoke-interface {v1, v0}, LX/8TX;->Bgs(I)Z

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_9
    const/4 v0, 0x5

    .line 524
    if-ne v2, v0, :cond_a

    .line 525
    .line 526
    iget-object v0, v1, LX/6gP;->A00:LX/7AK;

    .line 527
    .line 528
    if-eqz v0, :cond_2b

    .line 529
    .line 530
    iget-object v1, v1, LX/6gP;->A01:LX/8TX;

    .line 531
    .line 532
    if-eqz v1, :cond_2a

    .line 533
    .line 534
    const/4 v0, 0x2

    .line 535
    goto :goto_8

    .line 536
    :cond_a
    const/4 v0, 0x3

    .line 537
    if-eq v2, v0, :cond_b

    .line 538
    .line 539
    const/4 v0, 0x4

    .line 540
    if-eq v2, v0, :cond_b

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    if-eq v2, v0, :cond_0

    .line 544
    .line 545
    const/16 v0, 0x305

    .line 546
    .line 547
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_b
    iget-object v0, v1, LX/6gP;->A00:LX/7AK;

    .line 557
    .line 558
    if-eqz v0, :cond_2b

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_e
    check-cast v11, LX/7Aa;

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v11, LX/7Aa;->A01:LX/7u8;

    .line 569
    .line 570
    iget-object v1, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LX/6q6;

    .line 575
    .line 576
    iget-object v0, v2, LX/6q6;->A02:LX/7u8;

    .line 577
    .line 578
    if-eqz v0, :cond_d

    .line 579
    .line 580
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 581
    .line 582
    :goto_9
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_c

    .line 587
    .line 588
    sget-object v1, LX/65M;->A02:LX/65M;

    .line 589
    .line 590
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v2, LX/6q6;->A08:LX/4sO;

    .line 594
    .line 595
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_c
    iget-object v0, v2, LX/6q6;->A04:LX/0Yl;

    .line 599
    .line 600
    invoke-interface {v0, v11}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iget-object v0, v2, LX/6q6;->A0F:LX/8TT;

    .line 604
    .line 605
    invoke-interface {v0}, LX/8TT;->invalidate()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_d
    const/4 v0, 0x0

    .line 611
    goto :goto_9

    .line 612
    :pswitch_f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/4sO;

    .line 615
    .line 616
    invoke-interface {v0, v11}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_10
    invoke-static {v11}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, LX/7DA;

    .line 628
    .line 629
    iget-object v4, v3, LX/7DA;->A08:LX/4sO;

    .line 630
    .line 631
    invoke-interface {v4}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/6rM;

    .line 636
    .line 637
    if-eqz v0, :cond_e

    .line 638
    .line 639
    iget-object v0, v0, LX/6rM;->A01:LX/6rL;

    .line 640
    .line 641
    iget-wide v1, v0, LX/6rL;->A01:J

    .line 642
    .line 643
    cmp-long v0, v5, v1

    .line 644
    .line 645
    if-nez v0, :cond_e

    .line 646
    .line 647
    goto/16 :goto_e

    .line 648
    .line 649
    :cond_e
    invoke-interface {v4}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/6rM;

    .line 654
    .line 655
    if-eqz v0, :cond_0

    .line 656
    .line 657
    iget-object v0, v0, LX/6rM;->A00:LX/6rL;

    .line 658
    .line 659
    iget-wide v1, v0, LX/6rL;->A01:J

    .line 660
    .line 661
    cmp-long v0, v5, v1

    .line 662
    .line 663
    if-nez v0, :cond_0

    .line 664
    .line 665
    goto/16 :goto_e

    .line 666
    .line 667
    :pswitch_11
    invoke-static {v11}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v15

    .line 671
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v9, LX/7DA;

    .line 674
    .line 675
    iget-object v10, v9, LX/7DA;->A08:LX/4sO;

    .line 676
    .line 677
    invoke-interface {v10}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    iget-object v6, v9, LX/7DA;->A07:LX/7Sq;

    .line 686
    .line 687
    invoke-virtual {v9}, LX/7DA;->A04()LX/8a2;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v6, v0}, LX/7Sq;->A00(LX/8a2;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v3, 0x0

    .line 701
    move-object v2, v14

    .line 702
    :goto_a
    if-ge v3, v4, :cond_12

    .line 703
    .line 704
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    check-cast v11, LX/8Yi;

    .line 709
    .line 710
    move-object v0, v11

    .line 711
    check-cast v0, LX/7So;

    .line 712
    .line 713
    iget-wide v0, v0, LX/7So;->A02:J

    .line 714
    .line 715
    cmp-long v12, v0, v15

    .line 716
    .line 717
    if-nez v12, :cond_11

    .line 718
    .line 719
    move-object v1, v11

    .line 720
    check-cast v1, LX/7So;

    .line 721
    .line 722
    iget-object v0, v1, LX/7So;->A03:LX/0ZU;

    .line 723
    .line 724
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    check-cast v13, LX/76X;

    .line 729
    .line 730
    if-nez v13, :cond_10

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    :goto_b
    if-eqz v12, :cond_f

    .line 734
    .line 735
    check-cast v11, LX/7So;

    .line 736
    .line 737
    iget-wide v0, v11, LX/7So;->A02:J

    .line 738
    .line 739
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    :cond_f
    :goto_c
    invoke-static {v2, v12}, LX/7B2;->A01(LX/6rM;LX/6rM;)LX/6rM;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    add-int/lit8 v3, v3, 0x1

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_10
    const/4 v12, 0x0

    .line 754
    iget-object v0, v13, LX/76X;->A04:LX/6s8;

    .line 755
    .line 756
    iget-object v0, v0, LX/6s8;->A03:LX/7u8;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v12, v0}, LX/6Cb;->A00(II)J

    .line 763
    .line 764
    .line 765
    move-result-wide v18

    .line 766
    iget-wide v0, v1, LX/7So;->A02:J

    .line 767
    .line 768
    move-object/from16 v17, v13

    .line 769
    .line 770
    move-wide/from16 v20, v0

    .line 771
    .line 772
    move/from16 v22, v12

    .line 773
    .line 774
    invoke-static/range {v17 .. v22}, LX/6t5;->A01(LX/76X;JJZ)LX/6rM;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    goto :goto_b

    .line 779
    :cond_11
    move-object v12, v14

    .line 780
    goto :goto_c

    .line 781
    :cond_12
    invoke-static {v2, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_13

    .line 786
    .line 787
    iget-object v1, v9, LX/7DA;->A02:LX/8Tb;

    .line 788
    .line 789
    if-eqz v1, :cond_13

    .line 790
    .line 791
    const/16 v0, 0x9

    .line 792
    .line 793
    invoke-interface {v1, v0}, LX/8Tb;->CWy(I)V

    .line 794
    .line 795
    .line 796
    :cond_13
    invoke-interface {v10}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_14

    .line 805
    .line 806
    iget-object v0, v6, LX/7Sq;->A09:LX/4sO;

    .line 807
    .line 808
    invoke-interface {v0, v7}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v9, LX/7DA;->A06:LX/0Yl;

    .line 812
    .line 813
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_14
    iget-object v1, v9, LX/7DA;->A00:LX/LnY;

    .line 817
    .line 818
    sget-object v0, LX/Kem;->A00:LX/Kem;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, LX/LnY;->A00(LX/0Yl;)Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9}, LX/7DA;->A06()V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :pswitch_12
    invoke-static {v11}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, LX/7DA;

    .line 839
    .line 840
    iget-object v0, v1, LX/7DA;->A07:LX/7Sq;

    .line 841
    .line 842
    iget-object v0, v0, LX/7Sq;->A09:LX/4sO;

    .line 843
    .line 844
    invoke-static {v0}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_0

    .line 853
    .line 854
    invoke-virtual {v1}, LX/7DA;->A07()V

    .line 855
    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    iget-object v3, v1, LX/7DA;->A08:LX/4sO;

    .line 859
    .line 860
    goto/16 :goto_12

    .line 861
    .line 862
    :pswitch_13
    invoke-static {v11}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v4, LX/7DA;

    .line 869
    .line 870
    iget-object v3, v4, LX/7DA;->A08:LX/4sO;

    .line 871
    .line 872
    invoke-interface {v3}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/6rM;

    .line 877
    .line 878
    if-eqz v0, :cond_15

    .line 879
    .line 880
    iget-object v0, v0, LX/6rM;->A01:LX/6rL;

    .line 881
    .line 882
    iget-wide v1, v0, LX/6rL;->A01:J

    .line 883
    .line 884
    cmp-long v0, v5, v1

    .line 885
    .line 886
    if-nez v0, :cond_15

    .line 887
    .line 888
    :goto_d
    const/4 v2, 0x0

    .line 889
    iget-object v0, v4, LX/7DA;->A0F:LX/4sO;

    .line 890
    .line 891
    invoke-interface {v0, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v4, LX/7DA;->A0D:LX/4sO;

    .line 895
    .line 896
    goto/16 :goto_12

    .line 897
    .line 898
    :cond_15
    invoke-interface {v3}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LX/6rM;

    .line 903
    .line 904
    if-eqz v0, :cond_0

    .line 905
    .line 906
    iget-object v0, v0, LX/6rM;->A00:LX/6rL;

    .line 907
    .line 908
    iget-wide v1, v0, LX/6rL;->A01:J

    .line 909
    .line 910
    cmp-long v0, v5, v1

    .line 911
    .line 912
    if-nez v0, :cond_0

    .line 913
    .line 914
    goto :goto_d

    .line 915
    :pswitch_14
    check-cast v11, LX/8a2;

    .line 916
    .line 917
    invoke-static {v11, v3}, LX/4uW;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, LX/7DA;

    .line 922
    .line 923
    iput-object v11, v3, LX/7DA;->A03:LX/8a2;

    .line 924
    .line 925
    iget-object v0, v3, LX/7DA;->A0E:LX/4sO;

    .line 926
    .line 927
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_0

    .line 932
    .line 933
    iget-object v0, v3, LX/7DA;->A08:LX/4sO;

    .line 934
    .line 935
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-eqz v0, :cond_0

    .line 940
    .line 941
    sget-wide v0, LX/7G9;->A03:J

    .line 942
    .line 943
    invoke-interface {v11, v0, v1}, LX/8a2;->BbH(J)J

    .line 944
    .line 945
    .line 946
    move-result-wide v0

    .line 947
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-object v0, v3, LX/7DA;->A01:LX/7G9;

    .line 952
    .line 953
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_0

    .line 958
    .line 959
    iput-object v1, v3, LX/7DA;->A01:LX/7G9;

    .line 960
    .line 961
    :goto_e
    invoke-static {v3}, LX/7DA;->A01(LX/7DA;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v3, LX/7DA;->A0E:LX/4sO;

    .line 965
    .line 966
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_0

    .line 971
    .line 972
    iget-object v0, v3, LX/7DA;->A05:LX/8Ti;

    .line 973
    .line 974
    if-eqz v0, :cond_16

    .line 975
    .line 976
    check-cast v0, LX/JrA;

    .line 977
    .line 978
    iget-object v1, v0, LX/JrA;->A01:Ljava/lang/Integer;

    .line 979
    .line 980
    :goto_f
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 981
    .line 982
    if-ne v1, v0, :cond_0

    .line 983
    .line 984
    invoke-virtual {v3}, LX/7DA;->A08()V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :cond_16
    const/4 v1, 0x0

    .line 990
    goto :goto_f

    .line 991
    :pswitch_15
    check-cast v11, LX/8TY;

    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v11}, LX/8TY;->BUb()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_17

    .line 1002
    .line 1003
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, LX/7DA;

    .line 1006
    .line 1007
    iget-object v0, v1, LX/7DA;->A0E:LX/4sO;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_17

    .line 1014
    .line 1015
    invoke-virtual {v1}, LX/7DA;->A07()V

    .line 1016
    .line 1017
    .line 1018
    :cond_17
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, LX/7DA;

    .line 1021
    .line 1022
    invoke-interface {v11}, LX/8TY;->BUb()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    iget-object v2, v1, LX/7DA;->A0E:LX/4sO;

    .line 1027
    .line 1028
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :goto_10
    invoke-interface {v2, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :pswitch_16
    const/4 v5, 0x0

    .line 1038
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v4, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    const/4 v2, 0x0

    .line 1050
    :goto_11
    if-ge v2, v3, :cond_0

    .line 1051
    .line 1052
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, LX/7UR;

    .line 1057
    .line 1058
    const/4 v0, 0x0

    .line 1059
    invoke-static {v1, v0, v5, v5}, LX/7G7;->A00(LX/7UR;FII)V

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v2, v2, 0x1

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :pswitch_17
    check-cast v11, LX/LpC;

    .line 1066
    .line 1067
    const/4 v10, 0x0

    .line 1068
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LX/8TS;

    .line 1074
    .line 1075
    iget-wide v0, v11, LX/LpC;->A05:J

    .line 1076
    .line 1077
    check-cast v2, LX/7Sn;

    .line 1078
    .line 1079
    iget-object v6, v2, LX/7Sn;->A00:LX/7FG;

    .line 1080
    .line 1081
    invoke-static {v6}, LX/7u8;->A01(LX/7FG;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_0

    .line 1086
    .line 1087
    iget-object v2, v6, LX/7FG;->A02:LX/6q6;

    .line 1088
    .line 1089
    if-eqz v2, :cond_0

    .line 1090
    .line 1091
    invoke-virtual {v2}, LX/6q6;->A00()LX/7CT;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    if-eqz v5, :cond_0

    .line 1096
    .line 1097
    iget-object v4, v6, LX/7FG;->A07:LX/8ao;

    .line 1098
    .line 1099
    invoke-static {v6}, LX/7FG;->A00(LX/7FG;)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v2

    .line 1103
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-interface {v4, v2}, LX/8ao;->CW9(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    invoke-static {v5, v0, v1}, LX/7CT;->A00(LX/7CT;J)I

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    invoke-virtual {v6}, LX/7FG;->A05()LX/7Aa;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    sget-object v5, LX/70r;->A02:LX/8ag;

    .line 1120
    .line 1121
    invoke-static/range {v5 .. v10}, LX/7FG;->A02(LX/8ag;LX/7FG;LX/7Aa;IIZ)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v11}, LX/LpC;->A00()V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_0

    .line 1128
    .line 1129
    :pswitch_18
    invoke-static {v11}, LX/4uU;->A0U(Ljava/lang/Object;)LX/8ae;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    sget-object v1, LX/6Yq;->A0F:LX/JLe;

    .line 1134
    .line 1135
    new-instance v0, LX/6qC;

    .line 1136
    .line 1137
    invoke-direct {v0}, LX/6qC;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v3, v1, v0}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v2, 0x0

    .line 1144
    const/4 v0, 0x3

    .line 1145
    invoke-static {v2, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    sget-object v0, LX/6Yp;->A04:LX/JLe;

    .line 1150
    .line 1151
    invoke-static {v0, v3, v2, v1}, LX/8ae;->A00(LX/JLe;LX/8ae;Ljava/lang/String;Lkotlin/Function;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :pswitch_19
    const/4 v2, 0x0

    .line 1157
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, LX/7UR;

    .line 1163
    .line 1164
    const/4 v0, 0x0

    .line 1165
    invoke-static {v1, v0, v2, v2}, LX/7G7;->A00(LX/7UR;FII)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :pswitch_1a
    check-cast v11, LX/8aJ;

    .line 1171
    .line 1172
    invoke-static {v11, v3}, LX/4uW;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Landroidx/compose/material/SwipeableV2State;

    .line 1177
    .line 1178
    iput-object v11, v0, Landroidx/compose/material/SwipeableV2State;->A00:LX/8aJ;

    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :pswitch_1b
    invoke-static {v11}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v4, Landroidx/compose/material/SwipeableV2State;

    .line 1189
    .line 1190
    iget-object v3, v4, Landroidx/compose/material/SwipeableV2State;->A08:LX/4sO;

    .line 1191
    .line 1192
    invoke-static {v3}, LX/4uT;->A04(LX/4na;)F

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    add-float/2addr v2, v0

    .line 1197
    iget-object v0, v4, Landroidx/compose/material/SwipeableV2State;->A0A:LX/4na;

    .line 1198
    .line 1199
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    iget-object v0, v4, Landroidx/compose/material/SwipeableV2State;->A09:LX/4na;

    .line 1208
    .line 1209
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    :goto_12
    invoke-interface {v3, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_0

    .line 1229
    .line 1230
    :pswitch_1c
    invoke-static {v11}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    return-object v2

    .line 1236
    :pswitch_1d
    invoke-static {v11}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1243
    .line 1244
    neg-float v3, v0

    .line 1245
    const/4 v2, 0x0

    .line 1246
    cmpg-float v0, v3, v2

    .line 1247
    .line 1248
    if-gez v0, :cond_18

    .line 1249
    .line 1250
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0B:LX/4sO;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_19

    .line 1257
    .line 1258
    :cond_18
    cmpl-float v0, v3, v2

    .line 1259
    .line 1260
    if-lez v0, :cond_1b

    .line 1261
    .line 1262
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/4sO;

    .line 1263
    .line 1264
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_1b

    .line 1269
    .line 1270
    :cond_19
    const/4 v3, 0x0

    .line 1271
    :cond_1a
    :goto_13
    neg-float v0, v3

    .line 1272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    return-object v2

    .line 1277
    :cond_1b
    iget v1, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    .line 1278
    .line 1279
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1284
    .line 1285
    cmpg-float v0, v0, v12

    .line 1286
    .line 1287
    if-gtz v0, :cond_23

    .line 1288
    .line 1289
    add-float/2addr v1, v3

    .line 1290
    iput v1, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    .line 1291
    .line 1292
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    cmpl-float v0, v0, v12

    .line 1297
    .line 1298
    if-lez v0, :cond_22

    .line 1299
    .line 1300
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:LX/4sO;

    .line 1301
    .line 1302
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, LX/8Tf;

    .line 1307
    .line 1308
    if-eqz v0, :cond_1c

    .line 1309
    .line 1310
    invoke-interface {v0}, LX/8Tf;->ANW()V

    .line 1311
    .line 1312
    .line 1313
    :cond_1c
    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    .line 1314
    .line 1315
    if-eqz v0, :cond_22

    .line 1316
    .line 1317
    iget v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    .line 1318
    .line 1319
    sub-float/2addr v1, v0

    .line 1320
    iget-object v7, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/LeB;

    .line 1321
    .line 1322
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/4sO;

    .line 1323
    .line 1324
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, LX/8XY;

    .line 1329
    .line 1330
    invoke-interface {v5}, LX/8XY;->BM9()Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    const/4 v10, 0x1

    .line 1339
    xor-int/lit8 v0, v0, 0x1

    .line 1340
    .line 1341
    if-eqz v0, :cond_22

    .line 1342
    .line 1343
    const/4 v6, 0x0

    .line 1344
    cmpg-float v0, v1, v2

    .line 1345
    .line 1346
    if-gez v0, :cond_20

    .line 1347
    .line 1348
    const/4 v9, 0x1

    .line 1349
    invoke-static {v11}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, LX/Bps;

    .line 1354
    .line 1355
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/4sO;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    check-cast v1, LX/7SK;

    .line 1362
    .line 1363
    if-eqz v0, :cond_1f

    .line 1364
    .line 1365
    iget v0, v1, LX/7SK;->A05:I

    .line 1366
    .line 1367
    :goto_14
    add-int/lit8 v8, v0, 0x1

    .line 1368
    .line 1369
    invoke-static {v11}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LX/Bps;

    .line 1374
    .line 1375
    check-cast v0, LX/7SK;

    .line 1376
    .line 1377
    iget v0, v0, LX/7SK;->A01:I

    .line 1378
    .line 1379
    add-int/lit8 v0, v0, 0x1

    .line 1380
    .line 1381
    :goto_15
    iget v1, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:I

    .line 1382
    .line 1383
    if-eq v8, v1, :cond_22

    .line 1384
    .line 1385
    if-ltz v0, :cond_22

    .line 1386
    .line 1387
    invoke-interface {v5}, LX/8XY;->BHx()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-ge v0, v1, :cond_22

    .line 1392
    .line 1393
    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04:Z

    .line 1394
    .line 1395
    if-eq v0, v9, :cond_1e

    .line 1396
    .line 1397
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0J:LX/KWX;

    .line 1398
    .line 1399
    iget v10, v0, LX/KWX;->A00:I

    .line 1400
    .line 1401
    if-lez v10, :cond_1e

    .line 1402
    .line 1403
    iget-object v5, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 1404
    .line 1405
    const/4 v1, 0x0

    .line 1406
    :cond_1d
    aget-object v0, v5, v1

    .line 1407
    .line 1408
    check-cast v0, LX/8TP;

    .line 1409
    .line 1410
    invoke-interface {v0}, LX/8TP;->cancel()V

    .line 1411
    .line 1412
    .line 1413
    add-int/lit8 v1, v1, 0x1

    .line 1414
    .line 1415
    if-lt v1, v10, :cond_1d

    .line 1416
    .line 1417
    :cond_1e
    iput-boolean v9, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04:Z

    .line 1418
    .line 1419
    iput v8, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:I

    .line 1420
    .line 1421
    iget-object v10, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0J:LX/KWX;

    .line 1422
    .line 1423
    invoke-virtual {v10}, LX/KWX;->A02()V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:LX/4sO;

    .line 1427
    .line 1428
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, LX/0Yl;

    .line 1433
    .line 1434
    new-instance v0, LX/6qK;

    .line 1435
    .line 1436
    invoke-direct {v0, v8}, LX/6qK;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    check-cast v9, Ljava/util/List;

    .line 1444
    .line 1445
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v8

    .line 1449
    :goto_16
    if-ge v6, v8, :cond_22

    .line 1450
    .line 1451
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Lkotlin/Pair;

    .line 1456
    .line 1457
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    .line 1466
    .line 1467
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1468
    .line 1469
    invoke-virtual {v7, v5, v0, v1}, LX/LeB;->A00(IJ)LX/8TP;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v10, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    add-int/lit8 v6, v6, 0x1

    .line 1477
    .line 1478
    goto :goto_16

    .line 1479
    :cond_1f
    iget v0, v1, LX/7SK;->A00:I

    .line 1480
    .line 1481
    goto :goto_14

    .line 1482
    :cond_20
    const/4 v9, 0x0

    .line 1483
    invoke-static {v11}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, LX/Bps;

    .line 1488
    .line 1489
    iget-object v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/4sO;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    check-cast v1, LX/7SK;

    .line 1496
    .line 1497
    if-eqz v0, :cond_21

    .line 1498
    .line 1499
    iget v0, v1, LX/7SK;->A05:I

    .line 1500
    .line 1501
    :goto_17
    add-int/lit8 v8, v0, -0x1

    .line 1502
    .line 1503
    invoke-static {v11}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LX/Bps;

    .line 1508
    .line 1509
    check-cast v0, LX/7SK;

    .line 1510
    .line 1511
    iget v0, v0, LX/7SK;->A01:I

    .line 1512
    .line 1513
    sub-int/2addr v0, v10

    .line 1514
    goto/16 :goto_15

    .line 1515
    .line 1516
    :cond_21
    iget v0, v1, LX/7SK;->A00:I

    .line 1517
    .line 1518
    goto :goto_17

    .line 1519
    :cond_22
    iget v1, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    .line 1520
    .line 1521
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    cmpg-float v0, v0, v12

    .line 1526
    .line 1527
    if-lez v0, :cond_1a

    .line 1528
    .line 1529
    sub-float/2addr v3, v1

    .line 1530
    iput v2, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    .line 1531
    .line 1532
    goto/16 :goto_13

    .line 1533
    .line 1534
    :cond_23
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 1535
    .line 1536
    invoke-static {v0, v1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    throw v0

    .line 1545
    :pswitch_1e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    const/4 v0, 0x4

    .line 1548
    goto/16 :goto_1b

    .line 1549
    .line 1550
    :pswitch_1f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    const/4 v0, 0x5

    .line 1553
    goto/16 :goto_1b

    .line 1554
    .line 1555
    :pswitch_20
    invoke-static {v11, v3}, LX/4uW;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, LX/8ZZ;

    .line 1560
    .line 1561
    invoke-interface {v3}, LX/8ZZ;->getItemCount()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    const/4 v1, 0x0

    .line 1566
    :goto_18
    if-ge v1, v2, :cond_24

    .line 1567
    .line 1568
    invoke-interface {v3, v1}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_25

    .line 1577
    .line 1578
    add-int/lit8 v1, v1, 0x1

    .line 1579
    .line 1580
    goto :goto_18

    .line 1581
    :cond_24
    const/4 v1, -0x1

    .line 1582
    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    return-object v2

    .line 1587
    :pswitch_21
    check-cast v11, Ljava/util/List;

    .line 1588
    .line 1589
    invoke-static {v11, v3}, LX/4uW;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, LX/6q6;

    .line 1594
    .line 1595
    invoke-virtual {v1}, LX/6q6;->A00()LX/7CT;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    if-eqz v0, :cond_29

    .line 1600
    .line 1601
    invoke-virtual {v1}, LX/6q6;->A00()LX/7CT;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v0, LX/7CT;->A02:LX/76X;

    .line 1609
    .line 1610
    goto :goto_19

    .line 1611
    :pswitch_22
    invoke-static {v11, v3}, LX/4uW;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LX/8ZG;

    .line 1616
    .line 1617
    if-eqz v0, :cond_28

    .line 1618
    .line 1619
    invoke-interface {v0, v11}, LX/8ZG;->ABk(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    goto/16 :goto_1d

    .line 1624
    .line 1625
    :pswitch_23
    check-cast v11, Ljava/util/Map;

    .line 1626
    .line 1627
    invoke-static {v11, v3}, LX/4uW;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LX/8ZG;

    .line 1632
    .line 1633
    new-instance v2, LX/7TS;

    .line 1634
    .line 1635
    invoke-direct {v2, v0, v11}, LX/7TS;-><init>(LX/8ZG;Ljava/util/Map;)V

    .line 1636
    .line 1637
    .line 1638
    return-object v2

    .line 1639
    :pswitch_24
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    const/4 v0, 0x6

    .line 1642
    goto :goto_1b

    .line 1643
    :pswitch_25
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    const/4 v0, 0x7

    .line 1646
    goto :goto_1b

    .line 1647
    :pswitch_26
    check-cast v11, Ljava/util/List;

    .line 1648
    .line 1649
    invoke-static {v11, v3}, LX/4uW;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LX/7TD;

    .line 1654
    .line 1655
    iget-object v0, v0, LX/7TD;->A04:LX/6l2;

    .line 1656
    .line 1657
    iget-object v0, v0, LX/6l2;->A05:LX/76X;

    .line 1658
    .line 1659
    if-eqz v0, :cond_29

    .line 1660
    .line 1661
    :goto_19
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    goto :goto_1c

    .line 1665
    :pswitch_27
    invoke-static {v11}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v3, LX/7AO;

    .line 1672
    .line 1673
    invoke-virtual {v3}, LX/7AO;->A00()F

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    add-float/2addr v2, v4

    .line 1678
    iget-object v1, v3, LX/7AO;->A02:LX/4sO;

    .line 1679
    .line 1680
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    cmpl-float v0, v2, v0

    .line 1689
    .line 1690
    if-lez v0, :cond_27

    .line 1691
    .line 1692
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    invoke-virtual {v3}, LX/7AO;->A00()F

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    sub-float/2addr v4, v0

    .line 1705
    :cond_26
    :goto_1a
    invoke-virtual {v3}, LX/7AO;->A00()F

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    add-float/2addr v1, v4

    .line 1710
    iget-object v0, v3, LX/7AO;->A03:LX/4sO;

    .line 1711
    .line 1712
    invoke-static {v0, v1}, LX/4uU;->A1E(LX/4sO;F)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    return-object v2

    .line 1720
    :cond_27
    const/4 v0, 0x0

    .line 1721
    cmpg-float v0, v2, v0

    .line 1722
    .line 1723
    if-gez v0, :cond_26

    .line 1724
    .line 1725
    invoke-virtual {v3}, LX/7AO;->A00()F

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    neg-float v4, v0

    .line 1730
    goto :goto_1a

    .line 1731
    :pswitch_28
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1732
    .line 1733
    const/16 v0, 0x8

    .line 1734
    .line 1735
    :goto_1b
    new-instance v2, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;

    .line 1736
    .line 1737
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1738
    .line 1739
    .line 1740
    return-object v2

    .line 1741
    :pswitch_29
    check-cast v11, LX/DKT;

    .line 1742
    .line 1743
    iget-object v1, v11, LX/DKT;->A00:Landroid/view/KeyEvent;

    .line 1744
    .line 1745
    sget-object v0, LX/6Um;->A00:LX/8TR;

    .line 1746
    .line 1747
    invoke-interface {v0, v1}, LX/8TR;->Bem(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 1752
    .line 1753
    if-ne v1, v0, :cond_29

    .line 1754
    .line 1755
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, LX/7DA;

    .line 1758
    .line 1759
    invoke-virtual {v0}, LX/7DA;->A05()V

    .line 1760
    .line 1761
    .line 1762
    :cond_28
    :goto_1c
    const/4 v0, 0x1

    .line 1763
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    return-object v2

    .line 1768
    :cond_29
    const/4 v0, 0x0

    .line 1769
    goto :goto_1d

    .line 1770
    :pswitch_2a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1771
    .line 1772
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    check-cast v0, LX/7G9;

    .line 1777
    .line 1778
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 1779
    .line 1780
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    return-object v2

    .line 1785
    :pswitch_2b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, LX/6Yw;

    .line 1788
    .line 1789
    iget-object v0, v0, LX/6Yw;->A00:Landroidx/compose/material/SwipeableV2State;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableV2State;->A01()F

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    const/4 v0, 0x0

    .line 1800
    invoke-static {v1, v0}, LX/7DK;->A04(II)LX/7AV;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    return-object v2

    .line 1805
    :pswitch_2c
    check-cast v11, LX/650;

    .line 1806
    .line 1807
    invoke-static {v11, v3}, LX/4uW;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, LX/0Yl;

    .line 1812
    .line 1813
    new-instance v2, LX/6Yw;

    .line 1814
    .line 1815
    invoke-direct {v2, v11, v0}, LX/6Yw;-><init>(LX/650;LX/0Yl;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v2

    .line 1819
    :pswitch_2d
    const/4 v0, 0x0

    .line 1820
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    return-object v2

    .line 1828
    :cond_2a
    const-string v0, "focusManager"

    .line 1829
    .line 1830
    goto :goto_1e

    .line 1831
    :cond_2b
    const-string v0, "keyboardActions"

    .line 1832
    .line 1833
    :goto_1e
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    const/4 v0, 0x0

    .line 1837
    throw v0

    .line 1838
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_24
        :pswitch_25
        :pswitch_5
        :pswitch_21
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_26
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_27
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_28
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_16
        :pswitch_2a
        :pswitch_17
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_18
        :pswitch_2d
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
.end method
