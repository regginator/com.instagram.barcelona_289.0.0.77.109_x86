.class public Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A00:I

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
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A03:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v7, LX/8b6;

    .line 14
    .line 15
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x51

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2c

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;

    .line 34
    .line 35
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0ZU;

    .line 38
    .line 39
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A00:I

    .line 40
    .line 41
    shr-int/lit8 v0, v0, 0xf

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x70

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    invoke-static {v7, v2, v1, v0}, LX/7GG;->A04(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;LX/0ZU;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast v7, LX/8b6;

    .line 54
    .line 55
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v1, v1, 0x51

    .line 60
    .line 61
    const/16 v13, 0x10

    .line 62
    .line 63
    if-ne v1, v13, :cond_2

    .line 64
    .line 65
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2c

    .line 70
    .line 71
    :cond_2
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/63y;

    .line 74
    .line 75
    iget-boolean v2, v5, LX/63y;->A07:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    int-to-float v4, v1

    .line 79
    move v3, v4

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    int-to-float v4, v1

    .line 85
    :cond_3
    iget-object v9, v5, LX/63y;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, LX/0Yl;

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v1}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    int-to-float v1, v13

    .line 99
    invoke-static {v2, v1, v4, v1, v3}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v2, 0x7f11399e

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A00:I

    .line 115
    .line 116
    and-int/lit8 v12, v0, 0x70

    .line 117
    .line 118
    invoke-static/range {v6 .. v13}, LX/6wr;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;LX/0Yl;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    check-cast v7, LX/8b6;

    .line 123
    .line 124
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v2, v1, 0x51

    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    if-ne v2, v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2c

    .line 139
    .line 140
    :cond_4
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    const v0, 0xd69a2d7

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-static {v7, v1, v0}, LX/7Gc;->A04(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v7}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const v1, 0xd69a301

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v1}, LX/8b6;->CwE(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v7, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move-object v3, v7

    .line 172
    check-cast v3, LX/7Sw;

    .line 173
    .line 174
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v2, v0, :cond_7

    .line 183
    .line 184
    :cond_6
    const/4 v0, 0x3

    .line 185
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 186
    .line 187
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const/4 v1, 0x0

    .line 194
    invoke-static {v3, v2, v1}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v7, v0, v1}, LX/7Gc;->A0B(LX/8b6;LX/0ZU;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_2
    check-cast v5, Landroid/content/Context;

    .line 203
    .line 204
    check-cast v7, Landroid/app/Activity;

    .line 205
    .line 206
    check-cast v6, LX/EvN;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {v5, v1, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, LX/AP9;

    .line 215
    .line 216
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LX/B7P;

    .line 219
    .line 220
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A00:I

    .line 221
    .line 222
    invoke-static {}, LX/AlC;->A00()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const v0, 0x7f040947

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v1, v2

    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    invoke-static {v7}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_2
    add-int/2addr v1, v0

    .line 243
    iget-object v0, v4, LX/AP9;->A01:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    invoke-static {v5, v3, v0, v1}, LX/AWy;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)Landroid/util/Size;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_1

    .line 250
    .line 251
    iget-object v2, v6, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    const/4 v0, 0x0

    .line 276
    goto :goto_2

    .line 277
    :pswitch_3
    check-cast v5, LX/8Wb;

    .line 278
    .line 279
    check-cast v7, LX/H5K;

    .line 280
    .line 281
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v5, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/B7P;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, LX/B7P;->A2H(I)LX/B7P;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_1

    .line 297
    .line 298
    invoke-interface {v5}, LX/8Wb;->AWu()LX/HvA;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, LX/8Wc;->AWt()LX/Hua;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, LX/B8r;

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    iget v11, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A00:I

    .line 312
    .line 313
    invoke-interface/range {v6 .. v11}, LX/Hua;->CLJ(LX/H5K;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    check-cast v7, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v5, :cond_9

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_a

    .line 333
    .line 334
    :cond_9
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Landroid/content/Context;

    .line 337
    .line 338
    const v1, 0x7f110cf6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_a
    invoke-static {v5}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/C1W;

    .line 351
    .line 352
    iget-object v1, v1, LX/C1W;->A07:LX/Bwc;

    .line 353
    .line 354
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A00:I

    .line 355
    .line 356
    iget-object v2, v1, LX/Bwc;->A0B:LX/56g;

    .line 357
    .line 358
    new-instance v1, LX/DBO;

    .line 359
    .line 360
    invoke-direct {v1, v5, v7, v0, v3}, LX/DBO;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 361
    .line 362
    .line 363
    new-instance v0, LX/DX3;

    .line 364
    .line 365
    invoke-direct {v0, v1}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_5
    check-cast v7, LX/8b6;

    .line 374
    .line 375
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    and-int/lit8 v2, v1, 0x51

    .line 380
    .line 381
    const/16 v1, 0x10

    .line 382
    .line 383
    if-ne v2, v1, :cond_b

    .line 384
    .line 385
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_2c

    .line 390
    .line 391
    :cond_b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/5L4;

    .line 394
    .line 395
    iget-object v4, v1, LX/5L4;->A00:LX/5Hy;

    .line 396
    .line 397
    iget-boolean v1, v4, LX/5Hy;->A09:Z

    .line 398
    .line 399
    if-nez v1, :cond_1

    .line 400
    .line 401
    iget-object v3, v4, LX/5Hy;->A01:LX/FeM;

    .line 402
    .line 403
    iget-boolean v2, v4, LX/5Hy;->A07:Z

    .line 404
    .line 405
    iget-boolean v1, v4, LX/5Hy;->A08:Z

    .line 406
    .line 407
    invoke-static {v3, v2, v1}, LX/6IV;->A00(LX/FeM;ZZ)LX/66W;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v7, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    move-object v2, v7

    .line 418
    check-cast v2, LX/7Sw;

    .line 419
    .line 420
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v0, :cond_c

    .line 425
    .line 426
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    if-ne v1, v0, :cond_d

    .line 429
    .line 430
    :cond_c
    const/16 v0, 0x28

    .line 431
    .line 432
    invoke-static {v2, v3, v0}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :cond_d
    const/4 v12, 0x0

    .line 437
    invoke-static {v2, v1, v12}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const/4 v8, 0x0

    .line 442
    const/16 v13, 0xc

    .line 443
    .line 444
    move-object v9, v8

    .line 445
    invoke-static/range {v7 .. v13}, LX/6IF;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Zz;LX/66W;LX/0ZU;II)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_6
    check-cast v7, LX/8b6;

    .line 451
    .line 452
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    and-int/lit8 v2, v1, 0x51

    .line 457
    .line 458
    const/16 v1, 0x10

    .line 459
    .line 460
    if-ne v2, v1, :cond_e

    .line 461
    .line 462
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_2c

    .line 467
    .line 468
    :cond_e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, LX/5Hy;

    .line 471
    .line 472
    iget-object v2, v1, LX/5Hy;->A01:LX/FeM;

    .line 473
    .line 474
    iget-boolean v1, v1, LX/5Hy;->A07:Z

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-static {v2, v1, v12}, LX/6IV;->A00(LX/FeM;ZZ)LX/66W;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v7, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    move-object v2, v7

    .line 489
    check-cast v2, LX/7Sw;

    .line 490
    .line 491
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v0, :cond_f

    .line 496
    .line 497
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    if-ne v1, v0, :cond_10

    .line 500
    .line 501
    :cond_f
    const/16 v0, 0x21

    .line 502
    .line 503
    invoke-static {v2, v3, v0}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :cond_10
    invoke-static {v2, v1, v12}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    const/16 v13, 0xc

    .line 512
    .line 513
    move-object v9, v8

    .line 514
    invoke-static/range {v7 .. v13}, LX/6IF;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Zz;LX/66W;LX/0ZU;II)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_7
    check-cast v7, LX/8b6;

    .line 520
    .line 521
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    and-int/lit8 v2, v1, 0x51

    .line 526
    .line 527
    const/16 v1, 0x10

    .line 528
    .line 529
    if-ne v2, v1, :cond_11

    .line 530
    .line 531
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_2c

    .line 536
    .line 537
    :cond_11
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 540
    .line 541
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v7, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    move-object v2, v7

    .line 556
    check-cast v2, LX/7Sw;

    .line 557
    .line 558
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-nez v0, :cond_12

    .line 563
    .line 564
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    if-ne v1, v0, :cond_13

    .line 567
    .line 568
    :cond_12
    const/16 v0, 0x13

    .line 569
    .line 570
    invoke-static {v2, v3, v0}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :cond_13
    const/4 v0, 0x0

    .line 575
    invoke-static {v2, v1, v0}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 580
    .line 581
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v7, v0, v1, v4}, LX/6vn;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_8
    invoke-static {v7, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, LX/4na;

    .line 597
    .line 598
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/5I2;

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    if-eqz v1, :cond_14

    .line 606
    .line 607
    iget-object v8, v1, LX/5I2;->A07:Ljava/lang/String;

    .line 608
    .line 609
    :cond_14
    const-string v2, "Required value was null."

    .line 610
    .line 611
    if-eqz v8, :cond_2e

    .line 612
    .line 613
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/5I2;

    .line 618
    .line 619
    if-eqz v1, :cond_2d

    .line 620
    .line 621
    iget-object v9, v1, LX/5I2;->A08:Ljava/lang/String;

    .line 622
    .line 623
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LX/5I2;

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v2, 0x1

    .line 631
    if-eqz v1, :cond_15

    .line 632
    .line 633
    iget-boolean v1, v1, LX/5I2;->A0H:Z

    .line 634
    .line 635
    if-ne v1, v2, :cond_15

    .line 636
    .line 637
    const/4 v14, 0x1

    .line 638
    :cond_15
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 639
    .line 640
    const v5, 0x1e7b2b64

    .line 641
    .line 642
    .line 643
    invoke-static {v6, v3, v4, v5}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    move-object v2, v6

    .line 648
    check-cast v2, LX/7Sw;

    .line 649
    .line 650
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-nez v1, :cond_16

    .line 655
    .line 656
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    if-ne v0, v1, :cond_17

    .line 659
    .line 660
    :cond_16
    const/4 v0, 0x5

    .line 661
    invoke-static {v3, v4, v0}, LX/4uX;->A13(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_17
    const/4 v12, 0x0

    .line 669
    invoke-static {v2, v0, v12}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-static {v6, v3, v4, v5}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-nez v1, :cond_18

    .line 682
    .line 683
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    if-ne v0, v1, :cond_19

    .line 686
    .line 687
    :cond_18
    const/4 v0, 0x6

    .line 688
    invoke-static {v3, v4, v0}, LX/4uX;->A13(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_19
    invoke-static {v2, v0, v12}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 700
    .line 701
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/16 v0, 0xc

    .line 706
    .line 707
    int-to-float v1, v0

    .line 708
    const/16 v0, 0x10

    .line 709
    .line 710
    int-to-float v0, v0

    .line 711
    invoke-static {v2, v0, v1, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    move v13, v12

    .line 716
    invoke-static/range {v6 .. v14}, LX/6Jg;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIZ)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :pswitch_9
    invoke-static {v7, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    const/4 v12, 0x0

    .line 726
    invoke-static {v5, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, LX/8eh;

    .line 732
    .line 733
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 734
    .line 735
    const/16 v1, 0x8

    .line 736
    .line 737
    int-to-float v2, v1

    .line 738
    const/4 v8, 0x0

    .line 739
    int-to-float v1, v12

    .line 740
    invoke-static {v3, v1, v2, v1, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {v4, v6}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    move-object v3, v4

    .line 751
    check-cast v3, LX/7Sw;

    .line 752
    .line 753
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-nez v1, :cond_1a

    .line 758
    .line 759
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    if-ne v2, v1, :cond_1b

    .line 762
    .line 763
    :cond_1a
    const/16 v1, 0x21

    .line 764
    .line 765
    invoke-static {v3, v6, v1}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :cond_1b
    invoke-static {v3, v2, v12}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    const/16 v11, 0xf

    .line 774
    .line 775
    move-object v9, v8

    .line 776
    invoke-static/range {v7 .. v12}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A00:I

    .line 781
    .line 782
    shr-int/lit8 v0, v0, 0x3

    .line 783
    .line 784
    and-int/lit8 v0, v0, 0xe

    .line 785
    .line 786
    invoke-static {v4, v1, v5, v0}, LX/78u;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8eh;I)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :pswitch_a
    check-cast v7, LX/8b6;

    .line 792
    .line 793
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    and-int/lit8 v2, v1, 0x51

    .line 798
    .line 799
    const/16 v1, 0x10

    .line 800
    .line 801
    if-ne v2, v1, :cond_1c

    .line 802
    .line 803
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_2c

    .line 808
    .line 809
    :cond_1c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 816
    .line 817
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v7, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    move-object v2, v7

    .line 832
    check-cast v2, LX/7Sw;

    .line 833
    .line 834
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-nez v0, :cond_1d

    .line 839
    .line 840
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    if-ne v1, v0, :cond_1e

    .line 843
    .line 844
    :cond_1d
    const/16 v0, 0x16

    .line 845
    .line 846
    invoke-static {v2, v3, v0}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    :cond_1e
    const/4 v0, 0x0

    .line 851
    invoke-static {v2, v1, v0}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 856
    .line 857
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v7, v0, v1, v4}, LX/6vn;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;Z)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_b
    check-cast v7, LX/8b6;

    .line 867
    .line 868
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const/4 v1, 0x0

    .line 873
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    and-int/lit8 v3, v2, 0x51

    .line 877
    .line 878
    const/16 v2, 0x10

    .line 879
    .line 880
    if-ne v3, v2, :cond_1f

    .line 881
    .line 882
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_2c

    .line 887
    .line 888
    :cond_1f
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v4, LX/8aG;

    .line 891
    .line 892
    move-object v3, v4

    .line 893
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 894
    .line 895
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 898
    .line 899
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 904
    .line 905
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    .line 908
    .line 909
    iget-object v14, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v15, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 912
    .line 913
    invoke-interface {v4}, LX/8aG;->BJ2()LX/662;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A02:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v9, Lcom/instagram/api/schemas/LineType;

    .line 920
    .line 921
    iget-boolean v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A0A:Z

    .line 922
    .line 923
    const/4 v8, 0x0

    .line 924
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 925
    .line 926
    const v0, 0x1e7b2b64

    .line 927
    .line 928
    .line 929
    invoke-static {v7, v5, v4, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    move-object v3, v7

    .line 934
    check-cast v3, LX/7Sw;

    .line 935
    .line 936
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    if-nez v0, :cond_20

    .line 941
    .line 942
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    if-ne v6, v0, :cond_21

    .line 945
    .line 946
    :cond_20
    const/16 v0, 0xa

    .line 947
    .line 948
    invoke-static {v3, v5, v4, v0}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    :cond_21
    invoke-static {v3, v6, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 953
    .line 954
    .line 955
    move-result-object v16

    .line 956
    const/16 v20, 0x480

    .line 957
    .line 958
    move-object/from16 v17, v8

    .line 959
    .line 960
    move/from16 v18, v1

    .line 961
    .line 962
    move/from16 v19, v1

    .line 963
    .line 964
    move/from16 v21, v2

    .line 965
    .line 966
    invoke-static/range {v7 .. v21}, LX/6vw;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZ)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :pswitch_c
    check-cast v7, LX/8b6;

    .line 972
    .line 973
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    and-int/lit8 v2, v1, 0x51

    .line 978
    .line 979
    const/16 v1, 0x10

    .line 980
    .line 981
    if-ne v2, v1, :cond_22

    .line 982
    .line 983
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-nez v1, :cond_2c

    .line 988
    .line 989
    :cond_22
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LX/8aG;

    .line 992
    .line 993
    move-object v1, v2

    .line 994
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;

    .line 995
    .line 996
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;->A04:Ljava/lang/String;

    .line 997
    .line 998
    invoke-interface {v2}, LX/8aG;->BJ2()LX/662;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v9, Lcom/instagram/api/schemas/LineType;

    .line 1005
    .line 1006
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;->A08:Z

    .line 1007
    .line 1008
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 1009
    .line 1010
    const v5, 0x44faf204

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v7, v4, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    move-object v3, v7

    .line 1018
    check-cast v3, LX/7Sw;

    .line 1019
    .line 1020
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    if-nez v0, :cond_23

    .line 1025
    .line 1026
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    if-ne v1, v0, :cond_24

    .line 1029
    .line 1030
    :cond_23
    const/16 v0, 0x26

    .line 1031
    .line 1032
    invoke-static {v3, v4, v0}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    :cond_24
    const/4 v15, 0x0

    .line 1037
    invoke-static {v3, v1, v15}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    invoke-static {v7, v4, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-nez v0, :cond_25

    .line 1050
    .line 1051
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    if-ne v1, v0, :cond_26

    .line 1054
    .line 1055
    :cond_25
    const/16 v0, 0x27

    .line 1056
    .line 1057
    invoke-static {v3, v4, v0}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :cond_26
    invoke-static {v3, v1, v15}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    const/4 v8, 0x0

    .line 1066
    const/16 v17, 0x1c0

    .line 1067
    .line 1068
    move-object v12, v8

    .line 1069
    move/from16 v16, v15

    .line 1070
    .line 1071
    move/from16 v18, v2

    .line 1072
    .line 1073
    invoke-static/range {v7 .. v18}, LX/6Iv;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0Yl;IIIZ)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :pswitch_d
    check-cast v7, LX/8b6;

    .line 1079
    .line 1080
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    and-int/lit8 v2, v1, 0x51

    .line 1085
    .line 1086
    const/16 v1, 0x10

    .line 1087
    .line 1088
    if-ne v2, v1, :cond_27

    .line 1089
    .line 1090
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_2c

    .line 1095
    .line 1096
    :cond_27
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1099
    .line 1100
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    sget-object v1, LX/Chu;->A04:LX/Chu;

    .line 1103
    .line 1104
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-static {v7, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    move-object v2, v7

    .line 1115
    check-cast v2, LX/7Sw;

    .line 1116
    .line 1117
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-nez v0, :cond_28

    .line 1122
    .line 1123
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    if-ne v1, v0, :cond_29

    .line 1126
    .line 1127
    :cond_28
    const/16 v0, 0xb

    .line 1128
    .line 1129
    invoke-static {v2, v3, v0}, LX/7Sw;->A0G(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    :cond_29
    const/4 v0, 0x0

    .line 1134
    invoke-static {v2, v1, v0}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1139
    .line 1140
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v7, v0, v1, v4}, LX/6vn;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;Z)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :pswitch_e
    check-cast v5, LX/8aD;

    .line 1150
    .line 1151
    check-cast v7, LX/7Gx;

    .line 1152
    .line 1153
    invoke-static {v5, v7}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-static {v1}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, LX/Czb;

    .line 1166
    .line 1167
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    iget v2, v1, LX/Czb;->A00:I

    .line 1171
    .line 1172
    if-gez v2, :cond_2a

    .line 1173
    .line 1174
    invoke-static {v7}, LX/7Gx;->A00(LX/7Gx;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    add-int/2addr v2, v1

    .line 1179
    :cond_2a
    invoke-static {v7, v3, v2}, LX/7Gx;->A0D(LX/7Gx;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A00:I

    .line 1183
    .line 1184
    invoke-interface {v5, v0, v3}, LX/8aD;->BQv(ILjava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v5, v3}, LX/8aD;->AIc(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :pswitch_f
    check-cast v7, LX/8b6;

    .line 1193
    .line 1194
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    and-int/lit8 v2, v1, 0x51

    .line 1199
    .line 1200
    const/16 v1, 0x10

    .line 1201
    .line 1202
    if-ne v2, v1, :cond_2b

    .line 1203
    .line 1204
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-nez v1, :cond_2c

    .line 1209
    .line 1210
    :cond_2b
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A02:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, LX/0YS;

    .line 1213
    .line 1214
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A01:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, LX/0YS;

    .line 1217
    .line 1218
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;->A00:I

    .line 1219
    .line 1220
    shr-int/lit8 v0, v0, 0xc

    .line 1221
    .line 1222
    and-int/lit8 v0, v0, 0x70

    .line 1223
    .line 1224
    invoke-static {v7, v2, v1, v0}, LX/7E2;->A03(LX/8b6;LX/0YS;LX/0YS;I)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :cond_2c
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_0

    .line 1233
    .line 1234
    :cond_2d
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_2e
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method
