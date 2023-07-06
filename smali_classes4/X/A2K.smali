.class public final LX/A2K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 31

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_e

    .line 19
    .line 20
    invoke-static {v5}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 25
    .line 26
    invoke-static {v4}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 31
    .line 32
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/9fV;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/98W;

    .line 43
    .line 44
    move/from16 v0, v16

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v1, v1, LX/98W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v1, v1, LX/98W;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v1, v1, LX/98W;->A09:LX/9Yr;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v1, v1, LX/98W;->A0A:LX/9Ys;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    iget-object v1, v1, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    iget-object v1, v1, LX/98W;->A05:LX/9Yu;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    iget-object v1, v1, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    iget-object v1, v1, LX/98W;->A03:LX/9Yt;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    iget-object v1, v1, LX/98W;->A02:LX/9Yv;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_9
    iget-object v1, v1, LX/98W;->A07:LX/9Yw;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_a
    iget-object v1, v1, LX/98W;->A06:LX/9Yw;

    .line 89
    .line 90
    :goto_0
    if-eqz v1, :cond_9

    .line 91
    .line 92
    instance-of v0, v1, LX/A1h;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    check-cast v1, LX/A1h;

    .line 97
    .line 98
    instance-of v0, v1, LX/9Ys;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v1, LX/9Ys;

    .line 103
    .line 104
    iget-object v0, v1, LX/9Ys;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 105
    .line 106
    :goto_1
    if-eqz v0, :cond_9

    .line 107
    .line 108
    :cond_1
    :goto_2
    invoke-static {v4, v5}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    return-object v5

    .line 113
    :cond_2
    instance-of v0, v1, LX/9Yr;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v1, LX/9Yr;

    .line 118
    .line 119
    iget-object v0, v1, LX/9Yr;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 127
    .line 128
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    instance-of v0, v1, LX/9Yw;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast v1, LX/9Yw;

    .line 136
    .line 137
    iget-object v0, v1, LX/9Yw;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    instance-of v0, v1, LX/9Yu;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast v1, LX/9Yu;

    .line 145
    .line 146
    iget-object v0, v1, LX/9Yu;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 154
    .line 155
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    instance-of v0, v1, LX/9Yt;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    check-cast v1, LX/9Yt;

    .line 163
    .line 164
    iget-object v0, v1, LX/9Yt;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    check-cast v1, LX/9Yv;

    .line 168
    .line 169
    iget-object v0, v1, LX/9Yv;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    :pswitch_b
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/9fV;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eq v1, v3, :cond_d

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    if-eq v1, v0, :cond_c

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    if-eq v1, v0, :cond_b

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    if-eq v1, v0, :cond_a

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    if-ne v1, v0, :cond_1

    .line 193
    .line 194
    iget-object v12, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, LX/98W;

    .line 197
    .line 198
    iget-object v7, v12, LX/98W;->A05:LX/9Yu;

    .line 199
    .line 200
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v7, LX/9Yu;->A01:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/98W;

    .line 208
    .line 209
    iget-object v0, v0, LX/98W;->A05:LX/9Yu;

    .line 210
    .line 211
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, LX/9Yu;->A01:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v2, v7, LX/9Yu;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 225
    .line 226
    iget-boolean v1, v7, LX/9Yu;->A02:Z

    .line 227
    .line 228
    iget-boolean v0, v7, LX/9Yu;->A03:Z

    .line 229
    .line 230
    new-instance v15, LX/9Yu;

    .line 231
    .line 232
    invoke-direct {v15, v2, v6, v1, v0}, LX/9Yu;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;ZZ)V

    .line 233
    .line 234
    .line 235
    iget-object v14, v12, LX/98W;->A06:LX/9Yw;

    .line 236
    .line 237
    iget-object v13, v12, LX/98W;->A07:LX/9Yw;

    .line 238
    .line 239
    iget-object v11, v12, LX/98W;->A02:LX/9Yv;

    .line 240
    .line 241
    iget-object v10, v12, LX/98W;->A03:LX/9Yt;

    .line 242
    .line 243
    iget-object v9, v12, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 244
    .line 245
    iget-object v7, v12, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 246
    .line 247
    iget-object v6, v12, LX/98W;->A0A:LX/9Ys;

    .line 248
    .line 249
    iget-object v2, v12, LX/98W;->A09:LX/9Yr;

    .line 250
    .line 251
    iget-object v1, v12, LX/98W;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 252
    .line 253
    iget-object v0, v12, LX/98W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 254
    .line 255
    new-instance v12, LX/98W;

    .line 256
    .line 257
    move-object/from16 v27, v2

    .line 258
    .line 259
    move-object/from16 v28, v6

    .line 260
    .line 261
    move-object/from16 v25, v13

    .line 262
    .line 263
    move-object/from16 v26, v7

    .line 264
    .line 265
    move-object/from16 v23, v15

    .line 266
    .line 267
    move-object/from16 v24, v14

    .line 268
    .line 269
    move-object/from16 v21, v10

    .line 270
    .line 271
    move-object/from16 v22, v9

    .line 272
    .line 273
    move-object/from16 v19, v1

    .line 274
    .line 275
    move-object/from16 v20, v11

    .line 276
    .line 277
    move-object/from16 v18, v0

    .line 278
    .line 279
    move-object/from16 v17, v12

    .line 280
    .line 281
    invoke-direct/range {v17 .. v28}, LX/98W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/9Yv;LX/9Yt;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/9Yu;LX/9Yw;LX/9Yw;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/9Yr;LX/9Ys;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-static {v8, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/98W;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v5, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    move/from16 v0, v16

    .line 293
    .line 294
    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, v0}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v4, v3}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_a
    iget-object v12, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v12, LX/98W;

    .line 311
    .line 312
    iget-object v9, v12, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 313
    .line 314
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v9, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/98W;

    .line 322
    .line 323
    iget-object v0, v0, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 324
    .line 325
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v29

    .line 338
    iget-object v7, v9, Lcom/instagram/shopping/model/destination/home/ProductSection;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 339
    .line 340
    iget-boolean v6, v9, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 341
    .line 342
    iget-boolean v2, v9, Lcom/instagram/shopping/model/destination/home/ProductSection;->A04:Z

    .line 343
    .line 344
    iget-boolean v1, v9, Lcom/instagram/shopping/model/destination/home/ProductSection;->A05:Z

    .line 345
    .line 346
    iget-object v0, v9, Lcom/instagram/shopping/model/destination/home/ProductSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 347
    .line 348
    new-instance v26, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 349
    .line 350
    move/from16 v30, v6

    .line 351
    .line 352
    move/from16 p0, v2

    .line 353
    .line 354
    move/from16 p1, v1

    .line 355
    .line 356
    move-object/from16 v27, v0

    .line 357
    .line 358
    move-object/from16 v28, v7

    .line 359
    .line 360
    invoke-direct/range {v26 .. v32}, Lcom/instagram/shopping/model/destination/home/ProductSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;ZZZ)V

    .line 361
    .line 362
    .line 363
    iget-object v13, v12, LX/98W;->A06:LX/9Yw;

    .line 364
    .line 365
    iget-object v11, v12, LX/98W;->A07:LX/9Yw;

    .line 366
    .line 367
    iget-object v10, v12, LX/98W;->A02:LX/9Yv;

    .line 368
    .line 369
    iget-object v9, v12, LX/98W;->A03:LX/9Yt;

    .line 370
    .line 371
    iget-object v7, v12, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 372
    .line 373
    iget-object v6, v12, LX/98W;->A05:LX/9Yu;

    .line 374
    .line 375
    iget-object v2, v12, LX/98W;->A0A:LX/9Ys;

    .line 376
    .line 377
    iget-object v1, v12, LX/98W;->A09:LX/9Yr;

    .line 378
    .line 379
    iget-object v0, v12, LX/98W;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 380
    .line 381
    iget-object v14, v12, LX/98W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 382
    .line 383
    new-instance v12, LX/98W;

    .line 384
    .line 385
    move-object/from16 v27, v1

    .line 386
    .line 387
    move-object/from16 v28, v2

    .line 388
    .line 389
    move-object/from16 v25, v11

    .line 390
    .line 391
    move-object/from16 v23, v6

    .line 392
    .line 393
    move-object/from16 v24, v13

    .line 394
    .line 395
    move-object/from16 v21, v9

    .line 396
    .line 397
    move-object/from16 v22, v7

    .line 398
    .line 399
    move-object/from16 v19, v0

    .line 400
    .line 401
    move-object/from16 v20, v10

    .line 402
    .line 403
    move-object/from16 v18, v14

    .line 404
    .line 405
    move-object/from16 v17, v12

    .line 406
    .line 407
    invoke-direct/range {v17 .. v28}, LX/98W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/9Yv;LX/9Yt;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/9Yu;LX/9Yw;LX/9Yw;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/9Yr;LX/9Ys;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_b
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/98W;

    .line 414
    .line 415
    iget-object v13, v0, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 416
    .line 417
    invoke-static {v13}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v13, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LX/98W;

    .line 425
    .line 426
    iget-object v1, v1, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 427
    .line 428
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v1, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v28

    .line 441
    iget-object v12, v13, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 442
    .line 443
    iget-object v11, v13, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v10, v13, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v9, v13, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 448
    .line 449
    iget-object v7, v13, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 450
    .line 451
    iget-boolean v6, v13, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 452
    .line 453
    iget-boolean v2, v13, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 454
    .line 455
    iget-boolean v1, v13, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    .line 456
    .line 457
    new-instance v22, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 458
    .line 459
    move/from16 v29, v6

    .line 460
    .line 461
    move/from16 v30, v2

    .line 462
    .line 463
    move/from16 p0, v1

    .line 464
    .line 465
    move-object/from16 v27, v10

    .line 466
    .line 467
    move-object/from16 v25, v12

    .line 468
    .line 469
    move-object/from16 v26, v11

    .line 470
    .line 471
    move-object/from16 v23, v9

    .line 472
    .line 473
    move-object/from16 v24, v7

    .line 474
    .line 475
    invoke-direct/range {v22 .. v31}, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 476
    .line 477
    .line 478
    iget-object v14, v0, LX/98W;->A06:LX/9Yw;

    .line 479
    .line 480
    iget-object v13, v0, LX/98W;->A07:LX/9Yw;

    .line 481
    .line 482
    iget-object v11, v0, LX/98W;->A02:LX/9Yv;

    .line 483
    .line 484
    iget-object v10, v0, LX/98W;->A03:LX/9Yt;

    .line 485
    .line 486
    iget-object v9, v0, LX/98W;->A05:LX/9Yu;

    .line 487
    .line 488
    iget-object v7, v0, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 489
    .line 490
    iget-object v6, v0, LX/98W;->A0A:LX/9Ys;

    .line 491
    .line 492
    iget-object v2, v0, LX/98W;->A09:LX/9Yr;

    .line 493
    .line 494
    iget-object v1, v0, LX/98W;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 495
    .line 496
    iget-object v0, v0, LX/98W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 497
    .line 498
    new-instance v12, LX/98W;

    .line 499
    .line 500
    move-object/from16 v27, v2

    .line 501
    .line 502
    move-object/from16 v28, v6

    .line 503
    .line 504
    move-object/from16 v25, v13

    .line 505
    .line 506
    move-object/from16 v26, v7

    .line 507
    .line 508
    move-object/from16 v23, v9

    .line 509
    .line 510
    move-object/from16 v24, v14

    .line 511
    .line 512
    move-object/from16 v21, v10

    .line 513
    .line 514
    move-object/from16 v19, v1

    .line 515
    .line 516
    move-object/from16 v20, v11

    .line 517
    .line 518
    move-object/from16 v18, v0

    .line 519
    .line 520
    move-object/from16 v17, v12

    .line 521
    .line 522
    invoke-direct/range {v17 .. v28}, LX/98W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/9Yv;LX/9Yt;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/9Yu;LX/9Yw;LX/9Yw;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/9Yr;LX/9Ys;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_c
    iget-object v12, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v12, LX/98W;

    .line 530
    .line 531
    iget-object v6, v12, LX/98W;->A03:LX/9Yt;

    .line 532
    .line 533
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v6, LX/9Yt;->A02:Ljava/util/ArrayList;

    .line 537
    .line 538
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/98W;

    .line 541
    .line 542
    iget-object v0, v0, LX/98W;->A03:LX/9Yt;

    .line 543
    .line 544
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, LX/9Yt;->A02:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v1, v6, LX/9Yt;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 558
    .line 559
    iget-object v0, v6, LX/9Yt;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 560
    .line 561
    new-instance v15, LX/9Yt;

    .line 562
    .line 563
    invoke-direct {v15, v0, v1, v2}, LX/9Yt;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    iget-object v14, v12, LX/98W;->A06:LX/9Yw;

    .line 567
    .line 568
    iget-object v13, v12, LX/98W;->A07:LX/9Yw;

    .line 569
    .line 570
    iget-object v11, v12, LX/98W;->A02:LX/9Yv;

    .line 571
    .line 572
    iget-object v10, v12, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 573
    .line 574
    iget-object v9, v12, LX/98W;->A05:LX/9Yu;

    .line 575
    .line 576
    iget-object v7, v12, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 577
    .line 578
    iget-object v6, v12, LX/98W;->A0A:LX/9Ys;

    .line 579
    .line 580
    iget-object v2, v12, LX/98W;->A09:LX/9Yr;

    .line 581
    .line 582
    iget-object v1, v12, LX/98W;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 583
    .line 584
    iget-object v0, v12, LX/98W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 585
    .line 586
    new-instance v12, LX/98W;

    .line 587
    .line 588
    move-object/from16 v27, v2

    .line 589
    .line 590
    move-object/from16 v28, v6

    .line 591
    .line 592
    move-object/from16 v25, v13

    .line 593
    .line 594
    move-object/from16 v26, v7

    .line 595
    .line 596
    move-object/from16 v23, v9

    .line 597
    .line 598
    move-object/from16 v24, v14

    .line 599
    .line 600
    move-object/from16 v21, v15

    .line 601
    .line 602
    move-object/from16 v22, v10

    .line 603
    .line 604
    move-object/from16 v19, v1

    .line 605
    .line 606
    move-object/from16 v20, v11

    .line 607
    .line 608
    move-object/from16 v18, v0

    .line 609
    .line 610
    move-object/from16 v17, v12

    .line 611
    .line 612
    invoke-direct/range {v17 .. v28}, LX/98W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/9Yv;LX/9Yt;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/9Yu;LX/9Yw;LX/9Yw;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/9Yr;LX/9Ys;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_d
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/98W;

    .line 620
    .line 621
    iget-object v9, v0, LX/98W;->A02:LX/9Yv;

    .line 622
    .line 623
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v9, LX/9Yv;->A03:Ljava/util/ArrayList;

    .line 627
    .line 628
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LX/98W;

    .line 631
    .line 632
    iget-object v1, v1, LX/98W;->A02:LX/9Yv;

    .line 633
    .line 634
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v1, LX/9Yv;->A03:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-static {v1, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v24

    .line 647
    iget-object v7, v9, LX/9Yv;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 648
    .line 649
    iget-boolean v6, v9, LX/9Yv;->A04:Z

    .line 650
    .line 651
    iget-object v2, v9, LX/9Yv;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 652
    .line 653
    iget-object v1, v9, LX/9Yv;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 654
    .line 655
    new-instance v20, LX/9Yv;

    .line 656
    .line 657
    move/from16 v25, v6

    .line 658
    .line 659
    move-object/from16 v23, v7

    .line 660
    .line 661
    move-object/from16 v21, v2

    .line 662
    .line 663
    move-object/from16 v22, v1

    .line 664
    .line 665
    invoke-direct/range {v20 .. v25}, LX/9Yv;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;Z)V

    .line 666
    .line 667
    .line 668
    iget-object v14, v0, LX/98W;->A06:LX/9Yw;

    .line 669
    .line 670
    iget-object v13, v0, LX/98W;->A07:LX/9Yw;

    .line 671
    .line 672
    iget-object v11, v0, LX/98W;->A03:LX/9Yt;

    .line 673
    .line 674
    iget-object v10, v0, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 675
    .line 676
    iget-object v9, v0, LX/98W;->A05:LX/9Yu;

    .line 677
    .line 678
    iget-object v7, v0, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 679
    .line 680
    iget-object v6, v0, LX/98W;->A0A:LX/9Ys;

    .line 681
    .line 682
    iget-object v2, v0, LX/98W;->A09:LX/9Yr;

    .line 683
    .line 684
    iget-object v1, v0, LX/98W;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 685
    .line 686
    iget-object v0, v0, LX/98W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 687
    .line 688
    new-instance v12, LX/98W;

    .line 689
    .line 690
    move-object/from16 v27, v2

    .line 691
    .line 692
    move-object/from16 v28, v6

    .line 693
    .line 694
    move-object/from16 v25, v13

    .line 695
    .line 696
    move-object/from16 v26, v7

    .line 697
    .line 698
    move-object/from16 v23, v9

    .line 699
    .line 700
    move-object/from16 v24, v14

    .line 701
    .line 702
    move-object/from16 v21, v11

    .line 703
    .line 704
    move-object/from16 v22, v10

    .line 705
    .line 706
    move-object/from16 v19, v1

    .line 707
    .line 708
    move-object/from16 v18, v0

    .line 709
    .line 710
    move-object/from16 v17, v12

    .line 711
    .line 712
    invoke-direct/range {v17 .. v28}, LX/98W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/9Yv;LX/9Yt;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/9Yu;LX/9Yw;LX/9Yw;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/9Yr;LX/9Ys;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :cond_e
    return-object v5

    .line 718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method
