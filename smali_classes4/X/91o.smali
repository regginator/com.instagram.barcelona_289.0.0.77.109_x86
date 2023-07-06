.class public final LX/91o;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:LX/ANa;

.field public final A01:LX/Bed;

.field public final A02:LX/9DU;

.field public final A03:LX/9Cw;

.field public final A04:LX/Aju;

.field public final A05:LX/8fy;

.field public final A06:LX/0l7;


# direct methods
.method public constructor <init>(LX/ANa;LX/Bed;LX/9DU;LX/9Cw;LX/Aju;LX/8fy;LX/0l7;)V
    .locals 1

    .line 0
    invoke-static {p4, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p7, p1}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/91o;->A03:LX/9Cw;

    .line 16
    .line 17
    iput-object p6, p0, LX/91o;->A05:LX/8fy;

    .line 18
    .line 19
    iput-object p3, p0, LX/91o;->A02:LX/9DU;

    .line 20
    .line 21
    iput-object p7, p0, LX/91o;->A06:LX/0l7;

    .line 22
    .line 23
    iput-object p1, p0, LX/91o;->A00:LX/ANa;

    .line 24
    .line 25
    iput-object p5, p0, LX/91o;->A04:LX/Aju;

    .line 26
    .line 27
    iput-object p2, p0, LX/91o;->A01:LX/Bed;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/8fE;->A0B(II)LX/7Cj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    check-cast v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-static {v14, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget-object v4, v7, LX/91o;->A03:LX/9Cw;

    .line 14
    .line 15
    iget-object v2, v4, LX/9Cw;->A0E:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Ahn;

    .line 22
    .line 23
    invoke-static {}, LX/Jdb;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/Ahn;->A04:LX/9JP;

    .line 27
    .line 28
    int-to-float v0, v5

    .line 29
    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(LX/EkU;F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/Ahn;->A05:LX/9JS;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/B2g;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/B2g;-><init>(LX/Ahn;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/EZp;

    .line 43
    .line 44
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Ahn;

    .line 49
    .line 50
    invoke-static {}, LX/Jdb;->A00()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/Ahn;->A04:LX/9JP;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/9JP;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_19

    .line 60
    .line 61
    iget-object v0, v4, LX/9Cw;->A0D:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v19, v0

    .line 64
    .line 65
    if-eqz v0, :cond_19

    .line 66
    .line 67
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/Ahn;

    .line 72
    .line 73
    invoke-static/range {v19 .. v19}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, LX/B7P;

    .line 78
    .line 79
    if-eqz v12, :cond_16

    .line 80
    .line 81
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v11, 0x0

    .line 89
    if-ne v1, v1, :cond_0

    .line 90
    .line 91
    move-object v1, v11

    .line 92
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v15, LX/9kM;->A01:LX/9kM;

    .line 97
    .line 98
    const/high16 v10, 0x42c80000    # 100.0f

    .line 99
    .line 100
    invoke-static {v15, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v1, v2, :cond_1

    .line 105
    .line 106
    move-object v1, v11

    .line 107
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v1, LX/9kM;->A05:LX/9kM;

    .line 112
    .line 113
    invoke-static {v1, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq v8, v2, :cond_2

    .line 118
    .line 119
    move-object v11, v8

    .line 120
    :cond_2
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v8, v7, LX/91o;->A01:LX/Bed;

    .line 125
    .line 126
    invoke-virtual {v12}, LX/B7P;->A1f()F

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    const/4 v0, 0x2

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-interface {v8}, LX/Bed;->AqY()Landroid/util/Size;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-float v13, v8

    .line 142
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-float v12, v8

    .line 147
    div-float v17, v13, v12

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    cmpl-float v16, v18, v17

    .line 151
    .line 152
    if-lez v16, :cond_10

    .line 153
    .line 154
    div-float v13, v13, v18

    .line 155
    .line 156
    div-float v1, v13, v12

    .line 157
    .line 158
    const/16 v0, 0x64

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    mul-float/2addr v1, v0

    .line 162
    invoke-static {v15, v1}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v11, v2, :cond_3

    .line 167
    .line 168
    move-object v11, v8

    .line 169
    :cond_3
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v0, v4, LX/9Cw;->A08:LX/72u;

    .line 174
    .line 175
    iget-object v1, v0, LX/72u;->A01:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "dots"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    const-string v0, "progress_dots"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    :cond_4
    iget-object v15, v4, LX/9Cw;->A0C:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 196
    .line 197
    const-wide v0, 0x810ddc00022480L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v11, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-static {v14, v12}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/16 v1, 0xac

    .line 213
    .line 214
    int-to-float v0, v1

    .line 215
    sub-float/2addr v11, v0

    .line 216
    invoke-static {v14, v13}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-float/2addr v11, v0

    .line 221
    const/high16 v0, 0x41c00000    # 24.0f

    .line 222
    .line 223
    cmpg-float v0, v11, v0

    .line 224
    .line 225
    if-gtz v0, :cond_a

    .line 226
    .line 227
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    sget-object v11, LX/9kO;->A09:LX/9kO;

    .line 232
    .line 233
    :goto_0
    invoke-static {v11, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v10, v2, :cond_5

    .line 238
    .line 239
    move-object v10, v8

    .line 240
    :cond_5
    :goto_1
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :cond_6
    :goto_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    add-int/lit8 v16, v27, 0x1

    .line 265
    .line 266
    if-gez v27, :cond_7

    .line 267
    .line 268
    invoke-static {}, LX/0aH;->A1B()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :cond_7
    check-cast v12, LX/B7P;

    .line 274
    .line 275
    invoke-virtual {v12}, LX/B7P;->Av2()LX/CjE;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x0

    .line 284
    if-ne v0, v5, :cond_9

    .line 285
    .line 286
    new-instance v10, LX/5MA;

    .line 287
    .line 288
    invoke-direct {v10}, LX/5MA;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v15, v7, LX/91o;->A05:LX/8fy;

    .line 292
    .line 293
    iget-object v14, v7, LX/91o;->A02:LX/9DU;

    .line 294
    .line 295
    sget-object v8, LX/4iI;->A00:LX/4iI;

    .line 296
    .line 297
    sget-object v0, LX/9kU;->A0B:LX/9kU;

    .line 298
    .line 299
    invoke-static {v0, v8}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eq v11, v2, :cond_8

    .line 304
    .line 305
    move-object v1, v11

    .line 306
    :cond_8
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    iget-object v9, v7, LX/91o;->A06:LX/0l7;

    .line 311
    .line 312
    iget-object v8, v7, LX/91o;->A00:LX/ANa;

    .line 313
    .line 314
    iget-object v1, v7, LX/91o;->A04:LX/Aju;

    .line 315
    .line 316
    new-instance v0, LX/90Z;

    .line 317
    .line 318
    move-object/from16 v22, v4

    .line 319
    .line 320
    move-object/from16 v23, v1

    .line 321
    .line 322
    move-object/from16 v24, v15

    .line 323
    .line 324
    move-object/from16 v25, v9

    .line 325
    .line 326
    move-object/from16 v26, v12

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    move-object/from16 v20, v8

    .line 331
    .line 332
    move-object/from16 v21, v14

    .line 333
    .line 334
    invoke-direct/range {v18 .. v27}, LX/90Z;-><init>(LX/LpY;LX/ANa;LX/9DU;LX/9Cw;LX/Aju;LX/8fy;LX/0l7;LX/B7P;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v10, LX/5MA;->A00:LX/MCD;

    .line 338
    .line 339
    new-instance v0, LX/92X;

    .line 340
    .line 341
    invoke-direct {v0, v10}, LX/92X;-><init>(LX/5MA;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_9
    move/from16 v27, v16

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_a
    float-to-int v13, v11

    .line 351
    sget-object v0, LX/345;->A00:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_14

    .line 362
    .line 363
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Lkotlin/Pair;

    .line 368
    .line 369
    iget-object v0, v11, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-lt v13, v0, :cond_b

    .line 376
    .line 377
    iget-object v0, v11, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr v0, v1

    .line 384
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    sget-object v11, LX/9kO;->A03:LX/9kO;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_c
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 393
    .line 394
    cmpl-float v0, v18, v0

    .line 395
    .line 396
    if-lez v0, :cond_f

    .line 397
    .line 398
    invoke-static {v14}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, LX/Gp1;->AOh()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v14, v12}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    float-to-int v11, v0

    .line 418
    const/16 v0, 0x280

    .line 419
    .line 420
    if-lt v11, v0, :cond_e

    .line 421
    .line 422
    sget-object v0, LX/6Xl;->A00:Ljava/util/List;

    .line 423
    .line 424
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Lkotlin/Pair;

    .line 439
    .line 440
    iget-object v0, v11, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    cmpl-float v0, v18, v0

    .line 447
    .line 448
    if-ltz v0, :cond_d

    .line 449
    .line 450
    iget-object v0, v11, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v14, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int/2addr v1, v0

    .line 461
    :goto_5
    int-to-long v0, v1

    .line 462
    const-wide/high16 v11, 0x7ff9000000000000L

    .line 463
    .line 464
    or-long/2addr v0, v11

    .line 465
    sget-object v11, LX/9kO;->A09:LX/9kO;

    .line 466
    .line 467
    invoke-static {v11, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v10, v2, :cond_5

    .line 472
    .line 473
    move-object v10, v8

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_e
    sget-object v0, LX/6Xl;->A01:Ljava/util/List;

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_f
    const/4 v1, 0x0

    .line 480
    goto :goto_5

    .line 481
    :cond_10
    cmpg-float v14, v18, v17

    .line 482
    .line 483
    if-gez v14, :cond_6

    .line 484
    .line 485
    mul-float v12, v12, v18

    .line 486
    .line 487
    sub-float v14, v13, v12

    .line 488
    .line 489
    int-to-float v0, v0

    .line 490
    div-float/2addr v14, v0

    .line 491
    div-float/2addr v12, v13

    .line 492
    mul-float/2addr v12, v10

    .line 493
    invoke-static {v1, v12}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-ne v11, v2, :cond_11

    .line 498
    .line 499
    move-object v11, v8

    .line 500
    :cond_11
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v15, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v1, v2, :cond_12

    .line 509
    .line 510
    move-object v1, v8

    .line 511
    :cond_12
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    float-to-int v0, v14

    .line 516
    int-to-long v0, v0

    .line 517
    const-wide/high16 v10, 0x7ff9000000000000L

    .line 518
    .line 519
    or-long/2addr v0, v10

    .line 520
    sget-object v10, LX/9kO;->A08:LX/9kO;

    .line 521
    .line 522
    invoke-static {v10, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eq v12, v2, :cond_13

    .line 527
    .line 528
    move-object v8, v12

    .line 529
    :cond_13
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_14
    const/4 v0, 0x2

    .line 536
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_15
    const/4 v0, 0x2

    .line 547
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_16
    sget-object v13, LX/0ZV;->A00:LX/0ZV;

    .line 558
    .line 559
    :cond_17
    iget-object v10, v3, LX/Ahn;->A06:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-static {}, LX/Jdb;->A00()V

    .line 566
    .line 567
    .line 568
    const-string v0, "LithoViewPagerAdapter.insertItemsAt"

    .line 569
    .line 570
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    const/4 v7, 0x0

    .line 578
    :goto_6
    if-ge v7, v8, :cond_18

    .line 579
    .line 580
    new-instance v5, LX/AQY;

    .line 581
    .line 582
    invoke-direct {v5, v3}, LX/AQY;-><init>(LX/Ahn;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LX/92X;

    .line 590
    .line 591
    iget-boolean v1, v5, LX/AQY;->A01:Z

    .line 592
    .line 593
    iget-object v0, v5, LX/AQY;->A00:LX/92X;

    .line 594
    .line 595
    invoke-static {v2, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    or-int/2addr v1, v0

    .line 600
    iput-boolean v1, v5, LX/AQY;->A01:Z

    .line 601
    .line 602
    iput-object v2, v5, LX/AQY;->A00:LX/92X;

    .line 603
    .line 604
    add-int v0, v9, v7

    .line 605
    .line 606
    invoke-virtual {v10, v0, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_18
    invoke-static {v3}, LX/Ahn;->A00(LX/Ahn;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v3, LX/Ahn;->A04:LX/9JP;

    .line 616
    .line 617
    invoke-virtual {v0}, LX/Bv6;->BiU()V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 621
    .line 622
    .line 623
    :cond_19
    iput-object v6, v4, LX/9Cw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 624
    .line 625
    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v4, LX/9Cw;->A05:LX/AOz;

    .line 629
    .line 630
    iget-object v0, v0, LX/AOz;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v4, v6}, LX/9Cw;->A01(LX/9Cw;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 640
    .line 641
    .line 642
    return-void
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/91o;->A03:LX/9Cw;

    .line 1
    .line 2
    iget-object v2, v3, LX/9Cw;->A00:LX/AHx;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v2, LX/AHx;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    iget-object v0, v2, LX/AHx;->A00:LX/8fT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, LX/AHx;->A00:LX/8fT;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v3, LX/9Cw;->A00:LX/AHx;

    .line 20
    .line 21
    iget-object v0, v3, LX/9Cw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/Eiz;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, v3, LX/9Cw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
