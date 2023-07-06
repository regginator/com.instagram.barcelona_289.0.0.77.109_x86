.class public Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A05:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 12
    .line 13
    check-cast v13, Landroid/view/View;

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    invoke-static {v1, v13}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v14, LX/Bop;

    .line 26
    .line 27
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A00:I

    .line 33
    .line 34
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 39
    .line 40
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v10, "merchant_preview"

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v3, LX/8pH;

    .line 56
    .line 57
    move-object v11, v4

    .line 58
    move-object v12, v4

    .line 59
    invoke-direct/range {v3 .. v12}, LX/8pH;-><init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v15, v13

    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    move/from16 v18, v1

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    invoke-interface/range {v14 .. v19}, LX/Bop;->CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 76
    .line 77
    check-cast v13, Landroid/view/View;

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    invoke-static {v1, v13}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, LX/Bop;

    .line 90
    .line 91
    new-instance v14, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 92
    .line 93
    invoke-direct {v14, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 94
    .line 95
    .line 96
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A00:I

    .line 97
    .line 98
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 103
    .line 104
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v2, LX/8pH;

    .line 118
    .line 119
    move-object v9, v3

    .line 120
    move-object v10, v3

    .line 121
    move-object v11, v3

    .line 122
    invoke-direct/range {v2 .. v11}, LX/8pH;-><init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v15, v2

    .line 126
    move/from16 v16, v1

    .line 127
    .line 128
    invoke-interface/range {v12 .. v17}, LX/Bop;->CCz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    check-cast v1, LX/0YS;

    .line 133
    .line 134
    check-cast v13, LX/8b6;

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v2, v7, 0xe

    .line 145
    .line 146
    if-nez v2, :cond_0

    .line 147
    .line 148
    invoke-static {v13, v1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    or-int/2addr v7, v2

    .line 153
    :cond_0
    and-int/lit8 v3, v7, 0x5b

    .line 154
    .line 155
    const/16 v2, 0x12

    .line 156
    .line 157
    if-ne v3, v2, :cond_1

    .line 158
    .line 159
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    :cond_1
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/4na;

    .line 168
    .line 169
    invoke-static {v2}, LX/4uR;->A1Y(LX/4na;)Z

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A04:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v12, LX/8cO;

    .line 178
    .line 179
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v13, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move-object v4, v13

    .line 186
    check-cast v4, LX/7Sw;

    .line 187
    .line 188
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v3, :cond_2

    .line 193
    .line 194
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v2, v3, :cond_3

    .line 197
    .line 198
    :cond_2
    const/16 v3, 0xc

    .line 199
    .line 200
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 201
    .line 202
    invoke-direct {v2, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-static {v4, v2, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A00:I

    .line 213
    .line 214
    shr-int/lit8 v2, v0, 0x6

    .line 215
    .line 216
    and-int/lit8 v0, v2, 0x70

    .line 217
    .line 218
    and-int/lit16 v3, v2, 0x380

    .line 219
    .line 220
    or-int/2addr v3, v0

    .line 221
    const v2, 0xe000

    .line 222
    .line 223
    .line 224
    shl-int/lit8 v0, v7, 0xc

    .line 225
    .line 226
    and-int/2addr v0, v2

    .line 227
    or-int/2addr v3, v0

    .line 228
    move/from16 v17, v3

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    invoke-static/range {v12 .. v18}, LX/6wr;->A01(LX/8cO;LX/8b6;Ljava/lang/String;LX/0ZU;LX/0YS;IZ)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_2
    check-cast v1, LX/0YS;

    .line 238
    .line 239
    check-cast v13, LX/8b6;

    .line 240
    .line 241
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v1, v4}, LX/4uT;->A0E(Ljava/lang/Object;I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_4

    .line 250
    .line 251
    invoke-static {v13, v1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    or-int/2addr v4, v2

    .line 256
    :cond_4
    and-int/lit8 v3, v4, 0x5b

    .line 257
    .line 258
    const/16 v2, 0x12

    .line 259
    .line 260
    if-ne v3, v2, :cond_5

    .line 261
    .line 262
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    :cond_5
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/4na;

    .line 271
    .line 272
    invoke-static {v2}, LX/4uR;->A1Y(LX/4na;)Z

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A04:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v14, LX/8Sd;

    .line 281
    .line 282
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, LX/8cO;

    .line 285
    .line 286
    iget v3, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A00:I

    .line 287
    .line 288
    shr-int/lit8 v0, v3, 0x3

    .line 289
    .line 290
    and-int/lit8 v2, v0, 0x70

    .line 291
    .line 292
    shr-int/lit8 v0, v3, 0x6

    .line 293
    .line 294
    and-int/lit16 v0, v0, 0x380

    .line 295
    .line 296
    or-int/2addr v2, v0

    .line 297
    shr-int/lit8 v0, v3, 0xf

    .line 298
    .line 299
    and-int/lit16 v3, v0, 0x1c00

    .line 300
    .line 301
    or-int/2addr v3, v2

    .line 302
    const v2, 0xe000

    .line 303
    .line 304
    .line 305
    shl-int/lit8 v0, v4, 0xc

    .line 306
    .line 307
    and-int/2addr v0, v2

    .line 308
    or-int/2addr v3, v0

    .line 309
    move/from16 v17, v3

    .line 310
    .line 311
    move-object/from16 v16, v1

    .line 312
    .line 313
    invoke-static/range {v12 .. v18}, LX/7DX;->A01(LX/8cO;LX/8b6;LX/8Sd;Ljava/lang/String;LX/0YS;IZ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_3
    check-cast v1, LX/0YS;

    .line 319
    .line 320
    check-cast v13, LX/8b6;

    .line 321
    .line 322
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v2, v7, 0xe

    .line 331
    .line 332
    if-nez v2, :cond_6

    .line 333
    .line 334
    invoke-static {v13, v1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    or-int/2addr v7, v2

    .line 339
    :cond_6
    and-int/lit8 v3, v7, 0x5b

    .line 340
    .line 341
    const/16 v2, 0x12

    .line 342
    .line 343
    if-ne v3, v2, :cond_7

    .line 344
    .line 345
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_a

    .line 350
    .line 351
    :cond_7
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/4na;

    .line 354
    .line 355
    invoke-static {v2}, LX/4uR;->A1Y(LX/4na;)Z

    .line 356
    .line 357
    .line 358
    move-result v18

    .line 359
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A04:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, LX/8cO;

    .line 364
    .line 365
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v13, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move-object v4, v13

    .line 372
    check-cast v4, LX/7Sw;

    .line 373
    .line 374
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-nez v2, :cond_8

    .line 379
    .line 380
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    if-ne v3, v2, :cond_9

    .line 383
    .line 384
    :cond_8
    const/16 v2, 0x17

    .line 385
    .line 386
    invoke-static {v4, v5, v2}, LX/7Sw;->A0G(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :cond_9
    invoke-static {v4, v3, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    iget v3, v0, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I2;->A00:I

    .line 395
    .line 396
    shr-int/lit8 v0, v3, 0x9

    .line 397
    .line 398
    and-int/lit8 v2, v0, 0x70

    .line 399
    .line 400
    shr-int/lit8 v0, v3, 0xf

    .line 401
    .line 402
    and-int/lit16 v3, v0, 0x380

    .line 403
    .line 404
    or-int/2addr v3, v2

    .line 405
    const v2, 0xe000

    .line 406
    .line 407
    .line 408
    shl-int/lit8 v0, v7, 0xc

    .line 409
    .line 410
    and-int/2addr v0, v2

    .line 411
    or-int/2addr v3, v0

    .line 412
    move/from16 v17, v3

    .line 413
    .line 414
    move-object/from16 v16, v1

    .line 415
    .line 416
    invoke-static/range {v12 .. v18}, LX/6vi;->A01(LX/8cO;LX/8b6;Ljava/lang/String;LX/0ZU;LX/0YS;IZ)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_a
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
