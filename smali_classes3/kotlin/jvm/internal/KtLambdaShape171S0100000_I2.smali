.class public Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget v2, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A01:I

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->access$getViewModel(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;)LX/10c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v4, LX/10c;->A08:LX/4uO;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/10c;->A07:LX/4uO;

    .line 30
    .line 31
    invoke-interface {v0, v11}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/10c;->A0A:LX/4uO;

    .line 35
    .line 36
    invoke-interface {v0, v12}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/10c;->A09:LX/4uO;

    .line 40
    .line 41
    sget-object v0, LX/28F;->A05:LX/28F;

    .line 42
    .line 43
    invoke-static {v4, v0, v1}, LX/4uO;->A00(LX/3cS;Ljava/lang/Object;LX/4uO;)LX/4pd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v0, 0x2c

    .line 49
    .line 50
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 51
    .line 52
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v3

    .line 60
    :pswitch_1
    check-cast v11, LX/Mi9;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v12}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    instance-of v0, v11, LX/L9F;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move-object v1, v11

    .line 75
    check-cast v1, LX/L9F;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :pswitch_2
    check-cast v0, LX/8cf;

    .line 81
    .line 82
    check-cast v11, LX/8cb;

    .line 83
    .line 84
    check-cast v12, Landroidx/compose/ui/unit/Constraints;

    .line 85
    .line 86
    iget-wide v2, v12, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 87
    .line 88
    invoke-static {v0, v11}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v11, v2, v3}, LX/8cb;->BgJ(J)LX/7UR;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v3, v4, LX/7UR;->A01:I

    .line 97
    .line 98
    iget v2, v4, LX/7UR;->A00:I

    .line 99
    .line 100
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v4, v1, v5}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1, v3, v2}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    return-object v3

    .line 111
    :pswitch_3
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v0, 0x1a218d63

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_4
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v0, 0x461e8ed8

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/0Yl;

    .line 140
    .line 141
    invoke-static {v2, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    check-cast v2, LX/7Sw;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v3, v0, :cond_2

    .line 156
    .line 157
    :cond_1
    new-instance v3, LX/838;

    .line 158
    .line 159
    invoke-direct {v3, v1}, LX/838;-><init>(LX/0Yl;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-static {v2}, LX/7Sw;->A0g(LX/7Sw;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_5
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    check-cast v11, LX/7G9;

    .line 174
    .line 175
    iget-wide v4, v11, LX/7G9;->A00:J

    .line 176
    .line 177
    invoke-static {v12}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/0YM;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v4, v5}, LX/4uV;->A0S(J)LX/7G9;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :pswitch_6
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const v0, -0x3b2dbfe9

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static {v6}, LX/6Bp;->A00(LX/8b6;)LX/EbM;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v6, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move-object v2, v6

    .line 226
    check-cast v2, LX/7Sw;

    .line 227
    .line 228
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    if-ne v3, v0, :cond_4

    .line 237
    .line 238
    :cond_3
    new-instance v3, LX/544;

    .line 239
    .line 240
    invoke-direct {v3, v4}, LX/544;-><init>(LX/EbM;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-static {v2, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    const/16 v0, 0x21

    .line 256
    .line 257
    invoke-static {v1, v3, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v6, v1, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {v2, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_7
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const v0, -0x32c94b6f

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v5}, LX/6Bp;->A00(LX/8b6;)LX/EbM;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v5, v2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    check-cast v5, LX/7Sw;

    .line 288
    .line 289
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    if-ne v3, v0, :cond_7

    .line 298
    .line 299
    :cond_6
    new-instance v3, LX/545;

    .line 300
    .line 301
    invoke-direct {v3, v2}, LX/545;-><init>(LX/EbM;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 308
    .line 309
    .line 310
    check-cast v3, LX/545;

    .line 311
    .line 312
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/8Qp;

    .line 315
    .line 316
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v3, LX/545;->A00:LX/8Qp;

    .line 320
    .line 321
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_8
    check-cast v0, LX/8cf;

    .line 326
    .line 327
    check-cast v11, LX/8cb;

    .line 328
    .line 329
    check-cast v12, Landroidx/compose/ui/unit/Constraints;

    .line 330
    .line 331
    iget-wide v3, v12, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 332
    .line 333
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 337
    .line 338
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 339
    .line 340
    invoke-static {v5, v2, v2}, LX/7Gt;->A0A(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/6jx;

    .line 346
    .line 347
    iget-wide v7, v1, LX/6jx;->A00:J

    .line 348
    .line 349
    invoke-static {v7, v8}, LX/4uS;->A03(J)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v3, v4, v1}, LX/8Q4;->A04(JI)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v7, v8}, LX/4uR;->A06(J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v3, v4, v1}, LX/8Q4;->A03(JI)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v6, v2, v5, v1}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    invoke-interface {v11, v1, v2}, LX/8cb;->BgJ(J)LX/7UR;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget v3, v4, LX/7UR;->A01:I

    .line 382
    .line 383
    iget v2, v4, LX/7UR;->A00:I

    .line 384
    .line 385
    const/16 v1, 0x19

    .line 386
    .line 387
    invoke-static {v4, v1}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1, v3, v2}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    return-object v3

    .line 396
    :pswitch_9
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const v0, 0x5e56a525

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v0}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, LX/8aJ;

    .line 408
    .line 409
    sget-object v0, LX/Lqi;->A04:LX/54D;

    .line 410
    .line 411
    invoke-interface {v7, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, LX/8Tk;

    .line 416
    .line 417
    invoke-static {v7}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, LX/Iom;

    .line 422
    .line 423
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v9, LX/7ER;

    .line 426
    .line 427
    const v2, 0x1e7b2b64

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v9, v12, v2}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    move-object v5, v7

    .line 435
    check-cast v5, LX/7Sw;

    .line 436
    .line 437
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v0, :cond_8

    .line 442
    .line 443
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    if-ne v1, v0, :cond_9

    .line 446
    .line 447
    :cond_8
    invoke-static {v9, v12}, LX/6Cc;->A00(LX/7ER;LX/Iom;)LX/7ER;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    const/4 v4, 0x0

    .line 455
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 456
    .line 457
    .line 458
    check-cast v1, LX/7ER;

    .line 459
    .line 460
    invoke-static {v7, v10, v1, v2}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-nez v0, :cond_a

    .line 469
    .line 470
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    if-ne v2, v0, :cond_c

    .line 473
    .line 474
    :cond_a
    iget-object v8, v1, LX/7ER;->A02:LX/7Am;

    .line 475
    .line 476
    iget-object v6, v8, LX/7Am;->A06:LX/6zC;

    .line 477
    .line 478
    iget-object v3, v8, LX/7Am;->A09:LX/7uI;

    .line 479
    .line 480
    if-nez v3, :cond_b

    .line 481
    .line 482
    sget-object v3, LX/7uI;->A04:LX/7uI;

    .line 483
    .line 484
    :cond_b
    iget-object v0, v8, LX/7Am;->A07:LX/6qN;

    .line 485
    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    iget v2, v0, LX/6qN;->A00:I

    .line 489
    .line 490
    :goto_0
    iget-object v0, v8, LX/7Am;->A08:LX/6qO;

    .line 491
    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    iget v0, v0, LX/6qO;->A00:I

    .line 495
    .line 496
    :goto_1
    invoke-interface {v10, v6, v3, v2, v0}, LX/8Tk;->CfF(LX/6zC;LX/7uI;II)LX/4na;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v5, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 504
    .line 505
    .line 506
    check-cast v2, LX/4na;

    .line 507
    .line 508
    const v0, -0x1d58f75c

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v5, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    if-ne v8, v0, :cond_d

    .line 518
    .line 519
    new-instance v8, LX/6jx;

    .line 520
    .line 521
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-direct/range {v8 .. v13}, LX/6jx;-><init>(LX/7ER;LX/8Tk;LX/8aJ;LX/Iom;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_d
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 532
    .line 533
    .line 534
    check-cast v8, LX/6jx;

    .line 535
    .line 536
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v12, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {v10, v1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x4

    .line 548
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v8, LX/6jx;->A04:LX/Iom;

    .line 552
    .line 553
    if-ne v12, v0, :cond_e

    .line 554
    .line 555
    iget-object v0, v8, LX/6jx;->A03:LX/8aJ;

    .line 556
    .line 557
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_e

    .line 562
    .line 563
    iget-object v0, v8, LX/6jx;->A02:LX/8Tk;

    .line 564
    .line 565
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    iget-object v0, v8, LX/6jx;->A01:LX/7ER;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    iget-object v0, v8, LX/6jx;->A05:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_f

    .line 586
    .line 587
    :cond_e
    iput-object v12, v8, LX/6jx;->A04:LX/Iom;

    .line 588
    .line 589
    iput-object v11, v8, LX/6jx;->A03:LX/8aJ;

    .line 590
    .line 591
    iput-object v10, v8, LX/6jx;->A02:LX/8Tk;

    .line 592
    .line 593
    iput-object v1, v8, LX/6jx;->A01:LX/7ER;

    .line 594
    .line 595
    iput-object v3, v8, LX/6jx;->A05:Ljava/lang/Object;

    .line 596
    .line 597
    sget-object v0, LX/6yx;->A00:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v1, v10, v11, v0, v2}, LX/6yx;->A00(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    iput-wide v0, v8, LX/6jx;->A00:J

    .line 604
    .line 605
    :cond_f
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 606
    .line 607
    const/4 v0, 0x6

    .line 608
    invoke-static {v8, v0}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Landroidx/compose/ui/layout/LayoutModifierElement;

    .line 616
    .line 617
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierElement;-><init>(LX/0YM;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 625
    .line 626
    .line 627
    return-object v3

    .line 628
    :cond_10
    const/4 v0, 0x1

    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_11
    const/4 v2, 0x0

    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_a
    check-cast v0, LX/8a2;

    .line 635
    .line 636
    check-cast v11, LX/7G9;

    .line 637
    .line 638
    iget-wide v2, v11, LX/7G9;->A00:J

    .line 639
    .line 640
    check-cast v12, LX/8ag;

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-static {v0, v4, v12}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v11, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v11, LX/7DA;

    .line 649
    .line 650
    invoke-static {v11, v0, v2, v3}, LX/7DA;->A00(LX/7DA;LX/8a2;J)LX/7G9;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_31

    .line 655
    .line 656
    iget-wide v14, v0, LX/7G9;->A00:J

    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    move-wide/from16 v16, v14

    .line 660
    .line 661
    move/from16 v18, v4

    .line 662
    .line 663
    invoke-virtual/range {v11 .. v18}, LX/7DA;->A09(LX/8ag;LX/7G9;JJZ)Z

    .line 664
    .line 665
    .line 666
    iget-object v1, v11, LX/7DA;->A00:LX/LnY;

    .line 667
    .line 668
    sget-object v0, LX/Kem;->A00:LX/Kem;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LX/LnY;->A00(LX/0Yl;)Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11}, LX/7DA;->A06()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_d

    .line 677
    .line 678
    :pswitch_b
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 679
    .line 680
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    const/4 v6, 0x0

    .line 685
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const v2, -0x721d4498

    .line 689
    .line 690
    .line 691
    invoke-static {v10, v2}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-static {v10}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    if-ne v9, v7, :cond_12

    .line 706
    .line 707
    const-wide/16 v2, 0x0

    .line 708
    .line 709
    new-instance v4, LX/6qR;

    .line 710
    .line 711
    invoke-direct {v4, v2, v3}, LX/6qR;-><init>(J)V

    .line 712
    .line 713
    .line 714
    invoke-static {v5, v4}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    :cond_12
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    const/16 v1, 0xa

    .line 724
    .line 725
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 726
    .line 727
    invoke-direct {v4, v9, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const v1, 0x1e7b2b64

    .line 731
    .line 732
    .line 733
    invoke-static {v10, v9, v8, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-nez v1, :cond_13

    .line 742
    .line 743
    if-ne v3, v7, :cond_14

    .line 744
    .line 745
    :cond_13
    const/16 v1, 0x2b

    .line 746
    .line 747
    invoke-static {v8, v9, v1}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v5, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_14
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 755
    .line 756
    .line 757
    const/4 v1, 0x2

    .line 758
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    const/4 v1, 0x5

    .line 762
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 763
    .line 764
    invoke-direct {v2, v3, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 768
    .line 769
    invoke-static {v0, v1, v2}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 774
    .line 775
    .line 776
    return-object v3

    .line 777
    :pswitch_c
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 778
    .line 779
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    const/4 v6, 0x0

    .line 784
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    const v2, 0x760d4197

    .line 788
    .line 789
    .line 790
    invoke-static {v10, v2}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-static {v10}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    if-ne v9, v7, :cond_15

    .line 805
    .line 806
    const-wide/16 v2, 0x0

    .line 807
    .line 808
    new-instance v4, LX/6qR;

    .line 809
    .line 810
    invoke-direct {v4, v2, v3}, LX/6qR;-><init>(J)V

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v4}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    :cond_15
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    const/16 v1, 0xb

    .line 823
    .line 824
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 825
    .line 826
    invoke-direct {v4, v9, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const v1, 0x1e7b2b64

    .line 830
    .line 831
    .line 832
    invoke-static {v10, v9, v8, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    if-nez v1, :cond_16

    .line 841
    .line 842
    if-ne v3, v7, :cond_17

    .line 843
    .line 844
    :cond_16
    const/16 v1, 0x2d

    .line 845
    .line 846
    invoke-static {v8, v9, v1}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v5, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_17
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 854
    .line 855
    .line 856
    const/4 v1, 0x2

    .line 857
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    const/4 v1, 0x5

    .line 861
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 862
    .line 863
    invoke-direct {v2, v3, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 867
    .line 868
    invoke-static {v0, v1, v2}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 873
    .line 874
    .line 875
    return-object v3

    .line 876
    :pswitch_d
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 877
    .line 878
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    const/4 v2, 0x0

    .line 883
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    const v3, -0x17c48fe7

    .line 887
    .line 888
    .line 889
    invoke-interface {v12, v3}, LX/8b6;->CwE(I)V

    .line 890
    .line 891
    .line 892
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v9, LX/6ql;

    .line 895
    .line 896
    iget v1, v9, LX/6ql;->A01:F

    .line 897
    .line 898
    sget-object v8, LX/6YL;->A00:LX/8TF;

    .line 899
    .line 900
    const/4 v3, 0x2

    .line 901
    const/4 v14, 0x0

    .line 902
    const/16 v7, 0xfa

    .line 903
    .line 904
    invoke-static {v8, v3, v7, v2}, LX/7R3;->A00(LX/8TF;III)LX/7R3;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    const v5, 0x29f7c821

    .line 909
    .line 910
    .line 911
    invoke-interface {v12, v5}, LX/8b6;->CwE(I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, LX/7uJ;->A00(F)LX/7uJ;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    sget-object v11, LX/6Yh;->A01:LX/8Qg;

    .line 919
    .line 920
    const/16 v16, 0x18

    .line 921
    .line 922
    move-object v15, v14

    .line 923
    invoke-static/range {v10 .. v16}, LX/79E;->A00(LX/8TD;LX/8Qg;LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/4na;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-static {v12, v2}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    iget v1, v9, LX/6ql;->A00:F

    .line 932
    .line 933
    new-instance v10, LX/7R3;

    .line 934
    .line 935
    invoke-direct {v10, v8, v7, v2}, LX/7R3;-><init>(LX/8TF;II)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v12, v5}, LX/8b6;->CwE(I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v1}, LX/7uJ;->A00(F)LX/7uJ;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    invoke-static/range {v10 .. v16}, LX/79E;->A00(LX/8TD;LX/8Qg;LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/4na;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v4, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    sget-object v0, LX/7CN;->A08:Landroidx/compose/ui/Alignment;

    .line 957
    .line 958
    invoke-static {v0, v1, v3}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/7uJ;

    .line 967
    .line 968
    iget v1, v0, LX/7uJ;->A00:F

    .line 969
    .line 970
    int-to-float v0, v2

    .line 971
    invoke-static {v3, v1, v0}, LX/6BZ;->A00(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LX/7uJ;

    .line 980
    .line 981
    iget v0, v0, LX/7uJ;->A00:F

    .line 982
    .line 983
    invoke-static {v1, v0}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-static {v4, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 988
    .line 989
    .line 990
    return-object v3

    .line 991
    :pswitch_e
    check-cast v12, LX/8TU;

    .line 992
    .line 993
    const/4 v0, 0x2

    .line 994
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v12, LX/7T9;

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v12, LX/7T9;->A00:Ljava/util/List;

    .line 1006
    .line 1007
    if-nez v0, :cond_18

    .line 1008
    .line 1009
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, v12, LX/7T9;->A00:Ljava/util/List;

    .line 1014
    .line 1015
    goto :goto_3

    .line 1016
    :pswitch_f
    check-cast v0, LX/8aD;

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v4, [Ljava/lang/Object;

    .line 1025
    .line 1026
    array-length v3, v4

    .line 1027
    :goto_2
    if-ge v2, v3, :cond_31

    .line 1028
    .line 1029
    aget-object v1, v4, v2

    .line 1030
    .line 1031
    invoke-interface {v0, v1}, LX/8aD;->AIc(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v2, v2, 0x1

    .line 1035
    .line 1036
    goto :goto_2

    .line 1037
    :pswitch_10
    check-cast v12, LX/8TU;

    .line 1038
    .line 1039
    const/4 v0, 0x2

    .line 1040
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v12, LX/7T9;

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v12, LX/7T9;->A04:Ljava/util/List;

    .line 1052
    .line 1053
    :cond_18
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_d

    .line 1057
    .line 1058
    :pswitch_11
    invoke-static {v11}, LX/4uX;->A0S(Ljava/lang/Object;)LX/7Gx;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, LX/Czb;

    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    iget v1, v1, LX/Czb;->A00:I

    .line 1071
    .line 1072
    if-gez v1, :cond_19

    .line 1073
    .line 1074
    invoke-static {v2}, LX/7Gx;->A00(LX/7Gx;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    add-int/2addr v1, v0

    .line 1079
    :cond_19
    invoke-virtual {v2, v1}, LX/7Gx;->A0Q(I)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_d

    .line 1083
    .line 1084
    :pswitch_12
    invoke-static {v11}, LX/4uX;->A0S(Ljava/lang/Object;)LX/7Gx;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-virtual {v2, v0}, LX/7Gx;->A0S(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_d

    .line 1094
    .line 1095
    :pswitch_13
    check-cast v12, LX/8TU;

    .line 1096
    .line 1097
    const/4 v0, 0x2

    .line 1098
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v12, LX/7T9;

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v12, LX/7T9;->A02:Ljava/util/List;

    .line 1110
    .line 1111
    invoke-interface {v1, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-ltz v0, :cond_1a

    .line 1116
    .line 1117
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v12, LX/7T9;->A05:Ljava/util/Set;

    .line 1121
    .line 1122
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_d

    .line 1126
    .line 1127
    :cond_1a
    iget-object v0, v12, LX/7T9;->A03:Ljava/util/List;

    .line 1128
    .line 1129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_d

    .line 1133
    .line 1134
    :pswitch_14
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1135
    .line 1136
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    const/4 v5, 0x0

    .line 1141
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    const v2, -0x64b4c6fb

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v3, v2}, LX/8b6;->CwE(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    if-ne v3, v2, :cond_1b

    .line 1161
    .line 1162
    new-instance v3, LX/7VG;

    .line 1163
    .line 1164
    invoke-direct {v3}, LX/7VG;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_1b
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1171
    .line 1172
    .line 1173
    check-cast v3, LX/7VG;

    .line 1174
    .line 1175
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, LX/0Yl;

    .line 1178
    .line 1179
    new-instance v1, LX/7Tf;

    .line 1180
    .line 1181
    invoke-direct {v1, v3, v2}, LX/7Tf;-><init>(LX/7VG;LX/0Yl;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1189
    .line 1190
    .line 1191
    return-object v3

    .line 1192
    :pswitch_15
    check-cast v0, LX/7Fy;

    .line 1193
    .line 1194
    iget-object v0, v0, LX/7Fy;->A00:LX/8b6;

    .line 1195
    .line 1196
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    const/4 v2, 0x0

    .line 1201
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1204
    .line 1205
    invoke-static {v3, v1}, LX/76i;->A00(LX/8b6;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    const v1, 0x1e65194f

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v1, LX/JWE;->A04:LX/0YS;

    .line 1216
    .line 1217
    invoke-static {v0, v3, v1}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 1218
    .line 1219
    .line 1220
    check-cast v0, LX/7Sw;

    .line 1221
    .line 1222
    goto/16 :goto_b

    .line 1223
    .line 1224
    :pswitch_16
    check-cast v0, Ljava/lang/String;

    .line 1225
    .line 1226
    check-cast v11, Ljava/lang/String;

    .line 1227
    .line 1228
    check-cast v12, Ljava/lang/Long;

    .line 1229
    .line 1230
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, LX/5ga;

    .line 1236
    .line 1237
    const/4 v1, 0x0

    .line 1238
    invoke-static {v1, v2, v12, v0, v11}, LX/5ga;->A06(LX/LMF;LX/5ga;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_d

    .line 1242
    .line 1243
    :pswitch_17
    check-cast v12, LX/67e;

    .line 1244
    .line 1245
    if-nez v12, :cond_1c

    .line 1246
    .line 1247
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    :goto_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/Bz2;

    .line 1254
    .line 1255
    iget-object v1, v0, LX/Bz2;->A00:LX/Das;

    .line 1256
    .line 1257
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 1258
    .line 1259
    const/4 v2, 0x0

    .line 1260
    const/16 v7, 0xe

    .line 1261
    .line 1262
    move-object v3, v2

    .line 1263
    move-object v5, v2

    .line 1264
    invoke-static/range {v1 .. v7}, LX/Das;->A03(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v0, LX/Bz2;->A09:LX/4uO;

    .line 1268
    .line 1269
    invoke-interface {v0, v11}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_d

    .line 1273
    .line 1274
    :cond_1c
    const-string v2, "has_error"

    .line 1275
    .line 1276
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    goto :goto_4

    .line 1289
    :pswitch_18
    check-cast v11, LX/8b6;

    .line 1290
    .line 1291
    invoke-static {v12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    const/4 v2, 0x0

    .line 1296
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    and-int/lit8 v3, v3, 0x51

    .line 1300
    .line 1301
    const/16 v0, 0x10

    .line 1302
    .line 1303
    if-ne v3, v0, :cond_1d

    .line 1304
    .line 1305
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_30

    .line 1310
    .line 1311
    :cond_1d
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1312
    .line 1313
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    const/16 v0, 0x22

    .line 1318
    .line 1319
    invoke-static {v3, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    sget-object v0, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 1324
    .line 1325
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1328
    .line 1329
    invoke-static {v11, v0}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 1346
    .line 1347
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    move-object v0, v11

    .line 1352
    check-cast v0, LX/7Sw;

    .line 1353
    .line 1354
    invoke-static {v11, v0, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 1355
    .line 1356
    .line 1357
    iput-boolean v2, v0, LX/7Sw;->A0T:Z

    .line 1358
    .line 1359
    invoke-static {v11, v7, v6, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v11, v1, v3, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 1364
    .line 1365
    .line 1366
    const v1, -0x6a3c62db

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v11, v1}, LX/8b6;->CwE(I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    sget-object v1, LX/65i;->A03:LX/65i;

    .line 1375
    .line 1376
    const v3, 0x7f113ca8

    .line 1377
    .line 1378
    .line 1379
    if-ne v4, v1, :cond_1e

    .line 1380
    .line 1381
    const v3, 0x7f1105c3

    .line 1382
    .line 1383
    .line 1384
    :cond_1e
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-static {v1, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v17

    .line 1392
    invoke-static {v11}, LX/7GL;->A03(LX/8b6;)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v24

    .line 1396
    const/16 v1, 0x11

    .line 1397
    .line 1398
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v26

    .line 1402
    const/4 v12, 0x0

    .line 1403
    sget-object v15, LX/7uI;->A05:LX/7uI;

    .line 1404
    .line 1405
    invoke-static {}, LX/4uT;->A0Q()LX/Lhd;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v16

    .line 1409
    invoke-static {v11}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    const-wide/16 v32, 0x0

    .line 1414
    .line 1415
    const/16 v1, 0x16

    .line 1416
    .line 1417
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v36

    .line 1421
    const v31, 0x2ffff

    .line 1422
    .line 1423
    .line 1424
    new-instance v1, LX/7ER;

    .line 1425
    .line 1426
    move-object/from16 v28, v1

    .line 1427
    .line 1428
    move-object/from16 v29, v12

    .line 1429
    .line 1430
    move-object/from16 v30, v12

    .line 1431
    .line 1432
    move-wide/from16 v34, v32

    .line 1433
    .line 1434
    invoke-direct/range {v28 .. v37}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v1}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v13

    .line 1441
    const v21, 0x30c00

    .line 1442
    .line 1443
    .line 1444
    const/16 v23, 0x792

    .line 1445
    .line 1446
    move-object v14, v12

    .line 1447
    move/from16 v19, v2

    .line 1448
    .line 1449
    move/from16 v20, v2

    .line 1450
    .line 1451
    move/from16 v22, v2

    .line 1452
    .line 1453
    move/from16 v28, v2

    .line 1454
    .line 1455
    move/from16 v18, v2

    .line 1456
    .line 1457
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_a

    .line 1461
    .line 1462
    :pswitch_19
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v15

    .line 1466
    check-cast v11, Ljava/lang/String;

    .line 1467
    .line 1468
    check-cast v12, Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-static {v11, v12}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, LX/CHp;

    .line 1476
    .line 1477
    iget-object v0, v0, LX/CHp;->A08:LX/0Pj;

    .line 1478
    .line 1479
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v10

    .line 1483
    check-cast v10, LX/Bz4;

    .line 1484
    .line 1485
    iget-object v0, v10, LX/Bz4;->A06:LX/4uO;

    .line 1486
    .line 1487
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    instance-of v0, v9, LX/C9a;

    .line 1492
    .line 1493
    if-eqz v0, :cond_1f

    .line 1494
    .line 1495
    invoke-static {v10}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const/4 v13, 0x0

    .line 1500
    const/4 v14, 0x0

    .line 1501
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2211000_I2;

    .line 1502
    .line 1503
    invoke-direct/range {v8 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v0, 0x3

    .line 1507
    invoke-static {v13, v13, v8, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_d

    .line 1511
    .line 1512
    :cond_1f
    const-string v0, "[appreciation gift feed] illegal view state"

    .line 1513
    .line 1514
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :pswitch_1a
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1520
    .line 1521
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    const/4 v2, 0x0

    .line 1526
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    const v3, 0x3be9ce9d

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v10, v3}, LX/8b6;->CwE(I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v7, LX/6rC;

    .line 1538
    .line 1539
    iget v1, v7, LX/6rC;->A01:F

    .line 1540
    .line 1541
    invoke-static {v1}, LX/7uJ;->A00(F)LX/7uJ;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v11

    .line 1545
    sget-object v9, LX/6Yh;->A01:LX/8Qg;

    .line 1546
    .line 1547
    sget-object v5, LX/6YL;->A00:LX/8TF;

    .line 1548
    .line 1549
    const/4 v3, 0x2

    .line 1550
    const/4 v12, 0x0

    .line 1551
    const/16 v4, 0xfa

    .line 1552
    .line 1553
    invoke-static {v5, v3, v4, v2}, LX/7R3;->A00(LX/8TF;III)LX/7R3;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    const/16 v19, 0x0

    .line 1558
    .line 1559
    const-string v13, "DpAnimation"

    .line 1560
    .line 1561
    const/16 v14, 0x28

    .line 1562
    .line 1563
    invoke-static/range {v8 .. v14}, LX/79E;->A00(LX/8TD;LX/8Qg;LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/4na;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    iget v1, v7, LX/6rC;->A00:F

    .line 1568
    .line 1569
    invoke-static {v1}, LX/7uJ;->A00(F)LX/7uJ;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v18

    .line 1573
    new-instance v15, LX/7R3;

    .line 1574
    .line 1575
    invoke-direct {v15, v5, v4, v2}, LX/7R3;-><init>(LX/8TF;II)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v16, v9

    .line 1579
    .line 1580
    move-object/from16 v17, v10

    .line 1581
    .line 1582
    move-object/from16 v20, v13

    .line 1583
    .line 1584
    move/from16 v21, v14

    .line 1585
    .line 1586
    invoke-static/range {v15 .. v21}, LX/79E;->A00(LX/8TD;LX/8Qg;LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/4na;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    sget-object v0, LX/7CN;->A08:Landroidx/compose/ui/Alignment;

    .line 1595
    .line 1596
    invoke-static {v0, v1, v3}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, LX/7uJ;

    .line 1605
    .line 1606
    iget v1, v0, LX/7uJ;->A00:F

    .line 1607
    .line 1608
    int-to-float v0, v2

    .line 1609
    invoke-static {v3, v1, v0}, LX/6BZ;->A00(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LX/7uJ;

    .line 1618
    .line 1619
    iget v0, v0, LX/7uJ;->A00:F

    .line 1620
    .line 1621
    invoke-static {v1, v0}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-static {v10, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 1626
    .line 1627
    .line 1628
    return-object v3

    .line 1629
    :pswitch_1b
    check-cast v0, LX/8cf;

    .line 1630
    .line 1631
    check-cast v11, LX/8cb;

    .line 1632
    .line 1633
    check-cast v12, Landroidx/compose/ui/unit/Constraints;

    .line 1634
    .line 1635
    iget-wide v2, v12, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1636
    .line 1637
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v11, v2, v3}, LX/8cb;->BgJ(J)LX/7UR;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1653
    .line 1654
    const/16 v2, 0x15

    .line 1655
    .line 1656
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 1657
    .line 1658
    invoke-direct {v1, v3, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v0, v1, v5, v4}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    return-object v3

    .line 1666
    :pswitch_1c
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, LX/0YM;

    .line 1672
    .line 1673
    invoke-interface {v1, v0, v11, v12}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_d

    .line 1677
    .line 1678
    :pswitch_1d
    check-cast v11, LX/8b6;

    .line 1679
    .line 1680
    invoke-static {v12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    and-int/lit8 v2, v0, 0x51

    .line 1685
    .line 1686
    const/16 v0, 0x10

    .line 1687
    .line 1688
    if-ne v2, v0, :cond_20

    .line 1689
    .line 1690
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-nez v0, :cond_30

    .line 1695
    .line 1696
    :cond_20
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v1, LX/8aG;

    .line 1699
    .line 1700
    move-object v0, v1

    .line 1701
    check-cast v0, LX/5Kk;

    .line 1702
    .line 1703
    iget-object v15, v0, LX/5Kk;->A03:Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-interface {v1}, LX/8aG;->BJ2()LX/662;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v14

    .line 1709
    iget-object v13, v0, LX/5Kk;->A00:Lcom/instagram/api/schemas/LineType;

    .line 1710
    .line 1711
    const/4 v12, 0x0

    .line 1712
    const/16 v16, 0x0

    .line 1713
    .line 1714
    const/16 v17, 0x8

    .line 1715
    .line 1716
    invoke-static/range {v11 .. v17}, LX/6Iu;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;II)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_d

    .line 1720
    .line 1721
    :pswitch_1e
    check-cast v0, Ljava/lang/String;

    .line 1722
    .line 1723
    check-cast v11, Ljava/lang/String;

    .line 1724
    .line 1725
    check-cast v12, Ljava/lang/Boolean;

    .line 1726
    .line 1727
    invoke-static {v0, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, LX/8aL;

    .line 1733
    .line 1734
    invoke-interface {v1, v12, v0, v11}, LX/8aL;->BhI(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_d

    .line 1738
    .line 1739
    :pswitch_1f
    check-cast v11, LX/8b6;

    .line 1740
    .line 1741
    invoke-static {v12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    and-int/lit8 v2, v0, 0x51

    .line 1746
    .line 1747
    const/16 v0, 0x10

    .line 1748
    .line 1749
    if-ne v2, v0, :cond_21

    .line 1750
    .line 1751
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-nez v0, :cond_30

    .line 1756
    .line 1757
    :cond_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LX/8aG;

    .line 1760
    .line 1761
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;

    .line 1762
    .line 1763
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;->A06:Ljava/lang/String;

    .line 1764
    .line 1765
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;->A0A:Z

    .line 1766
    .line 1767
    const/4 v12, 0x0

    .line 1768
    const/4 v14, 0x0

    .line 1769
    const/4 v15, 0x4

    .line 1770
    move/from16 v16, v0

    .line 1771
    .line 1772
    invoke-static/range {v11 .. v16}, LX/6J1;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;IIZ)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_d

    .line 1776
    .line 1777
    :pswitch_20
    check-cast v0, LX/8TN;

    .line 1778
    .line 1779
    check-cast v11, LX/8b6;

    .line 1780
    .line 1781
    invoke-static {v12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1782
    .line 1783
    .line 1784
    move-result v10

    .line 1785
    const/4 v7, 0x0

    .line 1786
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1787
    .line 1788
    .line 1789
    and-int/lit8 v2, v10, 0xe

    .line 1790
    .line 1791
    if-nez v2, :cond_22

    .line 1792
    .line 1793
    invoke-static {v11, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    or-int/2addr v10, v2

    .line 1798
    :cond_22
    and-int/lit8 v3, v10, 0x5b

    .line 1799
    .line 1800
    const/16 v2, 0x12

    .line 1801
    .line 1802
    if-ne v3, v2, :cond_23

    .line 1803
    .line 1804
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-nez v2, :cond_30

    .line 1809
    .line 1810
    :cond_23
    invoke-static {v11}, LX/6C8;->A00(LX/8b6;)LX/8Xa;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v12

    .line 1814
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v8, LX/592;

    .line 1817
    .line 1818
    iget-object v1, v8, LX/592;->A00:LX/4sO;

    .line 1819
    .line 1820
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    if-eqz v1, :cond_25

    .line 1825
    .line 1826
    invoke-virtual {v8}, LX/6qq;->A01()LX/7As;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    iget-object v1, v1, LX/7As;->A05:LX/4uQ;

    .line 1831
    .line 1832
    :goto_5
    const/4 v4, 0x0

    .line 1833
    invoke-static {v11, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    invoke-static {v8}, LX/592;->A00(LX/592;)LX/4uQ;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    const/4 v2, 0x2

    .line 1842
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 1843
    .line 1844
    invoke-direct {v1, v8, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v11, v4, v3, v1}, LX/6C5;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/4na;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    const v1, -0x2fc86183

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v11, v3, v1}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    if-eqz v1, :cond_24

    .line 1859
    .line 1860
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    const/16 v1, 0x9

    .line 1865
    .line 1866
    invoke-static {v8, v4, v1}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-static {v11, v2, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_24
    invoke-static {v11, v7}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 1874
    .line 1875
    .line 1876
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v6

    .line 1880
    check-cast v6, LX/7W3;

    .line 1881
    .line 1882
    iget-object v5, v8, LX/592;->A01:LX/6nm;

    .line 1883
    .line 1884
    const/16 v1, 0x31

    .line 1885
    .line 1886
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 1887
    .line 1888
    invoke-direct {v4, v8, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 1892
    .line 1893
    invoke-direct {v3, v9, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    and-int/lit8 v1, v10, 0xe

    .line 1897
    .line 1898
    or-int/lit16 v2, v1, 0x1040

    .line 1899
    .line 1900
    const/16 v1, 0x200

    .line 1901
    .line 1902
    or-int/2addr v2, v1

    .line 1903
    move-object v10, v0

    .line 1904
    move-object v13, v6

    .line 1905
    move-object v14, v5

    .line 1906
    move-object v15, v4

    .line 1907
    move-object/from16 v16, v3

    .line 1908
    .line 1909
    move/from16 v17, v2

    .line 1910
    .line 1911
    invoke-static/range {v10 .. v17}, LX/6JJ;->A00(LX/8TN;LX/8b6;LX/8Xa;LX/7W3;LX/6nm;LX/0Yl;LX/0Yl;I)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_d

    .line 1915
    .line 1916
    :cond_25
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 1917
    .line 1918
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    goto :goto_5

    .line 1923
    :pswitch_21
    check-cast v0, Ljava/util/List;

    .line 1924
    .line 1925
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    const/4 v5, 0x0

    .line 1930
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1936
    .line 1937
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-interface {v1}, LX/8az;->BM0()J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v1

    .line 1945
    invoke-static {v1, v2}, LX/4uS;->A03(J)I

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    if-eqz v3, :cond_26

    .line 1950
    .line 1951
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    int-to-float v2, v1

    .line 1956
    int-to-float v1, v3

    .line 1957
    div-float/2addr v2, v1

    .line 1958
    :goto_6
    invoke-static {v4, v6, v0, v2, v5}, LX/4uR;->A1E(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;Ljava/util/List;FI)V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_d

    .line 1962
    .line 1963
    :cond_26
    const/4 v2, 0x0

    .line 1964
    goto :goto_6

    .line 1965
    :pswitch_22
    check-cast v0, LX/8Qi;

    .line 1966
    .line 1967
    check-cast v11, LX/8b6;

    .line 1968
    .line 1969
    invoke-static {v12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    const/4 v6, 0x0

    .line 1974
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1975
    .line 1976
    .line 1977
    and-int/lit8 v2, v3, 0xe

    .line 1978
    .line 1979
    if-nez v2, :cond_2a

    .line 1980
    .line 1981
    invoke-static {v11, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    or-int/2addr v2, v3

    .line 1986
    :goto_7
    and-int/lit8 v3, v2, 0x5b

    .line 1987
    .line 1988
    const/16 v2, 0x12

    .line 1989
    .line 1990
    if-ne v3, v2, :cond_27

    .line 1991
    .line 1992
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    if-nez v2, :cond_30

    .line 1997
    .line 1998
    :cond_27
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v3, Ljava/lang/Number;

    .line 2001
    .line 2002
    if-eqz v3, :cond_28

    .line 2003
    .line 2004
    invoke-static {v11}, LX/8b6;->A0m(LX/8b6;)LX/8aJ;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 2009
    .line 2010
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    invoke-interface {v2, v0}, LX/8aJ;->Cxq(I)F

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    invoke-static {v1, v0}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    :goto_8
    invoke-static {v11, v0, v6}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_d

    .line 2026
    .line 2027
    :cond_28
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 2028
    .line 2029
    const/4 v4, 0x0

    .line 2030
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2031
    .line 2032
    check-cast v0, LX/7SD;

    .line 2033
    .line 2034
    iget-object v2, v0, LX/7SD;->A00:LX/4sO;

    .line 2035
    .line 2036
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 2037
    .line 2038
    if-eqz v0, :cond_29

    .line 2039
    .line 2040
    const/16 v1, 0x9

    .line 2041
    .line 2042
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;

    .line 2043
    .line 2044
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;-><init>(FI)V

    .line 2045
    .line 2046
    .line 2047
    :goto_9
    new-instance v1, LX/54i;

    .line 2048
    .line 2049
    invoke-direct {v1, v4, v2, v0}, LX/54i;-><init>(LX/4na;LX/4na;LX/0Yl;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    goto :goto_8

    .line 2057
    :cond_29
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 2058
    .line 2059
    goto :goto_9

    .line 2060
    :cond_2a
    move v2, v3

    .line 2061
    goto :goto_7

    .line 2062
    :pswitch_23
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    const/4 v10, 0x0

    .line 2067
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v0, LX/5Hj;

    .line 2073
    .line 2074
    iget-object v9, v0, LX/5Hj;->A01:Ljava/lang/String;

    .line 2075
    .line 2076
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 2077
    .line 2078
    const/4 v0, 0x4

    .line 2079
    int-to-float v1, v0

    .line 2080
    int-to-float v0, v10

    .line 2081
    invoke-static {v2, v0, v1, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    invoke-static {v3}, LX/7GL;->A03(LX/8b6;)J

    .line 2086
    .line 2087
    .line 2088
    move-result-wide v16

    .line 2089
    const/16 v0, 0xe

    .line 2090
    .line 2091
    invoke-static {v0}, LX/7B6;->A02(I)J

    .line 2092
    .line 2093
    .line 2094
    move-result-wide v18

    .line 2095
    const/4 v6, 0x0

    .line 2096
    const/4 v0, 0x5

    .line 2097
    invoke-static {v0}, LX/4uV;->A0W(I)LX/Lhd;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v8

    .line 2101
    invoke-static {v3}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    const/16 v13, 0xc30

    .line 2106
    .line 2107
    const/16 v15, 0x7b0

    .line 2108
    .line 2109
    move-object v7, v6

    .line 2110
    move v11, v10

    .line 2111
    move v12, v10

    .line 2112
    move v14, v10

    .line 2113
    move/from16 v20, v10

    .line 2114
    .line 2115
    invoke-static/range {v3 .. v20}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_d

    .line 2119
    .line 2120
    :pswitch_24
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 2127
    .line 2128
    if-eqz v2, :cond_31

    .line 2129
    .line 2130
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 2131
    .line 2132
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    const/16 v0, 0x38

    .line 2137
    .line 2138
    invoke-static {v3, v1, v2, v0}, LX/7Ga;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;I)V

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_d

    .line 2142
    .line 2143
    :pswitch_25
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v10

    .line 2147
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v1, LX/8TM;

    .line 2150
    .line 2151
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 2152
    .line 2153
    const/16 v0, 0x32

    .line 2154
    .line 2155
    int-to-float v0, v0

    .line 2156
    invoke-static {v7, v0}, LX/7Bm;->A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    sget-object v6, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 2161
    .line 2162
    invoke-interface {v1, v6, v0}, LX/8TM;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    const/4 v2, 0x0

    .line 2167
    invoke-static {v10}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    iget-wide v0, v0, LX/7GL;->A0Y:J

    .line 2172
    .line 2173
    invoke-static {v3, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-static {v10, v2}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v9

    .line 2181
    invoke-static {v10}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v8

    .line 2185
    invoke-static {v10}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    invoke-static {v10}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 2194
    .line 2195
    invoke-static {v0}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    move-object v0, v10

    .line 2200
    check-cast v0, LX/7Sw;

    .line 2201
    .line 2202
    invoke-static {v10, v0, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 2203
    .line 2204
    .line 2205
    iput-boolean v2, v0, LX/7Sw;->A0T:Z

    .line 2206
    .line 2207
    invoke-static {v10, v9, v8, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    invoke-static {v10, v1, v3, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 2212
    .line 2213
    .line 2214
    sget-object v3, LX/7S0;->A00:LX/7S0;

    .line 2215
    .line 2216
    const v1, 0x83632b7

    .line 2217
    .line 2218
    .line 2219
    invoke-interface {v10, v1}, LX/8b6;->CwE(I)V

    .line 2220
    .line 2221
    .line 2222
    const v1, 0x7f0800ea

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v10, v1}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v12

    .line 2229
    const/4 v13, 0x0

    .line 2230
    const/16 v1, 0x28

    .line 2231
    .line 2232
    invoke-static {v7, v1}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    invoke-virtual {v3, v6, v1}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v11

    .line 2240
    invoke-static {v10}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    iget-wide v3, v1, LX/7GL;->A04:J

    .line 2245
    .line 2246
    const/16 v14, 0x38

    .line 2247
    .line 2248
    move-wide/from16 v16, v3

    .line 2249
    .line 2250
    move v15, v2

    .line 2251
    invoke-static/range {v10 .. v17}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 2252
    .line 2253
    .line 2254
    :goto_a
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v0}, LX/7Sw;->A0d(LX/7Sw;)V

    .line 2258
    .line 2259
    .line 2260
    :goto_b
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_d

    .line 2264
    .line 2265
    :pswitch_26
    check-cast v0, Ljava/util/List;

    .line 2266
    .line 2267
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    const/4 v2, 0x0

    .line 2272
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 2278
    .line 2279
    const/16 v1, 0x8

    .line 2280
    .line 2281
    invoke-static {v2, v3, v0, v1}, LX/6w4;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;Ljava/util/List;I)V

    .line 2282
    .line 2283
    .line 2284
    goto/16 :goto_d

    .line 2285
    .line 2286
    :pswitch_27
    check-cast v0, Ljava/util/List;

    .line 2287
    .line 2288
    invoke-static {v11, v12}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    const/4 v2, 0x0

    .line 2293
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v3, LX/4na;

    .line 2299
    .line 2300
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 2305
    .line 2306
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v2, Ljava/util/List;

    .line 2309
    .line 2310
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 2315
    .line 2316
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A03:Ljava/lang/Object;

    .line 2317
    .line 2318
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2319
    .line 2320
    .line 2321
    move-result v2

    .line 2322
    const/16 v1, 0x8

    .line 2323
    .line 2324
    invoke-static {v4, v0, v2, v1}, LX/6w4;->A01(LX/8b6;Ljava/util/List;II)V

    .line 2325
    .line 2326
    .line 2327
    goto/16 :goto_d

    .line 2328
    .line 2329
    :pswitch_28
    check-cast v11, LX/8b6;

    .line 2330
    .line 2331
    invoke-static {v12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    and-int/lit8 v2, v0, 0x51

    .line 2336
    .line 2337
    const/16 v0, 0x10

    .line 2338
    .line 2339
    if-ne v2, v0, :cond_2b

    .line 2340
    .line 2341
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    if-nez v0, :cond_30

    .line 2346
    .line 2347
    :cond_2b
    const/16 v16, 0x1

    .line 2348
    .line 2349
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 2350
    .line 2351
    const/4 v15, 0x0

    .line 2352
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v12

    .line 2356
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 2357
    .line 2358
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 2363
    .line 2364
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A03:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v13, LX/65C;

    .line 2367
    .line 2368
    const/16 v14, 0x36

    .line 2369
    .line 2370
    goto :goto_c

    .line 2371
    :pswitch_29
    check-cast v11, LX/8b6;

    .line 2372
    .line 2373
    invoke-static {v12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    and-int/lit8 v2, v0, 0x51

    .line 2378
    .line 2379
    const/16 v0, 0x10

    .line 2380
    .line 2381
    if-ne v2, v0, :cond_2c

    .line 2382
    .line 2383
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    if-nez v0, :cond_30

    .line 2388
    .line 2389
    :cond_2c
    const/4 v15, 0x0

    .line 2390
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 2391
    .line 2392
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v12

    .line 2396
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 2397
    .line 2398
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 2403
    .line 2404
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A03:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v13, LX/65C;

    .line 2407
    .line 2408
    const/16 v14, 0x36

    .line 2409
    .line 2410
    move/from16 v16, v15

    .line 2411
    .line 2412
    :goto_c
    invoke-static/range {v11 .. v16}, LX/7BS;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/65C;IIZ)V

    .line 2413
    .line 2414
    .line 2415
    goto/16 :goto_d

    .line 2416
    .line 2417
    :pswitch_2a
    check-cast v11, LX/8b6;

    .line 2418
    .line 2419
    invoke-static {v12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2420
    .line 2421
    .line 2422
    move-result v3

    .line 2423
    const/4 v2, 0x0

    .line 2424
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2425
    .line 2426
    .line 2427
    and-int/lit8 v0, v3, 0x51

    .line 2428
    .line 2429
    const/16 v4, 0x10

    .line 2430
    .line 2431
    if-ne v0, v4, :cond_2d

    .line 2432
    .line 2433
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    if-nez v0, :cond_30

    .line 2438
    .line 2439
    :cond_2d
    const v3, 0x7f110594

    .line 2440
    .line 2441
    .line 2442
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-static {v0, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v17

    .line 2450
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 2451
    .line 2452
    invoke-static {v0, v4}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v5

    .line 2456
    const/4 v14, 0x0

    .line 2457
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 2458
    .line 2459
    invoke-static {v11, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    move-object v3, v11

    .line 2464
    check-cast v3, LX/7Sw;

    .line 2465
    .line 2466
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    if-nez v0, :cond_2e

    .line 2471
    .line 2472
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    if-ne v1, v0, :cond_2f

    .line 2475
    .line 2476
    :cond_2e
    const/16 v0, 0xb

    .line 2477
    .line 2478
    invoke-static {v4, v0}, LX/4uX;->A16(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    invoke-virtual {v3, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    :cond_2f
    invoke-static {v3, v1, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v8

    .line 2489
    const/16 v9, 0xf

    .line 2490
    .line 2491
    move-object v6, v14

    .line 2492
    move-object v7, v14

    .line 2493
    move v10, v2

    .line 2494
    invoke-static/range {v5 .. v10}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v12

    .line 2498
    invoke-static {v11}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    invoke-static {v11}, LX/7GL;->A04(LX/8b6;)J

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v30

    .line 2506
    const-wide/16 v24, 0x0

    .line 2507
    .line 2508
    const v29, 0x3fffe

    .line 2509
    .line 2510
    .line 2511
    new-instance v0, LX/7ER;

    .line 2512
    .line 2513
    move-object/from16 v26, v0

    .line 2514
    .line 2515
    move-object/from16 v27, v14

    .line 2516
    .line 2517
    move-object/from16 v28, v14

    .line 2518
    .line 2519
    move-wide/from16 v32, v24

    .line 2520
    .line 2521
    move-wide/from16 v34, v24

    .line 2522
    .line 2523
    invoke-direct/range {v26 .. v35}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v1, v0}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v13

    .line 2530
    const/16 v23, 0x7fc

    .line 2531
    .line 2532
    move-object v15, v14

    .line 2533
    move-object/from16 v16, v14

    .line 2534
    .line 2535
    move/from16 v19, v2

    .line 2536
    .line 2537
    move/from16 v20, v2

    .line 2538
    .line 2539
    move/from16 v21, v2

    .line 2540
    .line 2541
    move/from16 v22, v2

    .line 2542
    .line 2543
    move-wide/from16 v26, v24

    .line 2544
    .line 2545
    move/from16 v28, v2

    .line 2546
    .line 2547
    move/from16 v18, v2

    .line 2548
    .line 2549
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 2550
    .line 2551
    .line 2552
    goto :goto_d

    .line 2553
    :cond_30
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_d

    .line 2557
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v0, LX/8Yc;

    .line 2560
    .line 2561
    invoke-interface {v0, v11}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    goto :goto_d

    .line 2565
    :pswitch_2c
    check-cast v0, Landroid/view/View;

    .line 2566
    .line 2567
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2568
    .line 2569
    .line 2570
    move-result v3

    .line 2571
    check-cast v12, LX/8Wd;

    .line 2572
    .line 2573
    const/4 v2, 0x0

    .line 2574
    invoke-static {v0, v2, v12}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v1, LX/B7P;

    .line 2580
    .line 2581
    invoke-interface {v12, v0, v1, v3}, LX/8Wd;->CLC(Landroid/view/View;LX/B7P;I)V

    .line 2582
    .line 2583
    .line 2584
    goto :goto_d

    .line 2585
    :pswitch_2d
    check-cast v0, LX/8YO;

    .line 2586
    .line 2587
    check-cast v11, LX/B8r;

    .line 2588
    .line 2589
    check-cast v12, LX/8lv;

    .line 2590
    .line 2591
    const/4 v2, 0x0

    .line 2592
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2593
    .line 2594
    .line 2595
    invoke-static {v11, v12}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v1, LX/B7P;

    .line 2601
    .line 2602
    invoke-interface {v0, v12, v1, v11}, LX/8YO;->Bni(LX/8lv;LX/B7P;LX/B8r;)V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_d

    .line 2606
    :pswitch_2e
    check-cast v0, LX/9eL;

    .line 2607
    .line 2608
    check-cast v11, Landroid/app/Activity;

    .line 2609
    .line 2610
    check-cast v12, Landroid/view/View;

    .line 2611
    .line 2612
    const/4 v2, 0x0

    .line 2613
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2614
    .line 2615
    .line 2616
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;->A00:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v1, LX/AfJ;

    .line 2619
    .line 2620
    new-instance v2, LX/BPz;

    .line 2621
    .line 2622
    invoke-direct {v2, v11, v12, v0, v1}, LX/BPz;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9eL;LX/AfJ;)V

    .line 2623
    .line 2624
    .line 2625
    const-wide/16 v0, 0x64

    .line 2626
    .line 2627
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 2628
    .line 2629
    .line 2630
    :cond_31
    :goto_d
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2631
    .line 2632
    return-object v3

    .line 2633
    :goto_e
    :try_start_0
    iget-object v4, v1, LX/L9F;->A00:Landroid/graphics/Bitmap;

    .line 2634
    .line 2635
    if-eqz v4, :cond_32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2636
    .line 2637
    monitor-exit v1

    .line 2638
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2639
    .line 2640
    invoke-interface {v11}, LX/8UT;->Ah3()Ljava/util/Map;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    const-string v0, "is_rounded"

    .line 2645
    .line 2646
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    new-instance v3, LX/5Fm;

    .line 2655
    .line 2656
    invoke-direct {v3, v4, v0}, LX/5Fm;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 2657
    .line 2658
    .line 2659
    return-object v3

    .line 2660
    :cond_32
    :try_start_1
    const-string v0, "IgCloseableStaticBitmap has been closed already and the bitmap is no longer available."

    .line 2661
    .line 2662
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2667
    :catchall_0
    move-exception v0

    .line 2668
    monitor-exit v1

    .line 2669
    throw v0

    .line 2670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_1
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_18
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
.end method
