.class public Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A03:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A01:I

    .line 3
    .line 4
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A03:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/4uX;->A0S(Ljava/lang/Object;)LX/7Gx;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A00:I

    .line 18
    .line 19
    iget v1, v1, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A01:I

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/7Gx;->A0H(II)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_12

    .line 30
    .line 31
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/7Gx;->A0I(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v4, LX/7Gx;

    .line 40
    .line 41
    check-cast v3, LX/8TU;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A00:I

    .line 49
    .line 50
    iget v1, v1, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A01:I

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/7Gx;->A0H(II)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_12

    .line 61
    .line 62
    check-cast v2, LX/8Yk;

    .line 63
    .line 64
    invoke-interface {v3, v2}, LX/8TU;->ANX(LX/8Yk;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, LX/7Gx;->A0I(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-static {v4, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x1855405a

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 87
    .line 88
    .line 89
    iget v10, v1, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A01:I

    .line 90
    .line 91
    iget v9, v1, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A00:I

    .line 92
    .line 93
    invoke-static {v10, v9}, LX/6Bt;->A00(II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7fffffff

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    if-ne v10, v8, :cond_0

    .line 101
    .line 102
    if-ne v9, v0, :cond_0

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 105
    .line 106
    move-object v5, v12

    .line 107
    check-cast v5, LX/7Sw;

    .line 108
    .line 109
    :goto_1
    invoke-static {v5, v11}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-static {v12}, LX/8b6;->A0m(LX/8b6;)LX/8aJ;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v0, LX/Lqi;->A04:LX/54D;

    .line 118
    .line 119
    invoke-interface {v12, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/8Tk;

    .line 124
    .line 125
    invoke-static {v12}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, LX/Iom;

    .line 130
    .line 131
    iget-object v13, v1, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I2;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, LX/7ER;

    .line 134
    .line 135
    const v1, 0x1e7b2b64

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v13, v14, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move-object v5, v12

    .line 143
    check-cast v5, LX/7Sw;

    .line 144
    .line 145
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v4, v0, :cond_2

    .line 154
    .line 155
    :cond_1
    invoke-static {v13, v14}, LX/6Cc;->A00(LX/7ER;LX/Iom;)LX/7ER;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v5, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {v5, v11}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 163
    .line 164
    .line 165
    check-cast v4, LX/7ER;

    .line 166
    .line 167
    invoke-static {v12, v6, v4, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    if-ne v3, v0, :cond_5

    .line 180
    .line 181
    :cond_3
    iget-object v15, v4, LX/7ER;->A02:LX/7Am;

    .line 182
    .line 183
    iget-object v3, v15, LX/7Am;->A06:LX/6zC;

    .line 184
    .line 185
    iget-object v2, v15, LX/7Am;->A09:LX/7uI;

    .line 186
    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    sget-object v2, LX/7uI;->A04:LX/7uI;

    .line 190
    .line 191
    :cond_4
    iget-object v0, v15, LX/7Am;->A07:LX/6qN;

    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    iget v1, v0, LX/6qN;->A00:I

    .line 196
    .line 197
    :goto_2
    iget-object v0, v15, LX/7Am;->A08:LX/6qO;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    iget v0, v0, LX/6qO;->A00:I

    .line 202
    .line 203
    :goto_3
    invoke-interface {v6, v3, v2, v1, v0}, LX/8Tk;->CfF(LX/6zC;LX/7uI;II)LX/4na;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v5, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-static {v5, v11}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 211
    .line 212
    .line 213
    check-cast v3, LX/4na;

    .line 214
    .line 215
    const/16 v19, 0x5

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/16 v18, 0x2

    .line 219
    .line 220
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v7, v6, v13, v14, v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    const v16, -0x21de6e89

    .line 229
    .line 230
    .line 231
    move/from16 v0, v16

    .line 232
    .line 233
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 234
    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/4 v1, 0x0

    .line 238
    :cond_6
    aget-object v0, v17, v15

    .line 239
    .line 240
    invoke-static {v12, v0, v1}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    move/from16 v0, v19

    .line 247
    .line 248
    if-lt v15, v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    if-ne v15, v0, :cond_8

    .line 259
    .line 260
    :cond_7
    sget-object v0, LX/6yx;->A00:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4, v6, v7, v0, v8}, LX/6yx;->A00(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v5, v15}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-static {v5, v11}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    filled-new-array {v7, v6, v13, v14, v0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move/from16 v0, v16

    .line 293
    .line 294
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :cond_9
    aget-object v0, v1, v2

    .line 299
    .line 300
    invoke-static {v12, v0, v3}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    move/from16 v0, v19

    .line 307
    .line 308
    if-lt v2, v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v3, :cond_a

    .line 315
    .line 316
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    if-ne v1, v0, :cond_b

    .line 319
    .line 320
    :cond_a
    sget-object v1, LX/6yx;->A00:Ljava/lang/String;

    .line 321
    .line 322
    const/16 v0, 0xa

    .line 323
    .line 324
    invoke-static {v1, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move/from16 v0, v18

    .line 329
    .line 330
    invoke-static {v4, v6, v7, v1, v0}, LX/6yx;->A00(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-static {v5, v11}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    sub-int/2addr v2, v15

    .line 353
    const/4 v3, 0x0

    .line 354
    if-ne v10, v8, :cond_f

    .line 355
    .line 356
    move-object v1, v3

    .line 357
    :goto_4
    const v0, 0x7fffffff

    .line 358
    .line 359
    .line 360
    if-eq v9, v0, :cond_c

    .line 361
    .line 362
    sub-int/2addr v9, v8

    .line 363
    mul-int/2addr v2, v9

    .line 364
    add-int/2addr v15, v2

    .line 365
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_c
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 370
    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-interface {v7, v0}, LX/8aJ;->Cxq(I)F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    :goto_5
    if-eqz v3, :cond_d

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-interface {v7, v0}, LX/8aJ;->Cxq(I)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    :goto_6
    invoke-static {v2, v1, v0}, LX/7Gt;->A0B(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_d
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_f
    sub-int/2addr v10, v8

    .line 404
    mul-int/2addr v10, v2

    .line 405
    add-int/2addr v10, v15

    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_4

    .line 411
    :cond_10
    const/4 v0, 0x1

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_11
    const/4 v1, 0x0

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_12
    const-string v0, "Slot table is out of sync"

    .line 418
    .line 419
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    throw v0

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
