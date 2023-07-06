.class public final LX/A1I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0l7;LX/9gM;Lcom/instagram/service/session/UserSession;LX/Bop;LX/Bmo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 74

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v73, 0x3

    .line 10
    .line 11
    invoke-static {v1, v0, v0}, LX/00I;->A0R(Ljava/lang/Iterable;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v22

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v21

    .line 23
    const/16 v60, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 v20, v60, 0x1

    .line 36
    .line 37
    if-gez v60, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/0aH;->A1B()V

    .line 40
    .line 41
    .line 42
    throw v9

    .line 43
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_20

    .line 60
    .line 61
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 v17, v15, 0x1

    .line 66
    .line 67
    if-gez v15, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/0aH;->A1B()V

    .line 70
    .line 71
    .line 72
    throw v9

    .line 73
    :cond_1
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 74
    .line 75
    sget-object v33, LX/9e1;->A01:LX/9e1;

    .line 76
    .line 77
    move-object/from16 v3, p9

    .line 78
    .line 79
    if-eqz p9, :cond_1f

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-static {v3, v2}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    :goto_2
    new-instance v30, LX/ACp;

    .line 96
    .line 97
    invoke-direct/range {v30 .. v30}, LX/ACp;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v43, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;

    .line 104
    .line 105
    move-object/from16 v57, p4

    .line 106
    .line 107
    move-object/from16 v23, p6

    .line 108
    .line 109
    move-object/from16 v54, v43

    .line 110
    .line 111
    move-object/from16 v55, v0

    .line 112
    .line 113
    move-object/from16 v56, v9

    .line 114
    .line 115
    move-object/from16 v58, v23

    .line 116
    .line 117
    move-object/from16 v59, v9

    .line 118
    .line 119
    move/from16 v61, v15

    .line 120
    .line 121
    move/from16 v62, v11

    .line 122
    .line 123
    invoke-direct/range {v54 .. v62}, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 127
    .line 128
    const-string v2, ""

    .line 129
    .line 130
    move-object/from16 v25, p0

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v7, p3

    .line 135
    .line 136
    move-object/from16 v65, p7

    .line 137
    .line 138
    if-eqz v1, :cond_18

    .line 139
    .line 140
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 141
    .line 142
    if-eqz v1, :cond_17

    .line 143
    .line 144
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 145
    .line 146
    :goto_3
    sget-object v34, LX/Aln;->A00:LX/Aln;

    .line 147
    .line 148
    invoke-static {v9, v0}, LX/Aln;->A01(LX/9fT;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/9fT;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3}, LX/AfN;->A00(Lcom/instagram/service/session/UserSession;)LX/AfN;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v10, p5

    .line 157
    .line 158
    invoke-virtual {v5, v10}, LX/AfN;->A02(Ljava/lang/Integer;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/16 v54, 0x1

    .line 163
    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-boolean v5, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A08:Z

    .line 169
    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    const/16 v54, 0x0

    .line 173
    .line 174
    :cond_3
    const/16 v8, 0x8

    .line 175
    .line 176
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;

    .line 177
    .line 178
    move-object/from16 v5, v23

    .line 179
    .line 180
    invoke-direct {v6, v7, v0, v5, v8}, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/16 v5, 0xa5

    .line 184
    .line 185
    invoke-static {v7, v0, v5}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 186
    .line 187
    .line 188
    move-result-object v36

    .line 189
    const/16 v5, 0xa6

    .line 190
    .line 191
    invoke-static {v7, v0, v5}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 192
    .line 193
    .line 194
    move-result-object v37

    .line 195
    const/16 v5, 0xa4

    .line 196
    .line 197
    invoke-static {v7, v0, v5}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 198
    .line 199
    .line 200
    move-result-object v38

    .line 201
    invoke-static {v3}, LX/AfN;->A00(Lcom/instagram/service/session/UserSession;)LX/AfN;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v10}, LX/AfN;->A02(Ljava/lang/Integer;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move-object/from16 v35, v6

    .line 210
    .line 211
    move-object/from16 v39, v0

    .line 212
    .line 213
    move-object/from16 v40, v3

    .line 214
    .line 215
    move-object/from16 v41, v10

    .line 216
    .line 217
    invoke-virtual/range {v34 .. v41}, LX/Aln;->A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v14, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v14, LX/3VC;

    .line 224
    .line 225
    iget-object v10, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v10, Ljava/util/List;

    .line 228
    .line 229
    iget-object v8, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 230
    .line 231
    if-eqz v8, :cond_4

    .line 232
    .line 233
    iget-object v6, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 234
    .line 235
    if-eqz v6, :cond_4

    .line 236
    .line 237
    iget-object v6, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 238
    .line 239
    if-eqz v6, :cond_4

    .line 240
    .line 241
    iget-boolean v6, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A04:Z

    .line 242
    .line 243
    const/16 v58, 0x1

    .line 244
    .line 245
    if-eq v6, v11, :cond_5

    .line 246
    .line 247
    :cond_4
    const/16 v58, 0x0

    .line 248
    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    :cond_5
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    iget-object v8, v6, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v8, :cond_8

    .line 260
    .line 261
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    iget-object v6, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 268
    .line 269
    iget-object v8, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v8, :cond_8

    .line 272
    .line 273
    :cond_7
    :goto_4
    move/from16 v15, v17

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_8
    const v6, 0x7f112b54

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    if-eqz v16, :cond_9

    .line 285
    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    :cond_9
    invoke-static {v2, v6}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    .line 289
    .line 290
    .line 291
    move-result-object v26

    .line 292
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v29

    .line 296
    sget-object v2, LX/9fT;->A07:LX/9fT;

    .line 297
    .line 298
    if-eq v2, v4, :cond_a

    .line 299
    .line 300
    sget-object v2, LX/9fT;->A03:LX/9fT;

    .line 301
    .line 302
    const/16 v47, 0x0

    .line 303
    .line 304
    if-ne v2, v4, :cond_b

    .line 305
    .line 306
    :cond_a
    const/16 v47, 0x1

    .line 307
    .line 308
    :cond_b
    invoke-static {v9, v1, v3, v5, v12}, LX/Aln;->A07(LX/9fT;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 309
    .line 310
    .line 311
    move-result v50

    .line 312
    if-nez v12, :cond_c

    .line 313
    .line 314
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    iget-boolean v2, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A07:Z

    .line 327
    .line 328
    const/16 v51, 0x1

    .line 329
    .line 330
    if-eq v2, v11, :cond_d

    .line 331
    .line 332
    :cond_c
    const/16 v51, 0x0

    .line 333
    .line 334
    :cond_d
    if-eqz v5, :cond_15

    .line 335
    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A05:Z

    .line 339
    .line 340
    if-ne v1, v11, :cond_16

    .line 341
    .line 342
    :goto_5
    const/16 v52, 0x1

    .line 343
    .line 344
    :goto_6
    invoke-virtual {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 345
    .line 346
    .line 347
    move-result v53

    .line 348
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 357
    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A02:Z

    .line 361
    .line 362
    const/16 v57, 0x1

    .line 363
    .line 364
    if-eq v1, v11, :cond_f

    .line 365
    .line 366
    :cond_e
    const/16 v57, 0x0

    .line 367
    .line 368
    :cond_f
    invoke-static {v9, v0, v3, v9}, LX/Aln;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/8pK;

    .line 369
    .line 370
    .line 371
    move-result-object v31

    .line 372
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 373
    .line 374
    if-eqz v1, :cond_13

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_13

    .line 381
    .line 382
    iget-object v1, v1, Lcom/instagram/model/shopping/FBProduct;->A09:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :goto_7
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 391
    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    iget-object v3, v1, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    :goto_8
    if-eqz v12, :cond_10

    .line 406
    .line 407
    move-object/from16 v39, v9

    .line 408
    .line 409
    move-object/from16 v45, v9

    .line 410
    .line 411
    move-object/from16 v24, v9

    .line 412
    .line 413
    :goto_9
    const/16 v1, 0x1b

    .line 414
    .line 415
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 416
    .line 417
    invoke-direct {v2, v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v40, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;

    .line 421
    .line 422
    move-object/from16 v66, v40

    .line 423
    .line 424
    move-object/from16 v67, v0

    .line 425
    .line 426
    move/from16 v68, v60

    .line 427
    .line 428
    move-object/from16 v69, v7

    .line 429
    .line 430
    move/from16 v70, v15

    .line 431
    .line 432
    move/from16 v71, v73

    .line 433
    .line 434
    invoke-direct/range {v66 .. v71}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    const/16 v68, 0x4

    .line 438
    .line 439
    new-instance v41, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;

    .line 440
    .line 441
    move-object/from16 v61, v41

    .line 442
    .line 443
    move-object/from16 v62, v7

    .line 444
    .line 445
    move-object/from16 v63, v0

    .line 446
    .line 447
    move-object/from16 v64, v23

    .line 448
    .line 449
    move/from16 v66, v60

    .line 450
    .line 451
    move/from16 v67, v15

    .line 452
    .line 453
    invoke-direct/range {v61 .. v68}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 454
    .line 455
    .line 456
    sget-object v42, LX/4ke;->A00:LX/4ke;

    .line 457
    .line 458
    const/16 v46, 0x10

    .line 459
    .line 460
    new-instance v0, LX/B0v;

    .line 461
    .line 462
    move-object/from16 v27, v14

    .line 463
    .line 464
    move-object/from16 v28, v4

    .line 465
    .line 466
    move-object/from16 v32, v9

    .line 467
    .line 468
    move-object/from16 v34, v9

    .line 469
    .line 470
    move-object/from16 v35, v9

    .line 471
    .line 472
    move-object/from16 v36, v8

    .line 473
    .line 474
    move-object/from16 v37, v3

    .line 475
    .line 476
    move-object/from16 v38, v10

    .line 477
    .line 478
    move-object/from16 v44, v2

    .line 479
    .line 480
    move/from16 v48, v12

    .line 481
    .line 482
    move/from16 v49, v12

    .line 483
    .line 484
    move/from16 v55, v13

    .line 485
    .line 486
    move/from16 v56, v13

    .line 487
    .line 488
    move/from16 v59, v11

    .line 489
    .line 490
    move-object/from16 v23, v0

    .line 491
    .line 492
    invoke-direct/range {v23 .. v59}, LX/B0v;-><init>(Landroid/view/View$OnLongClickListener;LX/0l7;LX/3KF;LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/ACp;LX/8pK;LX/Afu;LX/9e1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;IZZZZZZZZZZZZZ)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_10
    new-instance v39, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;

    .line 498
    .line 499
    move-object/from16 v66, v39

    .line 500
    .line 501
    move-object/from16 v67, v7

    .line 502
    .line 503
    move-object/from16 v68, v0

    .line 504
    .line 505
    move-object/from16 v69, v23

    .line 506
    .line 507
    move-object/from16 v70, v65

    .line 508
    .line 509
    move/from16 v71, v60

    .line 510
    .line 511
    move/from16 v72, v15

    .line 512
    .line 513
    invoke-direct/range {v66 .. v73}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 514
    .line 515
    .line 516
    const/16 v72, 0x5

    .line 517
    .line 518
    new-instance v45, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;

    .line 519
    .line 520
    move-object/from16 v66, v45

    .line 521
    .line 522
    move/from16 v70, v60

    .line 523
    .line 524
    move/from16 v71, v15

    .line 525
    .line 526
    invoke-direct/range {v66 .. v72}, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 527
    .line 528
    .line 529
    new-instance v24, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;

    .line 530
    .line 531
    move-object/from16 v66, v24

    .line 532
    .line 533
    move-object/from16 v67, v0

    .line 534
    .line 535
    move-object/from16 v68, v7

    .line 536
    .line 537
    move/from16 v72, v13

    .line 538
    .line 539
    invoke-direct/range {v66 .. v72}, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Bop;Ljava/lang/String;III)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :cond_11
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_12

    .line 549
    .line 550
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 553
    .line 554
    if-eqz v1, :cond_12

    .line 555
    .line 556
    iget-object v3, v1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 557
    .line 558
    goto/16 :goto_8

    .line 559
    .line 560
    :cond_12
    move-object v3, v9

    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_13
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_14

    .line 568
    .line 569
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 570
    .line 571
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 572
    .line 573
    if-eqz v1, :cond_14

    .line 574
    .line 575
    iget-object v4, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_14
    move-object v4, v9

    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_15
    sget-object v1, LX/9gM;->A0F:LX/9gM;

    .line 583
    .line 584
    move-object/from16 v2, p1

    .line 585
    .line 586
    if-ne v2, v1, :cond_16

    .line 587
    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :cond_16
    const/16 v52, 0x0

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_17
    move-object v1, v9

    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_18
    invoke-virtual {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_7

    .line 602
    .line 603
    invoke-static {v3}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_1e

    .line 612
    .line 613
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 614
    .line 615
    :goto_a
    invoke-virtual {v4, v1}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_7

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v36

    .line 625
    iget-object v4, v1, LX/B7P;->A0f:LX/B7I;

    .line 626
    .line 627
    iget-object v5, v4, LX/B7I;->A46:Ljava/lang/String;

    .line 628
    .line 629
    if-nez v5, :cond_19

    .line 630
    .line 631
    move-object v5, v2

    .line 632
    :cond_19
    invoke-static {v5}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v8, LX/1nz;

    .line 636
    .line 637
    invoke-direct {v8, v5}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    const v6, 0x7f112648

    .line 641
    .line 642
    .line 643
    iget-object v5, v4, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 644
    .line 645
    if-eqz v5, :cond_1a

    .line 646
    .line 647
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-eqz v5, :cond_1a

    .line 652
    .line 653
    move-object v2, v5

    .line 654
    :cond_1a
    invoke-static {v2, v6}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    .line 655
    .line 656
    .line 657
    move-result-object v26

    .line 658
    invoke-virtual {v1}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 659
    .line 660
    .line 661
    move-result-object v29

    .line 662
    invoke-virtual {v1}, LX/B7P;->BYP()Z

    .line 663
    .line 664
    .line 665
    move-result v53

    .line 666
    const/16 v2, 0xa3

    .line 667
    .line 668
    invoke-static {v7, v1, v2}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iget-object v2, v4, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 677
    .line 678
    if-eqz v2, :cond_1b

    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-eqz v2, :cond_1b

    .line 685
    .line 686
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape7S1000000_I2_1;

    .line 687
    .line 688
    invoke-direct {v4, v2, v13}, Lkotlin/jvm/internal/KtLambdaShape7S1000000_I2_1;-><init>(Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    sget-object v48, LX/BaN;->A00:LX/BaN;

    .line 692
    .line 693
    const/16 v50, 0x12

    .line 694
    .line 695
    new-instance v2, LX/6rx;

    .line 696
    .line 697
    move-object/from16 v44, v2

    .line 698
    .line 699
    move-object/from16 v45, v9

    .line 700
    .line 701
    move-object/from16 v46, v4

    .line 702
    .line 703
    move-object/from16 v47, v9

    .line 704
    .line 705
    move/from16 v49, v11

    .line 706
    .line 707
    invoke-direct/range {v44 .. v50}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_1b
    invoke-virtual {v1}, LX/B7P;->A42()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_1c

    .line 718
    .line 719
    invoke-virtual {v1}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_1c

    .line 728
    .line 729
    sget-object v46, LX/4kw;->A00:LX/4kw;

    .line 730
    .line 731
    const/16 v2, 0x1a

    .line 732
    .line 733
    invoke-static {v5, v2}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 734
    .line 735
    .line 736
    move-result-object v48

    .line 737
    new-instance v4, LX/6rx;

    .line 738
    .line 739
    move-object/from16 v44, v4

    .line 740
    .line 741
    move-object/from16 v45, v9

    .line 742
    .line 743
    move-object/from16 v47, v9

    .line 744
    .line 745
    move/from16 v49, v13

    .line 746
    .line 747
    move/from16 v50, v2

    .line 748
    .line 749
    invoke-direct/range {v44 .. v50}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_1c
    invoke-static {v9, v0, v3, v9}, LX/Aln;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/8pK;

    .line 756
    .line 757
    .line 758
    move-result-object v31

    .line 759
    if-eqz v12, :cond_1d

    .line 760
    .line 761
    move-object/from16 v45, v9

    .line 762
    .line 763
    move-object/from16 v24, v9

    .line 764
    .line 765
    :goto_b
    invoke-static/range {v36 .. v36}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v39, LX/BW9;

    .line 769
    .line 770
    move-object/from16 v61, v39

    .line 771
    .line 772
    move-object/from16 v62, v0

    .line 773
    .line 774
    move-object/from16 v63, v7

    .line 775
    .line 776
    move-object/from16 v64, v23

    .line 777
    .line 778
    move/from16 v66, v60

    .line 779
    .line 780
    move/from16 v67, v15

    .line 781
    .line 782
    invoke-direct/range {v61 .. v67}, LX/BW9;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Bop;Ljava/lang/String;Ljava/lang/String;II)V

    .line 783
    .line 784
    .line 785
    const/16 v2, 0x1c

    .line 786
    .line 787
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 788
    .line 789
    invoke-direct {v3, v7, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    sget-object v40, LX/4kf;->A00:LX/4kf;

    .line 793
    .line 794
    const/16 v0, 0xc

    .line 795
    .line 796
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;

    .line 797
    .line 798
    invoke-direct {v2, v15, v0, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    sget-object v42, LX/4kg;->A00:LX/4kg;

    .line 802
    .line 803
    const/16 v46, 0x10

    .line 804
    .line 805
    new-instance v0, LX/B0v;

    .line 806
    .line 807
    move-object/from16 v27, v8

    .line 808
    .line 809
    move-object/from16 v28, v9

    .line 810
    .line 811
    move-object/from16 v32, v9

    .line 812
    .line 813
    move-object/from16 v34, v9

    .line 814
    .line 815
    move-object/from16 v35, v9

    .line 816
    .line 817
    move-object/from16 v37, v9

    .line 818
    .line 819
    move-object/from16 v38, v6

    .line 820
    .line 821
    move-object/from16 v41, v2

    .line 822
    .line 823
    move-object/from16 v44, v3

    .line 824
    .line 825
    move/from16 v47, v13

    .line 826
    .line 827
    move/from16 v48, v13

    .line 828
    .line 829
    move/from16 v49, v13

    .line 830
    .line 831
    move/from16 v50, v13

    .line 832
    .line 833
    move/from16 v51, v13

    .line 834
    .line 835
    move/from16 v52, v13

    .line 836
    .line 837
    move/from16 v54, v11

    .line 838
    .line 839
    move/from16 v55, v13

    .line 840
    .line 841
    move/from16 v56, v13

    .line 842
    .line 843
    move/from16 v57, v13

    .line 844
    .line 845
    move/from16 v58, v13

    .line 846
    .line 847
    move/from16 v59, v11

    .line 848
    .line 849
    move-object/from16 v23, v0

    .line 850
    .line 851
    invoke-direct/range {v23 .. v59}, LX/B0v;-><init>(Landroid/view/View$OnLongClickListener;LX/0l7;LX/3KF;LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/ACp;LX/8pK;LX/Afu;LX/9e1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;IZZZZZZZZZZZZZ)V

    .line 852
    .line 853
    .line 854
    :goto_c
    move-object/from16 v1, v19

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :cond_1d
    const/16 v51, 0x6

    .line 862
    .line 863
    new-instance v45, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;

    .line 864
    .line 865
    move-object/from16 v46, v7

    .line 866
    .line 867
    move-object/from16 v47, v0

    .line 868
    .line 869
    move-object/from16 v48, v23

    .line 870
    .line 871
    move/from16 v49, v60

    .line 872
    .line 873
    move/from16 v50, v15

    .line 874
    .line 875
    invoke-direct/range {v45 .. v51}, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 876
    .line 877
    .line 878
    new-instance v24, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;

    .line 879
    .line 880
    move-object/from16 v46, v24

    .line 881
    .line 882
    move-object/from16 v48, v7

    .line 883
    .line 884
    move-object/from16 v49, v23

    .line 885
    .line 886
    move/from16 v50, v60

    .line 887
    .line 888
    move/from16 v51, v15

    .line 889
    .line 890
    move/from16 v52, v11

    .line 891
    .line 892
    invoke-direct/range {v46 .. v52}, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Bop;Ljava/lang/String;III)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_b

    .line 896
    .line 897
    :cond_1e
    move-object v1, v9

    .line 898
    goto/16 :goto_a

    .line 899
    .line 900
    :cond_1f
    const/4 v12, 0x0

    .line 901
    goto/16 :goto_2

    .line 902
    .line 903
    :cond_20
    invoke-static/range {v19 .. v19}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_22

    .line 908
    .line 909
    invoke-static/range {v60 .. v60}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    move-object/from16 v0, v19

    .line 914
    .line 915
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, LX/B0v;

    .line 920
    .line 921
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-le v0, v11, :cond_21

    .line 926
    .line 927
    move-object/from16 v0, v19

    .line 928
    .line 929
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LX/B0v;

    .line 934
    .line 935
    :cond_21
    new-instance v1, LX/B0Y;

    .line 936
    .line 937
    invoke-direct {v1, v3, v2, v4}, LX/B0Y;-><init>(LX/B0v;LX/B0v;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v0, v22

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    :cond_22
    move/from16 v60, v20

    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_23
    return-object v22
.end method
