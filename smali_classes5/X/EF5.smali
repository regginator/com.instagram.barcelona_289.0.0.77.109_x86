.class public final synthetic LX/EF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EF5;->A00:LX/Dzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/EF5;->A00:LX/Dzg;

    .line 3
    .line 4
    iget-object v6, v7, LX/Dzg;->A0L:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 5
    .line 6
    invoke-static {v7}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v7, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v4, v0

    .line 17
    const/high16 v18, 0x3f600000    # 0.875f

    .line 18
    .line 19
    mul-float v4, v4, v18

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v2, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/high16 v0, 0x3f400000    # 0.75f

    .line 55
    .line 56
    :cond_0
    mul-float v8, v4, v0

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v2, v7, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x81069b00020f3fL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v10, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-wide v0, 0x81069b00010f3eL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v10, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/util/List;

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v11, 0x0

    .line 92
    :cond_2
    iget-object v13, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    if-eqz v11, :cond_9

    .line 95
    .line 96
    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    :goto_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v14, "seller_collection_reshare_sticker"

    .line 110
    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    int-to-float v0, v9

    .line 114
    move-object v15, v14

    .line 115
    move/from16 v17, v0

    .line 116
    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    invoke-static/range {v13 .. v18}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v11, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    if-lt v10, v0, :cond_6

    .line 130
    .line 131
    const-string v20, "seller_collection_reshare_2x3_product_grid_sticker"

    .line 132
    .line 133
    :goto_2
    int-to-float v0, v9

    .line 134
    move-object/from16 v19, v13

    .line 135
    .line 136
    move-object/from16 v21, v20

    .line 137
    .line 138
    move/from16 v22, v0

    .line 139
    .line 140
    move/from16 v23, v0

    .line 141
    .line 142
    move/from16 v24, v18

    .line 143
    .line 144
    invoke-static/range {v19 .. v24}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v0, LX/CjY;->A10:LX/CjY;

    .line 152
    .line 153
    invoke-static {v0, v14, v1}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/4 v10, 0x1

    .line 158
    invoke-static {v10, v2, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    const/16 v26, 0x3

    .line 163
    .line 164
    iget-object v0, v9, LX/DYb;->A0I:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/DYC;

    .line 185
    .line 186
    iget-object v11, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 193
    .line 194
    .line 195
    :cond_5
    const/4 v12, 0x0

    .line 196
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :sswitch_0
    const-string v0, "seller_collection_reshare_1x1_product_grid_sticker"

    .line 201
    .line 202
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    move-object/from16 v27, v5

    .line 209
    .line 210
    move-object/from16 v28, v2

    .line 211
    .line 212
    move-object/from16 v29, v6

    .line 213
    .line 214
    move/from16 v30, v4

    .line 215
    .line 216
    move/from16 v31, v10

    .line 217
    .line 218
    move/from16 v32, v10

    .line 219
    .line 220
    invoke-static/range {v27 .. v32}, LX/5xh;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/Bsz;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_4

    .line 225
    :sswitch_1
    const-string v0, "seller_collection_reshare_3x3_product_grid_sticker"

    .line 226
    .line 227
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    move-object/from16 v21, v5

    .line 234
    .line 235
    move-object/from16 v22, v2

    .line 236
    .line 237
    move-object/from16 v23, v6

    .line 238
    .line 239
    move/from16 v24, v4

    .line 240
    .line 241
    move/from16 v25, v26

    .line 242
    .line 243
    invoke-static/range {v21 .. v26}, LX/5xh;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/Bsz;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    goto :goto_4

    .line 248
    :sswitch_2
    const-string v0, "seller_collection_reshare_2x3_product_grid_sticker"

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    move-object/from16 v18, v6

    .line 261
    .line 262
    move/from16 v19, v4

    .line 263
    .line 264
    move/from16 v21, v26

    .line 265
    .line 266
    invoke-static/range {v16 .. v21}, LX/5xh;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/Bsz;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    goto :goto_4

    .line 271
    :sswitch_3
    const-string v0, "seller_collection_reshare_1x3_product_grid_sticker"

    .line 272
    .line 273
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    move-object/from16 v21, v5

    .line 280
    .line 281
    move-object/from16 v22, v2

    .line 282
    .line 283
    move-object/from16 v23, v6

    .line 284
    .line 285
    move/from16 v24, v4

    .line 286
    .line 287
    move/from16 v25, v10

    .line 288
    .line 289
    invoke-static/range {v21 .. v26}, LX/5xh;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/Bsz;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    goto :goto_4

    .line 294
    :sswitch_4
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    float-to-int v11, v4

    .line 301
    float-to-int v0, v8

    .line 302
    new-instance v12, LX/5xe;

    .line 303
    .line 304
    invoke-direct {v12, v5, v6, v11, v0}, LX/5xe;-><init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :sswitch_5
    const-string v0, "seller_collection_reshare_1x2_product_grid_sticker"

    .line 309
    .line 310
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    move-object v15, v5

    .line 317
    move-object/from16 v16, v2

    .line 318
    .line 319
    move-object/from16 v17, v6

    .line 320
    .line 321
    move/from16 v18, v4

    .line 322
    .line 323
    move/from16 v19, v10

    .line 324
    .line 325
    invoke-static/range {v15 .. v20}, LX/5xh;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/Bsz;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_6
    const/4 v0, 0x3

    .line 332
    if-lt v10, v0, :cond_7

    .line 333
    .line 334
    const-string v20, "seller_collection_reshare_1x3_product_grid_sticker"

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_7
    const/4 v0, 0x2

    .line 339
    if-ne v10, v0, :cond_8

    .line 340
    .line 341
    const-string v20, "seller_collection_reshare_1x2_product_grid_sticker"

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_8
    const-string v20, "seller_collection_reshare_1x1_product_grid_sticker"

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_9
    const/4 v10, 0x0

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_a
    move-object v1, v0

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_b
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    new-instance v4, LX/Bsz;

    .line 363
    .line 364
    invoke-direct {v4, v5, v2, v0, v1}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-boolean v3, v1, LX/DbM;->A0O:Z

    .line 372
    .line 373
    iput-boolean v3, v1, LX/DbM;->A0D:Z

    .line 374
    .line 375
    invoke-static {v1}, LX/DbM;->A05(LX/DbM;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v4, v9, v1}, LX/E0b;->A0w(Landroid/graphics/drawable/Drawable;LX/DYb;LX/DbM;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    const-string v0, "invalid static sticker configuration"

    .line 387
    .line 388
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    nop

    .line 394
    :sswitch_data_0
    .sparse-switch
        -0x5567c6e3 -> :sswitch_0
        -0x505933e7 -> :sswitch_1
        -0x4c5ac2c6 -> :sswitch_2
        -0x485c51a5 -> :sswitch_3
        -0x1ec13957 -> :sswitch_4
        0x311df3bc -> :sswitch_5
    .end sparse-switch
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
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
.end method
