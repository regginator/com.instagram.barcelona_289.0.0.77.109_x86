.class public Lcom/facebook/redex/IDxHelperShape75S0000000_3_I2_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoW;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape75S0000000_3_I2_4;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(LX/KJP;)Ljava/lang/Object;
    .locals 194

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/redex/IDxHelperShape75S0000000_3_I2_4;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/instagram/model/shopping/ProductContainer;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/instagram/model/shopping/ProductContainer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19
    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "product"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v7, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 55
    .line 56
    :cond_3
    :goto_2
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-string v1, "unavailable_product"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v7}, LX/9wT;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/UnavailableProduct;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/instagram/model/shopping/ProductContainer;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_0
    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 85
    .line 86
    if-eq v2, v1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_3
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 94
    .line 95
    if-eq v2, v1, :cond_1

    .line 96
    .line 97
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "effect_product"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-static {v7, v1}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_1
    new-instance v0, Lcom/instagram/model/shopping/FBProduct;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/instagram/model/shopping/FBProduct;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 132
    .line 133
    if-eq v2, v1, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    :goto_4
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 141
    .line 142
    if-eq v2, v1, :cond_1

    .line 143
    .line 144
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "has_viewer_saved"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput-boolean v1, v0, Lcom/instagram/model/shopping/FBProduct;->A0D:Z

    .line 161
    .line 162
    :cond_8
    :goto_5
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const-string v1, "checkout_properties"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-static {v7}, LX/AXs;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const-string v1, "thumbnail_image"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-static {v7}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    const-string v1, "product_name"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    const-string v1, "product_id"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    const-string v1, "page_id"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A07:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    const-string v1, "page_name"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    const-string v1, "page_profile_pic"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A09:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_10
    const-string v1, "listing_price"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_11
    const-string v1, "strikethrough_price"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_12
    const-string v1, "listing_price_stripped"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_13
    const-string v1, "strikethrough_price_stripped"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A0C:Ljava/lang/String;

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_14
    const-string v1, "instantiation_timestamp"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_15

    .line 341
    .line 342
    invoke-virtual {v7}, LX/KJP;->A0d()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    iput-wide v1, v0, Lcom/instagram/model/shopping/FBProduct;->A00:J

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_15
    const-string v1, "instance_id"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A03:Ljava/lang/String;

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :pswitch_2
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 371
    .line 372
    if-ne v1, v0, :cond_0

    .line 373
    .line 374
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_6
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    if-eq v1, v0, :cond_4f4

    .line 386
    .line 387
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "uri"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    invoke-static {v7, v3, v2}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    :cond_16
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :pswitch_3
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 411
    .line 412
    if-ne v1, v0, :cond_0

    .line 413
    .line 414
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :goto_7
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 423
    .line 424
    const/4 v5, 0x2

    .line 425
    const/4 v4, 0x1

    .line 426
    const/4 v2, 0x0

    .line 427
    if-eq v1, v0, :cond_4f5

    .line 428
    .line 429
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "dimensional_info"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    invoke-static {v7}, LX/9w8;->parseFromJson(LX/KJP;)LX/8yE;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    aput-object v0, v6, v2

    .line 446
    .line 447
    :cond_17
    :goto_8
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_18
    const-string v0, "rating_only_info"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    invoke-static {v7}, LX/9w9;->parseFromJson(LX/KJP;)LX/8yF;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    aput-object v0, v6, v4

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_19
    const-string v0, "topics_info"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_17

    .line 473
    .line 474
    invoke-static {v7}, LX/9wA;->parseFromJson(LX/KJP;)LX/8yG;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    aput-object v0, v6, v5

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :pswitch_4
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 486
    .line 487
    if-ne v1, v0, :cond_0

    .line 488
    .line 489
    const/4 v0, 0x5

    .line 490
    new-array v6, v0, [Ljava/lang/Object;

    .line 491
    .line 492
    :goto_9
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 497
    .line 498
    const/4 v8, 0x4

    .line 499
    const/4 v9, 0x3

    .line 500
    const/4 v10, 0x2

    .line 501
    const/4 v3, 0x1

    .line 502
    const/4 v2, 0x0

    .line 503
    if-eq v1, v0, :cond_4f6

    .line 504
    .line 505
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "caption_info"

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1b

    .line 516
    .line 517
    invoke-static {v7}, LX/AXo;->parseFromJson(LX/KJP;)LX/8y7;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    aput-object v0, v6, v2

    .line 522
    .line 523
    :cond_1a
    :goto_a
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_1b
    invoke-static {v1}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1c

    .line 532
    .line 533
    invoke-static {v7, v6, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1c
    const-string v0, "start_x_position"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1d

    .line 544
    .line 545
    invoke-static {v7, v6, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_1d
    const-string v0, "start_y_position"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1e

    .line 556
    .line 557
    invoke-static {v7, v6, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_1e
    invoke-static {v1}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    invoke-static {v7, v6, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :pswitch_5
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 576
    .line 577
    if-ne v1, v0, :cond_0

    .line 578
    .line 579
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    :goto_b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 588
    .line 589
    const-string v9, "grid_image"

    .line 590
    .line 591
    const-string v8, "avatar_url"

    .line 592
    .line 593
    const-string v3, "avatar_subtitle"

    .line 594
    .line 595
    const/4 v6, 0x2

    .line 596
    const/4 v4, 0x1

    .line 597
    const/4 v2, 0x0

    .line 598
    if-eq v1, v0, :cond_4f7

    .line 599
    .line 600
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_20

    .line 609
    .line 610
    invoke-static {v7}, LX/9w2;->parseFromJson(LX/KJP;)LX/8y6;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    aput-object v0, v5, v2

    .line 615
    .line 616
    :cond_1f
    :goto_c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_20
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_21

    .line 625
    .line 626
    invoke-static {v7, v5, v4}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_21
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_1f

    .line 635
    .line 636
    invoke-static {v7}, LX/AXc;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    aput-object v0, v5, v6

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :pswitch_6
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 648
    .line 649
    if-ne v1, v0, :cond_0

    .line 650
    .line 651
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    :goto_d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 660
    .line 661
    const/4 v5, 0x2

    .line 662
    const/4 v4, 0x1

    .line 663
    const/4 v2, 0x0

    .line 664
    if-eq v1, v0, :cond_4fb

    .line 665
    .line 666
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "avg_rating"

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_23

    .line 677
    .line 678
    invoke-static {v7, v6, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    :cond_22
    :goto_e
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_23
    const-string v0, "review_count"

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_24

    .line 692
    .line 693
    invoke-static {v7, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_24
    const-string v0, "satisfaction_score"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_22

    .line 704
    .line 705
    invoke-static {v7, v6, v5}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :pswitch_7
    new-instance v0, LX/8x1;

    .line 710
    .line 711
    invoke-direct {v0}, LX/8x1;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 719
    .line 720
    if-eq v2, v1, :cond_25

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_25
    :goto_f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 729
    .line 730
    if-eq v2, v1, :cond_1

    .line 731
    .line 732
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/4 v3, 0x0

    .line 741
    if-eqz v1, :cond_27

    .line 742
    .line 743
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v0, LX/8x1;->A09:Ljava/lang/String;

    .line 748
    .line 749
    :cond_26
    :goto_10
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_27
    const-string v1, "netego_subtype"

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_28

    .line 760
    .line 761
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iput-object v1, v0, LX/8x1;->A07:Ljava/lang/Integer;

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_28
    const-string v1, "duration"

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_29

    .line 775
    .line 776
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iput-object v1, v0, LX/8x1;->A06:Ljava/lang/Integer;

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_29
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_2a

    .line 788
    .line 789
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iput-object v1, v0, LX/8x1;->A0D:Ljava/lang/String;

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_2a
    const-string v1, "action_text"

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_2b

    .line 803
    .line 804
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v1, v0, LX/8x1;->A0C:Ljava/lang/String;

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_2b
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_2c

    .line 816
    .line 817
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iput-object v1, v0, LX/8x1;->A0E:Ljava/lang/String;

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_2c
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_2d

    .line 829
    .line 830
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iput-object v1, v0, LX/8x1;->A08:Ljava/lang/Integer;

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_2d
    const-string v1, "play_type"

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_2f

    .line 844
    .line 845
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    sget-object v1, Lcom/instagram/api/schemas/RIXUPlayType;->A01:Ljava/util/Map;

    .line 850
    .line 851
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lcom/instagram/api/schemas/RIXUPlayType;

    .line 856
    .line 857
    if-nez v2, :cond_2e

    .line 858
    .line 859
    sget-object v2, Lcom/instagram/api/schemas/RIXUPlayType;->A05:Lcom/instagram/api/schemas/RIXUPlayType;

    .line 860
    .line 861
    :cond_2e
    const/4 v1, 0x0

    .line 862
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    iput-object v2, v0, LX/8x1;->A05:Lcom/instagram/api/schemas/RIXUPlayType;

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_2f
    const-string v1, "contextual_type"

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_30

    .line 875
    .line 876
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iput-object v1, v0, LX/8x1;->A0A:Ljava/lang/String;

    .line 881
    .line 882
    goto/16 :goto_10

    .line 883
    .line 884
    :cond_30
    const-string v1, "contextual_type_text"

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_31

    .line 891
    .line 892
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iput-object v1, v0, LX/8x1;->A0B:Ljava/lang/String;

    .line 897
    .line 898
    goto/16 :goto_10

    .line 899
    .line 900
    :cond_31
    const-string v1, "play_preview_only_with_wifi"

    .line 901
    .line 902
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_32

    .line 907
    .line 908
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    iput-boolean v1, v0, LX/8x1;->A0H:Z

    .line 913
    .line 914
    goto/16 :goto_10

    .line 915
    .line 916
    :cond_32
    const-string v1, "clips"

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_34

    .line 923
    .line 924
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 929
    .line 930
    if-ne v2, v1, :cond_33

    .line 931
    .line 932
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :goto_11
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 941
    .line 942
    if-eq v2, v1, :cond_33

    .line 943
    .line 944
    invoke-static {v7, v3}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 945
    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_33
    const/4 v1, 0x0

    .line 949
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    iput-object v3, v0, LX/8x1;->A0F:Ljava/util/List;

    .line 953
    .line 954
    goto/16 :goto_10

    .line 955
    .line 956
    :cond_34
    const-string v1, "audio"

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_35

    .line 963
    .line 964
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    iput-boolean v1, v0, LX/8x1;->A0G:Z

    .line 969
    .line 970
    goto/16 :goto_10

    .line 971
    .line 972
    :cond_35
    const-string v1, "layout_cover_size"

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_37

    .line 979
    .line 980
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    sget-object v1, Lcom/instagram/api/schemas/RIXUCoverSize;->A01:Ljava/util/Map;

    .line 985
    .line 986
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lcom/instagram/api/schemas/RIXUCoverSize;

    .line 991
    .line 992
    if-nez v1, :cond_36

    .line 993
    .line 994
    sget-object v1, Lcom/instagram/api/schemas/RIXUCoverSize;->A06:Lcom/instagram/api/schemas/RIXUCoverSize;

    .line 995
    .line 996
    :cond_36
    iput-object v1, v0, LX/8x1;->A03:Lcom/instagram/api/schemas/RIXUCoverSize;

    .line 997
    .line 998
    goto/16 :goto_10

    .line 999
    .line 1000
    :cond_37
    const-string v1, "cta_type"

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_39

    .line 1007
    .line 1008
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    sget-object v1, Lcom/instagram/api/schemas/RIXUCtaType;->A01:Ljava/util/Map;

    .line 1013
    .line 1014
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Lcom/instagram/api/schemas/RIXUCtaType;

    .line 1019
    .line 1020
    if-nez v1, :cond_38

    .line 1021
    .line 1022
    sget-object v1, Lcom/instagram/api/schemas/RIXUCtaType;->A07:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 1023
    .line 1024
    :cond_38
    iput-object v1, v0, LX/8x1;->A04:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 1025
    .line 1026
    goto/16 :goto_10

    .line 1027
    .line 1028
    :cond_39
    const-string v1, "cover_definition"

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_3a

    .line 1035
    .line 1036
    const/4 v1, 0x7

    .line 1037
    invoke-static {v7, v1}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1042
    .line 1043
    iput-object v1, v0, LX/8x1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1044
    .line 1045
    goto/16 :goto_10

    .line 1046
    .line 1047
    :cond_3a
    const-string v1, "chaining_behavior_definition"

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_3b

    .line 1054
    .line 1055
    const/4 v1, 0x5

    .line 1056
    invoke-static {v7, v1}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 1061
    .line 1062
    iput-object v1, v0, LX/8x1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 1063
    .line 1064
    goto/16 :goto_10

    .line 1065
    .line 1066
    :cond_3b
    const-string v1, "additional_cover_cta"

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_26

    .line 1073
    .line 1074
    const/4 v1, 0x4

    .line 1075
    invoke-static {v7, v1}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1080
    .line 1081
    iput-object v1, v0, LX/8x1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1082
    .line 1083
    goto/16 :goto_10

    .line 1084
    .line 1085
    :pswitch_8
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1090
    .line 1091
    if-ne v1, v0, :cond_0

    .line 1092
    .line 1093
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    :goto_12
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1102
    .line 1103
    const/4 v2, 0x0

    .line 1104
    if-eq v1, v0, :cond_4fc

    .line 1105
    .line 1106
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const-string v0, "incentive"

    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_3c

    .line 1117
    .line 1118
    invoke-static {v7}, LX/9vq;->parseFromJson(LX/KJP;)LX/8xv;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    aput-object v0, v3, v2

    .line 1123
    .line 1124
    :cond_3c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :pswitch_9
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1133
    .line 1134
    if-ne v1, v0, :cond_0

    .line 1135
    .line 1136
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    :goto_13
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1145
    .line 1146
    const-string v9, "incentive_details"

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    if-eq v2, v0, :cond_4fd

    .line 1150
    .line 1151
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_3d

    .line 1160
    .line 1161
    invoke-static {v7}, LX/9wc;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    aput-object v0, v3, v1

    .line 1166
    .line 1167
    :cond_3d
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :pswitch_a
    new-instance v0, LX/97b;

    .line 1172
    .line 1173
    invoke-direct {v0}, LX/97b;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1181
    .line 1182
    if-eq v2, v1, :cond_3e

    .line 1183
    .line 1184
    goto/16 :goto_0

    .line 1185
    .line 1186
    :cond_3e
    :goto_14
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1191
    .line 1192
    if-eq v2, v1, :cond_1

    .line 1193
    .line 1194
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const-string v1, "broadcast"

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_3f

    .line 1205
    .line 1206
    invoke-static {v7}, LX/AXa;->parseFromJson(LX/KJP;)LX/98y;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iput-object v1, v0, LX/97b;->A00:LX/98y;

    .line 1211
    .line 1212
    :goto_15
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_3f
    const-string v1, "reel"

    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_40

    .line 1223
    .line 1224
    invoke-static {v7}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iput-object v1, v0, LX/97b;->A01:LX/BAX;

    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :cond_40
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_15

    .line 1235
    :pswitch_b
    new-instance v0, LX/97s;

    .line 1236
    .line 1237
    invoke-direct {v0}, LX/97s;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1245
    .line 1246
    if-eq v2, v1, :cond_41

    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :cond_41
    :goto_16
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1255
    .line 1256
    if-eq v2, v1, :cond_1

    .line 1257
    .line 1258
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_42

    .line 1267
    .line 1268
    invoke-static {v7}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iput-object v1, v0, LX/97s;->A02:Lcom/instagram/user/model/User;

    .line 1273
    .line 1274
    :goto_17
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_16

    .line 1278
    :cond_42
    const-string v1, "reel"

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_43

    .line 1285
    .line 1286
    invoke-static {v7}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    iput-object v1, v0, LX/97s;->A01:LX/BAX;

    .line 1291
    .line 1292
    goto :goto_17

    .line 1293
    :cond_43
    const-string v1, "media_dict"

    .line 1294
    .line 1295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_44

    .line 1300
    .line 1301
    invoke-static {v7}, LX/GWZ;->parseFromJson(LX/KJP;)LX/F7U;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iput-object v1, v0, LX/97s;->A00:LX/F7U;

    .line 1306
    .line 1307
    goto :goto_17

    .line 1308
    :cond_44
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1309
    .line 1310
    .line 1311
    goto :goto_17

    .line 1312
    :pswitch_c
    new-instance v0, LX/975;

    .line 1313
    .line 1314
    invoke-direct {v0}, LX/975;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1322
    .line 1323
    if-eq v2, v1, :cond_45

    .line 1324
    .line 1325
    goto/16 :goto_0

    .line 1326
    .line 1327
    :cond_45
    :goto_18
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1332
    .line 1333
    if-eq v2, v1, :cond_1

    .line 1334
    .line 1335
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    const-string v1, "suggested_users"

    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_46

    .line 1346
    .line 1347
    invoke-static {v7}, LX/9vm;->parseFromJson(LX/KJP;)LX/A8E;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    iput-object v1, v0, LX/975;->A00:LX/A8E;

    .line 1352
    .line 1353
    :goto_19
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_18

    .line 1357
    :cond_46
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_19

    .line 1361
    :pswitch_d
    new-instance v0, LX/A8E;

    .line 1362
    .line 1363
    invoke-direct {v0}, LX/A8E;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1371
    .line 1372
    if-eq v2, v1, :cond_47

    .line 1373
    .line 1374
    goto/16 :goto_0

    .line 1375
    .line 1376
    :cond_47
    :goto_1a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1381
    .line 1382
    if-eq v2, v1, :cond_1

    .line 1383
    .line 1384
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const-string v1, "suggestions"

    .line 1389
    .line 1390
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_4a

    .line 1395
    .line 1396
    const/4 v3, 0x0

    .line 1397
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1402
    .line 1403
    if-ne v2, v1, :cond_49

    .line 1404
    .line 1405
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    :cond_48
    :goto_1b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1414
    .line 1415
    if-eq v2, v1, :cond_49

    .line 1416
    .line 1417
    invoke-static {v7}, LX/2VP;->parseFromJson(LX/KJP;)LX/8xz;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    if-eqz v1, :cond_48

    .line 1422
    .line 1423
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1b

    .line 1427
    :cond_49
    iput-object v3, v0, LX/A8E;->A00:Ljava/util/List;

    .line 1428
    .line 1429
    :cond_4a
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1a

    .line 1433
    :pswitch_e
    new-instance v0, LX/97a;

    .line 1434
    .line 1435
    invoke-direct {v0}, LX/97a;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1443
    .line 1444
    if-eq v2, v1, :cond_4b

    .line 1445
    .line 1446
    goto/16 :goto_0

    .line 1447
    .line 1448
    :cond_4b
    :goto_1c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1453
    .line 1454
    if-eq v2, v1, :cond_1

    .line 1455
    .line 1456
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const-string v1, "reels"

    .line 1461
    .line 1462
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    const/4 v3, 0x0

    .line 1467
    if-eqz v1, :cond_4e

    .line 1468
    .line 1469
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1474
    .line 1475
    if-ne v2, v1, :cond_4d

    .line 1476
    .line 1477
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    :cond_4c
    :goto_1d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1486
    .line 1487
    if-eq v2, v1, :cond_4d

    .line 1488
    .line 1489
    invoke-static {v7}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    if-eqz v1, :cond_4c

    .line 1494
    .line 1495
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    goto :goto_1d

    .line 1499
    :cond_4d
    iput-object v3, v0, LX/97a;->A01:Ljava/util/List;

    .line 1500
    .line 1501
    goto :goto_1e

    .line 1502
    :cond_4e
    const-string v1, "max_id"

    .line 1503
    .line 1504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    if-eqz v1, :cond_4f

    .line 1509
    .line 1510
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    iput-object v1, v0, LX/97a;->A00:Ljava/lang/String;

    .line 1515
    .line 1516
    :goto_1e
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_1c

    .line 1520
    :cond_4f
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    goto :goto_1e

    .line 1524
    :pswitch_f
    new-instance v0, LX/98S;

    .line 1525
    .line 1526
    invoke-direct {v0}, LX/98S;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 1534
    .line 1535
    if-eq v1, v2, :cond_50

    .line 1536
    .line 1537
    goto/16 :goto_0

    .line 1538
    .line 1539
    :cond_50
    :goto_1f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 1544
    .line 1545
    if-eq v1, v8, :cond_1

    .line 1546
    .line 1547
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    const-string v1, "reels"

    .line 1552
    .line 1553
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    const/4 v6, 0x0

    .line 1558
    if-eqz v1, :cond_55

    .line 1559
    .line 1560
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    if-ne v1, v2, :cond_54

    .line 1565
    .line 1566
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    :cond_51
    :goto_20
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    if-eq v1, v8, :cond_53

    .line 1575
    .line 1576
    invoke-virtual {v7}, LX/KJP;->A0q()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-static {v7}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 1585
    .line 1586
    if-ne v3, v1, :cond_52

    .line 1587
    .line 1588
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    goto :goto_20

    .line 1592
    :cond_52
    invoke-static {v7}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    if-eqz v1, :cond_51

    .line 1597
    .line 1598
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    goto :goto_20

    .line 1602
    :cond_53
    move-object v6, v5

    .line 1603
    :cond_54
    iput-object v6, v0, LX/98S;->A07:Ljava/util/HashMap;

    .line 1604
    .line 1605
    goto :goto_21

    .line 1606
    :cond_55
    const-string v1, "next_ad_request_index"

    .line 1607
    .line 1608
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_56

    .line 1613
    .line 1614
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    iput-object v1, v0, LX/98S;->A05:Ljava/lang/Integer;

    .line 1619
    .line 1620
    :goto_21
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_1f

    .line 1624
    :cond_56
    const-string v1, "viewer_session_id"

    .line 1625
    .line 1626
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-eqz v1, :cond_57

    .line 1631
    .line 1632
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    iput-object v1, v0, LX/98S;->A06:Ljava/lang/String;

    .line 1637
    .line 1638
    goto :goto_21

    .line 1639
    :cond_57
    const-string v1, "ads_pool_threshold_for_next_request"

    .line 1640
    .line 1641
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_58

    .line 1646
    .line 1647
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    iput-object v1, v0, LX/98S;->A02:Ljava/lang/Integer;

    .line 1652
    .line 1653
    goto :goto_21

    .line 1654
    :cond_58
    const-string v1, "earliest_request_position"

    .line 1655
    .line 1656
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_59

    .line 1661
    .line 1662
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    iput-object v1, v0, LX/98S;->A04:Ljava/lang/Integer;

    .line 1667
    .line 1668
    goto :goto_21

    .line 1669
    :cond_59
    const-string v1, "bd"

    .line 1670
    .line 1671
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_5a

    .line 1676
    .line 1677
    invoke-static {v7}, LX/9xy;->parseFromJson(LX/KJP;)LX/A8L;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    iput-object v1, v0, LX/98S;->A00:LX/A8L;

    .line 1682
    .line 1683
    goto :goto_21

    .line 1684
    :cond_5a
    invoke-static {v7, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 1685
    .line 1686
    .line 1687
    goto :goto_21

    .line 1688
    :pswitch_10
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1693
    .line 1694
    if-ne v1, v0, :cond_0

    .line 1695
    .line 1696
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    :goto_22
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1705
    .line 1706
    const/4 v5, 0x2

    .line 1707
    const/4 v4, 0x1

    .line 1708
    const/4 v2, 0x0

    .line 1709
    if-eq v1, v0, :cond_4ff

    .line 1710
    .line 1711
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    const-string v0, "fp"

    .line 1716
    .line 1717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_5c

    .line 1722
    .line 1723
    invoke-static {v7, v6, v2}, LX/8fE;->A19(LX/KJP;[Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    :cond_5b
    :goto_23
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_22

    .line 1730
    :cond_5c
    const-string v0, "ptap"

    .line 1731
    .line 1732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_5d

    .line 1737
    .line 1738
    invoke-static {v7, v6, v4}, LX/8fE;->A19(LX/KJP;[Ljava/lang/Object;I)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_23

    .line 1742
    :cond_5d
    const-string v0, "vm"

    .line 1743
    .line 1744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_5b

    .line 1749
    .line 1750
    invoke-static {v7, v6, v5}, LX/8fE;->A19(LX/KJP;[Ljava/lang/Object;I)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_23

    .line 1754
    :pswitch_11
    new-instance v0, LX/AiZ;

    .line 1755
    .line 1756
    invoke-direct {v0}, LX/AiZ;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1764
    .line 1765
    if-eq v2, v1, :cond_5e

    .line 1766
    .line 1767
    goto/16 :goto_0

    .line 1768
    .line 1769
    :cond_5e
    :goto_24
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1774
    .line 1775
    if-eq v2, v1, :cond_1

    .line 1776
    .line 1777
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    const-string v1, "asset_type"

    .line 1782
    .line 1783
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    if-eqz v1, :cond_60

    .line 1788
    .line 1789
    invoke-virtual {v7}, LX/KJP;->A0r()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    sget-object v1, LX/9f6;->A01:Ljava/util/Map;

    .line 1794
    .line 1795
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, LX/9f6;

    .line 1800
    .line 1801
    iput-object v1, v0, LX/AiZ;->A01:LX/9f6;

    .line 1802
    .line 1803
    :cond_5f
    :goto_25
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_24

    .line 1807
    :cond_60
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    const/4 v3, 0x0

    .line 1812
    if-eqz v1, :cond_61

    .line 1813
    .line 1814
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    iput-object v1, v0, LX/AiZ;->A03:Ljava/lang/String;

    .line 1819
    .line 1820
    goto :goto_25

    .line 1821
    :cond_61
    const-string v1, "ids"

    .line 1822
    .line 1823
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-eqz v1, :cond_63

    .line 1828
    .line 1829
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1834
    .line 1835
    if-ne v2, v1, :cond_62

    .line 1836
    .line 1837
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    :goto_26
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1846
    .line 1847
    if-eq v2, v1, :cond_62

    .line 1848
    .line 1849
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_26

    .line 1853
    :cond_62
    iput-object v3, v0, LX/AiZ;->A05:Ljava/util/List;

    .line 1854
    .line 1855
    goto :goto_25

    .line 1856
    :cond_63
    const-string v1, "story_sticker_id"

    .line 1857
    .line 1858
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    if-eqz v1, :cond_64

    .line 1863
    .line 1864
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    iput-object v1, v0, LX/AiZ;->A04:Ljava/lang/String;

    .line 1869
    .line 1870
    goto :goto_25

    .line 1871
    :cond_64
    const-string v1, "selected_index"

    .line 1872
    .line 1873
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_65

    .line 1878
    .line 1879
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    iput v1, v0, LX/AiZ;->A00:I

    .line 1884
    .line 1885
    goto :goto_25

    .line 1886
    :cond_65
    const/16 v1, 0x33

    .line 1887
    .line 1888
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-eqz v1, :cond_5f

    .line 1897
    .line 1898
    invoke-static {v7}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    iput-object v1, v0, LX/AiZ;->A02:Ljava/lang/Boolean;

    .line 1903
    .line 1904
    goto :goto_25

    .line 1905
    :pswitch_12
    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    .line 1906
    .line 1907
    invoke-direct {v0}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1915
    .line 1916
    if-eq v2, v1, :cond_66

    .line 1917
    .line 1918
    goto/16 :goto_0

    .line 1919
    .line 1920
    :cond_66
    :goto_27
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1925
    .line 1926
    if-eq v2, v1, :cond_1

    .line 1927
    .line 1928
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    if-eqz v1, :cond_68

    .line 1937
    .line 1938
    invoke-static {v7}, LX/9vc;->parseFromJson(LX/KJP;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    iput-object v1, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1943
    .line 1944
    :cond_67
    :goto_28
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_27

    .line 1948
    :cond_68
    const-string v1, "show_category_of_user"

    .line 1949
    .line 1950
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-eqz v1, :cond_69

    .line 1955
    .line 1956
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    iput-boolean v1, v0, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 1961
    .line 1962
    goto :goto_28

    .line 1963
    :cond_69
    const-string v1, "categories"

    .line 1964
    .line 1965
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-eqz v1, :cond_6b

    .line 1970
    .line 1971
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1976
    .line 1977
    const/4 v3, 0x0

    .line 1978
    if-ne v2, v1, :cond_6a

    .line 1979
    .line 1980
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    :goto_29
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1989
    .line 1990
    if-eq v2, v1, :cond_6a

    .line 1991
    .line 1992
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_29

    .line 1996
    :cond_6a
    iput-object v3, v0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 1997
    .line 1998
    goto :goto_28

    .line 1999
    :cond_6b
    const-string v1, "position"

    .line 2000
    .line 2001
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_67

    .line 2006
    .line 2007
    invoke-static {v7}, LX/AW2;->A00(LX/KJP;)Landroid/graphics/PointF;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    iput-object v1, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 2012
    .line 2013
    goto :goto_28

    .line 2014
    :pswitch_13
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 2015
    .line 2016
    invoke-direct {v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2024
    .line 2025
    if-eq v2, v1, :cond_6c

    .line 2026
    .line 2027
    goto/16 :goto_0

    .line 2028
    .line 2029
    :cond_6c
    :goto_2a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2034
    .line 2035
    if-eq v2, v1, :cond_1

    .line 2036
    .line 2037
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-static {}, LX/8fB;->A0f()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    if-eqz v1, :cond_6e

    .line 2050
    .line 2051
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    iput-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 2056
    .line 2057
    :cond_6d
    :goto_2b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_2a

    .line 2061
    :cond_6e
    const-string v1, "user_id"

    .line 2062
    .line 2063
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    if-nez v1, :cond_70

    .line 2068
    .line 2069
    const-string v1, "pk"

    .line 2070
    .line 2071
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    if-nez v1, :cond_70

    .line 2076
    .line 2077
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-nez v1, :cond_70

    .line 2082
    .line 2083
    const-string v1, "full_name"

    .line 2084
    .line 2085
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    if-eqz v1, :cond_6f

    .line 2090
    .line 2091
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    iput-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 2096
    .line 2097
    goto :goto_2b

    .line 2098
    :cond_6f
    const-string v1, "profile_pic_url"

    .line 2099
    .line 2100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    if-eqz v1, :cond_6d

    .line 2105
    .line 2106
    invoke-static {v7}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    iput-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2111
    .line 2112
    goto :goto_2b

    .line 2113
    :cond_70
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    iput-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    .line 2118
    .line 2119
    goto :goto_2b

    .line 2120
    :pswitch_14
    new-instance v0, LX/AzB;

    .line 2121
    .line 2122
    invoke-direct {v0}, LX/AzB;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2130
    .line 2131
    if-eq v2, v1, :cond_71

    .line 2132
    .line 2133
    goto/16 :goto_0

    .line 2134
    .line 2135
    :cond_71
    :goto_2c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2140
    .line 2141
    if-eq v2, v1, :cond_1

    .line 2142
    .line 2143
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    const-string v1, "products"

    .line 2148
    .line 2149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    if-eqz v1, :cond_74

    .line 2154
    .line 2155
    const/4 v3, 0x0

    .line 2156
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2161
    .line 2162
    if-ne v2, v1, :cond_73

    .line 2163
    .line 2164
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    :cond_72
    :goto_2d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2173
    .line 2174
    if-eq v2, v1, :cond_73

    .line 2175
    .line 2176
    invoke-static {v7}, LX/9vZ;->parseFromJson(LX/KJP;)LX/Acu;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    if-eqz v1, :cond_72

    .line 2181
    .line 2182
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    goto :goto_2d

    .line 2186
    :cond_73
    iput-object v3, v0, LX/AzB;->A00:Ljava/util/List;

    .line 2187
    .line 2188
    :cond_74
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_2c

    .line 2192
    :pswitch_15
    new-instance v0, LX/Acu;

    .line 2193
    .line 2194
    invoke-direct {v0}, LX/Acu;-><init>()V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2202
    .line 2203
    if-eq v2, v1, :cond_75

    .line 2204
    .line 2205
    goto/16 :goto_0

    .line 2206
    .line 2207
    :cond_75
    :goto_2e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2212
    .line 2213
    if-eq v2, v1, :cond_1

    .line 2214
    .line 2215
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    const-string v1, "product_id"

    .line 2220
    .line 2221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-eqz v1, :cond_77

    .line 2226
    .line 2227
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    iput-object v1, v0, LX/Acu;->A03:Ljava/lang/String;

    .line 2232
    .line 2233
    :cond_76
    :goto_2f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_2e

    .line 2237
    :cond_77
    const-string v1, "quantity"

    .line 2238
    .line 2239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    if-eqz v1, :cond_78

    .line 2244
    .line 2245
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    iput v1, v0, LX/Acu;->A00:I

    .line 2250
    .line 2251
    goto :goto_2f

    .line 2252
    :cond_78
    const-string v1, "price"

    .line 2253
    .line 2254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v1

    .line 2258
    if-eqz v1, :cond_79

    .line 2259
    .line 2260
    invoke-static {v7}, LX/6xh;->parseFromJson(LX/KJP;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    iput-object v1, v0, LX/Acu;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 2265
    .line 2266
    goto :goto_2f

    .line 2267
    :cond_79
    const/16 v1, 0x41

    .line 2268
    .line 2269
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-eqz v1, :cond_76

    .line 2278
    .line 2279
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    iput-object v1, v0, LX/Acu;->A02:Ljava/lang/String;

    .line 2284
    .line 2285
    goto :goto_2f

    .line 2286
    :pswitch_16
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 2291
    .line 2292
    if-ne v1, v0, :cond_0

    .line 2293
    .line 2294
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v6

    .line 2298
    :goto_30
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 2303
    .line 2304
    const-string v8, "minimum_date"

    .line 2305
    .line 2306
    const-string v4, "maximum_date"

    .line 2307
    .line 2308
    const/4 v5, 0x1

    .line 2309
    const/4 v3, 0x0

    .line 2310
    if-eq v1, v0, :cond_500

    .line 2311
    .line 2312
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-eqz v0, :cond_7b

    .line 2321
    .line 2322
    invoke-static {v7, v6, v3}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 2323
    .line 2324
    .line 2325
    :cond_7a
    :goto_31
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_30

    .line 2329
    :cond_7b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    if-eqz v0, :cond_7a

    .line 2334
    .line 2335
    invoke-static {v7, v6, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_31

    .line 2339
    :pswitch_17
    new-instance v0, LX/B2D;

    .line 2340
    .line 2341
    invoke-direct {v0}, LX/B2D;-><init>()V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2349
    .line 2350
    if-eq v2, v1, :cond_7c

    .line 2351
    .line 2352
    goto/16 :goto_0

    .line 2353
    .line 2354
    :cond_7c
    :goto_32
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2359
    .line 2360
    if-eq v2, v1, :cond_86

    .line 2361
    .line 2362
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    invoke-static {v2}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    if-eqz v1, :cond_7e

    .line 2371
    .line 2372
    invoke-virtual {v7}, LX/KJP;->A0T()D

    .line 2373
    .line 2374
    .line 2375
    move-result-wide v2

    .line 2376
    new-instance v1, Ljava/lang/Float;

    .line 2377
    .line 2378
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 2379
    .line 2380
    .line 2381
    iput-object v1, v0, LX/B2D;->A02:Ljava/lang/Float;

    .line 2382
    .line 2383
    :cond_7d
    :goto_33
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_32

    .line 2387
    :cond_7e
    invoke-static {v2}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    if-eqz v1, :cond_7f

    .line 2392
    .line 2393
    invoke-virtual {v7}, LX/KJP;->A0T()D

    .line 2394
    .line 2395
    .line 2396
    move-result-wide v2

    .line 2397
    new-instance v1, Ljava/lang/Float;

    .line 2398
    .line 2399
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 2400
    .line 2401
    .line 2402
    iput-object v1, v0, LX/B2D;->A03:Ljava/lang/Float;

    .line 2403
    .line 2404
    goto :goto_33

    .line 2405
    :cond_7f
    const-string v1, "url"

    .line 2406
    .line 2407
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    const/4 v3, 0x0

    .line 2412
    if-eqz v1, :cond_80

    .line 2413
    .line 2414
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    iput-object v1, v0, LX/B2D;->A06:Ljava/lang/String;

    .line 2419
    .line 2420
    goto :goto_33

    .line 2421
    :cond_80
    const-string v1, "webp"

    .line 2422
    .line 2423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v1

    .line 2427
    if-eqz v1, :cond_81

    .line 2428
    .line 2429
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    iput-object v1, v0, LX/B2D;->A07:Ljava/lang/String;

    .line 2434
    .line 2435
    goto :goto_33

    .line 2436
    :cond_81
    const-string v1, "mp4"

    .line 2437
    .line 2438
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v1

    .line 2442
    if-eqz v1, :cond_82

    .line 2443
    .line 2444
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    iput-object v1, v0, LX/B2D;->A05:Ljava/lang/String;

    .line 2449
    .line 2450
    goto :goto_33

    .line 2451
    :cond_82
    const-string v1, "url_expiration_timestamp_us"

    .line 2452
    .line 2453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v1

    .line 2457
    if-eqz v1, :cond_84

    .line 2458
    .line 2459
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    sget-object v1, LX/Iqd;->A0C:LX/Iqd;

    .line 2464
    .line 2465
    if-ne v2, v1, :cond_83

    .line 2466
    .line 2467
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    :cond_83
    iput-object v3, v0, LX/B2D;->A04:Ljava/lang/Long;

    .line 2472
    .line 2473
    goto :goto_33

    .line 2474
    :cond_84
    const-string v1, "url_fallback"

    .line 2475
    .line 2476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v1

    .line 2480
    if-eqz v1, :cond_85

    .line 2481
    .line 2482
    invoke-static {v7}, LX/9vT;->parseFromJson(LX/KJP;)LX/B2D;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    iput-object v1, v0, LX/B2D;->A01:LX/B2D;

    .line 2487
    .line 2488
    goto :goto_33

    .line 2489
    :cond_85
    const-string v1, "logging_extras"

    .line 2490
    .line 2491
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v1

    .line 2495
    if-eqz v1, :cond_7d

    .line 2496
    .line 2497
    invoke-static {v7}, LX/9qj;->parseFromJson(LX/KJP;)LX/AFP;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    iput-object v1, v0, LX/B2D;->A00:LX/AFP;

    .line 2502
    .line 2503
    goto :goto_33

    .line 2504
    :cond_86
    iget-object v2, v0, LX/B2D;->A01:LX/B2D;

    .line 2505
    .line 2506
    if-eqz v2, :cond_1

    .line 2507
    .line 2508
    iget-object v1, v2, LX/B2D;->A02:Ljava/lang/Float;

    .line 2509
    .line 2510
    if-nez v1, :cond_87

    .line 2511
    .line 2512
    iget-object v1, v0, LX/B2D;->A02:Ljava/lang/Float;

    .line 2513
    .line 2514
    iput-object v1, v2, LX/B2D;->A02:Ljava/lang/Float;

    .line 2515
    .line 2516
    :cond_87
    iget-object v1, v2, LX/B2D;->A03:Ljava/lang/Float;

    .line 2517
    .line 2518
    if-nez v1, :cond_1

    .line 2519
    .line 2520
    iget-object v1, v0, LX/B2D;->A03:Ljava/lang/Float;

    .line 2521
    .line 2522
    iput-object v1, v2, LX/B2D;->A03:Ljava/lang/Float;

    .line 2523
    .line 2524
    return-object v0

    .line 2525
    :pswitch_18
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 2530
    .line 2531
    if-ne v1, v0, :cond_0

    .line 2532
    .line 2533
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v6

    .line 2537
    :goto_34
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 2542
    .line 2543
    const/4 v5, 0x2

    .line 2544
    const/4 v4, 0x1

    .line 2545
    const/4 v2, 0x0

    .line 2546
    if-eq v1, v0, :cond_503

    .line 2547
    .line 2548
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    const-string v0, "first_frame"

    .line 2553
    .line 2554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    if-eqz v0, :cond_89

    .line 2559
    .line 2560
    invoke-static {v7}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    aput-object v0, v6, v2

    .line 2565
    .line 2566
    :cond_88
    :goto_35
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_34

    .line 2570
    :cond_89
    const-string v0, "igtv_first_frame"

    .line 2571
    .line 2572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v0

    .line 2576
    if-eqz v0, :cond_8a

    .line 2577
    .line 2578
    invoke-static {v7}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    aput-object v0, v6, v4

    .line 2583
    .line 2584
    goto :goto_35

    .line 2585
    :cond_8a
    const-string v0, "smart_frame"

    .line 2586
    .line 2587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    if-eqz v0, :cond_88

    .line 2592
    .line 2593
    invoke-static {v7}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    aput-object v0, v6, v5

    .line 2598
    .line 2599
    goto :goto_35

    .line 2600
    :pswitch_19
    new-instance v0, LX/A8C;

    .line 2601
    .line 2602
    invoke-direct {v0}, LX/A8C;-><init>()V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2610
    .line 2611
    if-eq v2, v1, :cond_8b

    .line 2612
    .line 2613
    goto/16 :goto_0

    .line 2614
    .line 2615
    :cond_8b
    :goto_36
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2620
    .line 2621
    if-eq v2, v1, :cond_1

    .line 2622
    .line 2623
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    const-string v1, "media_thumbnail_url"

    .line 2628
    .line 2629
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v1

    .line 2633
    if-eqz v1, :cond_8d

    .line 2634
    .line 2635
    invoke-static {v7}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    iput-object v1, v0, LX/A8C;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2640
    .line 2641
    :cond_8c
    :goto_37
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2642
    .line 2643
    .line 2644
    goto :goto_36

    .line 2645
    :cond_8d
    const/16 v1, 0x43b

    .line 2646
    .line 2647
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    if-nez v1, :cond_8e

    .line 2656
    .line 2657
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v1

    .line 2661
    if-eqz v1, :cond_8c

    .line 2662
    .line 2663
    :cond_8e
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 2664
    .line 2665
    .line 2666
    goto :goto_37

    .line 2667
    :pswitch_1a
    new-instance v0, LX/98y;

    .line 2668
    .line 2669
    invoke-direct {v0}, LX/98y;-><init>()V

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2677
    .line 2678
    if-eq v2, v1, :cond_8f

    .line 2679
    .line 2680
    goto/16 :goto_0

    .line 2681
    .line 2682
    :cond_8f
    :goto_38
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2687
    .line 2688
    if-eq v2, v1, :cond_c5

    .line 2689
    .line 2690
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v1

    .line 2698
    const/4 v3, 0x0

    .line 2699
    if-nez v1, :cond_c4

    .line 2700
    .line 2701
    const-string v1, "broadcast_id"

    .line 2702
    .line 2703
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    if-nez v1, :cond_c4

    .line 2708
    .line 2709
    const-string v1, "broadcast_experiments"

    .line 2710
    .line 2711
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v1

    .line 2715
    if-eqz v1, :cond_90

    .line 2716
    .line 2717
    invoke-static {v7}, LX/9vJ;->parseFromJson(LX/KJP;)LX/G7W;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    iput-object v1, v0, LX/98y;->A09:LX/G7W;

    .line 2722
    .line 2723
    :goto_39
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 2724
    .line 2725
    .line 2726
    goto :goto_38

    .line 2727
    :cond_90
    const-string v1, "cover_frame_url"

    .line 2728
    .line 2729
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v1

    .line 2733
    if-eqz v1, :cond_91

    .line 2734
    .line 2735
    invoke-static {v7}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    iput-object v1, v0, LX/98y;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2740
    .line 2741
    goto :goto_39

    .line 2742
    :cond_91
    const/16 v1, 0x72

    .line 2743
    .line 2744
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    if-eqz v1, :cond_92

    .line 2753
    .line 2754
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    iput-object v1, v0, LX/98y;->A0U:Ljava/lang/String;

    .line 2759
    .line 2760
    goto :goto_39

    .line 2761
    :cond_92
    const/16 v1, 0x71

    .line 2762
    .line 2763
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v1

    .line 2771
    if-eqz v1, :cond_93

    .line 2772
    .line 2773
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    iput-object v1, v0, LX/98y;->A0S:Ljava/lang/String;

    .line 2778
    .line 2779
    goto :goto_39

    .line 2780
    :cond_93
    const-string v1, "dash_live_predictive_playback_url"

    .line 2781
    .line 2782
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v1

    .line 2786
    if-eqz v1, :cond_94

    .line 2787
    .line 2788
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    iput-object v1, v0, LX/98y;->A0V:Ljava/lang/String;

    .line 2793
    .line 2794
    goto :goto_39

    .line 2795
    :cond_94
    const-string v1, "dash_manifest"

    .line 2796
    .line 2797
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v1

    .line 2801
    if-eqz v1, :cond_95

    .line 2802
    .line 2803
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    iput-object v1, v0, LX/98y;->A0T:Ljava/lang/String;

    .line 2808
    .line 2809
    goto :goto_39

    .line 2810
    :cond_95
    const-string v1, "progressive_playback_url"

    .line 2811
    .line 2812
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v1

    .line 2816
    if-eqz v1, :cond_96

    .line 2817
    .line 2818
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    iput-object v1, v0, LX/98y;->A0c:Ljava/lang/String;

    .line 2823
    .line 2824
    goto :goto_39

    .line 2825
    :cond_96
    const-string v1, "dimensions"

    .line 2826
    .line 2827
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v1

    .line 2831
    if-eqz v1, :cond_97

    .line 2832
    .line 2833
    invoke-static {v7}, LX/9vK;->parseFromJson(LX/KJP;)LX/ACm;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    iput-object v1, v0, LX/98y;->A0B:LX/ACm;

    .line 2838
    .line 2839
    goto :goto_39

    .line 2840
    :cond_97
    const-string v1, "broadcast_owner"

    .line 2841
    .line 2842
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v1

    .line 2846
    if-eqz v1, :cond_98

    .line 2847
    .line 2848
    invoke-static {v7}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    iput-object v1, v0, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 2853
    .line 2854
    goto/16 :goto_39

    .line 2855
    .line 2856
    :cond_98
    const-string v1, "viewer_count"

    .line 2857
    .line 2858
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v1

    .line 2862
    if-eqz v1, :cond_99

    .line 2863
    .line 2864
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 2865
    .line 2866
    .line 2867
    move-result v1

    .line 2868
    iput v1, v0, LX/98y;->A02:I

    .line 2869
    .line 2870
    goto/16 :goto_39

    .line 2871
    .line 2872
    :cond_99
    const-string v1, "viewer_count_avatars"

    .line 2873
    .line 2874
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    if-eqz v1, :cond_9b

    .line 2879
    .line 2880
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2885
    .line 2886
    if-ne v2, v1, :cond_9a

    .line 2887
    .line 2888
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v3

    .line 2892
    :goto_3a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2897
    .line 2898
    if-eq v2, v1, :cond_9a

    .line 2899
    .line 2900
    invoke-static {v7, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2901
    .line 2902
    .line 2903
    goto :goto_3a

    .line 2904
    :cond_9a
    iput-object v3, v0, LX/98y;->A0j:Ljava/util/List;

    .line 2905
    .line 2906
    goto/16 :goto_39

    .line 2907
    .line 2908
    :cond_9b
    const-string v1, "total_unique_viewer_count"

    .line 2909
    .line 2910
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v1

    .line 2914
    if-eqz v1, :cond_9c

    .line 2915
    .line 2916
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 2917
    .line 2918
    .line 2919
    move-result v1

    .line 2920
    iput v1, v0, LX/98y;->A01:I

    .line 2921
    .line 2922
    goto/16 :goto_39

    .line 2923
    .line 2924
    :cond_9c
    const-string v1, "published_time"

    .line 2925
    .line 2926
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2927
    .line 2928
    .line 2929
    move-result v1

    .line 2930
    if-eqz v1, :cond_9d

    .line 2931
    .line 2932
    invoke-virtual {v7}, LX/KJP;->A0d()J

    .line 2933
    .line 2934
    .line 2935
    move-result-wide v1

    .line 2936
    iput-wide v1, v0, LX/98y;->A04:J

    .line 2937
    .line 2938
    goto/16 :goto_39

    .line 2939
    .line 2940
    :cond_9d
    const-string v1, "expire_at"

    .line 2941
    .line 2942
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v1

    .line 2946
    if-eqz v1, :cond_9e

    .line 2947
    .line 2948
    invoke-virtual {v7}, LX/KJP;->A0d()J

    .line 2949
    .line 2950
    .line 2951
    move-result-wide v1

    .line 2952
    iput-wide v1, v0, LX/98y;->A03:J

    .line 2953
    .line 2954
    goto/16 :goto_39

    .line 2955
    .line 2956
    :cond_9e
    const-string v1, "muted"

    .line 2957
    .line 2958
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v1

    .line 2962
    if-eqz v1, :cond_9f

    .line 2963
    .line 2964
    invoke-static {v7}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v1

    .line 2968
    iput-object v1, v0, LX/98y;->A0K:Ljava/lang/Boolean;

    .line 2969
    .line 2970
    goto/16 :goto_39

    .line 2971
    .line 2972
    :cond_9f
    invoke-static {v2}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 2973
    .line 2974
    .line 2975
    move-result v1

    .line 2976
    if-eqz v1, :cond_a0

    .line 2977
    .line 2978
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    iput-object v1, v0, LX/98y;->A0Y:Ljava/lang/String;

    .line 2983
    .line 2984
    goto/16 :goto_39

    .line 2985
    .line 2986
    :cond_a0
    const-string v1, "broadcast_status"

    .line 2987
    .line 2988
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v1

    .line 2992
    if-eqz v1, :cond_a1

    .line 2993
    .line 2994
    invoke-virtual {v7}, LX/KJP;->A0r()Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v1

    .line 2998
    invoke-static {v1}, LX/FeY;->A00(Ljava/lang/String;)LX/FeY;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v1

    .line 3002
    iput-object v1, v0, LX/98y;->A08:LX/FeY;

    .line 3003
    .line 3004
    goto/16 :goto_39

    .line 3005
    .line 3006
    :cond_a1
    const-string v1, "ranked_position"

    .line 3007
    .line 3008
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v1

    .line 3012
    if-eqz v1, :cond_a2

    .line 3013
    .line 3014
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v1

    .line 3018
    iput-object v1, v0, LX/98y;->A0O:Ljava/lang/Long;

    .line 3019
    .line 3020
    goto/16 :goto_39

    .line 3021
    .line 3022
    :cond_a2
    const-string v1, "seen_ranked_position"

    .line 3023
    .line 3024
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3025
    .line 3026
    .line 3027
    move-result v1

    .line 3028
    if-eqz v1, :cond_a3

    .line 3029
    .line 3030
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    iput-object v1, v0, LX/98y;->A0P:Ljava/lang/Long;

    .line 3035
    .line 3036
    goto/16 :goto_39

    .line 3037
    .line 3038
    :cond_a3
    const-string v1, "organic_tracking_token"

    .line 3039
    .line 3040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3041
    .line 3042
    .line 3043
    move-result v1

    .line 3044
    if-eqz v1, :cond_a4

    .line 3045
    .line 3046
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    iput-object v1, v0, LX/98y;->A0b:Ljava/lang/String;

    .line 3051
    .line 3052
    goto/16 :goto_39

    .line 3053
    .line 3054
    :cond_a4
    const-string v1, "encoding_tag"

    .line 3055
    .line 3056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v1

    .line 3060
    if-eqz v1, :cond_a5

    .line 3061
    .line 3062
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    iput-object v1, v0, LX/98y;->A0W:Ljava/lang/String;

    .line 3067
    .line 3068
    goto/16 :goto_39

    .line 3069
    .line 3070
    :cond_a5
    const-string v1, "cobroadcasters"

    .line 3071
    .line 3072
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v1

    .line 3076
    if-eqz v1, :cond_a7

    .line 3077
    .line 3078
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v2

    .line 3082
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3083
    .line 3084
    if-ne v2, v1, :cond_a6

    .line 3085
    .line 3086
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v3

    .line 3090
    :goto_3b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v2

    .line 3094
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3095
    .line 3096
    if-eq v2, v1, :cond_a6

    .line 3097
    .line 3098
    invoke-static {v7, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3099
    .line 3100
    .line 3101
    goto :goto_3b

    .line 3102
    :cond_a6
    iput-object v3, v0, LX/98y;->A0k:Ljava/util/Set;

    .line 3103
    .line 3104
    goto/16 :goto_39

    .line 3105
    .line 3106
    :cond_a7
    const/16 v1, 0x16f

    .line 3107
    .line 3108
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v1

    .line 3116
    if-eqz v1, :cond_a8

    .line 3117
    .line 3118
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    iput-object v1, v0, LX/98y;->A0N:Ljava/lang/Long;

    .line 3123
    .line 3124
    goto/16 :goto_39

    .line 3125
    .line 3126
    :cond_a8
    const-string v1, "simulcast_fb_broadcast_id"

    .line 3127
    .line 3128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3129
    .line 3130
    .line 3131
    move-result v1

    .line 3132
    if-eqz v1, :cond_a9

    .line 3133
    .line 3134
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    iput-object v1, v0, LX/98y;->A0e:Ljava/lang/String;

    .line 3139
    .line 3140
    goto/16 :goto_39

    .line 3141
    .line 3142
    :cond_a9
    const/4 v1, 0x6

    .line 3143
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v1

    .line 3147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3148
    .line 3149
    .line 3150
    move-result v1

    .line 3151
    if-eqz v1, :cond_aa

    .line 3152
    .line 3153
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 3154
    .line 3155
    .line 3156
    move-result v1

    .line 3157
    iput-boolean v1, v0, LX/98y;->A0n:Z

    .line 3158
    .line 3159
    goto/16 :goto_39

    .line 3160
    .line 3161
    :cond_aa
    const-string v1, "visibility"

    .line 3162
    .line 3163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3164
    .line 3165
    .line 3166
    move-result v1

    .line 3167
    if-eqz v1, :cond_ab

    .line 3168
    .line 3169
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 3170
    .line 3171
    .line 3172
    move-result v1

    .line 3173
    invoke-static {v1}, LX/3Rp;->A00(I)LX/29E;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v1

    .line 3177
    iput-object v1, v0, LX/98y;->A0E:LX/29E;

    .line 3178
    .line 3179
    goto/16 :goto_39

    .line 3180
    .line 3181
    :cond_ab
    const/16 v1, 0x15

    .line 3182
    .line 3183
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3188
    .line 3189
    .line 3190
    move-result v1

    .line 3191
    if-eqz v1, :cond_ac

    .line 3192
    .line 3193
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 3194
    .line 3195
    .line 3196
    move-result v1

    .line 3197
    iput v1, v0, LX/98y;->A00:I

    .line 3198
    .line 3199
    goto/16 :goto_39

    .line 3200
    .line 3201
    :cond_ac
    const/16 v1, 0x120

    .line 3202
    .line 3203
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v1

    .line 3207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3208
    .line 3209
    .line 3210
    move-result v1

    .line 3211
    if-eqz v1, :cond_ad

    .line 3212
    .line 3213
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 3214
    .line 3215
    .line 3216
    move-result v1

    .line 3217
    iput-boolean v1, v0, LX/98y;->A0m:Z

    .line 3218
    .line 3219
    goto/16 :goto_39

    .line 3220
    .line 3221
    :cond_ad
    const-string v1, "is_scheduled_live"

    .line 3222
    .line 3223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3224
    .line 3225
    .line 3226
    move-result v1

    .line 3227
    if-eqz v1, :cond_ae

    .line 3228
    .line 3229
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 3230
    .line 3231
    .line 3232
    move-result v1

    .line 3233
    iput-boolean v1, v0, LX/98y;->A0r:Z

    .line 3234
    .line 3235
    goto/16 :goto_39

    .line 3236
    .line 3237
    :cond_ae
    const/16 v1, 0x30d

    .line 3238
    .line 3239
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3244
    .line 3245
    .line 3246
    move-result v1

    .line 3247
    if-eqz v1, :cond_af

    .line 3248
    .line 3249
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 3250
    .line 3251
    .line 3252
    move-result v1

    .line 3253
    iput-boolean v1, v0, LX/98y;->A0o:Z

    .line 3254
    .line 3255
    goto/16 :goto_39

    .line 3256
    .line 3257
    :cond_af
    const-string v1, "is_player_live_trace_enabled"

    .line 3258
    .line 3259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3260
    .line 3261
    .line 3262
    move-result v1

    .line 3263
    if-eqz v1, :cond_b0

    .line 3264
    .line 3265
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 3266
    .line 3267
    .line 3268
    move-result v1

    .line 3269
    iput-boolean v1, v0, LX/98y;->A0q:Z

    .line 3270
    .line 3271
    goto/16 :goto_39

    .line 3272
    .line 3273
    :cond_b0
    const-string v1, "hide_from_feed_unit"

    .line 3274
    .line 3275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3276
    .line 3277
    .line 3278
    move-result v1

    .line 3279
    if-eqz v1, :cond_b1

    .line 3280
    .line 3281
    invoke-static {v7}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    iput-object v1, v0, LX/98y;->A0H:Ljava/lang/Boolean;

    .line 3286
    .line 3287
    goto/16 :goto_39

    .line 3288
    .line 3289
    :cond_b1
    const-string v1, "preview"

    .line 3290
    .line 3291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3292
    .line 3293
    .line 3294
    move-result v1

    .line 3295
    if-eqz v1, :cond_b2

    .line 3296
    .line 3297
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v1

    .line 3301
    iput-object v1, v0, LX/98y;->A0a:Ljava/lang/String;

    .line 3302
    .line 3303
    goto/16 :goto_39

    .line 3304
    .line 3305
    :cond_b2
    const-string v1, "media_overlay_info"

    .line 3306
    .line 3307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3308
    .line 3309
    .line 3310
    move-result v1

    .line 3311
    if-eqz v1, :cond_b3

    .line 3312
    .line 3313
    invoke-static {v7}, LX/9mB;->parseFromJson(LX/KJP;)LX/8uM;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v1

    .line 3317
    iput-object v1, v0, LX/98y;->A06:LX/8uM;

    .line 3318
    .line 3319
    goto/16 :goto_39

    .line 3320
    .line 3321
    :cond_b3
    const/16 v1, 0x296

    .line 3322
    .line 3323
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v1

    .line 3327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v1

    .line 3331
    if-eqz v1, :cond_b4

    .line 3332
    .line 3333
    invoke-static {v7}, LX/JUO;->parseFromJson(LX/KJP;)LX/IgW;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    iput-object v1, v0, LX/98y;->A0A:LX/IgW;

    .line 3338
    .line 3339
    goto/16 :goto_39

    .line 3340
    .line 3341
    :cond_b4
    const-string v1, "user_pay_viewer_config"

    .line 3342
    .line 3343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3344
    .line 3345
    .line 3346
    move-result v1

    .line 3347
    if-eqz v1, :cond_b5

    .line 3348
    .line 3349
    invoke-static {v7}, LX/9vP;->parseFromJson(LX/KJP;)LX/8p6;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v1

    .line 3353
    iput-object v1, v0, LX/98y;->A0C:LX/8p6;

    .line 3354
    .line 3355
    goto/16 :goto_39

    .line 3356
    .line 3357
    :cond_b5
    const/16 v1, 0x112

    .line 3358
    .line 3359
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v1

    .line 3363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3364
    .line 3365
    .line 3366
    move-result v1

    .line 3367
    if-eqz v1, :cond_b6

    .line 3368
    .line 3369
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v1

    .line 3373
    iput-object v1, v0, LX/98y;->A0R:Ljava/lang/String;

    .line 3374
    .line 3375
    goto/16 :goto_39

    .line 3376
    .line 3377
    :cond_b6
    const-string v1, "igtv_post_id"

    .line 3378
    .line 3379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3380
    .line 3381
    .line 3382
    move-result v1

    .line 3383
    if-eqz v1, :cond_b7

    .line 3384
    .line 3385
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v1

    .line 3389
    iput-object v1, v0, LX/98y;->A0X:Ljava/lang/String;

    .line 3390
    .line 3391
    goto/16 :goto_39

    .line 3392
    .line 3393
    :cond_b7
    const-string v1, "sponsor_tags"

    .line 3394
    .line 3395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3396
    .line 3397
    .line 3398
    move-result v1

    .line 3399
    if-eqz v1, :cond_ba

    .line 3400
    .line 3401
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v2

    .line 3405
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3406
    .line 3407
    if-ne v2, v1, :cond_b9

    .line 3408
    .line 3409
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v3

    .line 3413
    :cond_b8
    :goto_3c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v2

    .line 3417
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3418
    .line 3419
    if-eq v2, v1, :cond_b9

    .line 3420
    .line 3421
    invoke-static {v7}, LX/3QG;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v1

    .line 3425
    if-eqz v1, :cond_b8

    .line 3426
    .line 3427
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3428
    .line 3429
    .line 3430
    goto :goto_3c

    .line 3431
    :cond_b9
    iput-object v3, v0, LX/98y;->A0i:Ljava/util/List;

    .line 3432
    .line 3433
    goto/16 :goto_39

    .line 3434
    .line 3435
    :cond_ba
    const/16 v1, 0x86

    .line 3436
    .line 3437
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3442
    .line 3443
    .line 3444
    move-result v1

    .line 3445
    if-eqz v1, :cond_bb

    .line 3446
    .line 3447
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 3448
    .line 3449
    .line 3450
    move-result v1

    .line 3451
    iput-boolean v1, v0, LX/98y;->A0s:Z

    .line 3452
    .line 3453
    goto/16 :goto_39

    .line 3454
    .line 3455
    :cond_bb
    const-string v1, "affiliate_info"

    .line 3456
    .line 3457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3458
    .line 3459
    .line 3460
    move-result v1

    .line 3461
    if-eqz v1, :cond_bc

    .line 3462
    .line 3463
    invoke-static {v7}, LX/9l4;->parseFromJson(LX/KJP;)LX/8tK;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v1

    .line 3467
    iput-object v1, v0, LX/98y;->A05:LX/8tK;

    .line 3468
    .line 3469
    goto/16 :goto_39

    .line 3470
    .line 3471
    :cond_bc
    const-string v1, "chat_info"

    .line 3472
    .line 3473
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3474
    .line 3475
    .line 3476
    move-result v1

    .line 3477
    if-eqz v1, :cond_bf

    .line 3478
    .line 3479
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v2

    .line 3483
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3484
    .line 3485
    if-ne v2, v1, :cond_be

    .line 3486
    .line 3487
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v3

    .line 3491
    :cond_bd
    :goto_3d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v2

    .line 3495
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3496
    .line 3497
    if-eq v2, v1, :cond_be

    .line 3498
    .line 3499
    invoke-static {v7}, LX/9vL;->parseFromJson(LX/KJP;)LX/AFp;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v1

    .line 3503
    if-eqz v1, :cond_bd

    .line 3504
    .line 3505
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3506
    .line 3507
    .line 3508
    goto :goto_3d

    .line 3509
    :cond_be
    iput-object v3, v0, LX/98y;->A0f:Ljava/util/List;

    .line 3510
    .line 3511
    goto/16 :goto_39

    .line 3512
    .line 3513
    :cond_bf
    const-string v1, "show_bff_upsell"

    .line 3514
    .line 3515
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3516
    .line 3517
    .line 3518
    move-result v1

    .line 3519
    if-eqz v1, :cond_c0

    .line 3520
    .line 3521
    invoke-static {v7}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v1

    .line 3525
    iput-object v1, v0, LX/98y;->A0L:Ljava/lang/Boolean;

    .line 3526
    .line 3527
    goto/16 :goto_39

    .line 3528
    .line 3529
    :cond_c0
    const/16 v1, 0x2d8

    .line 3530
    .line 3531
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v1

    .line 3535
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3536
    .line 3537
    .line 3538
    move-result v1

    .line 3539
    if-eqz v1, :cond_c1

    .line 3540
    .line 3541
    invoke-static {v7}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v1

    .line 3545
    iput-object v1, v0, LX/98y;->A0G:Ljava/lang/Boolean;

    .line 3546
    .line 3547
    goto/16 :goto_39

    .line 3548
    .line 3549
    :cond_c1
    const-string v1, "sup_active"

    .line 3550
    .line 3551
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3552
    .line 3553
    .line 3554
    move-result v1

    .line 3555
    if-eqz v1, :cond_c2

    .line 3556
    .line 3557
    invoke-static {v7}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v1

    .line 3561
    iput-object v1, v0, LX/98y;->A0I:Ljava/lang/Boolean;

    .line 3562
    .line 3563
    goto/16 :goto_39

    .line 3564
    .line 3565
    :cond_c2
    const-string v1, "trivia_enabled"

    .line 3566
    .line 3567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3568
    .line 3569
    .line 3570
    move-result v1

    .line 3571
    if-eqz v1, :cond_c3

    .line 3572
    .line 3573
    invoke-static {v7}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v1

    .line 3577
    iput-object v1, v0, LX/98y;->A0J:Ljava/lang/Boolean;

    .line 3578
    .line 3579
    goto/16 :goto_39

    .line 3580
    .line 3581
    :cond_c3
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3582
    .line 3583
    .line 3584
    goto/16 :goto_39

    .line 3585
    .line 3586
    :cond_c4
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v1

    .line 3590
    iput-object v1, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 3591
    .line 3592
    goto/16 :goto_39

    .line 3593
    .line 3594
    :cond_c5
    iget-object v1, v0, LX/98y;->A06:LX/8uM;

    .line 3595
    .line 3596
    if-eqz v1, :cond_1

    .line 3597
    .line 3598
    invoke-static {v1}, LX/AjI;->A02(LX/Blw;)Z

    .line 3599
    .line 3600
    .line 3601
    move-result v1

    .line 3602
    if-eqz v1, :cond_1

    .line 3603
    .line 3604
    const/4 v1, 0x1

    .line 3605
    iput-boolean v1, v0, LX/98y;->A0p:Z

    .line 3606
    .line 3607
    return-object v0

    .line 3608
    :pswitch_1b
    new-instance v0, LX/8p6;

    .line 3609
    .line 3610
    invoke-direct {v0}, LX/8p6;-><init>()V

    .line 3611
    .line 3612
    .line 3613
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v2

    .line 3617
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3618
    .line 3619
    if-eq v2, v1, :cond_c6

    .line 3620
    .line 3621
    goto/16 :goto_0

    .line 3622
    .line 3623
    :cond_c6
    :goto_3e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v2

    .line 3627
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3628
    .line 3629
    if-eq v2, v1, :cond_1

    .line 3630
    .line 3631
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v2

    .line 3635
    const/16 v1, 0xbf

    .line 3636
    .line 3637
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v1

    .line 3641
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3642
    .line 3643
    .line 3644
    move-result v1

    .line 3645
    if-eqz v1, :cond_c8

    .line 3646
    .line 3647
    invoke-virtual {v7}, LX/KJP;->A0r()Ljava/lang/String;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v1

    .line 3651
    invoke-static {v1}, LX/2x4;->A00(Ljava/lang/String;)LX/28Q;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v2

    .line 3655
    const/4 v1, 0x0

    .line 3656
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3657
    .line 3658
    .line 3659
    iput-object v2, v0, LX/8p6;->A01:LX/28Q;

    .line 3660
    .line 3661
    :cond_c7
    :goto_3f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3662
    .line 3663
    .line 3664
    goto :goto_3e

    .line 3665
    :cond_c8
    const-string v1, "pay_config"

    .line 3666
    .line 3667
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3668
    .line 3669
    .line 3670
    move-result v1

    .line 3671
    if-eqz v1, :cond_c9

    .line 3672
    .line 3673
    invoke-static {v7}, LX/A50;->parseFromJson(LX/KJP;)LX/G8M;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v1

    .line 3677
    iput-object v1, v0, LX/8p6;->A03:LX/G8M;

    .line 3678
    .line 3679
    goto :goto_3f

    .line 3680
    :cond_c9
    const-string v1, "viewer_support_tier"

    .line 3681
    .line 3682
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3683
    .line 3684
    .line 3685
    move-result v1

    .line 3686
    if-eqz v1, :cond_ca

    .line 3687
    .line 3688
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v2

    .line 3692
    sget-object v1, LX/9eu;->A01:Ljava/util/Map;

    .line 3693
    .line 3694
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v1

    .line 3698
    check-cast v1, LX/9eu;

    .line 3699
    .line 3700
    iput-object v1, v0, LX/8p6;->A02:LX/9eu;

    .line 3701
    .line 3702
    goto :goto_3f

    .line 3703
    :cond_ca
    const/16 v1, 0x10d

    .line 3704
    .line 3705
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v1

    .line 3709
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3710
    .line 3711
    .line 3712
    move-result v1

    .line 3713
    if-eqz v1, :cond_cb

    .line 3714
    .line 3715
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 3716
    .line 3717
    .line 3718
    move-result v1

    .line 3719
    iput v1, v0, LX/8p6;->A00:I

    .line 3720
    .line 3721
    goto :goto_3f

    .line 3722
    :cond_cb
    const-string v1, "max_amount_reached"

    .line 3723
    .line 3724
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3725
    .line 3726
    .line 3727
    move-result v1

    .line 3728
    if-eqz v1, :cond_c7

    .line 3729
    .line 3730
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 3731
    .line 3732
    .line 3733
    move-result v1

    .line 3734
    iput-boolean v1, v0, LX/8p6;->A04:Z

    .line 3735
    .line 3736
    goto :goto_3f

    .line 3737
    :pswitch_1c
    const/4 v2, 0x0

    .line 3738
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 3739
    .line 3740
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;-><init>(I)V

    .line 3741
    .line 3742
    .line 3743
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v3

    .line 3747
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3748
    .line 3749
    if-eq v3, v1, :cond_cc

    .line 3750
    .line 3751
    goto/16 :goto_0

    .line 3752
    .line 3753
    :cond_cc
    :goto_40
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v3

    .line 3757
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3758
    .line 3759
    if-eq v3, v1, :cond_1

    .line 3760
    .line 3761
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v3

    .line 3765
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 3766
    .line 3767
    .line 3768
    move-result v1

    .line 3769
    if-eqz v1, :cond_ce

    .line 3770
    .line 3771
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v1

    .line 3775
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3776
    .line 3777
    .line 3778
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A05:Ljava/lang/String;

    .line 3779
    .line 3780
    :cond_cd
    :goto_41
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3781
    .line 3782
    .line 3783
    goto :goto_40

    .line 3784
    :cond_ce
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 3785
    .line 3786
    .line 3787
    move-result v1

    .line 3788
    if-eqz v1, :cond_cf

    .line 3789
    .line 3790
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v1

    .line 3794
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3795
    .line 3796
    .line 3797
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A04:Ljava/lang/String;

    .line 3798
    .line 3799
    goto :goto_41

    .line 3800
    :cond_cf
    invoke-static {v3}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 3801
    .line 3802
    .line 3803
    move-result v1

    .line 3804
    if-eqz v1, :cond_d0

    .line 3805
    .line 3806
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v1

    .line 3810
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3811
    .line 3812
    .line 3813
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A02:Ljava/lang/String;

    .line 3814
    .line 3815
    goto :goto_41

    .line 3816
    :cond_d0
    const-string v1, "button_title_on"

    .line 3817
    .line 3818
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3819
    .line 3820
    .line 3821
    move-result v1

    .line 3822
    if-eqz v1, :cond_d1

    .line 3823
    .line 3824
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v1

    .line 3828
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3829
    .line 3830
    .line 3831
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A01:Ljava/lang/String;

    .line 3832
    .line 3833
    goto :goto_41

    .line 3834
    :cond_d1
    const-string v1, "button_title_off"

    .line 3835
    .line 3836
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3837
    .line 3838
    .line 3839
    move-result v1

    .line 3840
    if-eqz v1, :cond_d2

    .line 3841
    .line 3842
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v1

    .line 3846
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3847
    .line 3848
    .line 3849
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A00:Ljava/lang/String;

    .line 3850
    .line 3851
    goto :goto_41

    .line 3852
    :cond_d2
    const/16 v1, 0x2e7

    .line 3853
    .line 3854
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v1

    .line 3858
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3859
    .line 3860
    .line 3861
    move-result v1

    .line 3862
    if-eqz v1, :cond_cd

    .line 3863
    .line 3864
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v1

    .line 3868
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3869
    .line 3870
    .line 3871
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A03:Ljava/lang/String;

    .line 3872
    .line 3873
    goto :goto_41

    .line 3874
    :pswitch_1d
    new-instance v0, LX/A8A;

    .line 3875
    .line 3876
    invoke-direct {v0}, LX/A8A;-><init>()V

    .line 3877
    .line 3878
    .line 3879
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v2

    .line 3883
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3884
    .line 3885
    if-eq v2, v1, :cond_d3

    .line 3886
    .line 3887
    goto/16 :goto_0

    .line 3888
    .line 3889
    :cond_d3
    :goto_42
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v2

    .line 3893
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3894
    .line 3895
    if-eq v2, v1, :cond_1

    .line 3896
    .line 3897
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v2

    .line 3901
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 3902
    .line 3903
    .line 3904
    move-result v1

    .line 3905
    if-eqz v1, :cond_d5

    .line 3906
    .line 3907
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 3908
    .line 3909
    .line 3910
    :cond_d4
    :goto_43
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3911
    .line 3912
    .line 3913
    goto :goto_42

    .line 3914
    :cond_d5
    const-string v1, "max_products_taggable"

    .line 3915
    .line 3916
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3917
    .line 3918
    .line 3919
    move-result v1

    .line 3920
    if-eqz v1, :cond_d6

    .line 3921
    .line 3922
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v1

    .line 3926
    iput-object v1, v0, LX/A8A;->A00:Ljava/lang/Integer;

    .line 3927
    .line 3928
    goto :goto_43

    .line 3929
    :cond_d6
    const-string v1, "product_collections_enabled"

    .line 3930
    .line 3931
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3932
    .line 3933
    .line 3934
    move-result v1

    .line 3935
    if-eqz v1, :cond_d4

    .line 3936
    .line 3937
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 3938
    .line 3939
    .line 3940
    goto :goto_43

    .line 3941
    :pswitch_1e
    new-instance v0, LX/A89;

    .line 3942
    .line 3943
    invoke-direct {v0}, LX/A89;-><init>()V

    .line 3944
    .line 3945
    .line 3946
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v2

    .line 3950
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3951
    .line 3952
    if-eq v2, v1, :cond_d7

    .line 3953
    .line 3954
    goto/16 :goto_0

    .line 3955
    .line 3956
    :cond_d7
    :goto_44
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v2

    .line 3960
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3961
    .line 3962
    if-eq v2, v1, :cond_1

    .line 3963
    .line 3964
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v2

    .line 3968
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 3969
    .line 3970
    .line 3971
    move-result v1

    .line 3972
    if-eqz v1, :cond_d9

    .line 3973
    .line 3974
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v2

    .line 3978
    const/4 v1, 0x0

    .line 3979
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3980
    .line 3981
    .line 3982
    :cond_d8
    :goto_45
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 3983
    .line 3984
    .line 3985
    goto :goto_44

    .line 3986
    :cond_d9
    const-string v1, "shopping_sheet_config"

    .line 3987
    .line 3988
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3989
    .line 3990
    .line 3991
    move-result v1

    .line 3992
    if-eqz v1, :cond_d8

    .line 3993
    .line 3994
    invoke-static {v7}, LX/9vN;->parseFromJson(LX/KJP;)LX/A8A;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v1

    .line 3998
    iput-object v1, v0, LX/A89;->A00:LX/A8A;

    .line 3999
    .line 4000
    goto :goto_45

    .line 4001
    :pswitch_1f
    new-instance v0, LX/974;

    .line 4002
    .line 4003
    invoke-direct {v0}, LX/974;-><init>()V

    .line 4004
    .line 4005
    .line 4006
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v2

    .line 4010
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4011
    .line 4012
    if-eq v2, v1, :cond_da

    .line 4013
    .line 4014
    goto/16 :goto_0

    .line 4015
    .line 4016
    :cond_da
    :goto_46
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v2

    .line 4020
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4021
    .line 4022
    if-eq v2, v1, :cond_1

    .line 4023
    .line 4024
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v2

    .line 4028
    const-string v1, "thumbnails"

    .line 4029
    .line 4030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4031
    .line 4032
    .line 4033
    move-result v1

    .line 4034
    const/4 v3, 0x0

    .line 4035
    if-eqz v1, :cond_dc

    .line 4036
    .line 4037
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v2

    .line 4041
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4042
    .line 4043
    if-ne v2, v1, :cond_de

    .line 4044
    .line 4045
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v3

    .line 4049
    :cond_db
    :goto_47
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v2

    .line 4053
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4054
    .line 4055
    if-eq v2, v1, :cond_de

    .line 4056
    .line 4057
    invoke-static {v7}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v1

    .line 4061
    if-eqz v1, :cond_db

    .line 4062
    .line 4063
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4064
    .line 4065
    .line 4066
    goto :goto_47

    .line 4067
    :cond_dc
    const-string v1, "title_prefill"

    .line 4068
    .line 4069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4070
    .line 4071
    .line 4072
    move-result v1

    .line 4073
    if-eqz v1, :cond_dd

    .line 4074
    .line 4075
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 4076
    .line 4077
    .line 4078
    goto :goto_48

    .line 4079
    :cond_dd
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4080
    .line 4081
    .line 4082
    goto :goto_48

    .line 4083
    :cond_de
    iput-object v3, v0, LX/974;->A00:Ljava/util/List;

    .line 4084
    .line 4085
    :goto_48
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4086
    .line 4087
    .line 4088
    goto :goto_46

    .line 4089
    :pswitch_20
    new-instance v0, LX/AFp;

    .line 4090
    .line 4091
    invoke-direct {v0}, LX/AFp;-><init>()V

    .line 4092
    .line 4093
    .line 4094
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v2

    .line 4098
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4099
    .line 4100
    if-eq v2, v1, :cond_df

    .line 4101
    .line 4102
    goto/16 :goto_0

    .line 4103
    .line 4104
    :cond_df
    :goto_49
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v2

    .line 4108
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4109
    .line 4110
    if-eq v2, v1, :cond_1

    .line 4111
    .line 4112
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v2

    .line 4116
    const-string v1, "chat_id"

    .line 4117
    .line 4118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4119
    .line 4120
    .line 4121
    move-result v1

    .line 4122
    if-eqz v1, :cond_e1

    .line 4123
    .line 4124
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v1

    .line 4128
    iput-object v1, v0, LX/AFp;->A01:Ljava/lang/Long;

    .line 4129
    .line 4130
    :cond_e0
    :goto_4a
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4131
    .line 4132
    .line 4133
    goto :goto_49

    .line 4134
    :cond_e1
    const/16 v1, 0x308

    .line 4135
    .line 4136
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v1

    .line 4140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4141
    .line 4142
    .line 4143
    move-result v1

    .line 4144
    if-eqz v1, :cond_e2

    .line 4145
    .line 4146
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v1

    .line 4150
    iput-object v1, v0, LX/AFp;->A02:Ljava/lang/String;

    .line 4151
    .line 4152
    goto :goto_4a

    .line 4153
    :cond_e2
    const-string v1, "status"

    .line 4154
    .line 4155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4156
    .line 4157
    .line 4158
    move-result v1

    .line 4159
    if-eqz v1, :cond_e0

    .line 4160
    .line 4161
    invoke-virtual {v7}, LX/KJP;->A0r()Ljava/lang/String;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v3

    .line 4165
    const/4 v2, 0x0

    .line 4166
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4167
    .line 4168
    .line 4169
    sget-object v1, LX/9fC;->A01:Ljava/util/Map;

    .line 4170
    .line 4171
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v1

    .line 4175
    check-cast v1, LX/9fC;

    .line 4176
    .line 4177
    if-nez v1, :cond_e3

    .line 4178
    .line 4179
    sget-object v1, LX/9fC;->A06:LX/9fC;

    .line 4180
    .line 4181
    :cond_e3
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4182
    .line 4183
    .line 4184
    iput-object v1, v0, LX/AFp;->A00:LX/9fC;

    .line 4185
    .line 4186
    goto :goto_4a

    .line 4187
    :pswitch_21
    new-instance v0, LX/ACm;

    .line 4188
    .line 4189
    invoke-direct {v0}, LX/ACm;-><init>()V

    .line 4190
    .line 4191
    .line 4192
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v2

    .line 4196
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4197
    .line 4198
    if-eq v2, v1, :cond_e4

    .line 4199
    .line 4200
    goto/16 :goto_0

    .line 4201
    .line 4202
    :cond_e4
    :goto_4b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v2

    .line 4206
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4207
    .line 4208
    if-eq v2, v1, :cond_1

    .line 4209
    .line 4210
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v2

    .line 4214
    invoke-static {v2}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 4215
    .line 4216
    .line 4217
    move-result v1

    .line 4218
    if-eqz v1, :cond_e6

    .line 4219
    .line 4220
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 4221
    .line 4222
    .line 4223
    move-result v1

    .line 4224
    iput v1, v0, LX/ACm;->A00:I

    .line 4225
    .line 4226
    :cond_e5
    :goto_4c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4227
    .line 4228
    .line 4229
    goto :goto_4b

    .line 4230
    :cond_e6
    invoke-static {v2}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 4231
    .line 4232
    .line 4233
    move-result v1

    .line 4234
    if-eqz v1, :cond_e5

    .line 4235
    .line 4236
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 4237
    .line 4238
    .line 4239
    move-result v1

    .line 4240
    iput v1, v0, LX/ACm;->A01:I

    .line 4241
    .line 4242
    goto :goto_4c

    .line 4243
    :pswitch_22
    new-instance v0, LX/97r;

    .line 4244
    .line 4245
    invoke-direct {v0}, LX/97r;-><init>()V

    .line 4246
    .line 4247
    .line 4248
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v2

    .line 4252
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4253
    .line 4254
    if-eq v2, v1, :cond_e7

    .line 4255
    .line 4256
    goto/16 :goto_0

    .line 4257
    .line 4258
    :cond_e7
    :goto_4d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v2

    .line 4262
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4263
    .line 4264
    if-eq v2, v1, :cond_1

    .line 4265
    .line 4266
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v2

    .line 4270
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 4271
    .line 4272
    .line 4273
    move-result v1

    .line 4274
    const/4 v3, 0x0

    .line 4275
    if-eqz v1, :cond_e8

    .line 4276
    .line 4277
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v1

    .line 4281
    iput-object v1, v0, LX/97r;->A01:Ljava/lang/String;

    .line 4282
    .line 4283
    :goto_4e
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4284
    .line 4285
    .line 4286
    goto :goto_4d

    .line 4287
    :cond_e8
    const-string v1, "friends"

    .line 4288
    .line 4289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4290
    .line 4291
    .line 4292
    move-result v1

    .line 4293
    if-eqz v1, :cond_ea

    .line 4294
    .line 4295
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v2

    .line 4299
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4300
    .line 4301
    if-ne v2, v1, :cond_e9

    .line 4302
    .line 4303
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v3

    .line 4307
    :goto_4f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v2

    .line 4311
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4312
    .line 4313
    if-eq v2, v1, :cond_e9

    .line 4314
    .line 4315
    invoke-static {v7, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4316
    .line 4317
    .line 4318
    goto :goto_4f

    .line 4319
    :cond_e9
    iput-object v3, v0, LX/97r;->A02:Ljava/util/List;

    .line 4320
    .line 4321
    goto :goto_4e

    .line 4322
    :cond_ea
    const-string v1, "online_friends_count"

    .line 4323
    .line 4324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4325
    .line 4326
    .line 4327
    move-result v1

    .line 4328
    if-eqz v1, :cond_eb

    .line 4329
    .line 4330
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v1

    .line 4334
    iput-object v1, v0, LX/97r;->A00:Ljava/lang/Integer;

    .line 4335
    .line 4336
    goto :goto_4e

    .line 4337
    :cond_eb
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4338
    .line 4339
    .line 4340
    goto :goto_4e

    .line 4341
    :pswitch_23
    new-instance v0, LX/AFo;

    .line 4342
    .line 4343
    invoke-direct {v0}, LX/AFo;-><init>()V

    .line 4344
    .line 4345
    .line 4346
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v2

    .line 4350
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4351
    .line 4352
    if-eq v2, v1, :cond_ec

    .line 4353
    .line 4354
    goto/16 :goto_0

    .line 4355
    .line 4356
    :cond_ec
    :goto_50
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v2

    .line 4360
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4361
    .line 4362
    if-eq v2, v1, :cond_1

    .line 4363
    .line 4364
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v2

    .line 4368
    const-string v1, "banner_text"

    .line 4369
    .line 4370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4371
    .line 4372
    .line 4373
    move-result v1

    .line 4374
    if-eqz v1, :cond_ee

    .line 4375
    .line 4376
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4377
    .line 4378
    .line 4379
    move-result-object v1

    .line 4380
    iput-object v1, v0, LX/AFo;->A00:Ljava/lang/String;

    .line 4381
    .line 4382
    :cond_ed
    :goto_51
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4383
    .line 4384
    .line 4385
    goto :goto_50

    .line 4386
    :cond_ee
    const-string v1, "pill_text"

    .line 4387
    .line 4388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4389
    .line 4390
    .line 4391
    move-result v1

    .line 4392
    if-eqz v1, :cond_ef

    .line 4393
    .line 4394
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v1

    .line 4398
    iput-object v1, v0, LX/AFo;->A01:Ljava/lang/String;

    .line 4399
    .line 4400
    goto :goto_51

    .line 4401
    :cond_ef
    const-string v1, "url"

    .line 4402
    .line 4403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4404
    .line 4405
    .line 4406
    move-result v1

    .line 4407
    if-eqz v1, :cond_ed

    .line 4408
    .line 4409
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v1

    .line 4413
    iput-object v1, v0, LX/AFo;->A02:Ljava/lang/String;

    .line 4414
    .line 4415
    goto :goto_51

    .line 4416
    :pswitch_24
    new-instance v0, LX/98K;

    .line 4417
    .line 4418
    invoke-direct {v0}, LX/98K;-><init>()V

    .line 4419
    .line 4420
    .line 4421
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v2

    .line 4425
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4426
    .line 4427
    if-eq v2, v1, :cond_f0

    .line 4428
    .line 4429
    goto/16 :goto_0

    .line 4430
    .line 4431
    :cond_f0
    :goto_52
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4432
    .line 4433
    .line 4434
    move-result-object v2

    .line 4435
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4436
    .line 4437
    if-eq v2, v1, :cond_1

    .line 4438
    .line 4439
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v2

    .line 4443
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 4444
    .line 4445
    .line 4446
    move-result v1

    .line 4447
    const/4 v3, 0x0

    .line 4448
    if-nez v1, :cond_103

    .line 4449
    .line 4450
    const-string v1, "media_count"

    .line 4451
    .line 4452
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4453
    .line 4454
    .line 4455
    move-result v1

    .line 4456
    if-eqz v1, :cond_f1

    .line 4457
    .line 4458
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 4459
    .line 4460
    .line 4461
    move-result v1

    .line 4462
    iput v1, v0, LX/98K;->A01:I

    .line 4463
    .line 4464
    :goto_53
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4465
    .line 4466
    .line 4467
    goto :goto_52

    .line 4468
    :cond_f1
    const-string v1, "formatted_media_count"

    .line 4469
    .line 4470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4471
    .line 4472
    .line 4473
    move-result v1

    .line 4474
    if-eqz v1, :cond_f2

    .line 4475
    .line 4476
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v1

    .line 4480
    iput-object v1, v0, LX/98K;->A06:Ljava/lang/String;

    .line 4481
    .line 4482
    goto :goto_53

    .line 4483
    :cond_f2
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 4484
    .line 4485
    .line 4486
    move-result v1

    .line 4487
    if-eqz v1, :cond_f3

    .line 4488
    .line 4489
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v1

    .line 4493
    iput-object v1, v0, LX/98K;->A07:Ljava/lang/String;

    .line 4494
    .line 4495
    goto :goto_53

    .line 4496
    :cond_f3
    const-string v1, "profile_pic_url"

    .line 4497
    .line 4498
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4499
    .line 4500
    .line 4501
    move-result v1

    .line 4502
    if-nez v1, :cond_103

    .line 4503
    .line 4504
    const-string v1, "following"

    .line 4505
    .line 4506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4507
    .line 4508
    .line 4509
    move-result v1

    .line 4510
    if-eqz v1, :cond_f4

    .line 4511
    .line 4512
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 4513
    .line 4514
    .line 4515
    move-result v1

    .line 4516
    iput v1, v0, LX/98K;->A00:I

    .line 4517
    .line 4518
    goto :goto_53

    .line 4519
    :cond_f4
    const-string v1, "allow_following"

    .line 4520
    .line 4521
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4522
    .line 4523
    .line 4524
    move-result v1

    .line 4525
    if-eqz v1, :cond_f5

    .line 4526
    .line 4527
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 4528
    .line 4529
    .line 4530
    move-result v1

    .line 4531
    iput-boolean v1, v0, LX/98K;->A0A:Z

    .line 4532
    .line 4533
    goto :goto_53

    .line 4534
    :cond_f5
    const-string v1, "allow_muting_story"

    .line 4535
    .line 4536
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4537
    .line 4538
    .line 4539
    move-result v1

    .line 4540
    if-eqz v1, :cond_f6

    .line 4541
    .line 4542
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 4543
    .line 4544
    .line 4545
    move-result v1

    .line 4546
    iput-boolean v1, v0, LX/98K;->A0B:Z

    .line 4547
    .line 4548
    goto :goto_53

    .line 4549
    :cond_f6
    const-string v1, "non_violating"

    .line 4550
    .line 4551
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4552
    .line 4553
    .line 4554
    move-result v1

    .line 4555
    if-eqz v1, :cond_f7

    .line 4556
    .line 4557
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 4558
    .line 4559
    .line 4560
    move-result v1

    .line 4561
    iput-boolean v1, v0, LX/98K;->A0D:Z

    .line 4562
    .line 4563
    goto :goto_53

    .line 4564
    :cond_f7
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 4565
    .line 4566
    .line 4567
    move-result v1

    .line 4568
    if-nez v1, :cond_103

    .line 4569
    .line 4570
    const-string v1, "social_context_profile_links"

    .line 4571
    .line 4572
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4573
    .line 4574
    .line 4575
    move-result v1

    .line 4576
    if-eqz v1, :cond_fa

    .line 4577
    .line 4578
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v2

    .line 4582
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4583
    .line 4584
    if-ne v2, v1, :cond_f9

    .line 4585
    .line 4586
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4587
    .line 4588
    .line 4589
    move-result-object v3

    .line 4590
    :cond_f8
    :goto_54
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v2

    .line 4594
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4595
    .line 4596
    if-eq v2, v1, :cond_f9

    .line 4597
    .line 4598
    invoke-static {v7}, LX/6HS;->parseFromJson(LX/KJP;)LX/8uk;

    .line 4599
    .line 4600
    .line 4601
    move-result-object v1

    .line 4602
    if-eqz v1, :cond_f8

    .line 4603
    .line 4604
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4605
    .line 4606
    .line 4607
    goto :goto_54

    .line 4608
    :cond_f9
    iput-object v3, v0, LX/98K;->A09:Ljava/util/List;

    .line 4609
    .line 4610
    goto/16 :goto_53

    .line 4611
    .line 4612
    :cond_fa
    const-string v1, "social_context_facepile_users"

    .line 4613
    .line 4614
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4615
    .line 4616
    .line 4617
    move-result v1

    .line 4618
    if-eqz v1, :cond_fc

    .line 4619
    .line 4620
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v2

    .line 4624
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4625
    .line 4626
    if-ne v2, v1, :cond_fb

    .line 4627
    .line 4628
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v3

    .line 4632
    :goto_55
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4633
    .line 4634
    .line 4635
    move-result-object v2

    .line 4636
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4637
    .line 4638
    if-eq v2, v1, :cond_fb

    .line 4639
    .line 4640
    invoke-static {v7, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4641
    .line 4642
    .line 4643
    goto :goto_55

    .line 4644
    :cond_fb
    iput-object v3, v0, LX/98K;->A08:Ljava/util/List;

    .line 4645
    .line 4646
    goto/16 :goto_53

    .line 4647
    .line 4648
    :cond_fc
    const-string v1, "follow_button_text"

    .line 4649
    .line 4650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4651
    .line 4652
    .line 4653
    move-result v1

    .line 4654
    if-eqz v1, :cond_fd

    .line 4655
    .line 4656
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v1

    .line 4660
    iput-object v1, v0, LX/98K;->A05:Ljava/lang/String;

    .line 4661
    .line 4662
    goto/16 :goto_53

    .line 4663
    .line 4664
    :cond_fd
    const-string v1, "show_follow_drop_down"

    .line 4665
    .line 4666
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4667
    .line 4668
    .line 4669
    move-result v1

    .line 4670
    if-eqz v1, :cond_fe

    .line 4671
    .line 4672
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 4673
    .line 4674
    .line 4675
    move-result v1

    .line 4676
    iput-boolean v1, v0, LX/98K;->A0E:Z

    .line 4677
    .line 4678
    goto/16 :goto_53

    .line 4679
    .line 4680
    :cond_fe
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 4681
    .line 4682
    .line 4683
    move-result v1

    .line 4684
    if-nez v1, :cond_103

    .line 4685
    .line 4686
    const-string v1, "destination_info"

    .line 4687
    .line 4688
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4689
    .line 4690
    .line 4691
    move-result v1

    .line 4692
    if-eqz v1, :cond_ff

    .line 4693
    .line 4694
    invoke-static {v7}, LX/9vG;->parseFromJson(LX/KJP;)LX/9vF;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v1

    .line 4698
    iput-object v1, v0, LX/98K;->A02:LX/9vF;

    .line 4699
    .line 4700
    goto/16 :goto_53

    .line 4701
    .line 4702
    :cond_ff
    const-string v1, "is_eligible_for_survey"

    .line 4703
    .line 4704
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4705
    .line 4706
    .line 4707
    move-result v1

    .line 4708
    if-eqz v1, :cond_100

    .line 4709
    .line 4710
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 4711
    .line 4712
    .line 4713
    move-result v1

    .line 4714
    iput-boolean v1, v0, LX/98K;->A0C:Z

    .line 4715
    .line 4716
    goto/16 :goto_53

    .line 4717
    .line 4718
    :cond_100
    const-string v1, "fresh_topic_metadata"

    .line 4719
    .line 4720
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4721
    .line 4722
    .line 4723
    move-result v1

    .line 4724
    if-eqz v1, :cond_101

    .line 4725
    .line 4726
    invoke-static {v7}, LX/9vH;->parseFromJson(LX/KJP;)LX/A88;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v1

    .line 4730
    iput-object v1, v0, LX/98K;->A03:LX/A88;

    .line 4731
    .line 4732
    goto/16 :goto_53

    .line 4733
    .line 4734
    :cond_101
    const-string v1, "promo_banner"

    .line 4735
    .line 4736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4737
    .line 4738
    .line 4739
    move-result v1

    .line 4740
    if-eqz v1, :cond_102

    .line 4741
    .line 4742
    invoke-static {v7}, LX/9vI;->parseFromJson(LX/KJP;)LX/AFo;

    .line 4743
    .line 4744
    .line 4745
    move-result-object v1

    .line 4746
    iput-object v1, v0, LX/98K;->A04:LX/AFo;

    .line 4747
    .line 4748
    goto/16 :goto_53

    .line 4749
    .line 4750
    :cond_102
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4751
    .line 4752
    .line 4753
    goto/16 :goto_53

    .line 4754
    .line 4755
    :cond_103
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 4756
    .line 4757
    .line 4758
    goto/16 :goto_53

    .line 4759
    .line 4760
    :pswitch_25
    new-instance v0, LX/973;

    .line 4761
    .line 4762
    invoke-direct {v0}, LX/973;-><init>()V

    .line 4763
    .line 4764
    .line 4765
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4766
    .line 4767
    .line 4768
    move-result-object v2

    .line 4769
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4770
    .line 4771
    if-eq v2, v1, :cond_104

    .line 4772
    .line 4773
    goto/16 :goto_0

    .line 4774
    .line 4775
    :cond_104
    :goto_56
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4776
    .line 4777
    .line 4778
    move-result-object v2

    .line 4779
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4780
    .line 4781
    if-eq v2, v1, :cond_1

    .line 4782
    .line 4783
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v2

    .line 4787
    const-string v1, "story"

    .line 4788
    .line 4789
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4790
    .line 4791
    .line 4792
    move-result v1

    .line 4793
    if-eqz v1, :cond_105

    .line 4794
    .line 4795
    invoke-static {v7}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 4796
    .line 4797
    .line 4798
    move-result-object v1

    .line 4799
    iput-object v1, v0, LX/973;->A00:LX/BAX;

    .line 4800
    .line 4801
    :goto_57
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4802
    .line 4803
    .line 4804
    goto :goto_56

    .line 4805
    :cond_105
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4806
    .line 4807
    .line 4808
    goto :goto_57

    .line 4809
    :pswitch_26
    new-instance v0, LX/A88;

    .line 4810
    .line 4811
    invoke-direct {v0}, LX/A88;-><init>()V

    .line 4812
    .line 4813
    .line 4814
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4815
    .line 4816
    .line 4817
    move-result-object v2

    .line 4818
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4819
    .line 4820
    if-eq v2, v1, :cond_106

    .line 4821
    .line 4822
    goto/16 :goto_0

    .line 4823
    .line 4824
    :cond_106
    :goto_58
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4825
    .line 4826
    .line 4827
    move-result-object v2

    .line 4828
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4829
    .line 4830
    if-eq v2, v1, :cond_1

    .line 4831
    .line 4832
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4833
    .line 4834
    .line 4835
    move-result-object v2

    .line 4836
    const-string v1, "bloks_app_id"

    .line 4837
    .line 4838
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4839
    .line 4840
    .line 4841
    move-result v1

    .line 4842
    if-eqz v1, :cond_107

    .line 4843
    .line 4844
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 4845
    .line 4846
    .line 4847
    move-result-object v1

    .line 4848
    iput-object v1, v0, LX/A88;->A00:Ljava/lang/String;

    .line 4849
    .line 4850
    :cond_107
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4851
    .line 4852
    .line 4853
    goto :goto_58

    .line 4854
    :pswitch_27
    new-instance v0, LX/9vF;

    .line 4855
    .line 4856
    invoke-direct {v0}, LX/9vF;-><init>()V

    .line 4857
    .line 4858
    .line 4859
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v2

    .line 4863
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4864
    .line 4865
    if-eq v2, v1, :cond_108

    .line 4866
    .line 4867
    goto/16 :goto_0

    .line 4868
    .line 4869
    :cond_108
    :goto_59
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4870
    .line 4871
    .line 4872
    move-result-object v2

    .line 4873
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4874
    .line 4875
    if-eq v2, v1, :cond_1

    .line 4876
    .line 4877
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v2

    .line 4881
    const-string v1, "category"

    .line 4882
    .line 4883
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4884
    .line 4885
    .line 4886
    move-result v1

    .line 4887
    if-nez v1, :cond_109

    .line 4888
    .line 4889
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 4890
    .line 4891
    .line 4892
    move-result v1

    .line 4893
    if-nez v1, :cond_109

    .line 4894
    .line 4895
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 4896
    .line 4897
    .line 4898
    move-result v1

    .line 4899
    if-nez v1, :cond_109

    .line 4900
    .line 4901
    const-string v1, "support_cta_bloks_url"

    .line 4902
    .line 4903
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4904
    .line 4905
    .line 4906
    move-result v1

    .line 4907
    if-eqz v1, :cond_10a

    .line 4908
    .line 4909
    :cond_109
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 4910
    .line 4911
    .line 4912
    :cond_10a
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4913
    .line 4914
    .line 4915
    goto :goto_59

    .line 4916
    :pswitch_28
    new-instance v0, LX/9vC;

    .line 4917
    .line 4918
    invoke-direct {v0}, LX/9vC;-><init>()V

    .line 4919
    .line 4920
    .line 4921
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v2

    .line 4925
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4926
    .line 4927
    if-eq v2, v1, :cond_10b

    .line 4928
    .line 4929
    goto/16 :goto_0

    .line 4930
    .line 4931
    :cond_10b
    :goto_5a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4932
    .line 4933
    .line 4934
    move-result-object v2

    .line 4935
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4936
    .line 4937
    if-eq v2, v1, :cond_1

    .line 4938
    .line 4939
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4940
    .line 4941
    .line 4942
    move-result-object v2

    .line 4943
    const-string v1, "is_verified"

    .line 4944
    .line 4945
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4946
    .line 4947
    .line 4948
    move-result v1

    .line 4949
    if-eqz v1, :cond_10d

    .line 4950
    .line 4951
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 4952
    .line 4953
    .line 4954
    :cond_10c
    :goto_5b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 4955
    .line 4956
    .line 4957
    goto :goto_5a

    .line 4958
    :cond_10d
    invoke-static {}, LX/8fB;->A0f()Ljava/lang/String;

    .line 4959
    .line 4960
    .line 4961
    move-result-object v1

    .line 4962
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4963
    .line 4964
    .line 4965
    move-result v1

    .line 4966
    if-eqz v1, :cond_10c

    .line 4967
    .line 4968
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 4969
    .line 4970
    .line 4971
    goto :goto_5b

    .line 4972
    :pswitch_29
    new-instance v0, LX/AKB;

    .line 4973
    .line 4974
    invoke-direct {v0}, LX/AKB;-><init>()V

    .line 4975
    .line 4976
    .line 4977
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v2

    .line 4981
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4982
    .line 4983
    if-eq v2, v1, :cond_10e

    .line 4984
    .line 4985
    goto/16 :goto_0

    .line 4986
    .line 4987
    :cond_10e
    :goto_5c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 4988
    .line 4989
    .line 4990
    move-result-object v2

    .line 4991
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4992
    .line 4993
    if-eq v2, v1, :cond_1

    .line 4994
    .line 4995
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v2

    .line 4999
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 5000
    .line 5001
    .line 5002
    move-result v1

    .line 5003
    if-eqz v1, :cond_110

    .line 5004
    .line 5005
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5006
    .line 5007
    .line 5008
    move-result-object v1

    .line 5009
    iput-object v1, v0, LX/AKB;->A02:Ljava/lang/String;

    .line 5010
    .line 5011
    :cond_10f
    :goto_5d
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5012
    .line 5013
    .line 5014
    goto :goto_5c

    .line 5015
    :cond_110
    const-string v1, "is_random"

    .line 5016
    .line 5017
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5018
    .line 5019
    .line 5020
    move-result v1

    .line 5021
    if-eqz v1, :cond_111

    .line 5022
    .line 5023
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5024
    .line 5025
    .line 5026
    move-result v1

    .line 5027
    iput-boolean v1, v0, LX/AKB;->A03:Z

    .line 5028
    .line 5029
    goto :goto_5d

    .line 5030
    :cond_111
    invoke-static {v2}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 5031
    .line 5032
    .line 5033
    move-result v1

    .line 5034
    if-eqz v1, :cond_112

    .line 5035
    .line 5036
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5037
    .line 5038
    .line 5039
    move-result v1

    .line 5040
    iput-boolean v1, v0, LX/AKB;->A04:Z

    .line 5041
    .line 5042
    goto :goto_5d

    .line 5043
    :cond_112
    const-string v1, "images"

    .line 5044
    .line 5045
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5046
    .line 5047
    .line 5048
    move-result v1

    .line 5049
    if-eqz v1, :cond_113

    .line 5050
    .line 5051
    invoke-static {v7}, LX/9vA;->parseFromJson(LX/KJP;)LX/A87;

    .line 5052
    .line 5053
    .line 5054
    move-result-object v1

    .line 5055
    iput-object v1, v0, LX/AKB;->A00:LX/A87;

    .line 5056
    .line 5057
    goto :goto_5d

    .line 5058
    :cond_113
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 5059
    .line 5060
    .line 5061
    move-result v1

    .line 5062
    if-eqz v1, :cond_10f

    .line 5063
    .line 5064
    invoke-static {v7}, LX/9vD;->parseFromJson(LX/KJP;)LX/9vC;

    .line 5065
    .line 5066
    .line 5067
    move-result-object v1

    .line 5068
    iput-object v1, v0, LX/AKB;->A01:LX/9vC;

    .line 5069
    .line 5070
    goto :goto_5d

    .line 5071
    :pswitch_2a
    new-instance v0, LX/A87;

    .line 5072
    .line 5073
    invoke-direct {v0}, LX/A87;-><init>()V

    .line 5074
    .line 5075
    .line 5076
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5077
    .line 5078
    .line 5079
    move-result-object v2

    .line 5080
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5081
    .line 5082
    if-eq v2, v1, :cond_114

    .line 5083
    .line 5084
    goto/16 :goto_0

    .line 5085
    .line 5086
    :cond_114
    :goto_5e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5087
    .line 5088
    .line 5089
    move-result-object v2

    .line 5090
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5091
    .line 5092
    if-eq v2, v1, :cond_1

    .line 5093
    .line 5094
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v2

    .line 5098
    const-string v1, "fixed_height"

    .line 5099
    .line 5100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5101
    .line 5102
    .line 5103
    move-result v1

    .line 5104
    if-eqz v1, :cond_115

    .line 5105
    .line 5106
    invoke-static {v7}, LX/9vT;->parseFromJson(LX/KJP;)LX/B2D;

    .line 5107
    .line 5108
    .line 5109
    move-result-object v1

    .line 5110
    iput-object v1, v0, LX/A87;->A00:LX/B2D;

    .line 5111
    .line 5112
    :cond_115
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5113
    .line 5114
    .line 5115
    goto :goto_5e

    .line 5116
    :pswitch_2b
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 5117
    .line 5118
    invoke-direct {v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>()V

    .line 5119
    .line 5120
    .line 5121
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5122
    .line 5123
    .line 5124
    move-result-object v2

    .line 5125
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5126
    .line 5127
    if-eq v2, v1, :cond_116

    .line 5128
    .line 5129
    goto/16 :goto_0

    .line 5130
    .line 5131
    :cond_116
    :goto_5f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5132
    .line 5133
    .line 5134
    move-result-object v2

    .line 5135
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5136
    .line 5137
    if-eq v2, v1, :cond_1

    .line 5138
    .line 5139
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5140
    .line 5141
    .line 5142
    move-result-object v2

    .line 5143
    const-string v1, "thread_id"

    .line 5144
    .line 5145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5146
    .line 5147
    .line 5148
    move-result v1

    .line 5149
    const/4 v3, 0x0

    .line 5150
    if-eqz v1, :cond_118

    .line 5151
    .line 5152
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5153
    .line 5154
    .line 5155
    move-result-object v1

    .line 5156
    iput-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 5157
    .line 5158
    :cond_117
    :goto_60
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5159
    .line 5160
    .line 5161
    goto :goto_5f

    .line 5162
    :cond_118
    const-string v1, "thread_v2_id"

    .line 5163
    .line 5164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5165
    .line 5166
    .line 5167
    move-result v1

    .line 5168
    if-eqz v1, :cond_119

    .line 5169
    .line 5170
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5171
    .line 5172
    .line 5173
    move-result-object v1

    .line 5174
    iput-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 5175
    .line 5176
    goto :goto_60

    .line 5177
    :cond_119
    const-string v1, "recipient_ids"

    .line 5178
    .line 5179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5180
    .line 5181
    .line 5182
    move-result v1

    .line 5183
    if-eqz v1, :cond_117

    .line 5184
    .line 5185
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5186
    .line 5187
    .line 5188
    move-result-object v2

    .line 5189
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5190
    .line 5191
    if-ne v2, v1, :cond_11a

    .line 5192
    .line 5193
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5194
    .line 5195
    .line 5196
    move-result-object v3

    .line 5197
    :goto_61
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5198
    .line 5199
    .line 5200
    move-result-object v2

    .line 5201
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5202
    .line 5203
    if-eq v2, v1, :cond_11a

    .line 5204
    .line 5205
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 5206
    .line 5207
    .line 5208
    goto :goto_61

    .line 5209
    :cond_11a
    iput-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 5210
    .line 5211
    goto :goto_60

    .line 5212
    :pswitch_2c
    new-instance v0, LX/A86;

    .line 5213
    .line 5214
    invoke-direct {v0}, LX/A86;-><init>()V

    .line 5215
    .line 5216
    .line 5217
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5218
    .line 5219
    .line 5220
    move-result-object v2

    .line 5221
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5222
    .line 5223
    if-eq v2, v1, :cond_11b

    .line 5224
    .line 5225
    goto/16 :goto_0

    .line 5226
    .line 5227
    :cond_11b
    :goto_62
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5228
    .line 5229
    .line 5230
    move-result-object v2

    .line 5231
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5232
    .line 5233
    if-eq v2, v1, :cond_1

    .line 5234
    .line 5235
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5236
    .line 5237
    .line 5238
    move-result-object v2

    .line 5239
    const-string v1, "item_id"

    .line 5240
    .line 5241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5242
    .line 5243
    .line 5244
    move-result v1

    .line 5245
    const/4 v3, 0x0

    .line 5246
    if-nez v1, :cond_11e

    .line 5247
    .line 5248
    const-string v1, "thread_id"

    .line 5249
    .line 5250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5251
    .line 5252
    .line 5253
    move-result v1

    .line 5254
    if-nez v1, :cond_11e

    .line 5255
    .line 5256
    const/16 v1, 0x34c

    .line 5257
    .line 5258
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 5259
    .line 5260
    .line 5261
    move-result-object v1

    .line 5262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5263
    .line 5264
    .line 5265
    move-result v1

    .line 5266
    if-eqz v1, :cond_11c

    .line 5267
    .line 5268
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5269
    .line 5270
    .line 5271
    move-result-object v2

    .line 5272
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5273
    .line 5274
    if-ne v2, v1, :cond_11f

    .line 5275
    .line 5276
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5277
    .line 5278
    .line 5279
    move-result-object v3

    .line 5280
    :goto_63
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5281
    .line 5282
    .line 5283
    move-result-object v2

    .line 5284
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5285
    .line 5286
    if-eq v2, v1, :cond_11f

    .line 5287
    .line 5288
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 5289
    .line 5290
    .line 5291
    goto :goto_63

    .line 5292
    :cond_11c
    const-string v1, "timestamp"

    .line 5293
    .line 5294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5295
    .line 5296
    .line 5297
    move-result v1

    .line 5298
    if-eqz v1, :cond_11d

    .line 5299
    .line 5300
    invoke-virtual {v7}, LX/KJP;->A0d()J

    .line 5301
    .line 5302
    .line 5303
    goto :goto_64

    .line 5304
    :cond_11d
    const-string v1, "client_context"

    .line 5305
    .line 5306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5307
    .line 5308
    .line 5309
    move-result v1

    .line 5310
    if-nez v1, :cond_11e

    .line 5311
    .line 5312
    const-string v1, "canonical"

    .line 5313
    .line 5314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5315
    .line 5316
    .line 5317
    move-result v1

    .line 5318
    if-eqz v1, :cond_120

    .line 5319
    .line 5320
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5321
    .line 5322
    .line 5323
    goto :goto_64

    .line 5324
    :cond_11e
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 5325
    .line 5326
    .line 5327
    goto :goto_64

    .line 5328
    :cond_11f
    iput-object v3, v0, LX/A86;->A00:Ljava/util/List;

    .line 5329
    .line 5330
    :cond_120
    :goto_64
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5331
    .line 5332
    .line 5333
    goto :goto_62

    .line 5334
    :pswitch_2d
    new-instance v0, LX/98G;

    .line 5335
    .line 5336
    invoke-direct {v0}, LX/98G;-><init>()V

    .line 5337
    .line 5338
    .line 5339
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5340
    .line 5341
    .line 5342
    move-result-object v2

    .line 5343
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5344
    .line 5345
    if-eq v2, v1, :cond_121

    .line 5346
    .line 5347
    goto/16 :goto_0

    .line 5348
    .line 5349
    :cond_121
    :goto_65
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5350
    .line 5351
    .line 5352
    move-result-object v2

    .line 5353
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5354
    .line 5355
    if-eq v2, v1, :cond_1

    .line 5356
    .line 5357
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5358
    .line 5359
    .line 5360
    move-result-object v2

    .line 5361
    const-string v1, "comment"

    .line 5362
    .line 5363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5364
    .line 5365
    .line 5366
    move-result v1

    .line 5367
    if-eqz v1, :cond_122

    .line 5368
    .line 5369
    invoke-static {v7}, LX/AgO;->parseFromJson(LX/KJP;)LX/8x7;

    .line 5370
    .line 5371
    .line 5372
    move-result-object v1

    .line 5373
    iput-object v1, v0, LX/98G;->A00:LX/8x7;

    .line 5374
    .line 5375
    :goto_66
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5376
    .line 5377
    .line 5378
    goto :goto_65

    .line 5379
    :cond_122
    const-string v1, "comments_disabled"

    .line 5380
    .line 5381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5382
    .line 5383
    .line 5384
    move-result v1

    .line 5385
    if-eqz v1, :cond_123

    .line 5386
    .line 5387
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5388
    .line 5389
    .line 5390
    move-result v1

    .line 5391
    iput-boolean v1, v0, LX/98G;->A07:Z

    .line 5392
    .line 5393
    goto :goto_66

    .line 5394
    :cond_123
    const-string v1, "comment_post_error"

    .line 5395
    .line 5396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5397
    .line 5398
    .line 5399
    move-result v1

    .line 5400
    const/4 v3, 0x0

    .line 5401
    if-eqz v1, :cond_124

    .line 5402
    .line 5403
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5404
    .line 5405
    .line 5406
    move-result-object v1

    .line 5407
    iput-object v1, v0, LX/98G;->A04:Ljava/lang/String;

    .line 5408
    .line 5409
    goto :goto_66

    .line 5410
    :cond_124
    const-string v1, "comment_error_key"

    .line 5411
    .line 5412
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5413
    .line 5414
    .line 5415
    move-result v1

    .line 5416
    if-eqz v1, :cond_125

    .line 5417
    .line 5418
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5419
    .line 5420
    .line 5421
    move-result-object v1

    .line 5422
    iput-object v1, v0, LX/98G;->A02:Ljava/lang/String;

    .line 5423
    .line 5424
    goto :goto_66

    .line 5425
    :cond_125
    const-string v1, "mitigation"

    .line 5426
    .line 5427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5428
    .line 5429
    .line 5430
    move-result v1

    .line 5431
    if-eqz v1, :cond_126

    .line 5432
    .line 5433
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v1

    .line 5437
    iput-object v1, v0, LX/98G;->A05:Ljava/lang/String;

    .line 5438
    .line 5439
    goto :goto_66

    .line 5440
    :cond_126
    const-string v1, "non_mentionable_users"

    .line 5441
    .line 5442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5443
    .line 5444
    .line 5445
    move-result v1

    .line 5446
    if-eqz v1, :cond_128

    .line 5447
    .line 5448
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5449
    .line 5450
    .line 5451
    move-result-object v2

    .line 5452
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5453
    .line 5454
    if-ne v2, v1, :cond_127

    .line 5455
    .line 5456
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5457
    .line 5458
    .line 5459
    move-result-object v3

    .line 5460
    :goto_67
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5461
    .line 5462
    .line 5463
    move-result-object v2

    .line 5464
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5465
    .line 5466
    if-eq v2, v1, :cond_127

    .line 5467
    .line 5468
    invoke-static {v7, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 5469
    .line 5470
    .line 5471
    goto :goto_67

    .line 5472
    :cond_127
    iput-object v3, v0, LX/98G;->A06:Ljava/util/List;

    .line 5473
    .line 5474
    goto :goto_66

    .line 5475
    :cond_128
    const-string v1, "cause"

    .line 5476
    .line 5477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5478
    .line 5479
    .line 5480
    move-result v1

    .line 5481
    if-eqz v1, :cond_129

    .line 5482
    .line 5483
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5484
    .line 5485
    .line 5486
    move-result-object v1

    .line 5487
    iput-object v1, v0, LX/98G;->A03:Ljava/lang/String;

    .line 5488
    .line 5489
    goto :goto_66

    .line 5490
    :cond_129
    const-string v1, "comment_creation_key"

    .line 5491
    .line 5492
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5493
    .line 5494
    .line 5495
    move-result v1

    .line 5496
    if-eqz v1, :cond_12a

    .line 5497
    .line 5498
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5499
    .line 5500
    .line 5501
    move-result-object v1

    .line 5502
    iput-object v1, v0, LX/98G;->A01:Ljava/lang/String;

    .line 5503
    .line 5504
    goto/16 :goto_66

    .line 5505
    .line 5506
    :cond_12a
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5507
    .line 5508
    .line 5509
    goto/16 :goto_66

    .line 5510
    .line 5511
    :pswitch_2e
    new-instance v0, LX/972;

    .line 5512
    .line 5513
    invoke-direct {v0}, LX/972;-><init>()V

    .line 5514
    .line 5515
    .line 5516
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5517
    .line 5518
    .line 5519
    move-result-object v2

    .line 5520
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5521
    .line 5522
    if-eq v2, v1, :cond_12b

    .line 5523
    .line 5524
    goto/16 :goto_0

    .line 5525
    .line 5526
    :cond_12b
    :goto_68
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5527
    .line 5528
    .line 5529
    move-result-object v2

    .line 5530
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5531
    .line 5532
    if-eq v2, v1, :cond_1

    .line 5533
    .line 5534
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5535
    .line 5536
    .line 5537
    move-result-object v2

    .line 5538
    const-string v1, "comment_like_error_key"

    .line 5539
    .line 5540
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5541
    .line 5542
    .line 5543
    move-result v1

    .line 5544
    if-eqz v1, :cond_12c

    .line 5545
    .line 5546
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5547
    .line 5548
    .line 5549
    move-result-object v1

    .line 5550
    iput-object v1, v0, LX/972;->A00:Ljava/lang/String;

    .line 5551
    .line 5552
    :goto_69
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5553
    .line 5554
    .line 5555
    goto :goto_68

    .line 5556
    :cond_12c
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5557
    .line 5558
    .line 5559
    goto :goto_69

    .line 5560
    :pswitch_2f
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5561
    .line 5562
    .line 5563
    move-result-object v2

    .line 5564
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5565
    .line 5566
    const/4 v0, 0x0

    .line 5567
    if-ne v2, v1, :cond_504

    .line 5568
    .line 5569
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 5570
    .line 5571
    .line 5572
    move-result-object v5

    .line 5573
    :goto_6a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5574
    .line 5575
    .line 5576
    move-result-object v2

    .line 5577
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5578
    .line 5579
    const/4 v4, 0x0

    .line 5580
    if-eq v2, v1, :cond_130

    .line 5581
    .line 5582
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5583
    .line 5584
    .line 5585
    move-result-object v2

    .line 5586
    const/16 v1, 0x42d

    .line 5587
    .line 5588
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 5589
    .line 5590
    .line 5591
    move-result-object v1

    .line 5592
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5593
    .line 5594
    .line 5595
    move-result v1

    .line 5596
    if-eqz v1, :cond_12f

    .line 5597
    .line 5598
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5599
    .line 5600
    .line 5601
    move-result-object v2

    .line 5602
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5603
    .line 5604
    if-ne v2, v1, :cond_12d

    .line 5605
    .line 5606
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5607
    .line 5608
    .line 5609
    move-result-object v3

    .line 5610
    :goto_6b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5611
    .line 5612
    .line 5613
    move-result-object v2

    .line 5614
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5615
    .line 5616
    if-eq v2, v1, :cond_12e

    .line 5617
    .line 5618
    invoke-static {v7, v3}, LX/8fC;->A15(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 5619
    .line 5620
    .line 5621
    goto :goto_6b

    .line 5622
    :cond_12d
    move-object v3, v0

    .line 5623
    :cond_12e
    aput-object v3, v5, v4

    .line 5624
    .line 5625
    :cond_12f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5626
    .line 5627
    .line 5628
    goto :goto_6a

    .line 5629
    :cond_130
    new-instance v0, LX/A85;

    .line 5630
    .line 5631
    invoke-direct {v0}, LX/A85;-><init>()V

    .line 5632
    .line 5633
    .line 5634
    aget-object v1, v5, v4

    .line 5635
    .line 5636
    if-eqz v1, :cond_1

    .line 5637
    .line 5638
    check-cast v1, Ljava/util/List;

    .line 5639
    .line 5640
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5641
    .line 5642
    .line 5643
    iput-object v1, v0, LX/A85;->A00:Ljava/util/List;

    .line 5644
    .line 5645
    return-object v0

    .line 5646
    :pswitch_30
    new-instance v0, LX/98x;

    .line 5647
    .line 5648
    invoke-direct {v0}, LX/98x;-><init>()V

    .line 5649
    .line 5650
    .line 5651
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5652
    .line 5653
    .line 5654
    move-result-object v2

    .line 5655
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5656
    .line 5657
    if-eq v2, v1, :cond_131

    .line 5658
    .line 5659
    goto/16 :goto_0

    .line 5660
    .line 5661
    :cond_131
    :goto_6c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5662
    .line 5663
    .line 5664
    move-result-object v2

    .line 5665
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5666
    .line 5667
    if-eq v2, v1, :cond_1

    .line 5668
    .line 5669
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5670
    .line 5671
    .line 5672
    move-result-object v2

    .line 5673
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 5674
    .line 5675
    .line 5676
    move-result v1

    .line 5677
    const/4 v3, 0x0

    .line 5678
    if-eqz v1, :cond_133

    .line 5679
    .line 5680
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5681
    .line 5682
    .line 5683
    move-result-object v2

    .line 5684
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5685
    .line 5686
    if-ne v2, v1, :cond_13b

    .line 5687
    .line 5688
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5689
    .line 5690
    .line 5691
    move-result-object v3

    .line 5692
    :cond_132
    :goto_6d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5693
    .line 5694
    .line 5695
    move-result-object v2

    .line 5696
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5697
    .line 5698
    if-eq v2, v1, :cond_13b

    .line 5699
    .line 5700
    invoke-static {v7}, LX/9uv;->parseFromJson(LX/KJP;)LX/AeC;

    .line 5701
    .line 5702
    .line 5703
    move-result-object v1

    .line 5704
    if-eqz v1, :cond_132

    .line 5705
    .line 5706
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5707
    .line 5708
    .line 5709
    goto :goto_6d

    .line 5710
    :cond_133
    const-string v1, "container_module"

    .line 5711
    .line 5712
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5713
    .line 5714
    .line 5715
    move-result v1

    .line 5716
    if-eqz v1, :cond_134

    .line 5717
    .line 5718
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5719
    .line 5720
    .line 5721
    move-result-object v2

    .line 5722
    const/4 v1, 0x0

    .line 5723
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5724
    .line 5725
    .line 5726
    goto :goto_6e

    .line 5727
    :cond_134
    const-string v1, "client_gap_rules"

    .line 5728
    .line 5729
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5730
    .line 5731
    .line 5732
    move-result v1

    .line 5733
    if-eqz v1, :cond_135

    .line 5734
    .line 5735
    invoke-static {v7}, LX/AaT;->parseFromJson(LX/KJP;)LX/8yy;

    .line 5736
    .line 5737
    .line 5738
    move-result-object v2

    .line 5739
    const/4 v1, 0x0

    .line 5740
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5741
    .line 5742
    .line 5743
    iput-object v2, v0, LX/98x;->A05:LX/8yy;

    .line 5744
    .line 5745
    goto :goto_6e

    .line 5746
    :cond_135
    const-string v1, "contextual_ads_category"

    .line 5747
    .line 5748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5749
    .line 5750
    .line 5751
    move-result v1

    .line 5752
    if-eqz v1, :cond_136

    .line 5753
    .line 5754
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5755
    .line 5756
    .line 5757
    move-result-object v2

    .line 5758
    const/4 v1, 0x0

    .line 5759
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5760
    .line 5761
    .line 5762
    iput-object v2, v0, LX/98x;->A07:Ljava/lang/String;

    .line 5763
    .line 5764
    goto :goto_6e

    .line 5765
    :cond_136
    const-string v1, "extras"

    .line 5766
    .line 5767
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5768
    .line 5769
    .line 5770
    move-result v1

    .line 5771
    if-eqz v1, :cond_137

    .line 5772
    .line 5773
    invoke-static {v7}, LX/9uu;->parseFromJson(LX/KJP;)LX/AjP;

    .line 5774
    .line 5775
    .line 5776
    move-result-object v2

    .line 5777
    const/4 v1, 0x0

    .line 5778
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5779
    .line 5780
    .line 5781
    iput-object v2, v0, LX/98x;->A03:LX/AjP;

    .line 5782
    .line 5783
    goto :goto_6e

    .line 5784
    :cond_137
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 5785
    .line 5786
    .line 5787
    move-result v1

    .line 5788
    if-eqz v1, :cond_138

    .line 5789
    .line 5790
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 5791
    .line 5792
    .line 5793
    move-result v1

    .line 5794
    iput-boolean v1, v0, LX/98x;->A0A:Z

    .line 5795
    .line 5796
    goto :goto_6e

    .line 5797
    :cond_138
    const-string v1, "multi_ads_info"

    .line 5798
    .line 5799
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5800
    .line 5801
    .line 5802
    move-result v1

    .line 5803
    if-eqz v1, :cond_139

    .line 5804
    .line 5805
    invoke-static {v7}, LX/9mH;->parseFromJson(LX/KJP;)LX/8uQ;

    .line 5806
    .line 5807
    .line 5808
    move-result-object v1

    .line 5809
    iput-object v1, v0, LX/98x;->A01:LX/8uQ;

    .line 5810
    .line 5811
    goto :goto_6e

    .line 5812
    :cond_139
    const-string v1, "organic_info"

    .line 5813
    .line 5814
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5815
    .line 5816
    .line 5817
    move-result v1

    .line 5818
    if-eqz v1, :cond_13a

    .line 5819
    .line 5820
    invoke-static {v7}, LX/9uw;->parseFromJson(LX/KJP;)LX/ACk;

    .line 5821
    .line 5822
    .line 5823
    move-result-object v1

    .line 5824
    iput-object v1, v0, LX/98x;->A04:LX/ACk;

    .line 5825
    .line 5826
    goto :goto_6e

    .line 5827
    :cond_13a
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5828
    .line 5829
    .line 5830
    goto :goto_6e

    .line 5831
    :cond_13b
    const/4 v1, 0x0

    .line 5832
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5833
    .line 5834
    .line 5835
    iput-object v3, v0, LX/98x;->A09:Ljava/util/List;

    .line 5836
    .line 5837
    :goto_6e
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5838
    .line 5839
    .line 5840
    goto/16 :goto_6c

    .line 5841
    .line 5842
    :pswitch_31
    new-instance v0, LX/ACk;

    .line 5843
    .line 5844
    invoke-direct {v0}, LX/ACk;-><init>()V

    .line 5845
    .line 5846
    .line 5847
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5848
    .line 5849
    .line 5850
    move-result-object v2

    .line 5851
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5852
    .line 5853
    if-eq v2, v1, :cond_13c

    .line 5854
    .line 5855
    goto/16 :goto_0

    .line 5856
    .line 5857
    :cond_13c
    :goto_6f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5858
    .line 5859
    .line 5860
    move-result-object v2

    .line 5861
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5862
    .line 5863
    if-eq v2, v1, :cond_1

    .line 5864
    .line 5865
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5866
    .line 5867
    .line 5868
    move-result-object v2

    .line 5869
    const-string v1, "seed_media_id"

    .line 5870
    .line 5871
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5872
    .line 5873
    .line 5874
    move-result v1

    .line 5875
    if-eqz v1, :cond_13e

    .line 5876
    .line 5877
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5878
    .line 5879
    .line 5880
    move-result-object v1

    .line 5881
    iput-object v1, v0, LX/ACk;->A01:Ljava/lang/String;

    .line 5882
    .line 5883
    :cond_13d
    :goto_70
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5884
    .line 5885
    .line 5886
    goto :goto_6f

    .line 5887
    :cond_13e
    const-string v1, "media_author_igid"

    .line 5888
    .line 5889
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5890
    .line 5891
    .line 5892
    move-result v1

    .line 5893
    if-eqz v1, :cond_13d

    .line 5894
    .line 5895
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5896
    .line 5897
    .line 5898
    move-result-object v1

    .line 5899
    iput-object v1, v0, LX/ACk;->A00:Ljava/lang/String;

    .line 5900
    .line 5901
    goto :goto_70

    .line 5902
    :pswitch_32
    new-instance v0, LX/AeC;

    .line 5903
    .line 5904
    invoke-direct {v0}, LX/AeC;-><init>()V

    .line 5905
    .line 5906
    .line 5907
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5908
    .line 5909
    .line 5910
    move-result-object v2

    .line 5911
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5912
    .line 5913
    if-eq v2, v1, :cond_13f

    .line 5914
    .line 5915
    goto/16 :goto_0

    .line 5916
    .line 5917
    :cond_13f
    :goto_71
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5918
    .line 5919
    .line 5920
    move-result-object v2

    .line 5921
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5922
    .line 5923
    if-eq v2, v1, :cond_1

    .line 5924
    .line 5925
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5926
    .line 5927
    .line 5928
    move-result-object v2

    .line 5929
    const-string v1, "media_or_ad"

    .line 5930
    .line 5931
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5932
    .line 5933
    .line 5934
    move-result v1

    .line 5935
    if-eqz v1, :cond_140

    .line 5936
    .line 5937
    const/4 v2, 0x0

    .line 5938
    invoke-static {v7, v2}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 5939
    .line 5940
    .line 5941
    move-result-object v1

    .line 5942
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5943
    .line 5944
    .line 5945
    iput-object v1, v0, LX/AeC;->A00:LX/B7P;

    .line 5946
    .line 5947
    :cond_140
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5948
    .line 5949
    .line 5950
    goto :goto_71

    .line 5951
    :pswitch_33
    new-instance v0, LX/AjP;

    .line 5952
    .line 5953
    invoke-direct {v0}, LX/AjP;-><init>()V

    .line 5954
    .line 5955
    .line 5956
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 5957
    .line 5958
    .line 5959
    move-result-object v2

    .line 5960
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5961
    .line 5962
    if-eq v2, v1, :cond_141

    .line 5963
    .line 5964
    goto/16 :goto_0

    .line 5965
    .line 5966
    :cond_141
    :goto_72
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 5967
    .line 5968
    .line 5969
    move-result-object v2

    .line 5970
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5971
    .line 5972
    if-eq v2, v1, :cond_1

    .line 5973
    .line 5974
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5975
    .line 5976
    .line 5977
    move-result-object v2

    .line 5978
    const-string v1, "trigger_type"

    .line 5979
    .line 5980
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5981
    .line 5982
    .line 5983
    move-result v1

    .line 5984
    if-eqz v1, :cond_143

    .line 5985
    .line 5986
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5987
    .line 5988
    .line 5989
    move-result-object v2

    .line 5990
    const/4 v1, 0x0

    .line 5991
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5992
    .line 5993
    .line 5994
    iput-object v2, v0, LX/AjP;->A03:Ljava/lang/String;

    .line 5995
    .line 5996
    :cond_142
    :goto_73
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 5997
    .line 5998
    .line 5999
    goto :goto_72

    .line 6000
    :cond_143
    const-string v1, "hscroll_unit_id"

    .line 6001
    .line 6002
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6003
    .line 6004
    .line 6005
    move-result v1

    .line 6006
    if-eqz v1, :cond_144

    .line 6007
    .line 6008
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6009
    .line 6010
    .line 6011
    move-result-object v2

    .line 6012
    const/4 v1, 0x0

    .line 6013
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6014
    .line 6015
    .line 6016
    iput-object v2, v0, LX/AjP;->A00:Ljava/lang/String;

    .line 6017
    .line 6018
    goto :goto_73

    .line 6019
    :cond_144
    const-string v1, "seed_ad_id"

    .line 6020
    .line 6021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6022
    .line 6023
    .line 6024
    move-result v1

    .line 6025
    if-eqz v1, :cond_145

    .line 6026
    .line 6027
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6028
    .line 6029
    .line 6030
    move-result-object v2

    .line 6031
    const/4 v1, 0x0

    .line 6032
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6033
    .line 6034
    .line 6035
    iput-object v2, v0, LX/AjP;->A02:Ljava/lang/String;

    .line 6036
    .line 6037
    goto :goto_73

    .line 6038
    :cond_145
    const-string v1, "insertion_mechanism"

    .line 6039
    .line 6040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6041
    .line 6042
    .line 6043
    move-result v1

    .line 6044
    if-eqz v1, :cond_142

    .line 6045
    .line 6046
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6047
    .line 6048
    .line 6049
    move-result-object v2

    .line 6050
    const/4 v1, 0x0

    .line 6051
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6052
    .line 6053
    .line 6054
    iput-object v2, v0, LX/AjP;->A01:Ljava/lang/String;

    .line 6055
    .line 6056
    goto :goto_73

    .line 6057
    :pswitch_34
    new-instance v0, LX/971;

    .line 6058
    .line 6059
    invoke-direct {v0}, LX/971;-><init>()V

    .line 6060
    .line 6061
    .line 6062
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6063
    .line 6064
    .line 6065
    move-result-object v2

    .line 6066
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6067
    .line 6068
    if-eq v2, v1, :cond_146

    .line 6069
    .line 6070
    goto/16 :goto_0

    .line 6071
    .line 6072
    :cond_146
    :goto_74
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6073
    .line 6074
    .line 6075
    move-result-object v2

    .line 6076
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6077
    .line 6078
    if-eq v2, v1, :cond_1

    .line 6079
    .line 6080
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6081
    .line 6082
    .line 6083
    move-result-object v2

    .line 6084
    const-string v1, "location"

    .line 6085
    .line 6086
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6087
    .line 6088
    .line 6089
    move-result v1

    .line 6090
    if-eqz v1, :cond_147

    .line 6091
    .line 6092
    invoke-static {v7}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    .line 6093
    .line 6094
    .line 6095
    move-result-object v1

    .line 6096
    iput-object v1, v0, LX/971;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 6097
    .line 6098
    :goto_75
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6099
    .line 6100
    .line 6101
    goto :goto_74

    .line 6102
    :cond_147
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 6103
    .line 6104
    .line 6105
    goto :goto_75

    .line 6106
    :pswitch_35
    new-instance v0, LX/97Z;

    .line 6107
    .line 6108
    invoke-direct {v0}, LX/97Z;-><init>()V

    .line 6109
    .line 6110
    .line 6111
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6112
    .line 6113
    .line 6114
    move-result-object v2

    .line 6115
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6116
    .line 6117
    if-eq v2, v1, :cond_148

    .line 6118
    .line 6119
    goto/16 :goto_0

    .line 6120
    .line 6121
    :cond_148
    :goto_76
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6122
    .line 6123
    .line 6124
    move-result-object v2

    .line 6125
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6126
    .line 6127
    if-eq v2, v1, :cond_1

    .line 6128
    .line 6129
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6130
    .line 6131
    .line 6132
    move-result-object v2

    .line 6133
    const-string v1, "story"

    .line 6134
    .line 6135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6136
    .line 6137
    .line 6138
    move-result v1

    .line 6139
    if-eqz v1, :cond_149

    .line 6140
    .line 6141
    invoke-static {v7}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 6142
    .line 6143
    .line 6144
    move-result-object v1

    .line 6145
    iput-object v1, v0, LX/97Z;->A01:LX/BAX;

    .line 6146
    .line 6147
    :goto_77
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6148
    .line 6149
    .line 6150
    goto :goto_76

    .line 6151
    :cond_149
    invoke-static {v2}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 6152
    .line 6153
    .line 6154
    move-result v1

    .line 6155
    if-eqz v1, :cond_14a

    .line 6156
    .line 6157
    invoke-static {v7}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 6158
    .line 6159
    .line 6160
    move-result-object v1

    .line 6161
    iput-object v1, v0, LX/97Z;->A00:LX/B7P;

    .line 6162
    .line 6163
    goto :goto_77

    .line 6164
    :cond_14a
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 6165
    .line 6166
    .line 6167
    goto :goto_77

    .line 6168
    :pswitch_36
    new-instance v0, LX/98v;

    .line 6169
    .line 6170
    invoke-direct {v0}, LX/98v;-><init>()V

    .line 6171
    .line 6172
    .line 6173
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6174
    .line 6175
    .line 6176
    move-result-object v2

    .line 6177
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6178
    .line 6179
    if-eq v2, v1, :cond_14b

    .line 6180
    .line 6181
    goto/16 :goto_0

    .line 6182
    .line 6183
    :cond_14b
    :goto_78
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6184
    .line 6185
    .line 6186
    move-result-object v2

    .line 6187
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6188
    .line 6189
    if-eq v2, v1, :cond_1

    .line 6190
    .line 6191
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6192
    .line 6193
    .line 6194
    move-result-object v2

    .line 6195
    const-string v1, "auto_load_more_enabled"

    .line 6196
    .line 6197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6198
    .line 6199
    .line 6200
    move-result v1

    .line 6201
    if-eqz v1, :cond_14c

    .line 6202
    .line 6203
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 6204
    .line 6205
    .line 6206
    move-result v1

    .line 6207
    iput-boolean v1, v0, LX/98v;->A04:Z

    .line 6208
    .line 6209
    :goto_79
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6210
    .line 6211
    .line 6212
    goto :goto_78

    .line 6213
    :cond_14c
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 6214
    .line 6215
    .line 6216
    move-result v1

    .line 6217
    if-eqz v1, :cond_14d

    .line 6218
    .line 6219
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 6220
    .line 6221
    .line 6222
    move-result v1

    .line 6223
    iput-boolean v1, v0, LX/98v;->A05:Z

    .line 6224
    .line 6225
    goto :goto_79

    .line 6226
    :cond_14d
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 6227
    .line 6228
    .line 6229
    move-result v1

    .line 6230
    const/4 v3, 0x0

    .line 6231
    if-eqz v1, :cond_14e

    .line 6232
    .line 6233
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6234
    .line 6235
    .line 6236
    move-result-object v1

    .line 6237
    iput-object v1, v0, LX/98v;->A00:Ljava/lang/String;

    .line 6238
    .line 6239
    goto :goto_79

    .line 6240
    :cond_14e
    const-string v1, "next_media_ids"

    .line 6241
    .line 6242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6243
    .line 6244
    .line 6245
    move-result v1

    .line 6246
    if-eqz v1, :cond_150

    .line 6247
    .line 6248
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6249
    .line 6250
    .line 6251
    move-result-object v2

    .line 6252
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6253
    .line 6254
    if-ne v2, v1, :cond_14f

    .line 6255
    .line 6256
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6257
    .line 6258
    .line 6259
    move-result-object v3

    .line 6260
    :goto_7a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6261
    .line 6262
    .line 6263
    move-result-object v2

    .line 6264
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6265
    .line 6266
    if-eq v2, v1, :cond_14f

    .line 6267
    .line 6268
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 6269
    .line 6270
    .line 6271
    goto :goto_7a

    .line 6272
    :cond_14f
    iput-object v3, v0, LX/98v;->A02:Ljava/util/List;

    .line 6273
    .line 6274
    goto :goto_79

    .line 6275
    :cond_150
    const/16 v1, 0x336

    .line 6276
    .line 6277
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 6278
    .line 6279
    .line 6280
    move-result-object v1

    .line 6281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6282
    .line 6283
    .line 6284
    move-result v1

    .line 6285
    if-eqz v1, :cond_151

    .line 6286
    .line 6287
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6288
    .line 6289
    .line 6290
    move-result-object v1

    .line 6291
    iput-object v1, v0, LX/98v;->A01:Ljava/lang/String;

    .line 6292
    .line 6293
    goto :goto_79

    .line 6294
    :cond_151
    const-string v1, "sections"

    .line 6295
    .line 6296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6297
    .line 6298
    .line 6299
    move-result v1

    .line 6300
    if-eqz v1, :cond_154

    .line 6301
    .line 6302
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6303
    .line 6304
    .line 6305
    move-result-object v2

    .line 6306
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6307
    .line 6308
    if-ne v2, v1, :cond_153

    .line 6309
    .line 6310
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6311
    .line 6312
    .line 6313
    move-result-object v3

    .line 6314
    :cond_152
    :goto_7b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6315
    .line 6316
    .line 6317
    move-result-object v2

    .line 6318
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6319
    .line 6320
    if-eq v2, v1, :cond_153

    .line 6321
    .line 6322
    invoke-static {v7}, LX/GM5;->parseFromJson(LX/KJP;)LX/GYO;

    .line 6323
    .line 6324
    .line 6325
    move-result-object v1

    .line 6326
    if-eqz v1, :cond_152

    .line 6327
    .line 6328
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6329
    .line 6330
    .line 6331
    goto :goto_7b

    .line 6332
    :cond_153
    iput-object v3, v0, LX/98v;->A03:Ljava/util/List;

    .line 6333
    .line 6334
    goto :goto_79

    .line 6335
    :cond_154
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 6336
    .line 6337
    .line 6338
    goto/16 :goto_79

    .line 6339
    .line 6340
    :pswitch_37
    new-instance v0, LX/9CB;

    .line 6341
    .line 6342
    invoke-direct {v0}, LX/9CB;-><init>()V

    .line 6343
    .line 6344
    .line 6345
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6346
    .line 6347
    .line 6348
    move-result-object v2

    .line 6349
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6350
    .line 6351
    if-eq v2, v1, :cond_505

    .line 6352
    .line 6353
    goto/16 :goto_0

    .line 6354
    .line 6355
    :pswitch_38
    new-instance v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 6356
    .line 6357
    invoke-direct {v0}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>()V

    .line 6358
    .line 6359
    .line 6360
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6361
    .line 6362
    .line 6363
    move-result-object v2

    .line 6364
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6365
    .line 6366
    if-eq v2, v1, :cond_155

    .line 6367
    .line 6368
    goto/16 :goto_0

    .line 6369
    .line 6370
    :cond_155
    :goto_7c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6371
    .line 6372
    .line 6373
    move-result-object v2

    .line 6374
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6375
    .line 6376
    if-eq v2, v1, :cond_1

    .line 6377
    .line 6378
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6379
    .line 6380
    .line 6381
    move-result-object v2

    .line 6382
    const-string v1, "merchant_id"

    .line 6383
    .line 6384
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6385
    .line 6386
    .line 6387
    move-result v1

    .line 6388
    const/4 v3, 0x0

    .line 6389
    if-eqz v1, :cond_157

    .line 6390
    .line 6391
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6392
    .line 6393
    .line 6394
    move-result-object v2

    .line 6395
    const/4 v1, 0x0

    .line 6396
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6397
    .line 6398
    .line 6399
    iput-object v2, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    .line 6400
    .line 6401
    :cond_156
    :goto_7d
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6402
    .line 6403
    .line 6404
    goto :goto_7c

    .line 6405
    :cond_157
    const-string v1, "product_ids"

    .line 6406
    .line 6407
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6408
    .line 6409
    .line 6410
    move-result v1

    .line 6411
    if-eqz v1, :cond_159

    .line 6412
    .line 6413
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6414
    .line 6415
    .line 6416
    move-result-object v2

    .line 6417
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6418
    .line 6419
    if-ne v2, v1, :cond_158

    .line 6420
    .line 6421
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6422
    .line 6423
    .line 6424
    move-result-object v3

    .line 6425
    :goto_7e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6426
    .line 6427
    .line 6428
    move-result-object v2

    .line 6429
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6430
    .line 6431
    if-eq v2, v1, :cond_158

    .line 6432
    .line 6433
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 6434
    .line 6435
    .line 6436
    goto :goto_7e

    .line 6437
    :cond_158
    const/4 v1, 0x0

    .line 6438
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6439
    .line 6440
    .line 6441
    iput-object v3, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A04:Ljava/util/List;

    .line 6442
    .line 6443
    goto :goto_7d

    .line 6444
    :cond_159
    const-string v1, "collection_id"

    .line 6445
    .line 6446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6447
    .line 6448
    .line 6449
    move-result v1

    .line 6450
    if-eqz v1, :cond_15a

    .line 6451
    .line 6452
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 6453
    .line 6454
    .line 6455
    move-result-object v1

    .line 6456
    iput-object v1, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 6457
    .line 6458
    goto :goto_7d

    .line 6459
    :cond_15a
    const-string v1, "pinned_products"

    .line 6460
    .line 6461
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6462
    .line 6463
    .line 6464
    move-result v1

    .line 6465
    if-eqz v1, :cond_156

    .line 6466
    .line 6467
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6468
    .line 6469
    .line 6470
    move-result-object v2

    .line 6471
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6472
    .line 6473
    if-ne v2, v1, :cond_15c

    .line 6474
    .line 6475
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6476
    .line 6477
    .line 6478
    move-result-object v3

    .line 6479
    :cond_15b
    :goto_7f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6480
    .line 6481
    .line 6482
    move-result-object v2

    .line 6483
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6484
    .line 6485
    if-eq v2, v1, :cond_15c

    .line 6486
    .line 6487
    invoke-static {v7}, LX/6xn;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 6488
    .line 6489
    .line 6490
    move-result-object v1

    .line 6491
    if-eqz v1, :cond_15b

    .line 6492
    .line 6493
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6494
    .line 6495
    .line 6496
    goto :goto_7f

    .line 6497
    :cond_15c
    iput-object v3, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 6498
    .line 6499
    goto :goto_7d

    .line 6500
    :pswitch_39
    new-instance v0, LX/96j;

    .line 6501
    .line 6502
    invoke-direct {v0}, LX/96j;-><init>()V

    .line 6503
    .line 6504
    .line 6505
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6506
    .line 6507
    .line 6508
    move-result-object v2

    .line 6509
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6510
    .line 6511
    if-eq v2, v1, :cond_15d

    .line 6512
    .line 6513
    goto/16 :goto_0

    .line 6514
    .line 6515
    :cond_15d
    :goto_80
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6516
    .line 6517
    .line 6518
    move-result-object v2

    .line 6519
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6520
    .line 6521
    if-eq v2, v1, :cond_1

    .line 6522
    .line 6523
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6524
    .line 6525
    .line 6526
    move-result-object v2

    .line 6527
    const-string v1, "source_channel_type"

    .line 6528
    .line 6529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6530
    .line 6531
    .line 6532
    move-result v1

    .line 6533
    if-eqz v1, :cond_15e

    .line 6534
    .line 6535
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 6536
    .line 6537
    .line 6538
    :goto_81
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6539
    .line 6540
    .line 6541
    goto :goto_80

    .line 6542
    :cond_15e
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 6543
    .line 6544
    .line 6545
    goto :goto_81

    .line 6546
    :pswitch_3a
    new-instance v0, LX/96i;

    .line 6547
    .line 6548
    invoke-direct {v0}, LX/96i;-><init>()V

    .line 6549
    .line 6550
    .line 6551
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6552
    .line 6553
    .line 6554
    move-result-object v2

    .line 6555
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6556
    .line 6557
    if-eq v2, v1, :cond_15f

    .line 6558
    .line 6559
    goto/16 :goto_0

    .line 6560
    .line 6561
    :cond_15f
    :goto_82
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6562
    .line 6563
    .line 6564
    move-result-object v2

    .line 6565
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6566
    .line 6567
    if-eq v2, v1, :cond_1

    .line 6568
    .line 6569
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6570
    .line 6571
    .line 6572
    move-result-object v2

    .line 6573
    const-string v1, "show_follow_button"

    .line 6574
    .line 6575
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6576
    .line 6577
    .line 6578
    move-result v1

    .line 6579
    if-nez v1, :cond_160

    .line 6580
    .line 6581
    const-string v1, "show_save_button"

    .line 6582
    .line 6583
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6584
    .line 6585
    .line 6586
    move-result v1

    .line 6587
    if-nez v1, :cond_160

    .line 6588
    .line 6589
    const/16 v1, 0x56d

    .line 6590
    .line 6591
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 6592
    .line 6593
    .line 6594
    move-result-object v1

    .line 6595
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6596
    .line 6597
    .line 6598
    move-result v1

    .line 6599
    if-nez v1, :cond_160

    .line 6600
    .line 6601
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 6602
    .line 6603
    .line 6604
    :goto_83
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6605
    .line 6606
    .line 6607
    goto :goto_82

    .line 6608
    :cond_160
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 6609
    .line 6610
    .line 6611
    goto :goto_83

    .line 6612
    :pswitch_3b
    new-instance v0, LX/98F;

    .line 6613
    .line 6614
    invoke-direct {v0}, LX/98F;-><init>()V

    .line 6615
    .line 6616
    .line 6617
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6618
    .line 6619
    .line 6620
    move-result-object v2

    .line 6621
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6622
    .line 6623
    if-eq v2, v1, :cond_161

    .line 6624
    .line 6625
    goto/16 :goto_0

    .line 6626
    .line 6627
    :cond_161
    :goto_84
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6628
    .line 6629
    .line 6630
    move-result-object v2

    .line 6631
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6632
    .line 6633
    if-eq v2, v1, :cond_1

    .line 6634
    .line 6635
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6636
    .line 6637
    .line 6638
    move-result-object v2

    .line 6639
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 6640
    .line 6641
    .line 6642
    move-result v1

    .line 6643
    const/4 v3, 0x0

    .line 6644
    if-eqz v1, :cond_164

    .line 6645
    .line 6646
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6647
    .line 6648
    .line 6649
    move-result-object v2

    .line 6650
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 6651
    .line 6652
    if-eq v2, v1, :cond_162

    .line 6653
    .line 6654
    invoke-virtual {v7}, LX/KJP;->A0q()Ljava/lang/String;

    .line 6655
    .line 6656
    .line 6657
    move-result-object v3

    .line 6658
    :cond_162
    sget-object v1, LX/9fa;->A01:Ljava/util/Map;

    .line 6659
    .line 6660
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6661
    .line 6662
    .line 6663
    move-result-object v2

    .line 6664
    if-nez v2, :cond_163

    .line 6665
    .line 6666
    sget-object v2, LX/9fa;->A0M:LX/9fa;

    .line 6667
    .line 6668
    :cond_163
    const/4 v1, 0x0

    .line 6669
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6670
    .line 6671
    .line 6672
    :goto_85
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6673
    .line 6674
    .line 6675
    goto :goto_84

    .line 6676
    :cond_164
    const-string v1, "item"

    .line 6677
    .line 6678
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6679
    .line 6680
    .line 6681
    move-result v1

    .line 6682
    if-eqz v1, :cond_165

    .line 6683
    .line 6684
    invoke-static {v7}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 6685
    .line 6686
    .line 6687
    move-result-object v1

    .line 6688
    iput-object v1, v0, LX/98F;->A01:LX/B7P;

    .line 6689
    .line 6690
    goto :goto_85

    .line 6691
    :cond_165
    const-string v1, "channel"

    .line 6692
    .line 6693
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6694
    .line 6695
    .line 6696
    move-result v1

    .line 6697
    if-eqz v1, :cond_166

    .line 6698
    .line 6699
    invoke-static {v7}, LX/AXC;->parseFromJson(LX/KJP;)LX/98X;

    .line 6700
    .line 6701
    .line 6702
    move-result-object v1

    .line 6703
    iput-object v1, v0, LX/98F;->A02:LX/98X;

    .line 6704
    .line 6705
    goto :goto_85

    .line 6706
    :cond_166
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 6707
    .line 6708
    .line 6709
    move-result v1

    .line 6710
    if-nez v1, :cond_16e

    .line 6711
    .line 6712
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 6713
    .line 6714
    .line 6715
    move-result v1

    .line 6716
    if-nez v1, :cond_16e

    .line 6717
    .line 6718
    const-string v1, "image_url"

    .line 6719
    .line 6720
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6721
    .line 6722
    .line 6723
    move-result v1

    .line 6724
    if-eqz v1, :cond_167

    .line 6725
    .line 6726
    invoke-static {v7}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 6727
    .line 6728
    .line 6729
    move-result-object v1

    .line 6730
    iput-object v1, v0, LX/98F;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6731
    .line 6732
    goto :goto_85

    .line 6733
    :cond_167
    const-string v1, "image_color"

    .line 6734
    .line 6735
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6736
    .line 6737
    .line 6738
    move-result v1

    .line 6739
    if-nez v1, :cond_16e

    .line 6740
    .line 6741
    const-string v1, "logging_info"

    .line 6742
    .line 6743
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6744
    .line 6745
    .line 6746
    move-result v1

    .line 6747
    if-eqz v1, :cond_168

    .line 6748
    .line 6749
    invoke-static {v7}, LX/9ui;->parseFromJson(LX/KJP;)LX/96j;

    .line 6750
    .line 6751
    .line 6752
    move-result-object v1

    .line 6753
    iput-object v1, v0, LX/98F;->A06:LX/96j;

    .line 6754
    .line 6755
    goto :goto_85

    .line 6756
    :cond_168
    const-string v1, "layout_info"

    .line 6757
    .line 6758
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6759
    .line 6760
    .line 6761
    move-result v1

    .line 6762
    if-eqz v1, :cond_169

    .line 6763
    .line 6764
    invoke-static {v7}, LX/9uh;->parseFromJson(LX/KJP;)LX/96i;

    .line 6765
    .line 6766
    .line 6767
    move-result-object v1

    .line 6768
    iput-object v1, v0, LX/98F;->A05:LX/96i;

    .line 6769
    .line 6770
    goto :goto_85

    .line 6771
    :cond_169
    const-string v1, "recommendation_reason"

    .line 6772
    .line 6773
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6774
    .line 6775
    .line 6776
    move-result v1

    .line 6777
    if-nez v1, :cond_16e

    .line 6778
    .line 6779
    const-string v1, "users"

    .line 6780
    .line 6781
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6782
    .line 6783
    .line 6784
    move-result v1

    .line 6785
    if-eqz v1, :cond_16b

    .line 6786
    .line 6787
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6788
    .line 6789
    .line 6790
    move-result-object v2

    .line 6791
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6792
    .line 6793
    if-ne v2, v1, :cond_16a

    .line 6794
    .line 6795
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6796
    .line 6797
    .line 6798
    move-result-object v3

    .line 6799
    :goto_86
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6800
    .line 6801
    .line 6802
    move-result-object v2

    .line 6803
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6804
    .line 6805
    if-eq v2, v1, :cond_16a

    .line 6806
    .line 6807
    invoke-static {v7, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 6808
    .line 6809
    .line 6810
    goto :goto_86

    .line 6811
    :cond_16a
    iput-object v3, v0, LX/98F;->A07:Ljava/util/List;

    .line 6812
    .line 6813
    goto/16 :goto_85

    .line 6814
    .line 6815
    :cond_16b
    const-string v1, "collection_info"

    .line 6816
    .line 6817
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6818
    .line 6819
    .line 6820
    move-result v1

    .line 6821
    if-eqz v1, :cond_16c

    .line 6822
    .line 6823
    invoke-static {v7}, LX/2U7;->parseFromJson(LX/KJP;)LX/3BC;

    .line 6824
    .line 6825
    .line 6826
    move-result-object v1

    .line 6827
    iput-object v1, v0, LX/98F;->A04:LX/3BC;

    .line 6828
    .line 6829
    goto/16 :goto_85

    .line 6830
    .line 6831
    :cond_16c
    const-string v1, "upsell"

    .line 6832
    .line 6833
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6834
    .line 6835
    .line 6836
    move-result v1

    .line 6837
    if-eqz v1, :cond_16d

    .line 6838
    .line 6839
    invoke-static {v7}, LX/9uf;->parseFromJson(LX/KJP;)LX/A7z;

    .line 6840
    .line 6841
    .line 6842
    move-result-object v1

    .line 6843
    iput-object v1, v0, LX/98F;->A03:LX/A7z;

    .line 6844
    .line 6845
    goto/16 :goto_85

    .line 6846
    .line 6847
    :cond_16d
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 6848
    .line 6849
    .line 6850
    goto/16 :goto_85

    .line 6851
    .line 6852
    :cond_16e
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 6853
    .line 6854
    .line 6855
    goto/16 :goto_85

    .line 6856
    .line 6857
    :pswitch_3c
    new-instance v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 6858
    .line 6859
    invoke-direct {v0}, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;-><init>()V

    .line 6860
    .line 6861
    .line 6862
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6863
    .line 6864
    .line 6865
    move-result-object v2

    .line 6866
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6867
    .line 6868
    if-eq v2, v1, :cond_16f

    .line 6869
    .line 6870
    goto/16 :goto_0

    .line 6871
    .line 6872
    :cond_16f
    :goto_87
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6873
    .line 6874
    .line 6875
    move-result-object v2

    .line 6876
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6877
    .line 6878
    if-eq v2, v1, :cond_1

    .line 6879
    .line 6880
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6881
    .line 6882
    .line 6883
    move-result-object v2

    .line 6884
    const-string v1, "shopping_sheet_config"

    .line 6885
    .line 6886
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6887
    .line 6888
    .line 6889
    move-result v1

    .line 6890
    if-eqz v1, :cond_170

    .line 6891
    .line 6892
    invoke-static {v7}, LX/9xK;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 6893
    .line 6894
    .line 6895
    move-result-object v1

    .line 6896
    iput-object v1, v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 6897
    .line 6898
    :goto_88
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6899
    .line 6900
    .line 6901
    goto :goto_87

    .line 6902
    :cond_170
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 6903
    .line 6904
    .line 6905
    goto :goto_88

    .line 6906
    :pswitch_3d
    new-instance v0, LX/A7z;

    .line 6907
    .line 6908
    invoke-direct {v0}, LX/A7z;-><init>()V

    .line 6909
    .line 6910
    .line 6911
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 6912
    .line 6913
    .line 6914
    move-result-object v2

    .line 6915
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6916
    .line 6917
    if-eq v2, v1, :cond_171

    .line 6918
    .line 6919
    goto/16 :goto_0

    .line 6920
    .line 6921
    :cond_171
    :goto_89
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 6922
    .line 6923
    .line 6924
    move-result-object v2

    .line 6925
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6926
    .line 6927
    if-eq v2, v1, :cond_1

    .line 6928
    .line 6929
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6930
    .line 6931
    .line 6932
    move-result-object v2

    .line 6933
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 6934
    .line 6935
    .line 6936
    move-result v1

    .line 6937
    if-nez v1, :cond_175

    .line 6938
    .line 6939
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 6940
    .line 6941
    .line 6942
    move-result v1

    .line 6943
    if-nez v1, :cond_175

    .line 6944
    .line 6945
    const-string v1, "icon_url"

    .line 6946
    .line 6947
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6948
    .line 6949
    .line 6950
    move-result v1

    .line 6951
    if-eqz v1, :cond_173

    .line 6952
    .line 6953
    invoke-static {v7}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 6954
    .line 6955
    .line 6956
    move-result-object v1

    .line 6957
    iput-object v1, v0, LX/A7z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6958
    .line 6959
    :cond_172
    :goto_8a
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 6960
    .line 6961
    .line 6962
    goto :goto_89

    .line 6963
    :cond_173
    const/16 v1, 0x33

    .line 6964
    .line 6965
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 6966
    .line 6967
    .line 6968
    move-result-object v1

    .line 6969
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6970
    .line 6971
    .line 6972
    move-result v1

    .line 6973
    if-nez v1, :cond_175

    .line 6974
    .line 6975
    const/16 v1, 0x1c8

    .line 6976
    .line 6977
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 6978
    .line 6979
    .line 6980
    move-result-object v1

    .line 6981
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6982
    .line 6983
    .line 6984
    move-result v1

    .line 6985
    if-nez v1, :cond_175

    .line 6986
    .line 6987
    const-string v1, "can_dismiss"

    .line 6988
    .line 6989
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6990
    .line 6991
    .line 6992
    move-result v1

    .line 6993
    if-eqz v1, :cond_174

    .line 6994
    .line 6995
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 6996
    .line 6997
    .line 6998
    goto :goto_8a

    .line 6999
    :cond_174
    const-string v1, "upsell_id"

    .line 7000
    .line 7001
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7002
    .line 7003
    .line 7004
    move-result v1

    .line 7005
    if-eqz v1, :cond_172

    .line 7006
    .line 7007
    :cond_175
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 7008
    .line 7009
    .line 7010
    goto :goto_8a

    .line 7011
    :pswitch_3e
    new-instance v0, LX/98X;

    .line 7012
    .line 7013
    invoke-direct {v0}, LX/98X;-><init>()V

    .line 7014
    .line 7015
    .line 7016
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7017
    .line 7018
    .line 7019
    move-result-object v1

    .line 7020
    sget-object v5, LX/Iqd;->A07:LX/Iqd;

    .line 7021
    .line 7022
    if-eq v1, v5, :cond_176

    .line 7023
    .line 7024
    goto/16 :goto_0

    .line 7025
    .line 7026
    :cond_176
    :goto_8b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7027
    .line 7028
    .line 7029
    move-result-object v1

    .line 7030
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 7031
    .line 7032
    if-eq v1, v8, :cond_18c

    .line 7033
    .line 7034
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7035
    .line 7036
    .line 7037
    move-result-object v2

    .line 7038
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 7039
    .line 7040
    .line 7041
    move-result v1

    .line 7042
    const/4 v6, 0x0

    .line 7043
    if-eqz v1, :cond_177

    .line 7044
    .line 7045
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7046
    .line 7047
    .line 7048
    move-result-object v1

    .line 7049
    iput-object v1, v0, LX/98X;->A03:Ljava/lang/String;

    .line 7050
    .line 7051
    :goto_8c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7052
    .line 7053
    .line 7054
    goto :goto_8b

    .line 7055
    :cond_177
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 7056
    .line 7057
    .line 7058
    move-result v1

    .line 7059
    if-eqz v1, :cond_179

    .line 7060
    .line 7061
    invoke-virtual {v7}, LX/KJP;->A0r()Ljava/lang/String;

    .line 7062
    .line 7063
    .line 7064
    move-result-object v2

    .line 7065
    const/4 v1, 0x0

    .line 7066
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7067
    .line 7068
    .line 7069
    sget-object v1, LX/9fb;->A01:Ljava/util/Map;

    .line 7070
    .line 7071
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7072
    .line 7073
    .line 7074
    move-result-object v1

    .line 7075
    check-cast v1, LX/9fb;

    .line 7076
    .line 7077
    if-nez v1, :cond_178

    .line 7078
    .line 7079
    sget-object v1, LX/9fb;->A0J:LX/9fb;

    .line 7080
    .line 7081
    :cond_178
    iput-object v1, v0, LX/98X;->A00:LX/9fb;

    .line 7082
    .line 7083
    goto :goto_8c

    .line 7084
    :cond_179
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 7085
    .line 7086
    .line 7087
    move-result v1

    .line 7088
    if-eqz v1, :cond_17a

    .line 7089
    .line 7090
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7091
    .line 7092
    .line 7093
    move-result-object v1

    .line 7094
    iput-object v1, v0, LX/98X;->A08:Ljava/lang/String;

    .line 7095
    .line 7096
    goto :goto_8c

    .line 7097
    :cond_17a
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 7098
    .line 7099
    .line 7100
    move-result v1

    .line 7101
    if-eqz v1, :cond_17b

    .line 7102
    .line 7103
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7104
    .line 7105
    .line 7106
    move-result-object v1

    .line 7107
    iput-object v1, v0, LX/98X;->A05:Ljava/lang/String;

    .line 7108
    .line 7109
    goto :goto_8c

    .line 7110
    :cond_17b
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 7111
    .line 7112
    .line 7113
    move-result v1

    .line 7114
    if-eqz v1, :cond_17d

    .line 7115
    .line 7116
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7117
    .line 7118
    .line 7119
    move-result-object v2

    .line 7120
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7121
    .line 7122
    if-ne v2, v1, :cond_17c

    .line 7123
    .line 7124
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7125
    .line 7126
    .line 7127
    move-result-object v6

    .line 7128
    :goto_8d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7129
    .line 7130
    .line 7131
    move-result-object v2

    .line 7132
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7133
    .line 7134
    if-eq v2, v1, :cond_17c

    .line 7135
    .line 7136
    invoke-static {v7, v6}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 7137
    .line 7138
    .line 7139
    goto :goto_8d

    .line 7140
    :cond_17c
    iput-object v6, v0, LX/98X;->A0A:Ljava/util/List;

    .line 7141
    .line 7142
    goto :goto_8c

    .line 7143
    :cond_17d
    const-string v1, "live_items"

    .line 7144
    .line 7145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7146
    .line 7147
    .line 7148
    move-result v1

    .line 7149
    if-eqz v1, :cond_180

    .line 7150
    .line 7151
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7152
    .line 7153
    .line 7154
    move-result-object v2

    .line 7155
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7156
    .line 7157
    if-ne v2, v1, :cond_17f

    .line 7158
    .line 7159
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7160
    .line 7161
    .line 7162
    move-result-object v6

    .line 7163
    :cond_17e
    :goto_8e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7164
    .line 7165
    .line 7166
    move-result-object v2

    .line 7167
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7168
    .line 7169
    if-eq v2, v1, :cond_17f

    .line 7170
    .line 7171
    invoke-static {v7}, LX/AXa;->parseFromJson(LX/KJP;)LX/98y;

    .line 7172
    .line 7173
    .line 7174
    move-result-object v1

    .line 7175
    if-eqz v1, :cond_17e

    .line 7176
    .line 7177
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7178
    .line 7179
    .line 7180
    goto :goto_8e

    .line 7181
    :cond_17f
    iput-object v6, v0, LX/98X;->A0B:Ljava/util/List;

    .line 7182
    .line 7183
    goto/16 :goto_8c

    .line 7184
    .line 7185
    :cond_180
    const-string v1, "max_id"

    .line 7186
    .line 7187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7188
    .line 7189
    .line 7190
    move-result v1

    .line 7191
    if-eqz v1, :cond_181

    .line 7192
    .line 7193
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7194
    .line 7195
    .line 7196
    move-result-object v1

    .line 7197
    iput-object v1, v0, LX/98X;->A06:Ljava/lang/String;

    .line 7198
    .line 7199
    goto/16 :goto_8c

    .line 7200
    .line 7201
    :cond_181
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 7202
    .line 7203
    .line 7204
    move-result v1

    .line 7205
    if-eqz v1, :cond_182

    .line 7206
    .line 7207
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 7208
    .line 7209
    .line 7210
    move-result v1

    .line 7211
    iput-boolean v1, v0, LX/98X;->A0D:Z

    .line 7212
    .line 7213
    goto/16 :goto_8c

    .line 7214
    .line 7215
    :cond_182
    const/16 v1, 0x2de

    .line 7216
    .line 7217
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7218
    .line 7219
    .line 7220
    move-result-object v1

    .line 7221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7222
    .line 7223
    .line 7224
    move-result v1

    .line 7225
    if-eqz v1, :cond_183

    .line 7226
    .line 7227
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7228
    .line 7229
    .line 7230
    move-result-object v1

    .line 7231
    iput-object v1, v0, LX/98X;->A04:Ljava/lang/String;

    .line 7232
    .line 7233
    goto/16 :goto_8c

    .line 7234
    .line 7235
    :cond_183
    const-string v1, "user_dict"

    .line 7236
    .line 7237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7238
    .line 7239
    .line 7240
    move-result v1

    .line 7241
    if-eqz v1, :cond_184

    .line 7242
    .line 7243
    invoke-static {v7}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 7244
    .line 7245
    .line 7246
    move-result-object v1

    .line 7247
    iput-object v1, v0, LX/98X;->A02:Lcom/instagram/user/model/User;

    .line 7248
    .line 7249
    goto/16 :goto_8c

    .line 7250
    .line 7251
    :cond_184
    const-string v1, "seen_state"

    .line 7252
    .line 7253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7254
    .line 7255
    .line 7256
    move-result v1

    .line 7257
    if-eqz v1, :cond_189

    .line 7258
    .line 7259
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7260
    .line 7261
    .line 7262
    move-result-object v1

    .line 7263
    if-ne v1, v5, :cond_188

    .line 7264
    .line 7265
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7266
    .line 7267
    .line 7268
    move-result-object v4

    .line 7269
    :cond_185
    :goto_8f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7270
    .line 7271
    .line 7272
    move-result-object v1

    .line 7273
    if-eq v1, v8, :cond_187

    .line 7274
    .line 7275
    invoke-virtual {v7}, LX/KJP;->A0q()Ljava/lang/String;

    .line 7276
    .line 7277
    .line 7278
    move-result-object v3

    .line 7279
    invoke-static {v7}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 7280
    .line 7281
    .line 7282
    move-result-object v2

    .line 7283
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 7284
    .line 7285
    if-ne v2, v1, :cond_186

    .line 7286
    .line 7287
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7288
    .line 7289
    .line 7290
    goto :goto_8f

    .line 7291
    :cond_186
    invoke-static {v7}, LX/6QV;->parseFromJson(LX/KJP;)LX/6c5;

    .line 7292
    .line 7293
    .line 7294
    move-result-object v1

    .line 7295
    if-eqz v1, :cond_185

    .line 7296
    .line 7297
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7298
    .line 7299
    .line 7300
    goto :goto_8f

    .line 7301
    :cond_187
    move-object v6, v4

    .line 7302
    :cond_188
    iput-object v6, v0, LX/98X;->A09:Ljava/util/HashMap;

    .line 7303
    .line 7304
    goto/16 :goto_8c

    .line 7305
    .line 7306
    :cond_189
    const-string v1, "has_post_live_on_profile"

    .line 7307
    .line 7308
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7309
    .line 7310
    .line 7311
    move-result v1

    .line 7312
    if-eqz v1, :cond_18a

    .line 7313
    .line 7314
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 7315
    .line 7316
    .line 7317
    move-result v1

    .line 7318
    iput-boolean v1, v0, LX/98X;->A0C:Z

    .line 7319
    .line 7320
    goto/16 :goto_8c

    .line 7321
    .line 7322
    :cond_18a
    const-string v1, "destination_client_configs"

    .line 7323
    .line 7324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7325
    .line 7326
    .line 7327
    move-result v1

    .line 7328
    if-eqz v1, :cond_18b

    .line 7329
    .line 7330
    invoke-static {v7}, LX/6QU;->parseFromJson(LX/KJP;)LX/5pc;

    .line 7331
    .line 7332
    .line 7333
    move-result-object v1

    .line 7334
    iput-object v1, v0, LX/98X;->A01:LX/5pc;

    .line 7335
    .line 7336
    goto/16 :goto_8c

    .line 7337
    .line 7338
    :cond_18b
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 7339
    .line 7340
    .line 7341
    goto/16 :goto_8c

    .line 7342
    .line 7343
    :cond_18c
    iget-object v1, v0, LX/98X;->A0A:Ljava/util/List;

    .line 7344
    .line 7345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7346
    .line 7347
    .line 7348
    move-result-object v4

    .line 7349
    :cond_18d
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7350
    .line 7351
    .line 7352
    move-result v1

    .line 7353
    if-eqz v1, :cond_18f

    .line 7354
    .line 7355
    invoke-static {v4}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 7356
    .line 7357
    .line 7358
    move-result-object v3

    .line 7359
    invoke-static {v3}, LX/98X;->A00(LX/B7P;)Z

    .line 7360
    .line 7361
    .line 7362
    move-result v1

    .line 7363
    if-nez v1, :cond_18e

    .line 7364
    .line 7365
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 7366
    .line 7367
    .line 7368
    goto :goto_90

    .line 7369
    :cond_18e
    iget-object v2, v0, LX/98X;->A0F:Ljava/util/Map;

    .line 7370
    .line 7371
    iget-object v1, v3, LX/B7P;->A0f:LX/B7I;

    .line 7372
    .line 7373
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 7374
    .line 7375
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7376
    .line 7377
    .line 7378
    iget-object v2, v0, LX/98X;->A09:Ljava/util/HashMap;

    .line 7379
    .line 7380
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    .line 7381
    .line 7382
    .line 7383
    move-result-object v1

    .line 7384
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7385
    .line 7386
    .line 7387
    move-result-object v1

    .line 7388
    check-cast v1, LX/6c5;

    .line 7389
    .line 7390
    if-eqz v1, :cond_18d

    .line 7391
    .line 7392
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    .line 7393
    .line 7394
    .line 7395
    move-result-object v3

    .line 7396
    iget v2, v1, LX/6c5;->A00:I

    .line 7397
    .line 7398
    sget-object v1, LX/A5R;->A00:Ljava/util/Map;

    .line 7399
    .line 7400
    invoke-static {v3, v1, v2}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 7401
    .line 7402
    .line 7403
    goto :goto_90

    .line 7404
    :cond_18f
    iget-object v1, v0, LX/98X;->A0B:Ljava/util/List;

    .line 7405
    .line 7406
    if-eqz v1, :cond_1

    .line 7407
    .line 7408
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7409
    .line 7410
    .line 7411
    move-result-object v4

    .line 7412
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7413
    .line 7414
    .line 7415
    move-result v1

    .line 7416
    if-eqz v1, :cond_1

    .line 7417
    .line 7418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7419
    .line 7420
    .line 7421
    move-result-object v3

    .line 7422
    check-cast v3, LX/98y;

    .line 7423
    .line 7424
    invoke-virtual {v3}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7425
    .line 7426
    .line 7427
    move-result-object v1

    .line 7428
    if-nez v1, :cond_190

    .line 7429
    .line 7430
    const-string v2, "id: "

    .line 7431
    .line 7432
    iget-object v1, v3, LX/98y;->A0Q:Ljava/lang/String;

    .line 7433
    .line 7434
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7435
    .line 7436
    .line 7437
    move-result-object v2

    .line 7438
    const-string v1, "InvalidLiveBroadcastInIGTVFeed"

    .line 7439
    .line 7440
    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 7441
    .line 7442
    .line 7443
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 7444
    .line 7445
    .line 7446
    goto :goto_91

    .line 7447
    :cond_190
    iget-object v2, v0, LX/98X;->A0E:Ljava/util/Map;

    .line 7448
    .line 7449
    iget-object v1, v3, LX/98y;->A0Q:Ljava/lang/String;

    .line 7450
    .line 7451
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7452
    .line 7453
    .line 7454
    goto :goto_91

    .line 7455
    :pswitch_3f
    new-instance v0, LX/ANE;

    .line 7456
    .line 7457
    invoke-direct {v0}, LX/ANE;-><init>()V

    .line 7458
    .line 7459
    .line 7460
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7461
    .line 7462
    .line 7463
    move-result-object v2

    .line 7464
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7465
    .line 7466
    if-eq v2, v1, :cond_191

    .line 7467
    .line 7468
    goto/16 :goto_0

    .line 7469
    .line 7470
    :cond_191
    :goto_92
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7471
    .line 7472
    .line 7473
    move-result-object v2

    .line 7474
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7475
    .line 7476
    if-eq v2, v1, :cond_1

    .line 7477
    .line 7478
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7479
    .line 7480
    .line 7481
    move-result-object v2

    .line 7482
    const-string v1, "is_demo"

    .line 7483
    .line 7484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7485
    .line 7486
    .line 7487
    move-result v1

    .line 7488
    if-nez v1, :cond_1a4

    .line 7489
    .line 7490
    const-string v1, "label"

    .line 7491
    .line 7492
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7493
    .line 7494
    .line 7495
    move-result v1

    .line 7496
    const/4 v3, 0x0

    .line 7497
    if-eqz v1, :cond_193

    .line 7498
    .line 7499
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7500
    .line 7501
    .line 7502
    move-result-object v1

    .line 7503
    iput-object v1, v0, LX/ANE;->A05:Ljava/lang/String;

    .line 7504
    .line 7505
    :cond_192
    :goto_93
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7506
    .line 7507
    .line 7508
    goto :goto_92

    .line 7509
    :cond_193
    const-string v1, "hide_label"

    .line 7510
    .line 7511
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7512
    .line 7513
    .line 7514
    move-result v1

    .line 7515
    if-nez v1, :cond_1a3

    .line 7516
    .line 7517
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 7518
    .line 7519
    .line 7520
    move-result v1

    .line 7521
    if-eqz v1, :cond_194

    .line 7522
    .line 7523
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7524
    .line 7525
    .line 7526
    move-result-object v1

    .line 7527
    iput-object v1, v0, LX/ANE;->A07:Ljava/lang/String;

    .line 7528
    .line 7529
    goto :goto_93

    .line 7530
    :cond_194
    const-string v1, "hide_reasons_v2"

    .line 7531
    .line 7532
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7533
    .line 7534
    .line 7535
    move-result v1

    .line 7536
    if-eqz v1, :cond_196

    .line 7537
    .line 7538
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7539
    .line 7540
    .line 7541
    move-result-object v2

    .line 7542
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7543
    .line 7544
    if-ne v2, v1, :cond_195

    .line 7545
    .line 7546
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7547
    .line 7548
    .line 7549
    move-result-object v3

    .line 7550
    :goto_94
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7551
    .line 7552
    .line 7553
    move-result-object v2

    .line 7554
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7555
    .line 7556
    if-eq v2, v1, :cond_195

    .line 7557
    .line 7558
    invoke-static {v7, v3}, LX/8fH;->A1O(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 7559
    .line 7560
    .line 7561
    goto :goto_94

    .line 7562
    :cond_195
    iput-object v3, v0, LX/ANE;->A0B:Ljava/util/List;

    .line 7563
    .line 7564
    goto :goto_93

    .line 7565
    :cond_196
    const-string v1, "ad_title"

    .line 7566
    .line 7567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7568
    .line 7569
    .line 7570
    move-result v1

    .line 7571
    if-eqz v1, :cond_197

    .line 7572
    .line 7573
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7574
    .line 7575
    .line 7576
    move-result-object v1

    .line 7577
    iput-object v1, v0, LX/ANE;->A03:Ljava/lang/String;

    .line 7578
    .line 7579
    goto :goto_93

    .line 7580
    :cond_197
    const-string v1, "hide_flow_type"

    .line 7581
    .line 7582
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7583
    .line 7584
    .line 7585
    move-result v1

    .line 7586
    if-eqz v1, :cond_198

    .line 7587
    .line 7588
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 7589
    .line 7590
    .line 7591
    goto :goto_93

    .line 7592
    :cond_198
    const-string v1, "ad_id"

    .line 7593
    .line 7594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7595
    .line 7596
    .line 7597
    move-result v1

    .line 7598
    if-eqz v1, :cond_199

    .line 7599
    .line 7600
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7601
    .line 7602
    .line 7603
    move-result-object v1

    .line 7604
    iput-object v1, v0, LX/ANE;->A02:Ljava/lang/String;

    .line 7605
    .line 7606
    goto :goto_93

    .line 7607
    :cond_199
    const-string v1, "show_ad_choices"

    .line 7608
    .line 7609
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7610
    .line 7611
    .line 7612
    move-result v1

    .line 7613
    if-nez v1, :cond_1a4

    .line 7614
    .line 7615
    const-string v1, "ad_action"

    .line 7616
    .line 7617
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7618
    .line 7619
    .line 7620
    move-result v1

    .line 7621
    if-nez v1, :cond_1a3

    .line 7622
    .line 7623
    const-string v1, "link_text"

    .line 7624
    .line 7625
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7626
    .line 7627
    .line 7628
    move-result v1

    .line 7629
    if-eqz v1, :cond_19a

    .line 7630
    .line 7631
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7632
    .line 7633
    .line 7634
    move-result-object v1

    .line 7635
    iput-object v1, v0, LX/ANE;->A06:Ljava/lang/String;

    .line 7636
    .line 7637
    goto/16 :goto_93

    .line 7638
    .line 7639
    :cond_19a
    const-string v1, "link_hint_text"

    .line 7640
    .line 7641
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7642
    .line 7643
    .line 7644
    move-result v1

    .line 7645
    if-nez v1, :cond_1a3

    .line 7646
    .line 7647
    const-string v1, "android_links"

    .line 7648
    .line 7649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7650
    .line 7651
    .line 7652
    move-result v1

    .line 7653
    if-eqz v1, :cond_19c

    .line 7654
    .line 7655
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7656
    .line 7657
    .line 7658
    move-result-object v2

    .line 7659
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7660
    .line 7661
    if-ne v2, v1, :cond_19b

    .line 7662
    .line 7663
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7664
    .line 7665
    .line 7666
    move-result-object v3

    .line 7667
    :goto_95
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7668
    .line 7669
    .line 7670
    move-result-object v2

    .line 7671
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7672
    .line 7673
    if-eq v2, v1, :cond_19b

    .line 7674
    .line 7675
    invoke-static {v7, v3}, LX/AXP;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 7676
    .line 7677
    .line 7678
    goto :goto_95

    .line 7679
    :cond_19b
    iput-object v3, v0, LX/ANE;->A08:Ljava/util/List;

    .line 7680
    .line 7681
    goto/16 :goto_93

    .line 7682
    .line 7683
    :cond_19c
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 7684
    .line 7685
    .line 7686
    move-result v1

    .line 7687
    if-eqz v1, :cond_19e

    .line 7688
    .line 7689
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7690
    .line 7691
    .line 7692
    move-result-object v2

    .line 7693
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7694
    .line 7695
    if-ne v2, v1, :cond_19d

    .line 7696
    .line 7697
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7698
    .line 7699
    .line 7700
    move-result-object v3

    .line 7701
    :goto_96
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7702
    .line 7703
    .line 7704
    move-result-object v2

    .line 7705
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7706
    .line 7707
    if-eq v2, v1, :cond_19d

    .line 7708
    .line 7709
    invoke-static {v7, v3}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 7710
    .line 7711
    .line 7712
    goto :goto_96

    .line 7713
    :cond_19d
    iput-object v3, v0, LX/ANE;->A0A:Ljava/util/List;

    .line 7714
    .line 7715
    goto/16 :goto_93

    .line 7716
    .line 7717
    :cond_19e
    const-string v1, "interaction_timestamp"

    .line 7718
    .line 7719
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7720
    .line 7721
    .line 7722
    move-result v1

    .line 7723
    if-eqz v1, :cond_19f

    .line 7724
    .line 7725
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7726
    .line 7727
    .line 7728
    move-result-object v1

    .line 7729
    iput-object v1, v0, LX/ANE;->A04:Ljava/lang/String;

    .line 7730
    .line 7731
    goto/16 :goto_93

    .line 7732
    .line 7733
    :cond_19f
    const-string v1, "cookies"

    .line 7734
    .line 7735
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7736
    .line 7737
    .line 7738
    move-result v1

    .line 7739
    if-eqz v1, :cond_1a1

    .line 7740
    .line 7741
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7742
    .line 7743
    .line 7744
    move-result-object v2

    .line 7745
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7746
    .line 7747
    if-ne v2, v1, :cond_1a0

    .line 7748
    .line 7749
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7750
    .line 7751
    .line 7752
    move-result-object v3

    .line 7753
    :goto_97
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7754
    .line 7755
    .line 7756
    move-result-object v2

    .line 7757
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7758
    .line 7759
    if-eq v2, v1, :cond_1a0

    .line 7760
    .line 7761
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 7762
    .line 7763
    .line 7764
    goto :goto_97

    .line 7765
    :cond_1a0
    iput-object v3, v0, LX/ANE;->A09:Ljava/util/List;

    .line 7766
    .line 7767
    goto/16 :goto_93

    .line 7768
    .line 7769
    :cond_1a1
    const-string v1, "client_gap_rules"

    .line 7770
    .line 7771
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7772
    .line 7773
    .line 7774
    move-result v1

    .line 7775
    if-eqz v1, :cond_1a2

    .line 7776
    .line 7777
    invoke-static {v7}, LX/AaT;->parseFromJson(LX/KJP;)LX/8yy;

    .line 7778
    .line 7779
    .line 7780
    move-result-object v1

    .line 7781
    iput-object v1, v0, LX/ANE;->A01:LX/8yy;

    .line 7782
    .line 7783
    goto/16 :goto_93

    .line 7784
    .line 7785
    :cond_1a2
    const-string v1, "igtv_media_background"

    .line 7786
    .line 7787
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7788
    .line 7789
    .line 7790
    move-result v1

    .line 7791
    if-eqz v1, :cond_192

    .line 7792
    .line 7793
    invoke-static {v7}, LX/AWl;->parseFromJson(LX/KJP;)LX/8xL;

    .line 7794
    .line 7795
    .line 7796
    move-result-object v1

    .line 7797
    iput-object v1, v0, LX/ANE;->A00:LX/8xL;

    .line 7798
    .line 7799
    goto/16 :goto_93

    .line 7800
    .line 7801
    :cond_1a3
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 7802
    .line 7803
    .line 7804
    goto/16 :goto_93

    .line 7805
    .line 7806
    :cond_1a4
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 7807
    .line 7808
    .line 7809
    goto/16 :goto_93

    .line 7810
    .line 7811
    :pswitch_40
    new-instance v0, LX/AcK;

    .line 7812
    .line 7813
    invoke-direct {v0}, LX/AcK;-><init>()V

    .line 7814
    .line 7815
    .line 7816
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7817
    .line 7818
    .line 7819
    move-result-object v2

    .line 7820
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7821
    .line 7822
    if-eq v2, v1, :cond_1a5

    .line 7823
    .line 7824
    goto/16 :goto_0

    .line 7825
    .line 7826
    :cond_1a5
    :goto_98
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7827
    .line 7828
    .line 7829
    move-result-object v2

    .line 7830
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7831
    .line 7832
    if-eq v2, v1, :cond_1

    .line 7833
    .line 7834
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7835
    .line 7836
    .line 7837
    move-result-object v2

    .line 7838
    const-string v1, "summary"

    .line 7839
    .line 7840
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7841
    .line 7842
    .line 7843
    move-result v1

    .line 7844
    if-eqz v1, :cond_1a7

    .line 7845
    .line 7846
    invoke-static {v7}, LX/9uV;->parseFromJson(LX/KJP;)LX/Ajt;

    .line 7847
    .line 7848
    .line 7849
    move-result-object v1

    .line 7850
    iput-object v1, v0, LX/AcK;->A00:LX/Ajt;

    .line 7851
    .line 7852
    :cond_1a6
    :goto_99
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7853
    .line 7854
    .line 7855
    goto :goto_98

    .line 7856
    :cond_1a7
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 7857
    .line 7858
    .line 7859
    move-result v1

    .line 7860
    if-eqz v1, :cond_1a6

    .line 7861
    .line 7862
    const/4 v3, 0x0

    .line 7863
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7864
    .line 7865
    .line 7866
    move-result-object v2

    .line 7867
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7868
    .line 7869
    if-ne v2, v1, :cond_1a9

    .line 7870
    .line 7871
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7872
    .line 7873
    .line 7874
    move-result-object v3

    .line 7875
    :cond_1a8
    :goto_9a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7876
    .line 7877
    .line 7878
    move-result-object v2

    .line 7879
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7880
    .line 7881
    if-eq v2, v1, :cond_1a9

    .line 7882
    .line 7883
    invoke-static {v7}, LX/9uU;->parseFromJson(LX/KJP;)LX/Ajw;

    .line 7884
    .line 7885
    .line 7886
    move-result-object v1

    .line 7887
    if-eqz v1, :cond_1a8

    .line 7888
    .line 7889
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7890
    .line 7891
    .line 7892
    goto :goto_9a

    .line 7893
    :cond_1a9
    iput-object v3, v0, LX/AcK;->A01:Ljava/util/List;

    .line 7894
    .line 7895
    goto :goto_99

    .line 7896
    :pswitch_41
    new-instance v0, LX/Ajt;

    .line 7897
    .line 7898
    invoke-direct {v0}, LX/Ajt;-><init>()V

    .line 7899
    .line 7900
    .line 7901
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 7902
    .line 7903
    .line 7904
    move-result-object v2

    .line 7905
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7906
    .line 7907
    if-eq v2, v1, :cond_1aa

    .line 7908
    .line 7909
    goto/16 :goto_0

    .line 7910
    .line 7911
    :cond_1aa
    :goto_9b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 7912
    .line 7913
    .line 7914
    move-result-object v2

    .line 7915
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7916
    .line 7917
    if-eq v2, v1, :cond_1

    .line 7918
    .line 7919
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7920
    .line 7921
    .line 7922
    move-result-object v2

    .line 7923
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 7924
    .line 7925
    .line 7926
    move-result v1

    .line 7927
    if-eqz v1, :cond_1ac

    .line 7928
    .line 7929
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7930
    .line 7931
    .line 7932
    move-result-object v1

    .line 7933
    iput-object v1, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 7934
    .line 7935
    :cond_1ab
    :goto_9c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 7936
    .line 7937
    .line 7938
    goto :goto_9b

    .line 7939
    :cond_1ac
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 7940
    .line 7941
    .line 7942
    move-result v1

    .line 7943
    if-eqz v1, :cond_1ad

    .line 7944
    .line 7945
    invoke-virtual {v7}, LX/KJP;->A0r()Ljava/lang/String;

    .line 7946
    .line 7947
    .line 7948
    move-result-object v1

    .line 7949
    invoke-static {v1}, LX/9uP;->A00(Ljava/lang/String;)LX/9f4;

    .line 7950
    .line 7951
    .line 7952
    move-result-object v1

    .line 7953
    iput-object v1, v0, LX/Ajt;->A02:LX/9f4;

    .line 7954
    .line 7955
    goto :goto_9c

    .line 7956
    :cond_1ad
    const-string v1, "owner"

    .line 7957
    .line 7958
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7959
    .line 7960
    .line 7961
    move-result v1

    .line 7962
    if-eqz v1, :cond_1ae

    .line 7963
    .line 7964
    invoke-static {v7}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 7965
    .line 7966
    .line 7967
    move-result-object v1

    .line 7968
    iput-object v1, v0, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 7969
    .line 7970
    goto :goto_9c

    .line 7971
    :cond_1ae
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 7972
    .line 7973
    .line 7974
    move-result v1

    .line 7975
    if-eqz v1, :cond_1af

    .line 7976
    .line 7977
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7978
    .line 7979
    .line 7980
    move-result-object v1

    .line 7981
    iput-object v1, v0, LX/Ajt;->A08:Ljava/lang/String;

    .line 7982
    .line 7983
    goto :goto_9c

    .line 7984
    :cond_1af
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 7985
    .line 7986
    .line 7987
    move-result v1

    .line 7988
    if-eqz v1, :cond_1b0

    .line 7989
    .line 7990
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7991
    .line 7992
    .line 7993
    move-result-object v1

    .line 7994
    iput-object v1, v0, LX/Ajt;->A06:Ljava/lang/String;

    .line 7995
    .line 7996
    goto :goto_9c

    .line 7997
    :cond_1b0
    const-string v1, "feedback_item"

    .line 7998
    .line 7999
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8000
    .line 8001
    .line 8002
    move-result v1

    .line 8003
    if-eqz v1, :cond_1b1

    .line 8004
    .line 8005
    invoke-static {v7}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 8006
    .line 8007
    .line 8008
    move-result-object v1

    .line 8009
    iput-object v1, v0, LX/Ajt;->A01:LX/B7P;

    .line 8010
    .line 8011
    goto :goto_9c

    .line 8012
    :cond_1b1
    const-string v1, "mixed_cover_media"

    .line 8013
    .line 8014
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8015
    .line 8016
    .line 8017
    move-result v1

    .line 8018
    if-eqz v1, :cond_1b2

    .line 8019
    .line 8020
    invoke-static {v7}, LX/AWi;->parseFromJson(LX/KJP;)LX/8xF;

    .line 8021
    .line 8022
    .line 8023
    move-result-object v1

    .line 8024
    iput-object v1, v0, LX/Ajt;->A00:LX/8xF;

    .line 8025
    .line 8026
    goto :goto_9c

    .line 8027
    :cond_1b2
    const-string v1, "num_items"

    .line 8028
    .line 8029
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8030
    .line 8031
    .line 8032
    move-result v1

    .line 8033
    if-eqz v1, :cond_1b3

    .line 8034
    .line 8035
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8036
    .line 8037
    .line 8038
    move-result-object v1

    .line 8039
    iput-object v1, v0, LX/Ajt;->A04:Ljava/lang/Integer;

    .line 8040
    .line 8041
    goto :goto_9c

    .line 8042
    :cond_1b3
    const-string v1, "can_viewer_reshare"

    .line 8043
    .line 8044
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8045
    .line 8046
    .line 8047
    move-result v1

    .line 8048
    if-eqz v1, :cond_1b4

    .line 8049
    .line 8050
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 8051
    .line 8052
    .line 8053
    move-result v1

    .line 8054
    iput-boolean v1, v0, LX/Ajt;->A09:Z

    .line 8055
    .line 8056
    goto :goto_9c

    .line 8057
    :cond_1b4
    const-string v1, "updated_timestamp"

    .line 8058
    .line 8059
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8060
    .line 8061
    .line 8062
    move-result v1

    .line 8063
    if-eqz v1, :cond_1b5

    .line 8064
    .line 8065
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 8066
    .line 8067
    .line 8068
    move-result-object v1

    .line 8069
    iput-object v1, v0, LX/Ajt;->A05:Ljava/lang/Long;

    .line 8070
    .line 8071
    goto/16 :goto_9c

    .line 8072
    .line 8073
    :cond_1b5
    const-string v1, "is_draft"

    .line 8074
    .line 8075
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8076
    .line 8077
    .line 8078
    move-result v1

    .line 8079
    if-eqz v1, :cond_1b6

    .line 8080
    .line 8081
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 8082
    .line 8083
    .line 8084
    move-result v1

    .line 8085
    iput-boolean v1, v0, LX/Ajt;->A0A:Z

    .line 8086
    .line 8087
    goto/16 :goto_9c

    .line 8088
    .line 8089
    :cond_1b6
    const-string v1, "feedback_enabled"

    .line 8090
    .line 8091
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8092
    .line 8093
    .line 8094
    move-result v1

    .line 8095
    if-eqz v1, :cond_1b7

    .line 8096
    .line 8097
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 8098
    .line 8099
    .line 8100
    move-result v1

    .line 8101
    iput-boolean v1, v0, LX/Ajt;->A0B:Z

    .line 8102
    .line 8103
    goto/16 :goto_9c

    .line 8104
    .line 8105
    :cond_1b7
    const-string v1, "show_map"

    .line 8106
    .line 8107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8108
    .line 8109
    .line 8110
    move-result v1

    .line 8111
    if-eqz v1, :cond_1ab

    .line 8112
    .line 8113
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 8114
    .line 8115
    .line 8116
    move-result v1

    .line 8117
    iput-boolean v1, v0, LX/Ajt;->A0C:Z

    .line 8118
    .line 8119
    goto/16 :goto_9c

    .line 8120
    .line 8121
    :pswitch_42
    new-instance v0, LX/Ajw;

    .line 8122
    .line 8123
    invoke-direct {v0}, LX/Ajw;-><init>()V

    .line 8124
    .line 8125
    .line 8126
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8127
    .line 8128
    .line 8129
    move-result-object v2

    .line 8130
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8131
    .line 8132
    if-eq v2, v1, :cond_1b8

    .line 8133
    .line 8134
    goto/16 :goto_0

    .line 8135
    .line 8136
    :cond_1b8
    :goto_9d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8137
    .line 8138
    .line 8139
    move-result-object v2

    .line 8140
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8141
    .line 8142
    if-eq v2, v1, :cond_1c0

    .line 8143
    .line 8144
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8145
    .line 8146
    .line 8147
    move-result-object v2

    .line 8148
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 8149
    .line 8150
    .line 8151
    move-result v1

    .line 8152
    const/4 v3, 0x0

    .line 8153
    if-eqz v1, :cond_1ba

    .line 8154
    .line 8155
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8156
    .line 8157
    .line 8158
    move-result-object v1

    .line 8159
    iput-object v1, v0, LX/Ajw;->A02:Ljava/lang/String;

    .line 8160
    .line 8161
    :cond_1b9
    :goto_9e
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8162
    .line 8163
    .line 8164
    goto :goto_9d

    .line 8165
    :cond_1ba
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 8166
    .line 8167
    .line 8168
    move-result v1

    .line 8169
    if-eqz v1, :cond_1bb

    .line 8170
    .line 8171
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8172
    .line 8173
    .line 8174
    move-result-object v1

    .line 8175
    iput-object v1, v0, LX/Ajw;->A03:Ljava/lang/String;

    .line 8176
    .line 8177
    goto :goto_9e

    .line 8178
    :cond_1bb
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 8179
    .line 8180
    .line 8181
    move-result v1

    .line 8182
    if-eqz v1, :cond_1bc

    .line 8183
    .line 8184
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8185
    .line 8186
    .line 8187
    move-result-object v1

    .line 8188
    iput-object v1, v0, LX/Ajw;->A01:Ljava/lang/String;

    .line 8189
    .line 8190
    goto :goto_9e

    .line 8191
    :cond_1bc
    const/16 v1, 0x4ac

    .line 8192
    .line 8193
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 8194
    .line 8195
    .line 8196
    move-result-object v1

    .line 8197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8198
    .line 8199
    .line 8200
    move-result v1

    .line 8201
    if-eqz v1, :cond_1bf

    .line 8202
    .line 8203
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8204
    .line 8205
    .line 8206
    move-result-object v2

    .line 8207
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8208
    .line 8209
    if-ne v2, v1, :cond_1be

    .line 8210
    .line 8211
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8212
    .line 8213
    .line 8214
    move-result-object v3

    .line 8215
    :cond_1bd
    :goto_9f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8216
    .line 8217
    .line 8218
    move-result-object v2

    .line 8219
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 8220
    .line 8221
    if-eq v2, v1, :cond_1be

    .line 8222
    .line 8223
    invoke-static {v7}, LX/AWi;->parseFromJson(LX/KJP;)LX/8xF;

    .line 8224
    .line 8225
    .line 8226
    move-result-object v1

    .line 8227
    if-eqz v1, :cond_1bd

    .line 8228
    .line 8229
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8230
    .line 8231
    .line 8232
    goto :goto_9f

    .line 8233
    :cond_1be
    iput-object v3, v0, LX/Ajw;->A04:Ljava/util/List;

    .line 8234
    .line 8235
    goto :goto_9e

    .line 8236
    :cond_1bf
    const-string v1, "attachment"

    .line 8237
    .line 8238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8239
    .line 8240
    .line 8241
    move-result v1

    .line 8242
    if-eqz v1, :cond_1b9

    .line 8243
    .line 8244
    invoke-static {v7}, LX/9uT;->parseFromJson(LX/KJP;)Lcom/instagram/guides/model/GuideItemAttachment;

    .line 8245
    .line 8246
    .line 8247
    move-result-object v1

    .line 8248
    iput-object v1, v0, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 8249
    .line 8250
    goto :goto_9e

    .line 8251
    :cond_1c0
    iget-object v1, v0, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 8252
    .line 8253
    if-eqz v1, :cond_1

    .line 8254
    .line 8255
    iget-object v1, v1, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 8256
    .line 8257
    if-eqz v1, :cond_1

    .line 8258
    .line 8259
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 8260
    .line 8261
    if-eqz v5, :cond_1

    .line 8262
    .line 8263
    iget-object v1, v0, LX/Ajw;->A04:Ljava/util/List;

    .line 8264
    .line 8265
    if-eqz v1, :cond_1

    .line 8266
    .line 8267
    const/4 v4, 0x0

    .line 8268
    :goto_a0
    iget-object v1, v0, LX/Ajw;->A04:Ljava/util/List;

    .line 8269
    .line 8270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8271
    .line 8272
    .line 8273
    move-result v1

    .line 8274
    if-ge v4, v1, :cond_1

    .line 8275
    .line 8276
    iget-object v1, v0, LX/Ajw;->A04:Ljava/util/List;

    .line 8277
    .line 8278
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8279
    .line 8280
    .line 8281
    move-result-object v6

    .line 8282
    check-cast v6, LX/8xF;

    .line 8283
    .line 8284
    iget-object v2, v6, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 8285
    .line 8286
    sget-object v1, Lcom/instagram/feed/media/GuideMediaType;->A04:Lcom/instagram/feed/media/GuideMediaType;

    .line 8287
    .line 8288
    if-ne v2, v1, :cond_1c1

    .line 8289
    .line 8290
    iget-object v7, v6, LX/8xF;->A00:LX/8xE;

    .line 8291
    .line 8292
    iget-object v2, v7, LX/8xE;->A00:LX/8xG;

    .line 8293
    .line 8294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8295
    .line 8296
    .line 8297
    invoke-interface {v2}, LX/Bo0;->Avb()Ljava/lang/String;

    .line 8298
    .line 8299
    .line 8300
    move-result-object v11

    .line 8301
    invoke-interface {v2}, LX/Bo0;->B1c()LX/Bgs;

    .line 8302
    .line 8303
    .line 8304
    move-result-object v1

    .line 8305
    invoke-interface {v2}, LX/Bo0;->B3o()LX/BqG;

    .line 8306
    .line 8307
    .line 8308
    invoke-interface {v2}, LX/Bo0;->B44()Ljava/lang/String;

    .line 8309
    .line 8310
    .line 8311
    move-result-object v12

    .line 8312
    invoke-interface {v2}, LX/Bo0;->B47()Ljava/lang/String;

    .line 8313
    .line 8314
    .line 8315
    move-result-object v13

    .line 8316
    invoke-interface {v1}, LX/Bgs;->D6O()Lcom/instagram/model/shopping/ProductImageContainer;

    .line 8317
    .line 8318
    .line 8319
    move-result-object v10

    .line 8320
    invoke-interface {v5}, LX/BqG;->D6N()Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 8321
    .line 8322
    .line 8323
    move-result-object v9

    .line 8324
    new-instance v8, LX/8xG;

    .line 8325
    .line 8326
    invoke-direct/range {v8 .. v13}, LX/8xG;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8327
    .line 8328
    .line 8329
    invoke-interface {v7}, LX/BmF;->AoD()LX/B7P;

    .line 8330
    .line 8331
    .line 8332
    move-result-object v3

    .line 8333
    invoke-interface {v7}, LX/BmF;->B46()LX/Bo0;

    .line 8334
    .line 8335
    .line 8336
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 8337
    .line 8338
    .line 8339
    move-result-object v2

    .line 8340
    new-instance v1, LX/Ai2;

    .line 8341
    .line 8342
    invoke-direct {v1, v2}, LX/Ai2;-><init>(LX/BcR;)V

    .line 8343
    .line 8344
    .line 8345
    invoke-interface {v8}, LX/Bo0;->D4i()LX/8xG;

    .line 8346
    .line 8347
    .line 8348
    move-result-object v1

    .line 8349
    new-instance v2, LX/8xE;

    .line 8350
    .line 8351
    invoke-direct {v2, v1, v3}, LX/8xE;-><init>(LX/8xG;LX/B7P;)V

    .line 8352
    .line 8353
    .line 8354
    invoke-interface {v6}, LX/BnC;->AZV()LX/BmF;

    .line 8355
    .line 8356
    .line 8357
    invoke-interface {v6}, LX/BnC;->BJ7()Lcom/instagram/feed/media/GuideMediaType;

    .line 8358
    .line 8359
    .line 8360
    move-result-object v3

    .line 8361
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 8362
    .line 8363
    .line 8364
    move-result-object v1

    .line 8365
    invoke-static {v1}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 8366
    .line 8367
    .line 8368
    move-result-object v1

    .line 8369
    invoke-interface {v2, v1}, LX/BmF;->D4h(LX/Ai2;)LX/8xE;

    .line 8370
    .line 8371
    .line 8372
    move-result-object v1

    .line 8373
    new-instance v2, LX/8xF;

    .line 8374
    .line 8375
    invoke-direct {v2, v1, v3}, LX/8xF;-><init>(LX/8xE;Lcom/instagram/feed/media/GuideMediaType;)V

    .line 8376
    .line 8377
    .line 8378
    iget-object v1, v0, LX/Ajw;->A04:Ljava/util/List;

    .line 8379
    .line 8380
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8381
    .line 8382
    .line 8383
    :cond_1c1
    add-int/lit8 v4, v4, 0x1

    .line 8384
    .line 8385
    goto :goto_a0

    .line 8386
    :pswitch_43
    new-instance v0, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 8387
    .line 8388
    invoke-direct {v0}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>()V

    .line 8389
    .line 8390
    .line 8391
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8392
    .line 8393
    .line 8394
    move-result-object v2

    .line 8395
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8396
    .line 8397
    if-eq v2, v1, :cond_510

    .line 8398
    .line 8399
    goto/16 :goto_0

    .line 8400
    .line 8401
    :pswitch_44
    new-instance v0, LX/Acd;

    .line 8402
    .line 8403
    invoke-direct {v0}, LX/Acd;-><init>()V

    .line 8404
    .line 8405
    .line 8406
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8407
    .line 8408
    .line 8409
    move-result-object v2

    .line 8410
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8411
    .line 8412
    if-eq v2, v1, :cond_1c2

    .line 8413
    .line 8414
    goto/16 :goto_0

    .line 8415
    .line 8416
    :cond_1c2
    :goto_a1
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8417
    .line 8418
    .line 8419
    move-result-object v2

    .line 8420
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8421
    .line 8422
    if-eq v2, v1, :cond_1

    .line 8423
    .line 8424
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8425
    .line 8426
    .line 8427
    move-result-object v2

    .line 8428
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 8429
    .line 8430
    .line 8431
    move-result v1

    .line 8432
    if-eqz v1, :cond_1c4

    .line 8433
    .line 8434
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8435
    .line 8436
    .line 8437
    move-result-object v1

    .line 8438
    iput-object v1, v0, LX/Acd;->A01:Ljava/lang/String;

    .line 8439
    .line 8440
    :cond_1c3
    :goto_a2
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8441
    .line 8442
    .line 8443
    goto :goto_a1

    .line 8444
    :cond_1c4
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 8445
    .line 8446
    .line 8447
    move-result v1

    .line 8448
    if-eqz v1, :cond_1c3

    .line 8449
    .line 8450
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8451
    .line 8452
    .line 8453
    move-result-object v1

    .line 8454
    iput-object v1, v0, LX/Acd;->A00:Ljava/lang/String;

    .line 8455
    .line 8456
    goto :goto_a2

    .line 8457
    :pswitch_45
    new-instance v0, LX/AcL;

    .line 8458
    .line 8459
    invoke-direct {v0}, LX/AcL;-><init>()V

    .line 8460
    .line 8461
    .line 8462
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8463
    .line 8464
    .line 8465
    move-result-object v2

    .line 8466
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8467
    .line 8468
    if-eq v2, v1, :cond_1c5

    .line 8469
    .line 8470
    goto/16 :goto_0

    .line 8471
    .line 8472
    :cond_1c5
    :goto_a3
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8473
    .line 8474
    .line 8475
    move-result-object v2

    .line 8476
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8477
    .line 8478
    if-eq v2, v1, :cond_1

    .line 8479
    .line 8480
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8481
    .line 8482
    .line 8483
    move-result-object v2

    .line 8484
    const-string v1, "count"

    .line 8485
    .line 8486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8487
    .line 8488
    .line 8489
    move-result v1

    .line 8490
    if-eqz v1, :cond_1c7

    .line 8491
    .line 8492
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 8493
    .line 8494
    .line 8495
    move-result v1

    .line 8496
    iput v1, v0, LX/AcL;->A00:I

    .line 8497
    .line 8498
    :cond_1c6
    :goto_a4
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8499
    .line 8500
    .line 8501
    goto :goto_a3

    .line 8502
    :cond_1c7
    const-string v1, "thumbnail_url"

    .line 8503
    .line 8504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8505
    .line 8506
    .line 8507
    move-result v1

    .line 8508
    if-eqz v1, :cond_1c6

    .line 8509
    .line 8510
    invoke-static {v7}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 8511
    .line 8512
    .line 8513
    move-result-object v1

    .line 8514
    iput-object v1, v0, LX/AcL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8515
    .line 8516
    goto :goto_a4

    .line 8517
    :pswitch_46
    new-instance v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 8518
    .line 8519
    invoke-direct {v0}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>()V

    .line 8520
    .line 8521
    .line 8522
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8523
    .line 8524
    .line 8525
    move-result-object v2

    .line 8526
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8527
    .line 8528
    if-eq v2, v1, :cond_1c8

    .line 8529
    .line 8530
    goto/16 :goto_0

    .line 8531
    .line 8532
    :cond_1c8
    :goto_a5
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8533
    .line 8534
    .line 8535
    move-result-object v2

    .line 8536
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8537
    .line 8538
    if-eq v2, v1, :cond_1

    .line 8539
    .line 8540
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8541
    .line 8542
    .line 8543
    move-result-object v2

    .line 8544
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 8545
    .line 8546
    .line 8547
    move-result v1

    .line 8548
    if-eqz v1, :cond_1ca

    .line 8549
    .line 8550
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8551
    .line 8552
    .line 8553
    move-result-object v1

    .line 8554
    iput-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 8555
    .line 8556
    :cond_1c9
    :goto_a6
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8557
    .line 8558
    .line 8559
    goto :goto_a5

    .line 8560
    :cond_1ca
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 8561
    .line 8562
    .line 8563
    move-result v1

    .line 8564
    if-eqz v1, :cond_1cb

    .line 8565
    .line 8566
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8567
    .line 8568
    .line 8569
    move-result-object v1

    .line 8570
    iput-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 8571
    .line 8572
    goto :goto_a6

    .line 8573
    :cond_1cb
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 8574
    .line 8575
    .line 8576
    move-result v1

    .line 8577
    if-eqz v1, :cond_1cc

    .line 8578
    .line 8579
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8580
    .line 8581
    .line 8582
    move-result-object v1

    .line 8583
    iput-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 8584
    .line 8585
    goto :goto_a6

    .line 8586
    :cond_1cc
    invoke-static {v2}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 8587
    .line 8588
    .line 8589
    move-result v1

    .line 8590
    if-eqz v1, :cond_1cd

    .line 8591
    .line 8592
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8593
    .line 8594
    .line 8595
    move-result-object v1

    .line 8596
    iput-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    .line 8597
    .line 8598
    goto :goto_a6

    .line 8599
    :cond_1cd
    const-string v1, "num_items"

    .line 8600
    .line 8601
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8602
    .line 8603
    .line 8604
    move-result v1

    .line 8605
    if-eqz v1, :cond_1ce

    .line 8606
    .line 8607
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8608
    .line 8609
    .line 8610
    move-result-object v1

    .line 8611
    iput-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    .line 8612
    .line 8613
    goto :goto_a6

    .line 8614
    :cond_1ce
    const-string v1, "can_viewer_reshare"

    .line 8615
    .line 8616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8617
    .line 8618
    .line 8619
    move-result v1

    .line 8620
    if-eqz v1, :cond_1cf

    .line 8621
    .line 8622
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 8623
    .line 8624
    .line 8625
    move-result v1

    .line 8626
    iput-boolean v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    .line 8627
    .line 8628
    goto :goto_a6

    .line 8629
    :cond_1cf
    const-string v1, "updated_timestamp"

    .line 8630
    .line 8631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8632
    .line 8633
    .line 8634
    move-result v1

    .line 8635
    if-eqz v1, :cond_1d0

    .line 8636
    .line 8637
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 8638
    .line 8639
    .line 8640
    move-result-object v1

    .line 8641
    iput-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 8642
    .line 8643
    goto :goto_a6

    .line 8644
    :cond_1d0
    const-string v1, "is_draft"

    .line 8645
    .line 8646
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8647
    .line 8648
    .line 8649
    move-result v1

    .line 8650
    if-eqz v1, :cond_1d1

    .line 8651
    .line 8652
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 8653
    .line 8654
    .line 8655
    move-result v1

    .line 8656
    iput-boolean v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    .line 8657
    .line 8658
    goto :goto_a6

    .line 8659
    :cond_1d1
    const-string v1, "feedback_enabled"

    .line 8660
    .line 8661
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8662
    .line 8663
    .line 8664
    move-result v1

    .line 8665
    if-eqz v1, :cond_1d2

    .line 8666
    .line 8667
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 8668
    .line 8669
    .line 8670
    move-result v1

    .line 8671
    iput-boolean v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    .line 8672
    .line 8673
    goto :goto_a6

    .line 8674
    :cond_1d2
    const-string v1, "owner"

    .line 8675
    .line 8676
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8677
    .line 8678
    .line 8679
    move-result v1

    .line 8680
    if-eqz v1, :cond_1d3

    .line 8681
    .line 8682
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8683
    .line 8684
    .line 8685
    move-result-object v1

    .line 8686
    iput-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    .line 8687
    .line 8688
    goto/16 :goto_a6

    .line 8689
    .line 8690
    :cond_1d3
    const-string v1, "mixed_cover_media"

    .line 8691
    .line 8692
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8693
    .line 8694
    .line 8695
    move-result v1

    .line 8696
    if-eqz v1, :cond_1c9

    .line 8697
    .line 8698
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8699
    .line 8700
    .line 8701
    move-result-object v1

    .line 8702
    iput-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    .line 8703
    .line 8704
    goto/16 :goto_a6

    .line 8705
    .line 8706
    :pswitch_47
    new-instance v0, LX/98m;

    .line 8707
    .line 8708
    invoke-direct {v0}, LX/98m;-><init>()V

    .line 8709
    .line 8710
    .line 8711
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8712
    .line 8713
    .line 8714
    move-result-object v2

    .line 8715
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8716
    .line 8717
    if-eq v2, v1, :cond_1d4

    .line 8718
    .line 8719
    goto/16 :goto_0

    .line 8720
    .line 8721
    :cond_1d4
    :goto_a7
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8722
    .line 8723
    .line 8724
    move-result-object v2

    .line 8725
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8726
    .line 8727
    if-eq v2, v1, :cond_1

    .line 8728
    .line 8729
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8730
    .line 8731
    .line 8732
    move-result-object v2

    .line 8733
    const-string v1, "results"

    .line 8734
    .line 8735
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8736
    .line 8737
    .line 8738
    move-result v1

    .line 8739
    const/4 v3, 0x0

    .line 8740
    if-eqz v1, :cond_1d6

    .line 8741
    .line 8742
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8743
    .line 8744
    .line 8745
    move-result-object v2

    .line 8746
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8747
    .line 8748
    if-ne v2, v1, :cond_1da

    .line 8749
    .line 8750
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8751
    .line 8752
    .line 8753
    move-result-object v3

    .line 8754
    :cond_1d5
    :goto_a8
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8755
    .line 8756
    .line 8757
    move-result-object v2

    .line 8758
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 8759
    .line 8760
    if-eq v2, v1, :cond_1da

    .line 8761
    .line 8762
    invoke-static {v7}, LX/AWi;->parseFromJson(LX/KJP;)LX/8xF;

    .line 8763
    .line 8764
    .line 8765
    move-result-object v1

    .line 8766
    if-eqz v1, :cond_1d5

    .line 8767
    .line 8768
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8769
    .line 8770
    .line 8771
    goto :goto_a8

    .line 8772
    :cond_1d6
    const-string v1, "num_results"

    .line 8773
    .line 8774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8775
    .line 8776
    .line 8777
    move-result v1

    .line 8778
    if-eqz v1, :cond_1d7

    .line 8779
    .line 8780
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 8781
    .line 8782
    .line 8783
    goto :goto_a9

    .line 8784
    :cond_1d7
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 8785
    .line 8786
    .line 8787
    move-result v1

    .line 8788
    if-eqz v1, :cond_1d8

    .line 8789
    .line 8790
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8791
    .line 8792
    .line 8793
    move-result-object v1

    .line 8794
    iput-object v1, v0, LX/98m;->A00:Ljava/lang/String;

    .line 8795
    .line 8796
    goto :goto_a9

    .line 8797
    :cond_1d8
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 8798
    .line 8799
    .line 8800
    move-result v1

    .line 8801
    if-eqz v1, :cond_1d9

    .line 8802
    .line 8803
    invoke-virtual {v7}, LX/KJP;->A11()Z

    .line 8804
    .line 8805
    .line 8806
    goto :goto_a9

    .line 8807
    :cond_1d9
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 8808
    .line 8809
    .line 8810
    goto :goto_a9

    .line 8811
    :cond_1da
    const/4 v1, 0x0

    .line 8812
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8813
    .line 8814
    .line 8815
    iput-object v3, v0, LX/98m;->A01:Ljava/util/ArrayList;

    .line 8816
    .line 8817
    :goto_a9
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8818
    .line 8819
    .line 8820
    goto :goto_a7

    .line 8821
    :pswitch_48
    new-instance v0, LX/98u;

    .line 8822
    .line 8823
    invoke-direct {v0}, LX/98u;-><init>()V

    .line 8824
    .line 8825
    .line 8826
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8827
    .line 8828
    .line 8829
    move-result-object v2

    .line 8830
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8831
    .line 8832
    if-eq v2, v1, :cond_1db

    .line 8833
    .line 8834
    goto/16 :goto_0

    .line 8835
    .line 8836
    :cond_1db
    :goto_aa
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8837
    .line 8838
    .line 8839
    move-result-object v2

    .line 8840
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8841
    .line 8842
    if-eq v2, v1, :cond_1

    .line 8843
    .line 8844
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8845
    .line 8846
    .line 8847
    move-result-object v2

    .line 8848
    const-string v1, "header"

    .line 8849
    .line 8850
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8851
    .line 8852
    .line 8853
    move-result v1

    .line 8854
    if-eqz v1, :cond_1dc

    .line 8855
    .line 8856
    invoke-static {v7}, LX/9uS;->parseFromJson(LX/KJP;)LX/Acd;

    .line 8857
    .line 8858
    .line 8859
    move-result-object v1

    .line 8860
    iput-object v1, v0, LX/98u;->A01:LX/Acd;

    .line 8861
    .line 8862
    :goto_ab
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8863
    .line 8864
    .line 8865
    goto :goto_aa

    .line 8866
    :cond_1dc
    const-string v1, "guides"

    .line 8867
    .line 8868
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8869
    .line 8870
    .line 8871
    move-result v1

    .line 8872
    const/4 v3, 0x0

    .line 8873
    if-eqz v1, :cond_1df

    .line 8874
    .line 8875
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8876
    .line 8877
    .line 8878
    move-result-object v2

    .line 8879
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8880
    .line 8881
    if-ne v2, v1, :cond_1de

    .line 8882
    .line 8883
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8884
    .line 8885
    .line 8886
    move-result-object v3

    .line 8887
    :cond_1dd
    :goto_ac
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8888
    .line 8889
    .line 8890
    move-result-object v2

    .line 8891
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 8892
    .line 8893
    if-eq v2, v1, :cond_1de

    .line 8894
    .line 8895
    invoke-static {v7}, LX/6QI;->parseFromJson(LX/KJP;)LX/AcK;

    .line 8896
    .line 8897
    .line 8898
    move-result-object v1

    .line 8899
    if-eqz v1, :cond_1dd

    .line 8900
    .line 8901
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8902
    .line 8903
    .line 8904
    goto :goto_ac

    .line 8905
    :cond_1de
    iput-object v3, v0, LX/98u;->A03:Ljava/util/List;

    .line 8906
    .line 8907
    goto :goto_ab

    .line 8908
    :cond_1df
    const-string v1, "drafts_metadata"

    .line 8909
    .line 8910
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8911
    .line 8912
    .line 8913
    move-result v1

    .line 8914
    if-eqz v1, :cond_1e0

    .line 8915
    .line 8916
    invoke-static {v7}, LX/9uR;->parseFromJson(LX/KJP;)LX/AcL;

    .line 8917
    .line 8918
    .line 8919
    move-result-object v1

    .line 8920
    iput-object v1, v0, LX/98u;->A00:LX/AcL;

    .line 8921
    .line 8922
    goto :goto_ab

    .line 8923
    :cond_1e0
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 8924
    .line 8925
    .line 8926
    move-result v1

    .line 8927
    if-eqz v1, :cond_1e1

    .line 8928
    .line 8929
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8930
    .line 8931
    .line 8932
    move-result-object v1

    .line 8933
    iput-object v1, v0, LX/98u;->A02:Ljava/lang/String;

    .line 8934
    .line 8935
    goto :goto_ab

    .line 8936
    :cond_1e1
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 8937
    .line 8938
    .line 8939
    goto :goto_ab

    .line 8940
    :pswitch_49
    new-instance v0, LX/98q;

    .line 8941
    .line 8942
    invoke-direct {v0}, LX/98q;-><init>()V

    .line 8943
    .line 8944
    .line 8945
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8946
    .line 8947
    .line 8948
    move-result-object v2

    .line 8949
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8950
    .line 8951
    if-eq v2, v1, :cond_1e2

    .line 8952
    .line 8953
    goto/16 :goto_0

    .line 8954
    .line 8955
    :cond_1e2
    :goto_ad
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 8956
    .line 8957
    .line 8958
    move-result-object v2

    .line 8959
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8960
    .line 8961
    if-eq v2, v1, :cond_1

    .line 8962
    .line 8963
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8964
    .line 8965
    .line 8966
    move-result-object v2

    .line 8967
    const-string v1, "summary"

    .line 8968
    .line 8969
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8970
    .line 8971
    .line 8972
    move-result v1

    .line 8973
    if-eqz v1, :cond_1e3

    .line 8974
    .line 8975
    invoke-static {v7}, LX/9uV;->parseFromJson(LX/KJP;)LX/Ajt;

    .line 8976
    .line 8977
    .line 8978
    move-result-object v1

    .line 8979
    iput-object v1, v0, LX/98q;->A00:LX/Ajt;

    .line 8980
    .line 8981
    :goto_ae
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 8982
    .line 8983
    .line 8984
    goto :goto_ad

    .line 8985
    :cond_1e3
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 8986
    .line 8987
    .line 8988
    move-result v1

    .line 8989
    const/4 v3, 0x0

    .line 8990
    if-eqz v1, :cond_1e6

    .line 8991
    .line 8992
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 8993
    .line 8994
    .line 8995
    move-result-object v2

    .line 8996
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8997
    .line 8998
    if-ne v2, v1, :cond_1e5

    .line 8999
    .line 9000
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9001
    .line 9002
    .line 9003
    move-result-object v3

    .line 9004
    :cond_1e4
    :goto_af
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9005
    .line 9006
    .line 9007
    move-result-object v2

    .line 9008
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9009
    .line 9010
    if-eq v2, v1, :cond_1e5

    .line 9011
    .line 9012
    invoke-static {v7}, LX/9uU;->parseFromJson(LX/KJP;)LX/Ajw;

    .line 9013
    .line 9014
    .line 9015
    move-result-object v1

    .line 9016
    if-eqz v1, :cond_1e4

    .line 9017
    .line 9018
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9019
    .line 9020
    .line 9021
    goto :goto_af

    .line 9022
    :cond_1e5
    iput-object v3, v0, LX/98q;->A02:Ljava/util/List;

    .line 9023
    .line 9024
    goto :goto_ae

    .line 9025
    :cond_1e6
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 9026
    .line 9027
    .line 9028
    move-result v1

    .line 9029
    if-eqz v1, :cond_1e7

    .line 9030
    .line 9031
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9032
    .line 9033
    .line 9034
    move-result-object v1

    .line 9035
    iput-object v1, v0, LX/98q;->A01:Ljava/lang/String;

    .line 9036
    .line 9037
    goto :goto_ae

    .line 9038
    :cond_1e7
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9039
    .line 9040
    .line 9041
    goto :goto_ae

    .line 9042
    :pswitch_4a
    new-instance v0, LX/ACc;

    .line 9043
    .line 9044
    invoke-direct {v0}, LX/ACc;-><init>()V

    .line 9045
    .line 9046
    .line 9047
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9048
    .line 9049
    .line 9050
    move-result-object v2

    .line 9051
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9052
    .line 9053
    if-eq v2, v1, :cond_1e8

    .line 9054
    .line 9055
    goto/16 :goto_0

    .line 9056
    .line 9057
    :cond_1e8
    :goto_b0
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9058
    .line 9059
    .line 9060
    move-result-object v2

    .line 9061
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9062
    .line 9063
    if-eq v2, v1, :cond_1

    .line 9064
    .line 9065
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9066
    .line 9067
    .line 9068
    move-result-object v2

    .line 9069
    const-string v1, "primary_actions"

    .line 9070
    .line 9071
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9072
    .line 9073
    .line 9074
    move-result v1

    .line 9075
    const/4 v3, 0x0

    .line 9076
    if-eqz v1, :cond_1e9

    .line 9077
    .line 9078
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9079
    .line 9080
    .line 9081
    move-result-object v2

    .line 9082
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9083
    .line 9084
    if-ne v2, v1, :cond_1eb

    .line 9085
    .line 9086
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9087
    .line 9088
    .line 9089
    move-result-object v3

    .line 9090
    :goto_b1
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9091
    .line 9092
    .line 9093
    move-result-object v2

    .line 9094
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9095
    .line 9096
    if-eq v2, v1, :cond_1eb

    .line 9097
    .line 9098
    invoke-static {v7, v3}, LX/8fE;->A17(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 9099
    .line 9100
    .line 9101
    goto :goto_b1

    .line 9102
    :cond_1e9
    const-string v1, "secondary_actions"

    .line 9103
    .line 9104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9105
    .line 9106
    .line 9107
    move-result v1

    .line 9108
    if-eqz v1, :cond_1ec

    .line 9109
    .line 9110
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9111
    .line 9112
    .line 9113
    move-result-object v2

    .line 9114
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9115
    .line 9116
    if-ne v2, v1, :cond_1ea

    .line 9117
    .line 9118
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9119
    .line 9120
    .line 9121
    move-result-object v3

    .line 9122
    :goto_b2
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9123
    .line 9124
    .line 9125
    move-result-object v2

    .line 9126
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9127
    .line 9128
    if-eq v2, v1, :cond_1ea

    .line 9129
    .line 9130
    invoke-static {v7, v3}, LX/8fE;->A17(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 9131
    .line 9132
    .line 9133
    goto :goto_b2

    .line 9134
    :cond_1ea
    iput-object v3, v0, LX/ACc;->A01:Ljava/util/List;

    .line 9135
    .line 9136
    goto :goto_b3

    .line 9137
    :cond_1eb
    iput-object v3, v0, LX/ACc;->A00:Ljava/util/List;

    .line 9138
    .line 9139
    :cond_1ec
    :goto_b3
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9140
    .line 9141
    .line 9142
    goto :goto_b0

    .line 9143
    :pswitch_4b
    new-instance v0, LX/9Fd;

    .line 9144
    .line 9145
    invoke-direct {v0}, LX/9Fd;-><init>()V

    .line 9146
    .line 9147
    .line 9148
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9149
    .line 9150
    .line 9151
    move-result-object v2

    .line 9152
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9153
    .line 9154
    if-eq v2, v1, :cond_1ed

    .line 9155
    .line 9156
    goto/16 :goto_0

    .line 9157
    .line 9158
    :cond_1ed
    :goto_b4
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9159
    .line 9160
    .line 9161
    move-result-object v2

    .line 9162
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9163
    .line 9164
    if-eq v2, v1, :cond_1

    .line 9165
    .line 9166
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9167
    .line 9168
    .line 9169
    move-result-object v2

    .line 9170
    const-string v1, "instagram_direct_effects"

    .line 9171
    .line 9172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9173
    .line 9174
    .line 9175
    move-result v1

    .line 9176
    if-eqz v1, :cond_1ee

    .line 9177
    .line 9178
    invoke-static {v7}, LX/9uL;->parseFromJson(LX/KJP;)LX/A7i;

    .line 9179
    .line 9180
    .line 9181
    move-result-object v1

    .line 9182
    iput-object v1, v0, LX/9Fd;->A00:LX/A7i;

    .line 9183
    .line 9184
    :cond_1ee
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9185
    .line 9186
    .line 9187
    goto :goto_b4

    .line 9188
    :pswitch_4c
    new-instance v0, LX/A7i;

    .line 9189
    .line 9190
    invoke-direct {v0}, LX/A7i;-><init>()V

    .line 9191
    .line 9192
    .line 9193
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9194
    .line 9195
    .line 9196
    move-result-object v2

    .line 9197
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9198
    .line 9199
    if-eq v2, v1, :cond_1ef

    .line 9200
    .line 9201
    goto/16 :goto_0

    .line 9202
    .line 9203
    :cond_1ef
    :goto_b5
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9204
    .line 9205
    .line 9206
    move-result-object v2

    .line 9207
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9208
    .line 9209
    if-eq v2, v1, :cond_1

    .line 9210
    .line 9211
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9212
    .line 9213
    .line 9214
    move-result-object v2

    .line 9215
    const-string v1, "target_effect_preview"

    .line 9216
    .line 9217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9218
    .line 9219
    .line 9220
    move-result v1

    .line 9221
    if-eqz v1, :cond_1f0

    .line 9222
    .line 9223
    invoke-static {v7}, LX/9uK;->parseFromJson(LX/KJP;)LX/AIF;

    .line 9224
    .line 9225
    .line 9226
    move-result-object v1

    .line 9227
    iput-object v1, v0, LX/A7i;->A00:LX/AIF;

    .line 9228
    .line 9229
    :cond_1f0
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9230
    .line 9231
    .line 9232
    goto :goto_b5

    .line 9233
    :pswitch_4d
    new-instance v0, LX/AIF;

    .line 9234
    .line 9235
    invoke-direct {v0}, LX/AIF;-><init>()V

    .line 9236
    .line 9237
    .line 9238
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9239
    .line 9240
    .line 9241
    move-result-object v2

    .line 9242
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9243
    .line 9244
    if-eq v2, v1, :cond_1f1

    .line 9245
    .line 9246
    goto/16 :goto_0

    .line 9247
    .line 9248
    :cond_1f1
    :goto_b6
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9249
    .line 9250
    .line 9251
    move-result-object v2

    .line 9252
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9253
    .line 9254
    if-eq v2, v1, :cond_1

    .line 9255
    .line 9256
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9257
    .line 9258
    .line 9259
    move-result-object v2

    .line 9260
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 9261
    .line 9262
    .line 9263
    move-result v1

    .line 9264
    if-nez v1, :cond_1f7

    .line 9265
    .line 9266
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 9267
    .line 9268
    .line 9269
    move-result v1

    .line 9270
    if-nez v1, :cond_1f7

    .line 9271
    .line 9272
    const-string v1, "device_position"

    .line 9273
    .line 9274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9275
    .line 9276
    .line 9277
    move-result v1

    .line 9278
    if-eqz v1, :cond_1f3

    .line 9279
    .line 9280
    invoke-virtual {v7}, LX/KJP;->A0r()Ljava/lang/String;

    .line 9281
    .line 9282
    .line 9283
    move-result-object v2

    .line 9284
    sget-object v1, LX/9dg;->A02:LX/9dg;

    .line 9285
    .line 9286
    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9287
    .line 9288
    .line 9289
    :cond_1f2
    :goto_b7
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9290
    .line 9291
    .line 9292
    goto :goto_b6

    .line 9293
    :cond_1f3
    const-string v1, "attribution_user"

    .line 9294
    .line 9295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9296
    .line 9297
    .line 9298
    move-result v1

    .line 9299
    if-eqz v1, :cond_1f4

    .line 9300
    .line 9301
    invoke-static {v7}, LX/9uH;->parseFromJson(LX/KJP;)LX/A7h;

    .line 9302
    .line 9303
    .line 9304
    move-result-object v1

    .line 9305
    iput-object v1, v0, LX/AIF;->A00:LX/A7h;

    .line 9306
    .line 9307
    goto :goto_b7

    .line 9308
    :cond_1f4
    const-string v1, "effect_action_sheet"

    .line 9309
    .line 9310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9311
    .line 9312
    .line 9313
    move-result v1

    .line 9314
    if-eqz v1, :cond_1f5

    .line 9315
    .line 9316
    invoke-static {v7}, LX/9uI;->parseFromJson(LX/KJP;)LX/ACb;

    .line 9317
    .line 9318
    .line 9319
    move-result-object v1

    .line 9320
    iput-object v1, v0, LX/AIF;->A01:LX/ACb;

    .line 9321
    .line 9322
    goto :goto_b7

    .line 9323
    :cond_1f5
    const-string v1, "fan_club"

    .line 9324
    .line 9325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9326
    .line 9327
    .line 9328
    move-result v1

    .line 9329
    if-eqz v1, :cond_1f6

    .line 9330
    .line 9331
    invoke-static {v7}, LX/6PW;->parseFromJson(LX/KJP;)LX/6PV;

    .line 9332
    .line 9333
    .line 9334
    move-result-object v1

    .line 9335
    iput-object v1, v0, LX/AIF;->A02:LX/6PV;

    .line 9336
    .line 9337
    goto :goto_b7

    .line 9338
    :cond_1f6
    const-string v1, "thumbnail_image"

    .line 9339
    .line 9340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9341
    .line 9342
    .line 9343
    move-result v1

    .line 9344
    if-eqz v1, :cond_1f2

    .line 9345
    .line 9346
    invoke-static {v7}, LX/9uJ;->parseFromJson(LX/KJP;)LX/9uF;

    .line 9347
    .line 9348
    .line 9349
    move-result-object v1

    .line 9350
    iput-object v1, v0, LX/AIF;->A03:LX/9uF;

    .line 9351
    .line 9352
    goto :goto_b7

    .line 9353
    :cond_1f7
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 9354
    .line 9355
    .line 9356
    goto :goto_b7

    .line 9357
    :pswitch_4e
    new-instance v0, LX/9uF;

    .line 9358
    .line 9359
    invoke-direct {v0}, LX/9uF;-><init>()V

    .line 9360
    .line 9361
    .line 9362
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9363
    .line 9364
    .line 9365
    move-result-object v2

    .line 9366
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9367
    .line 9368
    if-eq v2, v1, :cond_1f8

    .line 9369
    .line 9370
    goto/16 :goto_0

    .line 9371
    .line 9372
    :cond_1f8
    :goto_b8
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9373
    .line 9374
    .line 9375
    move-result-object v2

    .line 9376
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9377
    .line 9378
    if-eq v2, v1, :cond_1

    .line 9379
    .line 9380
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9381
    .line 9382
    .line 9383
    move-result-object v2

    .line 9384
    const-string v1, "uri"

    .line 9385
    .line 9386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9387
    .line 9388
    .line 9389
    move-result v1

    .line 9390
    if-eqz v1, :cond_1f9

    .line 9391
    .line 9392
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 9393
    .line 9394
    .line 9395
    :cond_1f9
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9396
    .line 9397
    .line 9398
    goto :goto_b8

    .line 9399
    :pswitch_4f
    new-instance v0, LX/ACb;

    .line 9400
    .line 9401
    invoke-direct {v0}, LX/ACb;-><init>()V

    .line 9402
    .line 9403
    .line 9404
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9405
    .line 9406
    .line 9407
    move-result-object v2

    .line 9408
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9409
    .line 9410
    if-eq v2, v1, :cond_1fa

    .line 9411
    .line 9412
    goto/16 :goto_0

    .line 9413
    .line 9414
    :cond_1fa
    :goto_b9
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9415
    .line 9416
    .line 9417
    move-result-object v2

    .line 9418
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9419
    .line 9420
    if-eq v2, v1, :cond_1

    .line 9421
    .line 9422
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9423
    .line 9424
    .line 9425
    move-result-object v2

    .line 9426
    const-string v1, "primary_actions"

    .line 9427
    .line 9428
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9429
    .line 9430
    .line 9431
    move-result v1

    .line 9432
    const/4 v3, 0x0

    .line 9433
    if-eqz v1, :cond_1fb

    .line 9434
    .line 9435
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9436
    .line 9437
    .line 9438
    move-result-object v2

    .line 9439
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9440
    .line 9441
    if-ne v2, v1, :cond_1fd

    .line 9442
    .line 9443
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9444
    .line 9445
    .line 9446
    move-result-object v3

    .line 9447
    :goto_ba
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9448
    .line 9449
    .line 9450
    move-result-object v2

    .line 9451
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9452
    .line 9453
    if-eq v2, v1, :cond_1fd

    .line 9454
    .line 9455
    invoke-static {v7, v3}, LX/8fE;->A17(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 9456
    .line 9457
    .line 9458
    goto :goto_ba

    .line 9459
    :cond_1fb
    const-string v1, "secondary_actions"

    .line 9460
    .line 9461
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9462
    .line 9463
    .line 9464
    move-result v1

    .line 9465
    if-eqz v1, :cond_1fe

    .line 9466
    .line 9467
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9468
    .line 9469
    .line 9470
    move-result-object v2

    .line 9471
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9472
    .line 9473
    if-ne v2, v1, :cond_1fc

    .line 9474
    .line 9475
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9476
    .line 9477
    .line 9478
    move-result-object v3

    .line 9479
    :goto_bb
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9480
    .line 9481
    .line 9482
    move-result-object v2

    .line 9483
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9484
    .line 9485
    if-eq v2, v1, :cond_1fc

    .line 9486
    .line 9487
    invoke-static {v7, v3}, LX/8fE;->A17(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 9488
    .line 9489
    .line 9490
    goto :goto_bb

    .line 9491
    :cond_1fc
    iput-object v3, v0, LX/ACb;->A01:Ljava/util/List;

    .line 9492
    .line 9493
    goto :goto_bc

    .line 9494
    :cond_1fd
    iput-object v3, v0, LX/ACb;->A00:Ljava/util/List;

    .line 9495
    .line 9496
    :cond_1fe
    :goto_bc
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9497
    .line 9498
    .line 9499
    goto :goto_b9

    .line 9500
    :pswitch_50
    new-instance v0, LX/A7h;

    .line 9501
    .line 9502
    invoke-direct {v0}, LX/A7h;-><init>()V

    .line 9503
    .line 9504
    .line 9505
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9506
    .line 9507
    .line 9508
    move-result-object v2

    .line 9509
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9510
    .line 9511
    if-eq v2, v1, :cond_1ff

    .line 9512
    .line 9513
    goto/16 :goto_0

    .line 9514
    .line 9515
    :cond_1ff
    :goto_bd
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9516
    .line 9517
    .line 9518
    move-result-object v2

    .line 9519
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9520
    .line 9521
    if-eq v2, v1, :cond_1

    .line 9522
    .line 9523
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9524
    .line 9525
    .line 9526
    move-result-object v2

    .line 9527
    const-string v1, "instagram_user_id"

    .line 9528
    .line 9529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9530
    .line 9531
    .line 9532
    move-result v1

    .line 9533
    if-nez v1, :cond_201

    .line 9534
    .line 9535
    invoke-static {}, LX/3Y9;->A00()Ljava/lang/String;

    .line 9536
    .line 9537
    .line 9538
    move-result-object v1

    .line 9539
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9540
    .line 9541
    .line 9542
    move-result v1

    .line 9543
    if-nez v1, :cond_201

    .line 9544
    .line 9545
    const-string v1, "profile_picture"

    .line 9546
    .line 9547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9548
    .line 9549
    .line 9550
    move-result v1

    .line 9551
    if-eqz v1, :cond_200

    .line 9552
    .line 9553
    invoke-static {v7}, LX/9uG;->parseFromJson(LX/KJP;)LX/9uE;

    .line 9554
    .line 9555
    .line 9556
    move-result-object v1

    .line 9557
    iput-object v1, v0, LX/A7h;->A00:LX/9uE;

    .line 9558
    .line 9559
    :cond_200
    :goto_be
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9560
    .line 9561
    .line 9562
    goto :goto_bd

    .line 9563
    :cond_201
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 9564
    .line 9565
    .line 9566
    goto :goto_be

    .line 9567
    :pswitch_51
    new-instance v0, LX/9uE;

    .line 9568
    .line 9569
    invoke-direct {v0}, LX/9uE;-><init>()V

    .line 9570
    .line 9571
    .line 9572
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9573
    .line 9574
    .line 9575
    move-result-object v2

    .line 9576
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9577
    .line 9578
    if-eq v2, v1, :cond_202

    .line 9579
    .line 9580
    goto/16 :goto_0

    .line 9581
    .line 9582
    :cond_202
    :goto_bf
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9583
    .line 9584
    .line 9585
    move-result-object v2

    .line 9586
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9587
    .line 9588
    if-eq v2, v1, :cond_1

    .line 9589
    .line 9590
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9591
    .line 9592
    .line 9593
    move-result-object v2

    .line 9594
    const-string v1, "uri"

    .line 9595
    .line 9596
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9597
    .line 9598
    .line 9599
    move-result v1

    .line 9600
    if-eqz v1, :cond_203

    .line 9601
    .line 9602
    invoke-static {v7}, LX/0wp;->A1F(LX/KJP;)V

    .line 9603
    .line 9604
    .line 9605
    :cond_203
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9606
    .line 9607
    .line 9608
    goto :goto_bf

    .line 9609
    :pswitch_52
    new-instance v0, LX/A7g;

    .line 9610
    .line 9611
    invoke-direct {v0}, LX/A7g;-><init>()V

    .line 9612
    .line 9613
    .line 9614
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9615
    .line 9616
    .line 9617
    move-result-object v2

    .line 9618
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9619
    .line 9620
    if-eq v2, v1, :cond_204

    .line 9621
    .line 9622
    goto/16 :goto_0

    .line 9623
    .line 9624
    :cond_204
    :goto_c0
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9625
    .line 9626
    .line 9627
    move-result-object v2

    .line 9628
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9629
    .line 9630
    if-eq v2, v1, :cond_1

    .line 9631
    .line 9632
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9633
    .line 9634
    .line 9635
    move-result-object v2

    .line 9636
    const-string v1, "candidates"

    .line 9637
    .line 9638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9639
    .line 9640
    .line 9641
    move-result v1

    .line 9642
    if-eqz v1, :cond_207

    .line 9643
    .line 9644
    const/4 v3, 0x0

    .line 9645
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9646
    .line 9647
    .line 9648
    move-result-object v2

    .line 9649
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9650
    .line 9651
    if-ne v2, v1, :cond_206

    .line 9652
    .line 9653
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9654
    .line 9655
    .line 9656
    move-result-object v3

    .line 9657
    :cond_205
    :goto_c1
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9658
    .line 9659
    .line 9660
    move-result-object v2

    .line 9661
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9662
    .line 9663
    if-eq v2, v1, :cond_206

    .line 9664
    .line 9665
    invoke-static {v7}, LX/9uC;->parseFromJson(LX/KJP;)LX/AFg;

    .line 9666
    .line 9667
    .line 9668
    move-result-object v1

    .line 9669
    if-eqz v1, :cond_205

    .line 9670
    .line 9671
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9672
    .line 9673
    .line 9674
    goto :goto_c1

    .line 9675
    :cond_206
    iput-object v3, v0, LX/A7g;->A00:Ljava/util/List;

    .line 9676
    .line 9677
    :cond_207
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9678
    .line 9679
    .line 9680
    goto :goto_c0

    .line 9681
    :pswitch_53
    new-instance v0, LX/AFg;

    .line 9682
    .line 9683
    invoke-direct {v0}, LX/AFg;-><init>()V

    .line 9684
    .line 9685
    .line 9686
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9687
    .line 9688
    .line 9689
    move-result-object v2

    .line 9690
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9691
    .line 9692
    if-eq v2, v1, :cond_208

    .line 9693
    .line 9694
    goto/16 :goto_0

    .line 9695
    .line 9696
    :cond_208
    :goto_c2
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9697
    .line 9698
    .line 9699
    move-result-object v2

    .line 9700
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9701
    .line 9702
    if-eq v2, v1, :cond_1

    .line 9703
    .line 9704
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9705
    .line 9706
    .line 9707
    move-result-object v2

    .line 9708
    invoke-static {v2}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 9709
    .line 9710
    .line 9711
    move-result v1

    .line 9712
    if-eqz v1, :cond_20a

    .line 9713
    .line 9714
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 9715
    .line 9716
    .line 9717
    move-result v1

    .line 9718
    iput v1, v0, LX/AFg;->A00:I

    .line 9719
    .line 9720
    :cond_209
    :goto_c3
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9721
    .line 9722
    .line 9723
    goto :goto_c2

    .line 9724
    :cond_20a
    invoke-static {v2}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 9725
    .line 9726
    .line 9727
    move-result v1

    .line 9728
    if-eqz v1, :cond_20b

    .line 9729
    .line 9730
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 9731
    .line 9732
    .line 9733
    move-result v1

    .line 9734
    iput v1, v0, LX/AFg;->A01:I

    .line 9735
    .line 9736
    goto :goto_c3

    .line 9737
    :cond_20b
    const-string v1, "url"

    .line 9738
    .line 9739
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9740
    .line 9741
    .line 9742
    move-result v1

    .line 9743
    if-eqz v1, :cond_209

    .line 9744
    .line 9745
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 9746
    .line 9747
    .line 9748
    move-result-object v1

    .line 9749
    iput-object v1, v0, LX/AFg;->A02:Ljava/lang/String;

    .line 9750
    .line 9751
    goto :goto_c3

    .line 9752
    :pswitch_54
    new-instance v0, LX/AIE;

    .line 9753
    .line 9754
    invoke-direct {v0}, LX/AIE;-><init>()V

    .line 9755
    .line 9756
    .line 9757
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9758
    .line 9759
    .line 9760
    move-result-object v2

    .line 9761
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9762
    .line 9763
    if-eq v2, v1, :cond_20c

    .line 9764
    .line 9765
    goto/16 :goto_0

    .line 9766
    .line 9767
    :cond_20c
    :goto_c4
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9768
    .line 9769
    .line 9770
    move-result-object v2

    .line 9771
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9772
    .line 9773
    if-eq v2, v1, :cond_1

    .line 9774
    .line 9775
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9776
    .line 9777
    .line 9778
    move-result-object v2

    .line 9779
    const-string v1, "linkType"

    .line 9780
    .line 9781
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9782
    .line 9783
    .line 9784
    move-result v1

    .line 9785
    if-eqz v1, :cond_20e

    .line 9786
    .line 9787
    invoke-virtual {v7}, LX/KJP;->A0Z()I

    .line 9788
    .line 9789
    .line 9790
    move-result v1

    .line 9791
    iput v1, v0, LX/AIE;->A00:I

    .line 9792
    .line 9793
    :cond_20d
    :goto_c5
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9794
    .line 9795
    .line 9796
    goto :goto_c4

    .line 9797
    :cond_20e
    const-string v1, "app_package"

    .line 9798
    .line 9799
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9800
    .line 9801
    .line 9802
    move-result v1

    .line 9803
    if-eqz v1, :cond_20f

    .line 9804
    .line 9805
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9806
    .line 9807
    .line 9808
    move-result-object v1

    .line 9809
    iput-object v1, v0, LX/AIE;->A01:Ljava/lang/String;

    .line 9810
    .line 9811
    goto :goto_c5

    .line 9812
    :cond_20f
    const-string v1, "deeplinkUri"

    .line 9813
    .line 9814
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9815
    .line 9816
    .line 9817
    move-result v1

    .line 9818
    if-eqz v1, :cond_210

    .line 9819
    .line 9820
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9821
    .line 9822
    .line 9823
    move-result-object v1

    .line 9824
    iput-object v1, v0, LX/AIE;->A02:Ljava/lang/String;

    .line 9825
    .line 9826
    goto :goto_c5

    .line 9827
    :cond_210
    const-string v1, "webUri"

    .line 9828
    .line 9829
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9830
    .line 9831
    .line 9832
    move-result v1

    .line 9833
    if-eqz v1, :cond_20d

    .line 9834
    .line 9835
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9836
    .line 9837
    .line 9838
    move-result-object v1

    .line 9839
    iput-object v1, v0, LX/AIE;->A03:Ljava/lang/String;

    .line 9840
    .line 9841
    goto :goto_c5

    .line 9842
    :pswitch_55
    new-instance v0, LX/97Y;

    .line 9843
    .line 9844
    invoke-direct {v0}, LX/97Y;-><init>()V

    .line 9845
    .line 9846
    .line 9847
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9848
    .line 9849
    .line 9850
    move-result-object v2

    .line 9851
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9852
    .line 9853
    if-eq v2, v1, :cond_211

    .line 9854
    .line 9855
    goto/16 :goto_0

    .line 9856
    .line 9857
    :cond_211
    :goto_c6
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9858
    .line 9859
    .line 9860
    move-result-object v2

    .line 9861
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9862
    .line 9863
    if-eq v2, v1, :cond_1

    .line 9864
    .line 9865
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9866
    .line 9867
    .line 9868
    move-result-object v2

    .line 9869
    const-string v1, "translation"

    .line 9870
    .line 9871
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9872
    .line 9873
    .line 9874
    move-result v1

    .line 9875
    const/4 v3, 0x0

    .line 9876
    if-eqz v1, :cond_212

    .line 9877
    .line 9878
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9879
    .line 9880
    .line 9881
    move-result-object v1

    .line 9882
    iput-object v1, v0, LX/97Y;->A00:Ljava/lang/String;

    .line 9883
    .line 9884
    :goto_c7
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9885
    .line 9886
    .line 9887
    goto :goto_c6

    .line 9888
    :cond_212
    const-string v1, "comment_translations"

    .line 9889
    .line 9890
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9891
    .line 9892
    .line 9893
    move-result v1

    .line 9894
    if-eqz v1, :cond_215

    .line 9895
    .line 9896
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9897
    .line 9898
    .line 9899
    move-result-object v2

    .line 9900
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9901
    .line 9902
    if-ne v2, v1, :cond_214

    .line 9903
    .line 9904
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9905
    .line 9906
    .line 9907
    move-result-object v3

    .line 9908
    :cond_213
    :goto_c8
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9909
    .line 9910
    .line 9911
    move-result-object v2

    .line 9912
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9913
    .line 9914
    if-eq v2, v1, :cond_214

    .line 9915
    .line 9916
    invoke-static {v7}, LX/9th;->parseFromJson(LX/KJP;)LX/ACT;

    .line 9917
    .line 9918
    .line 9919
    move-result-object v1

    .line 9920
    if-eqz v1, :cond_213

    .line 9921
    .line 9922
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9923
    .line 9924
    .line 9925
    goto :goto_c8

    .line 9926
    :cond_214
    iput-object v3, v0, LX/97Y;->A01:Ljava/util/List;

    .line 9927
    .line 9928
    goto :goto_c7

    .line 9929
    :cond_215
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9930
    .line 9931
    .line 9932
    goto :goto_c7

    .line 9933
    :pswitch_56
    new-instance v0, LX/ACT;

    .line 9934
    .line 9935
    invoke-direct {v0}, LX/ACT;-><init>()V

    .line 9936
    .line 9937
    .line 9938
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9939
    .line 9940
    .line 9941
    move-result-object v2

    .line 9942
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9943
    .line 9944
    if-eq v2, v1, :cond_216

    .line 9945
    .line 9946
    goto/16 :goto_0

    .line 9947
    .line 9948
    :cond_216
    :goto_c9
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 9949
    .line 9950
    .line 9951
    move-result-object v2

    .line 9952
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9953
    .line 9954
    if-eq v2, v1, :cond_1

    .line 9955
    .line 9956
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9957
    .line 9958
    .line 9959
    move-result-object v2

    .line 9960
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 9961
    .line 9962
    .line 9963
    move-result v1

    .line 9964
    if-eqz v1, :cond_218

    .line 9965
    .line 9966
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9967
    .line 9968
    .line 9969
    move-result-object v1

    .line 9970
    iput-object v1, v0, LX/ACT;->A00:Ljava/lang/String;

    .line 9971
    .line 9972
    :cond_217
    :goto_ca
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 9973
    .line 9974
    .line 9975
    goto :goto_c9

    .line 9976
    :cond_218
    const-string v1, "translation"

    .line 9977
    .line 9978
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9979
    .line 9980
    .line 9981
    move-result v1

    .line 9982
    if-eqz v1, :cond_217

    .line 9983
    .line 9984
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9985
    .line 9986
    .line 9987
    move-result-object v1

    .line 9988
    iput-object v1, v0, LX/ACT;->A01:Ljava/lang/String;

    .line 9989
    .line 9990
    goto :goto_ca

    .line 9991
    :pswitch_57
    new-instance v0, LX/96d;

    .line 9992
    .line 9993
    invoke-direct {v0}, LX/96d;-><init>()V

    .line 9994
    .line 9995
    .line 9996
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 9997
    .line 9998
    .line 9999
    move-result-object v2

    .line 10000
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10001
    .line 10002
    if-eq v2, v1, :cond_219

    .line 10003
    .line 10004
    goto/16 :goto_0

    .line 10005
    .line 10006
    :cond_219
    :goto_cb
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10007
    .line 10008
    .line 10009
    move-result-object v2

    .line 10010
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10011
    .line 10012
    if-eq v2, v1, :cond_1

    .line 10013
    .line 10014
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10015
    .line 10016
    .line 10017
    move-result-object v2

    .line 10018
    const-string v1, "num_results"

    .line 10019
    .line 10020
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10021
    .line 10022
    .line 10023
    move-result v1

    .line 10024
    if-eqz v1, :cond_21a

    .line 10025
    .line 10026
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 10027
    .line 10028
    .line 10029
    move-result-object v1

    .line 10030
    iput-object v1, v0, LX/96d;->A00:Ljava/lang/Integer;

    .line 10031
    .line 10032
    :goto_cc
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10033
    .line 10034
    .line 10035
    goto :goto_cb

    .line 10036
    :cond_21a
    const-string v1, "results"

    .line 10037
    .line 10038
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10039
    .line 10040
    .line 10041
    move-result v1

    .line 10042
    const/4 v3, 0x0

    .line 10043
    if-eqz v1, :cond_21d

    .line 10044
    .line 10045
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 10046
    .line 10047
    .line 10048
    move-result-object v2

    .line 10049
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10050
    .line 10051
    if-ne v2, v1, :cond_21c

    .line 10052
    .line 10053
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10054
    .line 10055
    .line 10056
    move-result-object v3

    .line 10057
    :cond_21b
    :goto_cd
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10058
    .line 10059
    .line 10060
    move-result-object v2

    .line 10061
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10062
    .line 10063
    if-eq v2, v1, :cond_21c

    .line 10064
    .line 10065
    const/4 v1, 0x7

    .line 10066
    invoke-static {v7, v1}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 10067
    .line 10068
    .line 10069
    move-result-object v1

    .line 10070
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 10071
    .line 10072
    if-eqz v1, :cond_21b

    .line 10073
    .line 10074
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10075
    .line 10076
    .line 10077
    goto :goto_cd

    .line 10078
    :cond_21c
    iput-object v3, v0, LX/96d;->A02:Ljava/util/List;

    .line 10079
    .line 10080
    goto :goto_cc

    .line 10081
    :cond_21d
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 10082
    .line 10083
    .line 10084
    move-result v1

    .line 10085
    if-eqz v1, :cond_21e

    .line 10086
    .line 10087
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10088
    .line 10089
    .line 10090
    move-result-object v1

    .line 10091
    iput-object v1, v0, LX/96d;->A01:Ljava/lang/String;

    .line 10092
    .line 10093
    goto :goto_cc

    .line 10094
    :cond_21e
    invoke-static {v7, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10095
    .line 10096
    .line 10097
    goto :goto_cc

    .line 10098
    :pswitch_58
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 10099
    .line 10100
    .line 10101
    move-result-object v1

    .line 10102
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10103
    .line 10104
    if-ne v1, v0, :cond_0

    .line 10105
    .line 10106
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 10107
    .line 10108
    .line 10109
    move-result-object v4

    .line 10110
    :goto_ce
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10111
    .line 10112
    .line 10113
    move-result-object v1

    .line 10114
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10115
    .line 10116
    const/4 v3, 0x0

    .line 10117
    const/4 v2, 0x1

    .line 10118
    if-eq v1, v0, :cond_518

    .line 10119
    .line 10120
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10121
    .line 10122
    .line 10123
    move-result-object v1

    .line 10124
    const-string v0, "ig_media_content"

    .line 10125
    .line 10126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10127
    .line 10128
    .line 10129
    move-result v0

    .line 10130
    if-eqz v0, :cond_220

    .line 10131
    .line 10132
    invoke-static {v7, v3}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 10133
    .line 10134
    .line 10135
    move-result-object v0

    .line 10136
    aput-object v0, v4, v3

    .line 10137
    .line 10138
    :cond_21f
    :goto_cf
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10139
    .line 10140
    .line 10141
    goto :goto_ce

    .line 10142
    :cond_220
    const-string v0, "product_image_content"

    .line 10143
    .line 10144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10145
    .line 10146
    .line 10147
    move-result v0

    .line 10148
    if-eqz v0, :cond_21f

    .line 10149
    .line 10150
    const/4 v0, 0x4

    .line 10151
    invoke-static {v7, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 10152
    .line 10153
    .line 10154
    move-result-object v0

    .line 10155
    check-cast v0, LX/8o0;

    .line 10156
    .line 10157
    aput-object v0, v4, v2

    .line 10158
    .line 10159
    goto :goto_cf

    .line 10160
    :pswitch_59
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 10161
    .line 10162
    .line 10163
    move-result-object v1

    .line 10164
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10165
    .line 10166
    if-ne v1, v0, :cond_0

    .line 10167
    .line 10168
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 10169
    .line 10170
    .line 10171
    move-result-object v4

    .line 10172
    :goto_d0
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10173
    .line 10174
    .line 10175
    move-result-object v1

    .line 10176
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10177
    .line 10178
    const-string v6, "product_image_id"

    .line 10179
    .line 10180
    const-string v9, "product_id"

    .line 10181
    .line 10182
    const-string v11, "photo"

    .line 10183
    .line 10184
    const-string v12, "merchant_id"

    .line 10185
    .line 10186
    const/4 v3, 0x3

    .line 10187
    const/4 v5, 0x2

    .line 10188
    const/4 v10, 0x1

    .line 10189
    const/4 v8, 0x0

    .line 10190
    if-eq v1, v0, :cond_519

    .line 10191
    .line 10192
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10193
    .line 10194
    .line 10195
    move-result-object v1

    .line 10196
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10197
    .line 10198
    .line 10199
    move-result v0

    .line 10200
    if-eqz v0, :cond_222

    .line 10201
    .line 10202
    invoke-static {v7, v4, v8}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 10203
    .line 10204
    .line 10205
    :cond_221
    :goto_d1
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10206
    .line 10207
    .line 10208
    goto :goto_d0

    .line 10209
    :cond_222
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10210
    .line 10211
    .line 10212
    move-result v0

    .line 10213
    if-eqz v0, :cond_223

    .line 10214
    .line 10215
    invoke-static {v7}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 10216
    .line 10217
    .line 10218
    move-result-object v0

    .line 10219
    aput-object v0, v4, v10

    .line 10220
    .line 10221
    goto :goto_d1

    .line 10222
    :cond_223
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10223
    .line 10224
    .line 10225
    move-result v0

    .line 10226
    if-eqz v0, :cond_224

    .line 10227
    .line 10228
    invoke-static {v7, v4, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 10229
    .line 10230
    .line 10231
    goto :goto_d1

    .line 10232
    :cond_224
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10233
    .line 10234
    .line 10235
    move-result v0

    .line 10236
    if-eqz v0, :cond_221

    .line 10237
    .line 10238
    invoke-static {v7, v4, v3}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 10239
    .line 10240
    .line 10241
    goto :goto_d1

    .line 10242
    :pswitch_5a
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 10243
    .line 10244
    .line 10245
    move-result-object v2

    .line 10246
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10247
    .line 10248
    const/4 v0, 0x0

    .line 10249
    if-ne v2, v1, :cond_504

    .line 10250
    .line 10251
    const/16 v0, 0x12

    .line 10252
    .line 10253
    new-array v10, v0, [Ljava/lang/Object;

    .line 10254
    .line 10255
    :goto_d2
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10256
    .line 10257
    .line 10258
    move-result-object v13

    .line 10259
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10260
    .line 10261
    const/16 v24, 0x11

    .line 10262
    .line 10263
    const/16 v23, 0x10

    .line 10264
    .line 10265
    const/16 v22, 0xf

    .line 10266
    .line 10267
    const/16 v21, 0xe

    .line 10268
    .line 10269
    const/16 v1, 0xd

    .line 10270
    .line 10271
    const/16 v2, 0xc

    .line 10272
    .line 10273
    const/16 v3, 0xb

    .line 10274
    .line 10275
    const/16 v4, 0xa

    .line 10276
    .line 10277
    const/16 v5, 0x9

    .line 10278
    .line 10279
    const/16 v6, 0x8

    .line 10280
    .line 10281
    const/16 v20, 0x7

    .line 10282
    .line 10283
    const/4 v8, 0x6

    .line 10284
    const/4 v9, 0x5

    .line 10285
    const/4 v11, 0x4

    .line 10286
    const/16 v19, 0x3

    .line 10287
    .line 10288
    const/4 v12, 0x2

    .line 10289
    const/4 v14, 0x1

    .line 10290
    const/4 v15, 0x0

    .line 10291
    if-eq v13, v0, :cond_237

    .line 10292
    .line 10293
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10294
    .line 10295
    .line 10296
    move-result-object v13

    .line 10297
    const-string v0, "can_add_to_bag"

    .line 10298
    .line 10299
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10300
    .line 10301
    .line 10302
    move-result v0

    .line 10303
    if-eqz v0, :cond_226

    .line 10304
    .line 10305
    invoke-static {v7, v10, v15}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10306
    .line 10307
    .line 10308
    :cond_225
    :goto_d3
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10309
    .line 10310
    .line 10311
    goto :goto_d2

    .line 10312
    :cond_226
    const-string v0, "can_enable_restock_reminder"

    .line 10313
    .line 10314
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10315
    .line 10316
    .line 10317
    move-result v0

    .line 10318
    if-eqz v0, :cond_227

    .line 10319
    .line 10320
    invoke-static {v7, v10, v14}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10321
    .line 10322
    .line 10323
    goto :goto_d3

    .line 10324
    :cond_227
    const-string v0, "can_show_inventory_quantity"

    .line 10325
    .line 10326
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10327
    .line 10328
    .line 10329
    move-result v0

    .line 10330
    if-eqz v0, :cond_228

    .line 10331
    .line 10332
    invoke-static {v7, v10, v12}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10333
    .line 10334
    .line 10335
    goto :goto_d3

    .line 10336
    :cond_228
    const-string v0, "currency_amount"

    .line 10337
    .line 10338
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10339
    .line 10340
    .line 10341
    move-result v0

    .line 10342
    if-eqz v0, :cond_229

    .line 10343
    .line 10344
    invoke-static {v7}, LX/6xh;->parseFromJson(LX/KJP;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 10345
    .line 10346
    .line 10347
    move-result-object v0

    .line 10348
    aput-object v0, v10, v19

    .line 10349
    .line 10350
    goto :goto_d3

    .line 10351
    :cond_229
    const-string v0, "full_inventory_quantity"

    .line 10352
    .line 10353
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10354
    .line 10355
    .line 10356
    move-result v0

    .line 10357
    if-eqz v0, :cond_22a

    .line 10358
    .line 10359
    invoke-static {v7, v10, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10360
    .line 10361
    .line 10362
    goto :goto_d3

    .line 10363
    :cond_22a
    const-string v0, "has_free_shipping"

    .line 10364
    .line 10365
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10366
    .line 10367
    .line 10368
    move-result v0

    .line 10369
    if-eqz v0, :cond_22b

    .line 10370
    .line 10371
    invoke-static {v7, v10, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10372
    .line 10373
    .line 10374
    goto :goto_d3

    .line 10375
    :cond_22b
    const-string v0, "has_free_two_day_shipping"

    .line 10376
    .line 10377
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10378
    .line 10379
    .line 10380
    move-result v0

    .line 10381
    if-eqz v0, :cond_22c

    .line 10382
    .line 10383
    invoke-static {v7, v10, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10384
    .line 10385
    .line 10386
    goto :goto_d3

    .line 10387
    :cond_22c
    const-string v0, "ig_referrer_fbid"

    .line 10388
    .line 10389
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10390
    .line 10391
    .line 10392
    move-result v0

    .line 10393
    if-eqz v0, :cond_22d

    .line 10394
    .line 10395
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10396
    .line 10397
    .line 10398
    move-result-object v0

    .line 10399
    aput-object v0, v10, v20

    .line 10400
    .line 10401
    goto :goto_d3

    .line 10402
    :cond_22d
    const-string v0, "inventory_quantity"

    .line 10403
    .line 10404
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10405
    .line 10406
    .line 10407
    move-result v0

    .line 10408
    if-eqz v0, :cond_22e

    .line 10409
    .line 10410
    invoke-static {v7, v10, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10411
    .line 10412
    .line 10413
    goto :goto_d3

    .line 10414
    :cond_22e
    const-string v0, "is_item_in_cart"

    .line 10415
    .line 10416
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10417
    .line 10418
    .line 10419
    move-result v0

    .line 10420
    if-eqz v0, :cond_22f

    .line 10421
    .line 10422
    invoke-static {v7, v10, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10423
    .line 10424
    .line 10425
    goto :goto_d3

    .line 10426
    :cond_22f
    const-string v0, "is_purchase_protected"

    .line 10427
    .line 10428
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10429
    .line 10430
    .line 10431
    move-result v0

    .line 10432
    if-eqz v0, :cond_230

    .line 10433
    .line 10434
    invoke-static {v7, v10, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10435
    .line 10436
    .line 10437
    goto/16 :goto_d3

    .line 10438
    .line 10439
    :cond_230
    const-string v0, "is_shopify_merchant"

    .line 10440
    .line 10441
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10442
    .line 10443
    .line 10444
    move-result v0

    .line 10445
    if-eqz v0, :cond_231

    .line 10446
    .line 10447
    invoke-static {v7, v10, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10448
    .line 10449
    .line 10450
    goto/16 :goto_d3

    .line 10451
    .line 10452
    :cond_231
    const-string v0, "pre_order_estimate_fulfill_date"

    .line 10453
    .line 10454
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10455
    .line 10456
    .line 10457
    move-result v0

    .line 10458
    if-eqz v0, :cond_232

    .line 10459
    .line 10460
    invoke-static {v7, v10, v2}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 10461
    .line 10462
    .line 10463
    goto/16 :goto_d3

    .line 10464
    .line 10465
    :cond_232
    const-string v0, "product_group_has_inventory"

    .line 10466
    .line 10467
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10468
    .line 10469
    .line 10470
    move-result v0

    .line 10471
    if-eqz v0, :cond_233

    .line 10472
    .line 10473
    invoke-static {v7, v10, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10474
    .line 10475
    .line 10476
    goto/16 :goto_d3

    .line 10477
    .line 10478
    :cond_233
    const-string v0, "receiver_id"

    .line 10479
    .line 10480
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10481
    .line 10482
    .line 10483
    move-result v0

    .line 10484
    if-eqz v0, :cond_234

    .line 10485
    .line 10486
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10487
    .line 10488
    .line 10489
    move-result-object v0

    .line 10490
    aput-object v0, v10, v21

    .line 10491
    .line 10492
    goto/16 :goto_d3

    .line 10493
    .line 10494
    :cond_234
    const-string v0, "shipping_and_return"

    .line 10495
    .line 10496
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10497
    .line 10498
    .line 10499
    move-result v0

    .line 10500
    if-eqz v0, :cond_235

    .line 10501
    .line 10502
    invoke-static {v7}, LX/9wQ;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 10503
    .line 10504
    .line 10505
    move-result-object v0

    .line 10506
    aput-object v0, v10, v22

    .line 10507
    .line 10508
    goto/16 :goto_d3

    .line 10509
    .line 10510
    :cond_235
    const-string v0, "two_day_shipping_metadata"

    .line 10511
    .line 10512
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10513
    .line 10514
    .line 10515
    move-result v0

    .line 10516
    if-eqz v0, :cond_236

    .line 10517
    .line 10518
    move/from16 v0, v23

    .line 10519
    .line 10520
    invoke-static {v7, v10, v0}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10521
    .line 10522
    .line 10523
    goto/16 :goto_d3

    .line 10524
    .line 10525
    :cond_236
    const-string v0, "viewer_purchase_limit"

    .line 10526
    .line 10527
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10528
    .line 10529
    .line 10530
    move-result v0

    .line 10531
    if-eqz v0, :cond_225

    .line 10532
    .line 10533
    move/from16 v0, v24

    .line 10534
    .line 10535
    invoke-static {v7, v10, v0}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10536
    .line 10537
    .line 10538
    goto/16 :goto_d3

    .line 10539
    .line 10540
    :cond_237
    aget-object v18, v10, v15

    .line 10541
    .line 10542
    move-object/from16 v0, v18

    .line 10543
    .line 10544
    check-cast v0, Ljava/lang/Boolean;

    .line 10545
    .line 10546
    move-object/from16 v18, v0

    .line 10547
    .line 10548
    aget-object v17, v10, v14

    .line 10549
    .line 10550
    move-object/from16 v0, v17

    .line 10551
    .line 10552
    check-cast v0, Ljava/lang/Boolean;

    .line 10553
    .line 10554
    move-object/from16 v17, v0

    .line 10555
    .line 10556
    aget-object v16, v10, v12

    .line 10557
    .line 10558
    move-object/from16 v0, v16

    .line 10559
    .line 10560
    check-cast v0, Ljava/lang/Boolean;

    .line 10561
    .line 10562
    move-object/from16 v16, v0

    .line 10563
    .line 10564
    aget-object v15, v10, v19

    .line 10565
    .line 10566
    check-cast v15, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 10567
    .line 10568
    aget-object v14, v10, v11

    .line 10569
    .line 10570
    check-cast v14, Ljava/lang/Integer;

    .line 10571
    .line 10572
    aget-object v13, v10, v9

    .line 10573
    .line 10574
    check-cast v13, Ljava/lang/Boolean;

    .line 10575
    .line 10576
    aget-object v12, v10, v8

    .line 10577
    .line 10578
    check-cast v12, Ljava/lang/Boolean;

    .line 10579
    .line 10580
    aget-object v11, v10, v20

    .line 10581
    .line 10582
    check-cast v11, Ljava/lang/String;

    .line 10583
    .line 10584
    aget-object v9, v10, v6

    .line 10585
    .line 10586
    check-cast v9, Ljava/lang/Integer;

    .line 10587
    .line 10588
    aget-object v8, v10, v5

    .line 10589
    .line 10590
    check-cast v8, Ljava/lang/Boolean;

    .line 10591
    .line 10592
    aget-object v7, v10, v4

    .line 10593
    .line 10594
    check-cast v7, Ljava/lang/Boolean;

    .line 10595
    .line 10596
    aget-object v6, v10, v3

    .line 10597
    .line 10598
    check-cast v6, Ljava/lang/Boolean;

    .line 10599
    .line 10600
    aget-object v5, v10, v2

    .line 10601
    .line 10602
    check-cast v5, Ljava/lang/Long;

    .line 10603
    .line 10604
    aget-object v4, v10, v1

    .line 10605
    .line 10606
    check-cast v4, Ljava/lang/Boolean;

    .line 10607
    .line 10608
    aget-object v3, v10, v21

    .line 10609
    .line 10610
    check-cast v3, Ljava/lang/String;

    .line 10611
    .line 10612
    aget-object v2, v10, v22

    .line 10613
    .line 10614
    check-cast v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 10615
    .line 10616
    aget-object v1, v10, v23

    .line 10617
    .line 10618
    check-cast v1, Ljava/lang/Integer;

    .line 10619
    .line 10620
    aget-object v10, v10, v24

    .line 10621
    .line 10622
    check-cast v10, Ljava/lang/Integer;

    .line 10623
    .line 10624
    new-instance v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 10625
    .line 10626
    move-object/from16 v19, v0

    .line 10627
    .line 10628
    move-object/from16 v20, v15

    .line 10629
    .line 10630
    move-object/from16 v21, v2

    .line 10631
    .line 10632
    move-object/from16 v22, v18

    .line 10633
    .line 10634
    move-object/from16 v23, v17

    .line 10635
    .line 10636
    move-object/from16 v24, v16

    .line 10637
    .line 10638
    move-object/from16 v25, v13

    .line 10639
    .line 10640
    move-object/from16 v26, v12

    .line 10641
    .line 10642
    move-object/from16 v27, v8

    .line 10643
    .line 10644
    move-object/from16 v28, v7

    .line 10645
    .line 10646
    move-object/from16 v29, v6

    .line 10647
    .line 10648
    move-object/from16 v30, v4

    .line 10649
    .line 10650
    move-object/from16 v31, v14

    .line 10651
    .line 10652
    move-object/from16 v32, v9

    .line 10653
    .line 10654
    move-object/from16 v33, v1

    .line 10655
    .line 10656
    move-object/from16 v34, v10

    .line 10657
    .line 10658
    move-object/from16 v35, v5

    .line 10659
    .line 10660
    move-object/from16 v36, v11

    .line 10661
    .line 10662
    move-object/from16 v37, v3

    .line 10663
    .line 10664
    invoke-direct/range {v19 .. v37}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 10665
    .line 10666
    .line 10667
    return-object v0

    .line 10668
    :pswitch_5b
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 10669
    .line 10670
    .line 10671
    move-result-object v1

    .line 10672
    sget-object v3, LX/Iqd;->A07:LX/Iqd;

    .line 10673
    .line 10674
    const/4 v0, 0x0

    .line 10675
    if-ne v1, v3, :cond_504

    .line 10676
    .line 10677
    const/4 v1, 0x5

    .line 10678
    new-array v6, v1, [Ljava/lang/Object;

    .line 10679
    .line 10680
    :goto_d4
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10681
    .line 10682
    .line 10683
    move-result-object v1

    .line 10684
    sget-object v4, LX/Iqd;->A04:LX/Iqd;

    .line 10685
    .line 10686
    const/4 v11, 0x4

    .line 10687
    const/4 v10, 0x3

    .line 10688
    const/4 v9, 0x2

    .line 10689
    const/4 v8, 0x1

    .line 10690
    const/4 v5, 0x0

    .line 10691
    if-eq v1, v4, :cond_241

    .line 10692
    .line 10693
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10694
    .line 10695
    .line 10696
    move-result-object v2

    .line 10697
    const-string v1, "container_effect_type"

    .line 10698
    .line 10699
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10700
    .line 10701
    .line 10702
    move-result v1

    .line 10703
    if-eqz v1, :cond_23a

    .line 10704
    .line 10705
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10706
    .line 10707
    .line 10708
    move-result-object v2

    .line 10709
    sget-object v1, Lcom/instagram/api/schemas/ContainerEffectEnum;->A01:Ljava/util/Map;

    .line 10710
    .line 10711
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10712
    .line 10713
    .line 10714
    move-result-object v1

    .line 10715
    if-nez v1, :cond_238

    .line 10716
    .line 10717
    sget-object v1, Lcom/instagram/api/schemas/ContainerEffectEnum;->A0H:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 10718
    .line 10719
    :cond_238
    aput-object v1, v6, v5

    .line 10720
    .line 10721
    :cond_239
    :goto_d5
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10722
    .line 10723
    .line 10724
    goto :goto_d4

    .line 10725
    :cond_23a
    const-string v1, "dynamic_effect_state"

    .line 10726
    .line 10727
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10728
    .line 10729
    .line 10730
    move-result v1

    .line 10731
    if-eqz v1, :cond_23c

    .line 10732
    .line 10733
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10734
    .line 10735
    .line 10736
    move-result-object v2

    .line 10737
    sget-object v1, Lcom/instagram/api/schemas/DynamicEffectState;->A01:Ljava/util/Map;

    .line 10738
    .line 10739
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10740
    .line 10741
    .line 10742
    move-result-object v1

    .line 10743
    if-nez v1, :cond_23b

    .line 10744
    .line 10745
    sget-object v1, Lcom/instagram/api/schemas/DynamicEffectState;->A06:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 10746
    .line 10747
    :cond_23b
    aput-object v1, v6, v8

    .line 10748
    .line 10749
    goto :goto_d5

    .line 10750
    :cond_23c
    const-string v1, "effect_id"

    .line 10751
    .line 10752
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10753
    .line 10754
    .line 10755
    move-result v1

    .line 10756
    if-eqz v1, :cond_23d

    .line 10757
    .line 10758
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10759
    .line 10760
    .line 10761
    move-result-object v1

    .line 10762
    aput-object v1, v6, v9

    .line 10763
    .line 10764
    goto :goto_d5

    .line 10765
    :cond_23d
    const/16 v1, 0x5d

    .line 10766
    .line 10767
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 10768
    .line 10769
    .line 10770
    move-result-object v1

    .line 10771
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10772
    .line 10773
    .line 10774
    move-result v1

    .line 10775
    if-eqz v1, :cond_240

    .line 10776
    .line 10777
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 10778
    .line 10779
    .line 10780
    move-result-object v1

    .line 10781
    if-ne v1, v3, :cond_23e

    .line 10782
    .line 10783
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10784
    .line 10785
    .line 10786
    move-result-object v2

    .line 10787
    :goto_d6
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10788
    .line 10789
    .line 10790
    move-result-object v1

    .line 10791
    if-eq v1, v4, :cond_23f

    .line 10792
    .line 10793
    invoke-static {v7, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 10794
    .line 10795
    .line 10796
    goto :goto_d6

    .line 10797
    :cond_23e
    move-object v2, v0

    .line 10798
    :cond_23f
    aput-object v2, v6, v10

    .line 10799
    .line 10800
    goto :goto_d5

    .line 10801
    :cond_240
    const-string v1, "effect_thumbnail_image"

    .line 10802
    .line 10803
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10804
    .line 10805
    .line 10806
    move-result v1

    .line 10807
    if-eqz v1, :cond_239

    .line 10808
    .line 10809
    invoke-static {v7}, LX/9wH;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 10810
    .line 10811
    .line 10812
    move-result-object v1

    .line 10813
    aput-object v1, v6, v11

    .line 10814
    .line 10815
    goto :goto_d5

    .line 10816
    :cond_241
    aget-object v5, v6, v5

    .line 10817
    .line 10818
    check-cast v5, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 10819
    .line 10820
    aget-object v4, v6, v8

    .line 10821
    .line 10822
    check-cast v4, Lcom/instagram/api/schemas/DynamicEffectState;

    .line 10823
    .line 10824
    aget-object v3, v6, v9

    .line 10825
    .line 10826
    check-cast v3, Ljava/lang/String;

    .line 10827
    .line 10828
    aget-object v2, v6, v10

    .line 10829
    .line 10830
    check-cast v2, Ljava/util/HashMap;

    .line 10831
    .line 10832
    aget-object v1, v6, v11

    .line 10833
    .line 10834
    check-cast v1, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 10835
    .line 10836
    new-instance v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 10837
    .line 10838
    move-object v6, v0

    .line 10839
    move-object v7, v5

    .line 10840
    move-object v8, v4

    .line 10841
    move-object v9, v1

    .line 10842
    move-object v10, v3

    .line 10843
    move-object v11, v2

    .line 10844
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10845
    .line 10846
    .line 10847
    return-object v0

    .line 10848
    :pswitch_5c
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 10849
    .line 10850
    .line 10851
    move-result-object v2

    .line 10852
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10853
    .line 10854
    const/4 v0, 0x0

    .line 10855
    if-ne v2, v1, :cond_504

    .line 10856
    .line 10857
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 10858
    .line 10859
    .line 10860
    move-result-object v3

    .line 10861
    :goto_d7
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10862
    .line 10863
    .line 10864
    move-result-object v1

    .line 10865
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10866
    .line 10867
    const/4 v2, 0x0

    .line 10868
    if-eq v1, v0, :cond_244

    .line 10869
    .line 10870
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10871
    .line 10872
    .line 10873
    move-result-object v1

    .line 10874
    const-string v0, "text_alignment"

    .line 10875
    .line 10876
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10877
    .line 10878
    .line 10879
    move-result v0

    .line 10880
    if-eqz v0, :cond_243

    .line 10881
    .line 10882
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10883
    .line 10884
    .line 10885
    move-result-object v1

    .line 10886
    sget-object v0, Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;->A01:Ljava/util/Map;

    .line 10887
    .line 10888
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10889
    .line 10890
    .line 10891
    move-result-object v0

    .line 10892
    if-nez v0, :cond_242

    .line 10893
    .line 10894
    sget-object v0, Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;->A05:Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 10895
    .line 10896
    :cond_242
    aput-object v0, v3, v2

    .line 10897
    .line 10898
    :cond_243
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10899
    .line 10900
    .line 10901
    goto :goto_d7

    .line 10902
    :cond_244
    aget-object v1, v3, v2

    .line 10903
    .line 10904
    check-cast v1, Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 10905
    .line 10906
    new-instance v0, LX/8yJ;

    .line 10907
    .line 10908
    invoke-direct {v0, v1}, LX/8yJ;-><init>(Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;)V

    .line 10909
    .line 10910
    .line 10911
    return-object v0

    .line 10912
    :pswitch_5d
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 10913
    .line 10914
    .line 10915
    move-result-object v1

    .line 10916
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 10917
    .line 10918
    const/4 v0, 0x0

    .line 10919
    if-ne v1, v2, :cond_504

    .line 10920
    .line 10921
    const/16 v1, 0xc

    .line 10922
    .line 10923
    new-array v14, v1, [Ljava/lang/Object;

    .line 10924
    .line 10925
    :goto_d8
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 10926
    .line 10927
    .line 10928
    move-result-object v1

    .line 10929
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 10930
    .line 10931
    const/16 v13, 0xb

    .line 10932
    .line 10933
    const/16 v21, 0xa

    .line 10934
    .line 10935
    const/16 v20, 0x9

    .line 10936
    .line 10937
    const/16 v3, 0x8

    .line 10938
    .line 10939
    const/16 v19, 0x7

    .line 10940
    .line 10941
    const/16 v18, 0x6

    .line 10942
    .line 10943
    const/16 v17, 0x5

    .line 10944
    .line 10945
    const/16 v16, 0x4

    .line 10946
    .line 10947
    const/4 v15, 0x3

    .line 10948
    const/4 v9, 0x2

    .line 10949
    const/4 v5, 0x1

    .line 10950
    const/4 v6, 0x0

    .line 10951
    if-eq v1, v8, :cond_255

    .line 10952
    .line 10953
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10954
    .line 10955
    .line 10956
    move-result-object v4

    .line 10957
    const-string v1, "ad_disclaimer_info"

    .line 10958
    .line 10959
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10960
    .line 10961
    .line 10962
    move-result v1

    .line 10963
    if-eqz v1, :cond_246

    .line 10964
    .line 10965
    invoke-static {v7}, LX/AXp;->parseFromJson(LX/KJP;)LX/8y8;

    .line 10966
    .line 10967
    .line 10968
    move-result-object v1

    .line 10969
    aput-object v1, v14, v6

    .line 10970
    .line 10971
    :cond_245
    :goto_d9
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 10972
    .line 10973
    .line 10974
    goto :goto_d8

    .line 10975
    :cond_246
    const-string v1, "background_color"

    .line 10976
    .line 10977
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10978
    .line 10979
    .line 10980
    move-result v1

    .line 10981
    if-eqz v1, :cond_247

    .line 10982
    .line 10983
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10984
    .line 10985
    .line 10986
    move-result-object v1

    .line 10987
    aput-object v1, v14, v5

    .line 10988
    .line 10989
    goto :goto_d9

    .line 10990
    :cond_247
    const-string v1, "background_color_alpha"

    .line 10991
    .line 10992
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10993
    .line 10994
    .line 10995
    move-result v1

    .line 10996
    if-eqz v1, :cond_248

    .line 10997
    .line 10998
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10999
    .line 11000
    .line 11001
    move-result-object v1

    .line 11002
    aput-object v1, v14, v9

    .line 11003
    .line 11004
    goto :goto_d9

    .line 11005
    :cond_248
    const-string v1, "caption_area"

    .line 11006
    .line 11007
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11008
    .line 11009
    .line 11010
    move-result v1

    .line 11011
    if-eqz v1, :cond_249

    .line 11012
    .line 11013
    invoke-static {v7}, LX/AXo;->parseFromJson(LX/KJP;)LX/8y7;

    .line 11014
    .line 11015
    .line 11016
    move-result-object v1

    .line 11017
    aput-object v1, v14, v15

    .line 11018
    .line 11019
    goto :goto_d9

    .line 11020
    :cond_249
    const-string v1, "default_caption"

    .line 11021
    .line 11022
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11023
    .line 11024
    .line 11025
    move-result v1

    .line 11026
    if-eqz v1, :cond_24a

    .line 11027
    .line 11028
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11029
    .line 11030
    .line 11031
    move-result-object v1

    .line 11032
    aput-object v1, v14, v16

    .line 11033
    .line 11034
    goto :goto_d9

    .line 11035
    :cond_24a
    invoke-static {v4}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 11036
    .line 11037
    .line 11038
    move-result v1

    .line 11039
    if-eqz v1, :cond_24b

    .line 11040
    .line 11041
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11042
    .line 11043
    .line 11044
    move-result-object v1

    .line 11045
    aput-object v1, v14, v17

    .line 11046
    .line 11047
    goto :goto_d9

    .line 11048
    :cond_24b
    const-string v1, "headline_position"

    .line 11049
    .line 11050
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11051
    .line 11052
    .line 11053
    move-result v1

    .line 11054
    if-eqz v1, :cond_24c

    .line 11055
    .line 11056
    invoke-static {v7}, LX/AXo;->parseFromJson(LX/KJP;)LX/8y7;

    .line 11057
    .line 11058
    .line 11059
    move-result-object v1

    .line 11060
    aput-object v1, v14, v18

    .line 11061
    .line 11062
    goto :goto_d9

    .line 11063
    :cond_24c
    const-string v1, "mention_user_list"

    .line 11064
    .line 11065
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11066
    .line 11067
    .line 11068
    move-result v1

    .line 11069
    if-eqz v1, :cond_251

    .line 11070
    .line 11071
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11072
    .line 11073
    .line 11074
    move-result-object v1

    .line 11075
    if-ne v1, v2, :cond_24f

    .line 11076
    .line 11077
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11078
    .line 11079
    .line 11080
    move-result-object v5

    .line 11081
    :cond_24d
    :goto_da
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11082
    .line 11083
    .line 11084
    move-result-object v1

    .line 11085
    if-eq v1, v8, :cond_250

    .line 11086
    .line 11087
    invoke-virtual {v7}, LX/KJP;->A0q()Ljava/lang/String;

    .line 11088
    .line 11089
    .line 11090
    move-result-object v4

    .line 11091
    invoke-static {v7}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 11092
    .line 11093
    .line 11094
    move-result-object v3

    .line 11095
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 11096
    .line 11097
    if-ne v3, v1, :cond_24e

    .line 11098
    .line 11099
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11100
    .line 11101
    .line 11102
    goto :goto_da

    .line 11103
    :cond_24e
    invoke-static {v7, v6}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 11104
    .line 11105
    .line 11106
    move-result-object v1

    .line 11107
    if-eqz v1, :cond_24d

    .line 11108
    .line 11109
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11110
    .line 11111
    .line 11112
    goto :goto_da

    .line 11113
    :cond_24f
    move-object v5, v0

    .line 11114
    :cond_250
    aput-object v5, v14, v19

    .line 11115
    .line 11116
    goto/16 :goto_d9

    .line 11117
    .line 11118
    :cond_251
    const-string v1, "show_headline"

    .line 11119
    .line 11120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11121
    .line 11122
    .line 11123
    move-result v1

    .line 11124
    if-eqz v1, :cond_252

    .line 11125
    .line 11126
    invoke-static {v7, v14, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11127
    .line 11128
    .line 11129
    goto/16 :goto_d9

    .line 11130
    .line 11131
    :cond_252
    invoke-static {v4}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 11132
    .line 11133
    .line 11134
    move-result v1

    .line 11135
    if-eqz v1, :cond_253

    .line 11136
    .line 11137
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11138
    .line 11139
    .line 11140
    move-result-object v1

    .line 11141
    aput-object v1, v14, v20

    .line 11142
    .line 11143
    goto/16 :goto_d9

    .line 11144
    .line 11145
    :cond_253
    const-string v1, "text_color"

    .line 11146
    .line 11147
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11148
    .line 11149
    .line 11150
    move-result v1

    .line 11151
    if-eqz v1, :cond_254

    .line 11152
    .line 11153
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11154
    .line 11155
    .line 11156
    move-result-object v1

    .line 11157
    aput-object v1, v14, v21

    .line 11158
    .line 11159
    goto/16 :goto_d9

    .line 11160
    .line 11161
    :cond_254
    const-string v1, "text_size"

    .line 11162
    .line 11163
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11164
    .line 11165
    .line 11166
    move-result v1

    .line 11167
    if-eqz v1, :cond_245

    .line 11168
    .line 11169
    invoke-static {v7, v14, v13}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11170
    .line 11171
    .line 11172
    goto/16 :goto_d9

    .line 11173
    .line 11174
    :cond_255
    aget-object v12, v14, v6

    .line 11175
    .line 11176
    check-cast v12, LX/8y8;

    .line 11177
    .line 11178
    aget-object v11, v14, v5

    .line 11179
    .line 11180
    check-cast v11, Ljava/lang/String;

    .line 11181
    .line 11182
    aget-object v10, v14, v9

    .line 11183
    .line 11184
    check-cast v10, Ljava/lang/String;

    .line 11185
    .line 11186
    aget-object v9, v14, v15

    .line 11187
    .line 11188
    check-cast v9, LX/8y7;

    .line 11189
    .line 11190
    aget-object v8, v14, v16

    .line 11191
    .line 11192
    check-cast v8, Ljava/lang/String;

    .line 11193
    .line 11194
    aget-object v7, v14, v17

    .line 11195
    .line 11196
    check-cast v7, Ljava/lang/String;

    .line 11197
    .line 11198
    aget-object v6, v14, v18

    .line 11199
    .line 11200
    check-cast v6, LX/8y7;

    .line 11201
    .line 11202
    aget-object v5, v14, v19

    .line 11203
    .line 11204
    check-cast v5, Ljava/util/HashMap;

    .line 11205
    .line 11206
    aget-object v4, v14, v3

    .line 11207
    .line 11208
    check-cast v4, Ljava/lang/Boolean;

    .line 11209
    .line 11210
    aget-object v3, v14, v20

    .line 11211
    .line 11212
    check-cast v3, Ljava/lang/String;

    .line 11213
    .line 11214
    aget-object v2, v14, v21

    .line 11215
    .line 11216
    check-cast v2, Ljava/lang/String;

    .line 11217
    .line 11218
    aget-object v1, v14, v13

    .line 11219
    .line 11220
    check-cast v1, Ljava/lang/Integer;

    .line 11221
    .line 11222
    new-instance v0, LX/8yI;

    .line 11223
    .line 11224
    move-object v13, v0

    .line 11225
    move-object v14, v9

    .line 11226
    move-object v15, v6

    .line 11227
    move-object/from16 v16, v12

    .line 11228
    .line 11229
    move-object/from16 v17, v4

    .line 11230
    .line 11231
    move-object/from16 v18, v1

    .line 11232
    .line 11233
    move-object/from16 v19, v11

    .line 11234
    .line 11235
    move-object/from16 v20, v10

    .line 11236
    .line 11237
    move-object/from16 v21, v8

    .line 11238
    .line 11239
    move-object/from16 v22, v7

    .line 11240
    .line 11241
    move-object/from16 v23, v3

    .line 11242
    .line 11243
    move-object/from16 v24, v2

    .line 11244
    .line 11245
    move-object/from16 v25, v5

    .line 11246
    .line 11247
    invoke-direct/range {v13 .. v25}, LX/8yI;-><init>(LX/8y7;LX/8y7;LX/8y8;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11248
    .line 11249
    .line 11250
    return-object v0

    .line 11251
    :pswitch_5e
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11252
    .line 11253
    .line 11254
    move-result-object v2

    .line 11255
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11256
    .line 11257
    const/4 v0, 0x0

    .line 11258
    if-ne v2, v1, :cond_504

    .line 11259
    .line 11260
    const/16 v0, 0xb

    .line 11261
    .line 11262
    new-array v12, v0, [Ljava/lang/Object;

    .line 11263
    .line 11264
    :goto_db
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11265
    .line 11266
    .line 11267
    move-result-object v3

    .line 11268
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11269
    .line 11270
    const/16 v1, 0xa

    .line 11271
    .line 11272
    const/16 v2, 0x9

    .line 11273
    .line 11274
    const/16 v16, 0x8

    .line 11275
    .line 11276
    const/4 v15, 0x7

    .line 11277
    const/4 v14, 0x6

    .line 11278
    const/4 v4, 0x5

    .line 11279
    const/4 v5, 0x4

    .line 11280
    const/4 v13, 0x3

    .line 11281
    const/4 v9, 0x2

    .line 11282
    const/4 v8, 0x1

    .line 11283
    const/4 v6, 0x0

    .line 11284
    if-eq v3, v0, :cond_261

    .line 11285
    .line 11286
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11287
    .line 11288
    .line 11289
    move-result-object v3

    .line 11290
    const-string v0, "end_scene_length"

    .line 11291
    .line 11292
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11293
    .line 11294
    .line 11295
    move-result v0

    .line 11296
    if-eqz v0, :cond_257

    .line 11297
    .line 11298
    invoke-static {v7, v12, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11299
    .line 11300
    .line 11301
    :cond_256
    :goto_dc
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 11302
    .line 11303
    .line 11304
    goto :goto_db

    .line 11305
    :cond_257
    const-string v0, "follower_count"

    .line 11306
    .line 11307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11308
    .line 11309
    .line 11310
    move-result v0

    .line 11311
    if-eqz v0, :cond_258

    .line 11312
    .line 11313
    invoke-static {v7, v12, v8}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 11314
    .line 11315
    .line 11316
    goto :goto_dc

    .line 11317
    :cond_258
    const-string v0, "icon_style"

    .line 11318
    .line 11319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11320
    .line 11321
    .line 11322
    move-result v0

    .line 11323
    if-eqz v0, :cond_259

    .line 11324
    .line 11325
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11326
    .line 11327
    .line 11328
    move-result-object v0

    .line 11329
    aput-object v0, v12, v9

    .line 11330
    .line 11331
    goto :goto_dc

    .line 11332
    :cond_259
    const-string v0, "icon_url"

    .line 11333
    .line 11334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11335
    .line 11336
    .line 11337
    move-result v0

    .line 11338
    if-eqz v0, :cond_25a

    .line 11339
    .line 11340
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11341
    .line 11342
    .line 11343
    move-result-object v0

    .line 11344
    aput-object v0, v12, v13

    .line 11345
    .line 11346
    goto :goto_dc

    .line 11347
    :cond_25a
    const-string v0, "image_ad_length"

    .line 11348
    .line 11349
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11350
    .line 11351
    .line 11352
    move-result v0

    .line 11353
    if-eqz v0, :cond_25b

    .line 11354
    .line 11355
    invoke-static {v7, v12, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11356
    .line 11357
    .line 11358
    goto :goto_dc

    .line 11359
    :cond_25b
    const-string v0, "is_profile_pic_end_scene"

    .line 11360
    .line 11361
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11362
    .line 11363
    .line 11364
    move-result v0

    .line 11365
    if-eqz v0, :cond_25c

    .line 11366
    .line 11367
    invoke-static {v7, v12, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11368
    .line 11369
    .line 11370
    goto :goto_dc

    .line 11371
    :cond_25c
    const-string v0, "join_date_str"

    .line 11372
    .line 11373
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11374
    .line 11375
    .line 11376
    move-result v0

    .line 11377
    if-eqz v0, :cond_25d

    .line 11378
    .line 11379
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11380
    .line 11381
    .line 11382
    move-result-object v0

    .line 11383
    aput-object v0, v12, v14

    .line 11384
    .line 11385
    goto :goto_dc

    .line 11386
    :cond_25d
    const-string v0, "primary_color"

    .line 11387
    .line 11388
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11389
    .line 11390
    .line 11391
    move-result v0

    .line 11392
    if-eqz v0, :cond_25e

    .line 11393
    .line 11394
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11395
    .line 11396
    .line 11397
    move-result-object v0

    .line 11398
    aput-object v0, v12, v15

    .line 11399
    .line 11400
    goto :goto_dc

    .line 11401
    :cond_25e
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 11402
    .line 11403
    .line 11404
    move-result v0

    .line 11405
    if-eqz v0, :cond_25f

    .line 11406
    .line 11407
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11408
    .line 11409
    .line 11410
    move-result-object v0

    .line 11411
    aput-object v0, v12, v16

    .line 11412
    .line 11413
    goto :goto_dc

    .line 11414
    :cond_25f
    const-string v0, "swipe_area_height"

    .line 11415
    .line 11416
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11417
    .line 11418
    .line 11419
    move-result v0

    .line 11420
    if-eqz v0, :cond_260

    .line 11421
    .line 11422
    invoke-static {v7, v12, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11423
    .line 11424
    .line 11425
    goto :goto_dc

    .line 11426
    :cond_260
    const-string v0, "swipe_area_width"

    .line 11427
    .line 11428
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11429
    .line 11430
    .line 11431
    move-result v0

    .line 11432
    if-eqz v0, :cond_256

    .line 11433
    .line 11434
    invoke-static {v7, v12, v1}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11435
    .line 11436
    .line 11437
    goto/16 :goto_dc

    .line 11438
    .line 11439
    :cond_261
    aget-object v11, v12, v6

    .line 11440
    .line 11441
    check-cast v11, Ljava/lang/Integer;

    .line 11442
    .line 11443
    aget-object v10, v12, v8

    .line 11444
    .line 11445
    check-cast v10, Ljava/lang/Long;

    .line 11446
    .line 11447
    aget-object v9, v12, v9

    .line 11448
    .line 11449
    check-cast v9, Ljava/lang/String;

    .line 11450
    .line 11451
    aget-object v8, v12, v13

    .line 11452
    .line 11453
    check-cast v8, Ljava/lang/String;

    .line 11454
    .line 11455
    aget-object v7, v12, v5

    .line 11456
    .line 11457
    check-cast v7, Ljava/lang/Integer;

    .line 11458
    .line 11459
    aget-object v6, v12, v4

    .line 11460
    .line 11461
    check-cast v6, Ljava/lang/Boolean;

    .line 11462
    .line 11463
    aget-object v5, v12, v14

    .line 11464
    .line 11465
    check-cast v5, Ljava/lang/String;

    .line 11466
    .line 11467
    aget-object v4, v12, v15

    .line 11468
    .line 11469
    check-cast v4, Ljava/lang/String;

    .line 11470
    .line 11471
    aget-object v3, v12, v16

    .line 11472
    .line 11473
    check-cast v3, Ljava/lang/String;

    .line 11474
    .line 11475
    aget-object v2, v12, v2

    .line 11476
    .line 11477
    check-cast v2, Ljava/lang/Integer;

    .line 11478
    .line 11479
    aget-object v1, v12, v1

    .line 11480
    .line 11481
    check-cast v1, Ljava/lang/Integer;

    .line 11482
    .line 11483
    new-instance v0, LX/8yH;

    .line 11484
    .line 11485
    move-object v12, v0

    .line 11486
    move-object v13, v6

    .line 11487
    move-object v14, v11

    .line 11488
    move-object v15, v7

    .line 11489
    move-object/from16 v16, v2

    .line 11490
    .line 11491
    move-object/from16 v17, v1

    .line 11492
    .line 11493
    move-object/from16 v18, v10

    .line 11494
    .line 11495
    move-object/from16 v19, v9

    .line 11496
    .line 11497
    move-object/from16 v20, v8

    .line 11498
    .line 11499
    move-object/from16 v21, v5

    .line 11500
    .line 11501
    move-object/from16 v22, v4

    .line 11502
    .line 11503
    move-object/from16 v23, v3

    .line 11504
    .line 11505
    invoke-direct/range {v12 .. v23}, LX/8yH;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11506
    .line 11507
    .line 11508
    return-object v0

    .line 11509
    :pswitch_5f
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11510
    .line 11511
    .line 11512
    move-result-object v2

    .line 11513
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11514
    .line 11515
    const/4 v0, 0x0

    .line 11516
    if-ne v2, v1, :cond_504

    .line 11517
    .line 11518
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 11519
    .line 11520
    .line 11521
    move-result-object v6

    .line 11522
    :goto_dd
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11523
    .line 11524
    .line 11525
    move-result-object v2

    .line 11526
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11527
    .line 11528
    const/4 v5, 0x2

    .line 11529
    const/4 v4, 0x1

    .line 11530
    const/4 v3, 0x0

    .line 11531
    if-eq v2, v1, :cond_267

    .line 11532
    .line 11533
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11534
    .line 11535
    .line 11536
    move-result-object v2

    .line 11537
    const-string v1, "rating_text"

    .line 11538
    .line 11539
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11540
    .line 11541
    .line 11542
    move-result v1

    .line 11543
    if-eqz v1, :cond_263

    .line 11544
    .line 11545
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11546
    .line 11547
    .line 11548
    move-result-object v1

    .line 11549
    aput-object v1, v6, v3

    .line 11550
    .line 11551
    :cond_262
    :goto_de
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 11552
    .line 11553
    .line 11554
    goto :goto_dd

    .line 11555
    :cond_263
    const-string v1, "topic_text"

    .line 11556
    .line 11557
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11558
    .line 11559
    .line 11560
    move-result v1

    .line 11561
    if-eqz v1, :cond_264

    .line 11562
    .line 11563
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11564
    .line 11565
    .line 11566
    move-result-object v1

    .line 11567
    aput-object v1, v6, v4

    .line 11568
    .line 11569
    goto :goto_de

    .line 11570
    :cond_264
    const-string v1, "topics"

    .line 11571
    .line 11572
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11573
    .line 11574
    .line 11575
    move-result v1

    .line 11576
    if-eqz v1, :cond_262

    .line 11577
    .line 11578
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11579
    .line 11580
    .line 11581
    move-result-object v2

    .line 11582
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 11583
    .line 11584
    if-ne v2, v1, :cond_265

    .line 11585
    .line 11586
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11587
    .line 11588
    .line 11589
    move-result-object v3

    .line 11590
    :goto_df
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11591
    .line 11592
    .line 11593
    move-result-object v2

    .line 11594
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 11595
    .line 11596
    if-eq v2, v1, :cond_266

    .line 11597
    .line 11598
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 11599
    .line 11600
    .line 11601
    goto :goto_df

    .line 11602
    :cond_265
    move-object v3, v0

    .line 11603
    :cond_266
    aput-object v3, v6, v5

    .line 11604
    .line 11605
    goto :goto_de

    .line 11606
    :cond_267
    aget-object v3, v6, v3

    .line 11607
    .line 11608
    check-cast v3, Ljava/lang/String;

    .line 11609
    .line 11610
    aget-object v2, v6, v4

    .line 11611
    .line 11612
    check-cast v2, Ljava/lang/String;

    .line 11613
    .line 11614
    aget-object v1, v6, v5

    .line 11615
    .line 11616
    check-cast v1, Ljava/util/List;

    .line 11617
    .line 11618
    new-instance v0, LX/8yG;

    .line 11619
    .line 11620
    invoke-direct {v0, v3, v2, v1}, LX/8yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11621
    .line 11622
    .line 11623
    return-object v0

    .line 11624
    :pswitch_60
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11625
    .line 11626
    .line 11627
    move-result-object v2

    .line 11628
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11629
    .line 11630
    const/4 v0, 0x0

    .line 11631
    if-ne v2, v1, :cond_504

    .line 11632
    .line 11633
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 11634
    .line 11635
    .line 11636
    move-result-object v4

    .line 11637
    :goto_e0
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11638
    .line 11639
    .line 11640
    move-result-object v1

    .line 11641
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11642
    .line 11643
    const/4 v3, 0x1

    .line 11644
    const/4 v2, 0x0

    .line 11645
    if-eq v1, v0, :cond_26a

    .line 11646
    .line 11647
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11648
    .line 11649
    .line 11650
    move-result-object v1

    .line 11651
    const-string v0, "rating_only_text"

    .line 11652
    .line 11653
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11654
    .line 11655
    .line 11656
    move-result v0

    .line 11657
    if-eqz v0, :cond_269

    .line 11658
    .line 11659
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11660
    .line 11661
    .line 11662
    move-result-object v0

    .line 11663
    aput-object v0, v4, v2

    .line 11664
    .line 11665
    :cond_268
    :goto_e1
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 11666
    .line 11667
    .line 11668
    goto :goto_e0

    .line 11669
    :cond_269
    const-string v0, "review_count_text"

    .line 11670
    .line 11671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11672
    .line 11673
    .line 11674
    move-result v0

    .line 11675
    if-eqz v0, :cond_268

    .line 11676
    .line 11677
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11678
    .line 11679
    .line 11680
    move-result-object v0

    .line 11681
    aput-object v0, v4, v3

    .line 11682
    .line 11683
    goto :goto_e1

    .line 11684
    :cond_26a
    aget-object v2, v4, v2

    .line 11685
    .line 11686
    check-cast v2, Ljava/lang/String;

    .line 11687
    .line 11688
    aget-object v1, v4, v3

    .line 11689
    .line 11690
    check-cast v1, Ljava/lang/String;

    .line 11691
    .line 11692
    new-instance v0, LX/8yF;

    .line 11693
    .line 11694
    invoke-direct {v0, v2, v1}, LX/8yF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11695
    .line 11696
    .line 11697
    return-object v0

    .line 11698
    :pswitch_61
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11699
    .line 11700
    .line 11701
    move-result-object v2

    .line 11702
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11703
    .line 11704
    const/4 v0, 0x0

    .line 11705
    if-ne v2, v1, :cond_504

    .line 11706
    .line 11707
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 11708
    .line 11709
    .line 11710
    move-result-object v1

    .line 11711
    :goto_e2
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11712
    .line 11713
    .line 11714
    move-result-object v2

    .line 11715
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11716
    .line 11717
    const/4 v8, 0x3

    .line 11718
    const/4 v6, 0x2

    .line 11719
    const/4 v5, 0x1

    .line 11720
    const/4 v3, 0x0

    .line 11721
    if-eq v2, v0, :cond_26f

    .line 11722
    .line 11723
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11724
    .line 11725
    .line 11726
    move-result-object v2

    .line 11727
    const-string v0, "dimension"

    .line 11728
    .line 11729
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11730
    .line 11731
    .line 11732
    move-result v0

    .line 11733
    if-eqz v0, :cond_26c

    .line 11734
    .line 11735
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11736
    .line 11737
    .line 11738
    move-result-object v0

    .line 11739
    aput-object v0, v1, v3

    .line 11740
    .line 11741
    :cond_26b
    :goto_e3
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 11742
    .line 11743
    .line 11744
    goto :goto_e2

    .line 11745
    :cond_26c
    const-string v0, "rating_text"

    .line 11746
    .line 11747
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11748
    .line 11749
    .line 11750
    move-result v0

    .line 11751
    if-eqz v0, :cond_26d

    .line 11752
    .line 11753
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11754
    .line 11755
    .line 11756
    move-result-object v0

    .line 11757
    aput-object v0, v1, v5

    .line 11758
    .line 11759
    goto :goto_e3

    .line 11760
    :cond_26d
    const-string v0, "satisfaction_score_converted"

    .line 11761
    .line 11762
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11763
    .line 11764
    .line 11765
    move-result v0

    .line 11766
    if-eqz v0, :cond_26e

    .line 11767
    .line 11768
    invoke-static {v7, v1, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11769
    .line 11770
    .line 11771
    goto :goto_e3

    .line 11772
    :cond_26e
    const-string v0, "satisfaction_text"

    .line 11773
    .line 11774
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11775
    .line 11776
    .line 11777
    move-result v0

    .line 11778
    if-eqz v0, :cond_26b

    .line 11779
    .line 11780
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11781
    .line 11782
    .line 11783
    move-result-object v0

    .line 11784
    aput-object v0, v1, v8

    .line 11785
    .line 11786
    goto :goto_e3

    .line 11787
    :cond_26f
    aget-object v4, v1, v3

    .line 11788
    .line 11789
    check-cast v4, Ljava/lang/String;

    .line 11790
    .line 11791
    aget-object v3, v1, v5

    .line 11792
    .line 11793
    check-cast v3, Ljava/lang/String;

    .line 11794
    .line 11795
    aget-object v2, v1, v6

    .line 11796
    .line 11797
    check-cast v2, Ljava/lang/Integer;

    .line 11798
    .line 11799
    aget-object v1, v1, v8

    .line 11800
    .line 11801
    check-cast v1, Ljava/lang/String;

    .line 11802
    .line 11803
    new-instance v0, LX/8yE;

    .line 11804
    .line 11805
    invoke-direct {v0, v2, v4, v3, v1}, LX/8yE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11806
    .line 11807
    .line 11808
    return-object v0

    .line 11809
    :pswitch_62
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11810
    .line 11811
    .line 11812
    move-result-object v2

    .line 11813
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11814
    .line 11815
    const/4 v0, 0x0

    .line 11816
    if-ne v2, v1, :cond_504

    .line 11817
    .line 11818
    const/4 v0, 0x6

    .line 11819
    new-array v8, v0, [Ljava/lang/Object;

    .line 11820
    .line 11821
    :goto_e4
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11822
    .line 11823
    .line 11824
    move-result-object v2

    .line 11825
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11826
    .line 11827
    const/4 v11, 0x5

    .line 11828
    const/4 v1, 0x4

    .line 11829
    const/4 v10, 0x3

    .line 11830
    const/4 v9, 0x2

    .line 11831
    const/4 v4, 0x1

    .line 11832
    const/4 v3, 0x0

    .line 11833
    if-eq v2, v0, :cond_277

    .line 11834
    .line 11835
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11836
    .line 11837
    .line 11838
    move-result-object v2

    .line 11839
    const-string v0, "end_index"

    .line 11840
    .line 11841
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11842
    .line 11843
    .line 11844
    move-result v0

    .line 11845
    if-eqz v0, :cond_271

    .line 11846
    .line 11847
    invoke-static {v7, v8, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11848
    .line 11849
    .line 11850
    :cond_270
    :goto_e5
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 11851
    .line 11852
    .line 11853
    goto :goto_e4

    .line 11854
    :cond_271
    const-string v0, "keyword_background_color"

    .line 11855
    .line 11856
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11857
    .line 11858
    .line 11859
    move-result v0

    .line 11860
    if-eqz v0, :cond_272

    .line 11861
    .line 11862
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11863
    .line 11864
    .line 11865
    move-result-object v0

    .line 11866
    aput-object v0, v8, v4

    .line 11867
    .line 11868
    goto :goto_e5

    .line 11869
    :cond_272
    const-string v0, "keyword_color"

    .line 11870
    .line 11871
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11872
    .line 11873
    .line 11874
    move-result v0

    .line 11875
    if-eqz v0, :cond_273

    .line 11876
    .line 11877
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11878
    .line 11879
    .line 11880
    move-result-object v0

    .line 11881
    aput-object v0, v8, v9

    .line 11882
    .line 11883
    goto :goto_e5

    .line 11884
    :cond_273
    const-string v0, "keyword_style"

    .line 11885
    .line 11886
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11887
    .line 11888
    .line 11889
    move-result v0

    .line 11890
    if-eqz v0, :cond_275

    .line 11891
    .line 11892
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11893
    .line 11894
    .line 11895
    move-result-object v1

    .line 11896
    sget-object v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->A01:Ljava/util/Map;

    .line 11897
    .line 11898
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11899
    .line 11900
    .line 11901
    move-result-object v0

    .line 11902
    if-nez v0, :cond_274

    .line 11903
    .line 11904
    sget-object v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->A05:Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 11905
    .line 11906
    :cond_274
    aput-object v0, v8, v10

    .line 11907
    .line 11908
    goto :goto_e5

    .line 11909
    :cond_275
    const-string v0, "start_index"

    .line 11910
    .line 11911
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11912
    .line 11913
    .line 11914
    move-result v0

    .line 11915
    if-eqz v0, :cond_276

    .line 11916
    .line 11917
    invoke-static {v7, v8, v1}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11918
    .line 11919
    .line 11920
    goto :goto_e5

    .line 11921
    :cond_276
    const-string v0, "token"

    .line 11922
    .line 11923
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11924
    .line 11925
    .line 11926
    move-result v0

    .line 11927
    if-eqz v0, :cond_270

    .line 11928
    .line 11929
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11930
    .line 11931
    .line 11932
    move-result-object v0

    .line 11933
    aput-object v0, v8, v11

    .line 11934
    .line 11935
    goto :goto_e5

    .line 11936
    :cond_277
    aget-object v6, v8, v3

    .line 11937
    .line 11938
    check-cast v6, Ljava/lang/Integer;

    .line 11939
    .line 11940
    aget-object v5, v8, v4

    .line 11941
    .line 11942
    check-cast v5, Ljava/lang/String;

    .line 11943
    .line 11944
    aget-object v4, v8, v9

    .line 11945
    .line 11946
    check-cast v4, Ljava/lang/String;

    .line 11947
    .line 11948
    aget-object v3, v8, v10

    .line 11949
    .line 11950
    check-cast v3, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 11951
    .line 11952
    aget-object v2, v8, v1

    .line 11953
    .line 11954
    check-cast v2, Ljava/lang/Integer;

    .line 11955
    .line 11956
    aget-object v1, v8, v11

    .line 11957
    .line 11958
    check-cast v1, Ljava/lang/String;

    .line 11959
    .line 11960
    new-instance v0, LX/8yA;

    .line 11961
    .line 11962
    move-object v7, v0

    .line 11963
    move-object v8, v3

    .line 11964
    move-object v9, v6

    .line 11965
    move-object v10, v2

    .line 11966
    move-object v11, v5

    .line 11967
    move-object v12, v4

    .line 11968
    move-object v13, v1

    .line 11969
    invoke-direct/range {v7 .. v13}, LX/8yA;-><init>(Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11970
    .line 11971
    .line 11972
    return-object v0

    .line 11973
    :pswitch_63
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 11974
    .line 11975
    .line 11976
    move-result-object v2

    .line 11977
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11978
    .line 11979
    const/4 v0, 0x0

    .line 11980
    if-ne v2, v1, :cond_504

    .line 11981
    .line 11982
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 11983
    .line 11984
    .line 11985
    move-result-object v5

    .line 11986
    :goto_e6
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 11987
    .line 11988
    .line 11989
    move-result-object v2

    .line 11990
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11991
    .line 11992
    const/4 v4, 0x0

    .line 11993
    if-eq v2, v1, :cond_27c

    .line 11994
    .line 11995
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11996
    .line 11997
    .line 11998
    move-result-object v2

    .line 11999
    const-string v1, "keywords"

    .line 12000
    .line 12001
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12002
    .line 12003
    .line 12004
    move-result v1

    .line 12005
    if-eqz v1, :cond_27b

    .line 12006
    .line 12007
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 12008
    .line 12009
    .line 12010
    move-result-object v2

    .line 12011
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12012
    .line 12013
    if-ne v2, v1, :cond_279

    .line 12014
    .line 12015
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12016
    .line 12017
    .line 12018
    move-result-object v3

    .line 12019
    :cond_278
    :goto_e7
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 12020
    .line 12021
    .line 12022
    move-result-object v2

    .line 12023
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12024
    .line 12025
    if-eq v2, v1, :cond_27a

    .line 12026
    .line 12027
    invoke-static {v7}, LX/9w5;->parseFromJson(LX/KJP;)LX/8yA;

    .line 12028
    .line 12029
    .line 12030
    move-result-object v1

    .line 12031
    if-eqz v1, :cond_278

    .line 12032
    .line 12033
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12034
    .line 12035
    .line 12036
    goto :goto_e7

    .line 12037
    :cond_279
    move-object v3, v0

    .line 12038
    :cond_27a
    aput-object v3, v5, v4

    .line 12039
    .line 12040
    :cond_27b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 12041
    .line 12042
    .line 12043
    goto :goto_e6

    .line 12044
    :cond_27c
    aget-object v1, v5, v4

    .line 12045
    .line 12046
    check-cast v1, Ljava/util/List;

    .line 12047
    .line 12048
    new-instance v0, LX/8yB;

    .line 12049
    .line 12050
    invoke-direct {v0, v1}, LX/8yB;-><init>(Ljava/util/List;)V

    .line 12051
    .line 12052
    .line 12053
    return-object v0

    .line 12054
    :pswitch_64
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 12055
    .line 12056
    .line 12057
    move-result-object v2

    .line 12058
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12059
    .line 12060
    const/4 v0, 0x0

    .line 12061
    if-ne v2, v1, :cond_504

    .line 12062
    .line 12063
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 12064
    .line 12065
    .line 12066
    move-result-object v6

    .line 12067
    :goto_e8
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 12068
    .line 12069
    .line 12070
    move-result-object v1

    .line 12071
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12072
    .line 12073
    const/4 v5, 0x2

    .line 12074
    const/4 v4, 0x1

    .line 12075
    const/4 v2, 0x0

    .line 12076
    if-eq v1, v0, :cond_280

    .line 12077
    .line 12078
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12079
    .line 12080
    .line 12081
    move-result-object v1

    .line 12082
    invoke-static {v1}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 12083
    .line 12084
    .line 12085
    move-result v0

    .line 12086
    if-eqz v0, :cond_27e

    .line 12087
    .line 12088
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12089
    .line 12090
    .line 12091
    move-result-object v0

    .line 12092
    aput-object v0, v6, v2

    .line 12093
    .line 12094
    :cond_27d
    :goto_e9
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 12095
    .line 12096
    .line 12097
    goto :goto_e8

    .line 12098
    :cond_27e
    invoke-static {v1}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 12099
    .line 12100
    .line 12101
    move-result v0

    .line 12102
    if-eqz v0, :cond_27f

    .line 12103
    .line 12104
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12105
    .line 12106
    .line 12107
    move-result-object v0

    .line 12108
    aput-object v0, v6, v4

    .line 12109
    .line 12110
    goto :goto_e9

    .line 12111
    :cond_27f
    const-string v0, "url"

    .line 12112
    .line 12113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12114
    .line 12115
    .line 12116
    move-result v0

    .line 12117
    if-eqz v0, :cond_27d

    .line 12118
    .line 12119
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12120
    .line 12121
    .line 12122
    move-result-object v0

    .line 12123
    aput-object v0, v6, v5

    .line 12124
    .line 12125
    goto :goto_e9

    .line 12126
    :cond_280
    aget-object v3, v6, v2

    .line 12127
    .line 12128
    check-cast v3, Ljava/lang/String;

    .line 12129
    .line 12130
    aget-object v2, v6, v4

    .line 12131
    .line 12132
    check-cast v2, Ljava/lang/String;

    .line 12133
    .line 12134
    aget-object v1, v6, v5

    .line 12135
    .line 12136
    check-cast v1, Ljava/lang/String;

    .line 12137
    .line 12138
    new-instance v0, LX/8y8;

    .line 12139
    .line 12140
    invoke-direct {v0, v3, v2, v1}, LX/8y8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12141
    .line 12142
    .line 12143
    return-object v0

    .line 12144
    :pswitch_65
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 12145
    .line 12146
    .line 12147
    move-result-object v2

    .line 12148
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12149
    .line 12150
    const/4 v0, 0x0

    .line 12151
    if-ne v2, v1, :cond_504

    .line 12152
    .line 12153
    const/4 v0, 0x7

    .line 12154
    new-array v1, v0, [Ljava/lang/Object;

    .line 12155
    .line 12156
    :goto_ea
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 12157
    .line 12158
    .line 12159
    move-result-object v3

    .line 12160
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12161
    .line 12162
    const/4 v8, 0x6

    .line 12163
    const/4 v2, 0x5

    .line 12164
    const/4 v10, 0x4

    .line 12165
    const/4 v4, 0x3

    .line 12166
    const/4 v9, 0x2

    .line 12167
    const/4 v6, 0x1

    .line 12168
    const/4 v5, 0x0

    .line 12169
    if-eq v3, v0, :cond_288

    .line 12170
    .line 12171
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12172
    .line 12173
    .line 12174
    move-result-object v3

    .line 12175
    const-string v0, "background_color"

    .line 12176
    .line 12177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12178
    .line 12179
    .line 12180
    move-result v0

    .line 12181
    if-eqz v0, :cond_282

    .line 12182
    .line 12183
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12184
    .line 12185
    .line 12186
    move-result-object v0

    .line 12187
    aput-object v0, v1, v5

    .line 12188
    .line 12189
    :cond_281
    :goto_eb
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 12190
    .line 12191
    .line 12192
    goto :goto_ea

    .line 12193
    :cond_282
    const-string v0, "height_percentage"

    .line 12194
    .line 12195
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12196
    .line 12197
    .line 12198
    move-result v0

    .line 12199
    if-eqz v0, :cond_283

    .line 12200
    .line 12201
    invoke-static {v7, v1, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12202
    .line 12203
    .line 12204
    goto :goto_eb

    .line 12205
    :cond_283
    const-string v0, "start_x_position_percentage"

    .line 12206
    .line 12207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12208
    .line 12209
    .line 12210
    move-result v0

    .line 12211
    if-eqz v0, :cond_284

    .line 12212
    .line 12213
    invoke-static {v7, v1, v9}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12214
    .line 12215
    .line 12216
    goto :goto_eb

    .line 12217
    :cond_284
    const-string v0, "start_y_position_percentage"

    .line 12218
    .line 12219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12220
    .line 12221
    .line 12222
    move-result v0

    .line 12223
    if-eqz v0, :cond_285

    .line 12224
    .line 12225
    invoke-static {v7, v1, v4}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12226
    .line 12227
    .line 12228
    goto :goto_eb

    .line 12229
    :cond_285
    const-string v0, "text_color"

    .line 12230
    .line 12231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12232
    .line 12233
    .line 12234
    move-result v0

    .line 12235
    if-eqz v0, :cond_286

    .line 12236
    .line 12237
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12238
    .line 12239
    .line 12240
    move-result-object v0

    .line 12241
    aput-object v0, v1, v10

    .line 12242
    .line 12243
    goto :goto_eb

    .line 12244
    :cond_286
    const-string v0, "text_size"

    .line 12245
    .line 12246
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12247
    .line 12248
    .line 12249
    move-result v0

    .line 12250
    if-eqz v0, :cond_287

    .line 12251
    .line 12252
    invoke-static {v7, v1, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12253
    .line 12254
    .line 12255
    goto :goto_eb

    .line 12256
    :cond_287
    const-string v0, "width_percentage"

    .line 12257
    .line 12258
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12259
    .line 12260
    .line 12261
    move-result v0

    .line 12262
    if-eqz v0, :cond_281

    .line 12263
    .line 12264
    invoke-static {v7, v1, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12265
    .line 12266
    .line 12267
    goto :goto_eb

    .line 12268
    :cond_288
    aget-object v7, v1, v5

    .line 12269
    .line 12270
    check-cast v7, Ljava/lang/String;

    .line 12271
    .line 12272
    aget-object v6, v1, v6

    .line 12273
    .line 12274
    check-cast v6, Ljava/lang/Float;

    .line 12275
    .line 12276
    aget-object v5, v1, v9

    .line 12277
    .line 12278
    check-cast v5, Ljava/lang/Float;

    .line 12279
    .line 12280
    aget-object v4, v1, v4

    .line 12281
    .line 12282
    check-cast v4, Ljava/lang/Float;

    .line 12283
    .line 12284
    aget-object v3, v1, v10

    .line 12285
    .line 12286
    check-cast v3, Ljava/lang/String;

    .line 12287
    .line 12288
    aget-object v2, v1, v2

    .line 12289
    .line 12290
    check-cast v2, Ljava/lang/Integer;

    .line 12291
    .line 12292
    aget-object v1, v1, v8

    .line 12293
    .line 12294
    check-cast v1, Ljava/lang/Float;

    .line 12295
    .line 12296
    new-instance v0, LX/8y7;

    .line 12297
    .line 12298
    move-object v8, v0

    .line 12299
    move-object v9, v6

    .line 12300
    move-object v10, v5

    .line 12301
    move-object v11, v4

    .line 12302
    move-object v12, v1

    .line 12303
    move-object v13, v2

    .line 12304
    move-object v14, v7

    .line 12305
    move-object v15, v3

    .line 12306
    invoke-direct/range {v8 .. v15}, LX/8y7;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12307
    .line 12308
    .line 12309
    return-object v0

    .line 12310
    :pswitch_66
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 12311
    .line 12312
    .line 12313
    move-result-object v2

    .line 12314
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12315
    .line 12316
    const/4 v0, 0x0

    .line 12317
    if-ne v2, v1, :cond_504

    .line 12318
    .line 12319
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 12320
    .line 12321
    .line 12322
    move-result-object v9

    .line 12323
    :goto_ec
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 12324
    .line 12325
    .line 12326
    move-result-object v2

    .line 12327
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12328
    .line 12329
    const-string v8, "text_color"

    .line 12330
    .line 12331
    const-string v6, "text"

    .line 12332
    .line 12333
    const/4 v5, 0x1

    .line 12334
    const/4 v4, 0x0

    .line 12335
    if-eq v2, v1, :cond_28b

    .line 12336
    .line 12337
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12338
    .line 12339
    .line 12340
    move-result-object v2

    .line 12341
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12342
    .line 12343
    .line 12344
    move-result v1

    .line 12345
    if-eqz v1, :cond_28a

    .line 12346
    .line 12347
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12348
    .line 12349
    .line 12350
    move-result-object v1

    .line 12351
    aput-object v1, v9, v4

    .line 12352
    .line 12353
    :cond_289
    :goto_ed
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 12354
    .line 12355
    .line 12356
    goto :goto_ec

    .line 12357
    :cond_28a
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12358
    .line 12359
    .line 12360
    move-result v1

    .line 12361
    if-eqz v1, :cond_289

    .line 12362
    .line 12363
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12364
    .line 12365
    .line 12366
    move-result-object v1

    .line 12367
    aput-object v1, v9, v5

    .line 12368
    .line 12369
    goto :goto_ed

    .line 12370
    :cond_28b
    instance-of v1, v7, LX/0Qh;

    .line 12371
    .line 12372
    if-eqz v1, :cond_28d

    .line 12373
    .line 12374
    check-cast v7, LX/0Qh;

    .line 12375
    .line 12376
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 12377
    .line 12378
    aget-object v1, v9, v4

    .line 12379
    .line 12380
    const-string v2, "AvatarSubtitleInfo"

    .line 12381
    .line 12382
    if-nez v1, :cond_28c

    .line 12383
    .line 12384
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12385
    .line 12386
    .line 12387
    throw v0

    .line 12388
    :cond_28c
    aget-object v1, v9, v5

    .line 12389
    .line 12390
    if-nez v1, :cond_28d

    .line 12391
    .line 12392
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12393
    .line 12394
    .line 12395
    throw v0

    .line 12396
    :cond_28d
    aget-object v2, v9, v4

    .line 12397
    .line 12398
    check-cast v2, Ljava/lang/String;

    .line 12399
    .line 12400
    aget-object v1, v9, v5

    .line 12401
    .line 12402
    check-cast v1, Ljava/lang/String;

    .line 12403
    .line 12404
    new-instance v0, LX/8y6;

    .line 12405
    .line 12406
    invoke-direct {v0, v2, v1}, LX/8y6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12407
    .line 12408
    .line 12409
    return-object v0

    .line 12410
    :pswitch_67
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 12411
    .line 12412
    .line 12413
    move-result-object v2

    .line 12414
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12415
    .line 12416
    const/4 v0, 0x0

    .line 12417
    if-ne v2, v1, :cond_504

    .line 12418
    .line 12419
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 12420
    .line 12421
    .line 12422
    move-result-object v6

    .line 12423
    :goto_ee
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 12424
    .line 12425
    .line 12426
    move-result-object v1

    .line 12427
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12428
    .line 12429
    const/4 v5, 0x2

    .line 12430
    const/4 v4, 0x1

    .line 12431
    const/4 v2, 0x0

    .line 12432
    if-eq v1, v0, :cond_292

    .line 12433
    .line 12434
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12435
    .line 12436
    .line 12437
    move-result-object v1

    .line 12438
    const-string v0, "core_rating_info"

    .line 12439
    .line 12440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12441
    .line 12442
    .line 12443
    move-result v0

    .line 12444
    if-eqz v0, :cond_28f

    .line 12445
    .line 12446
    invoke-static {v7}, LX/9w1;->parseFromJson(LX/KJP;)LX/8y5;

    .line 12447
    .line 12448
    .line 12449
    move-result-object v0

    .line 12450
    aput-object v0, v6, v2

    .line 12451
    .line 12452
    :cond_28e
    :goto_ef
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 12453
    .line 12454
    .line 12455
    goto :goto_ee

    .line 12456
    :cond_28f
    const-string v0, "profile_card_display_info"

    .line 12457
    .line 12458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12459
    .line 12460
    .line 12461
    move-result v0

    .line 12462
    if-eqz v0, :cond_290

    .line 12463
    .line 12464
    invoke-static {v7}, LX/9w7;->parseFromJson(LX/KJP;)LX/8yD;

    .line 12465
    .line 12466
    .line 12467
    move-result-object v0

    .line 12468
    aput-object v0, v6, v4

    .line 12469
    .line 12470
    goto :goto_ef

    .line 12471
    :cond_290
    const-string v0, "rr_format"

    .line 12472
    .line 12473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12474
    .line 12475
    .line 12476
    move-result v0

    .line 12477
    if-eqz v0, :cond_28e

    .line 12478
    .line 12479
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12480
    .line 12481
    .line 12482
    move-result-object v1

    .line 12483
    sget-object v0, Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;->A01:Ljava/util/Map;

    .line 12484
    .line 12485
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12486
    .line 12487
    .line 12488
    move-result-object v0

    .line 12489
    if-nez v0, :cond_291

    .line 12490
    .line 12491
    sget-object v0, Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;->A05:Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;

    .line 12492
    .line 12493
    :cond_291
    aput-object v0, v6, v5

    .line 12494
    .line 12495
    goto :goto_ef

    .line 12496
    :cond_292
    aget-object v3, v6, v2

    .line 12497
    .line 12498
    check-cast v3, LX/8y5;

    .line 12499
    .line 12500
    aget-object v2, v6, v4

    .line 12501
    .line 12502
    check-cast v2, LX/8yD;

    .line 12503
    .line 12504
    aget-object v1, v6, v5

    .line 12505
    .line 12506
    check-cast v1, Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;

    .line 12507
    .line 12508
    new-instance v0, LX/8y4;

    .line 12509
    .line 12510
    invoke-direct {v0, v3, v1, v2}, LX/8y4;-><init>(LX/8y5;Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;LX/8yD;)V

    .line 12511
    .line 12512
    .line 12513
    return-object v0

    .line 12514
    :pswitch_68
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 12515
    .line 12516
    .line 12517
    move-result-object v2

    .line 12518
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12519
    .line 12520
    const/4 v0, 0x0

    .line 12521
    if-ne v2, v1, :cond_504

    .line 12522
    .line 12523
    const/4 v0, 0x6

    .line 12524
    new-array v8, v0, [Ljava/lang/Object;

    .line 12525
    .line 12526
    :goto_f0
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 12527
    .line 12528
    .line 12529
    move-result-object v1

    .line 12530
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12531
    .line 12532
    const/4 v11, 0x5

    .line 12533
    const/4 v10, 0x4

    .line 12534
    const/4 v9, 0x3

    .line 12535
    const/4 v4, 0x2

    .line 12536
    const/4 v3, 0x1

    .line 12537
    const/4 v2, 0x0

    .line 12538
    if-eq v1, v0, :cond_29d

    .line 12539
    .line 12540
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12541
    .line 12542
    .line 12543
    move-result-object v1

    .line 12544
    const-string v0, "background_type"

    .line 12545
    .line 12546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12547
    .line 12548
    .line 12549
    move-result v0

    .line 12550
    if-eqz v0, :cond_295

    .line 12551
    .line 12552
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12553
    .line 12554
    .line 12555
    move-result-object v1

    .line 12556
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A01:Ljava/util/Map;

    .line 12557
    .line 12558
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12559
    .line 12560
    .line 12561
    move-result-object v0

    .line 12562
    if-nez v0, :cond_293

    .line 12563
    .line 12564
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A06:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 12565
    .line 12566
    :cond_293
    aput-object v0, v8, v2

    .line 12567
    .line 12568
    :cond_294
    :goto_f1
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 12569
    .line 12570
    .line 12571
    goto :goto_f0

    .line 12572
    :cond_295
    const-string v0, "click_area"

    .line 12573
    .line 12574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12575
    .line 12576
    .line 12577
    move-result v0

    .line 12578
    if-eqz v0, :cond_297

    .line 12579
    .line 12580
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12581
    .line 12582
    .line 12583
    move-result-object v1

    .line 12584
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A01:Ljava/util/Map;

    .line 12585
    .line 12586
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12587
    .line 12588
    .line 12589
    move-result-object v0

    .line 12590
    if-nez v0, :cond_296

    .line 12591
    .line 12592
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A04:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 12593
    .line 12594
    :cond_296
    aput-object v0, v8, v3

    .line 12595
    .line 12596
    goto :goto_f1

    .line 12597
    :cond_297
    const-string v0, "context_headline"

    .line 12598
    .line 12599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12600
    .line 12601
    .line 12602
    move-result v0

    .line 12603
    if-eqz v0, :cond_298

    .line 12604
    .line 12605
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12606
    .line 12607
    .line 12608
    move-result-object v0

    .line 12609
    aput-object v0, v8, v4

    .line 12610
    .line 12611
    goto :goto_f1

    .line 12612
    :cond_298
    const-string v0, "cta_type"

    .line 12613
    .line 12614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12615
    .line 12616
    .line 12617
    move-result v0

    .line 12618
    if-eqz v0, :cond_29a

    .line 12619
    .line 12620
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12621
    .line 12622
    .line 12623
    move-result-object v1

    .line 12624
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A01:Ljava/util/Map;

    .line 12625
    .line 12626
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12627
    .line 12628
    .line 12629
    move-result-object v0

    .line 12630
    if-nez v0, :cond_299

    .line 12631
    .line 12632
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A05:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 12633
    .line 12634
    :cond_299
    aput-object v0, v8, v9

    .line 12635
    .line 12636
    goto :goto_f1

    .line 12637
    :cond_29a
    const-string v0, "sticker_icon_url"

    .line 12638
    .line 12639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12640
    .line 12641
    .line 12642
    move-result v0

    .line 12643
    if-eqz v0, :cond_29b

    .line 12644
    .line 12645
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12646
    .line 12647
    .line 12648
    move-result-object v0

    .line 12649
    aput-object v0, v8, v10

    .line 12650
    .line 12651
    goto :goto_f1

    .line 12652
    :cond_29b
    const-string v0, "sticker_size"

    .line 12653
    .line 12654
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12655
    .line 12656
    .line 12657
    move-result v0

    .line 12658
    if-eqz v0, :cond_294

    .line 12659
    .line 12660
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12661
    .line 12662
    .line 12663
    move-result-object v1

    .line 12664
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A01:Ljava/util/Map;

    .line 12665
    .line 12666
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12667
    .line 12668
    .line 12669
    move-result-object v0

    .line 12670
    if-nez v0, :cond_29c

    .line 12671
    .line 12672
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A06:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 12673
    .line 12674
    :cond_29c
    aput-object v0, v8, v11

    .line 12675
    .line 12676
    goto :goto_f1

    .line 12677
    :cond_29d
    aget-object v6, v8, v2

    .line 12678
    .line 12679
    check-cast v6, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 12680
    .line 12681
    aget-object v5, v8, v3

    .line 12682
    .line 12683
    check-cast v5, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 12684
    .line 12685
    aget-object v4, v8, v4

    .line 12686
    .line 12687
    check-cast v4, Ljava/lang/String;

    .line 12688
    .line 12689
    aget-object v3, v8, v9

    .line 12690
    .line 12691
    check-cast v3, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 12692
    .line 12693
    aget-object v2, v8, v10

    .line 12694
    .line 12695
    check-cast v2, Ljava/lang/String;

    .line 12696
    .line 12697
    aget-object v1, v8, v11

    .line 12698
    .line 12699
    check-cast v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 12700
    .line 12701
    new-instance v0, LX/8y3;

    .line 12702
    .line 12703
    move-object v7, v0

    .line 12704
    move-object v8, v6

    .line 12705
    move-object v9, v5

    .line 12706
    move-object v10, v3

    .line 12707
    move-object v11, v1

    .line 12708
    move-object v12, v4

    .line 12709
    move-object v13, v2

    .line 12710
    invoke-direct/range {v7 .. v13}, LX/8y3;-><init>(Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 12711
    .line 12712
    .line 12713
    return-object v0

    .line 12714
    :pswitch_69
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 12715
    .line 12716
    .line 12717
    move-result-object v2

    .line 12718
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12719
    .line 12720
    const/4 v0, 0x0

    .line 12721
    if-ne v2, v1, :cond_504

    .line 12722
    .line 12723
    const/16 v1, 0x11

    .line 12724
    .line 12725
    new-array v12, v1, [Ljava/lang/Object;

    .line 12726
    .line 12727
    :goto_f2
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 12728
    .line 12729
    .line 12730
    move-result-object v2

    .line 12731
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12732
    .line 12733
    const/16 v27, 0x10

    .line 12734
    .line 12735
    const/16 v26, 0xf

    .line 12736
    .line 12737
    const/16 v25, 0xe

    .line 12738
    .line 12739
    const/16 v24, 0xd

    .line 12740
    .line 12741
    const/16 v23, 0xc

    .line 12742
    .line 12743
    const/16 v22, 0xb

    .line 12744
    .line 12745
    const/16 v21, 0xa

    .line 12746
    .line 12747
    const/16 v20, 0x9

    .line 12748
    .line 12749
    const/16 v3, 0x8

    .line 12750
    .line 12751
    const/16 v19, 0x7

    .line 12752
    .line 12753
    const/16 v18, 0x6

    .line 12754
    .line 12755
    const/4 v10, 0x5

    .line 12756
    const/4 v9, 0x4

    .line 12757
    const/4 v8, 0x3

    .line 12758
    const/4 v6, 0x2

    .line 12759
    const/4 v5, 0x1

    .line 12760
    const/4 v4, 0x0

    .line 12761
    if-eq v2, v1, :cond_2b8

    .line 12762
    .line 12763
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12764
    .line 12765
    .line 12766
    move-result-object v2

    .line 12767
    const-string v1, "background_type"

    .line 12768
    .line 12769
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12770
    .line 12771
    .line 12772
    move-result v1

    .line 12773
    if-eqz v1, :cond_2a0

    .line 12774
    .line 12775
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12776
    .line 12777
    .line 12778
    move-result-object v2

    .line 12779
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A01:Ljava/util/Map;

    .line 12780
    .line 12781
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12782
    .line 12783
    .line 12784
    move-result-object v1

    .line 12785
    if-nez v1, :cond_29e

    .line 12786
    .line 12787
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A06:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 12788
    .line 12789
    :cond_29e
    aput-object v1, v12, v4

    .line 12790
    .line 12791
    :cond_29f
    :goto_f3
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 12792
    .line 12793
    .line 12794
    goto :goto_f2

    .line 12795
    :cond_2a0
    const-string v1, "click_area"

    .line 12796
    .line 12797
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12798
    .line 12799
    .line 12800
    move-result v1

    .line 12801
    if-eqz v1, :cond_2a2

    .line 12802
    .line 12803
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12804
    .line 12805
    .line 12806
    move-result-object v2

    .line 12807
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A01:Ljava/util/Map;

    .line 12808
    .line 12809
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12810
    .line 12811
    .line 12812
    move-result-object v1

    .line 12813
    if-nez v1, :cond_2a1

    .line 12814
    .line 12815
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A04:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 12816
    .line 12817
    :cond_2a1
    aput-object v1, v12, v5

    .line 12818
    .line 12819
    goto :goto_f3

    .line 12820
    :cond_2a2
    const-string v1, "cta_type"

    .line 12821
    .line 12822
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12823
    .line 12824
    .line 12825
    move-result v1

    .line 12826
    if-eqz v1, :cond_2a4

    .line 12827
    .line 12828
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12829
    .line 12830
    .line 12831
    move-result-object v2

    .line 12832
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A01:Ljava/util/Map;

    .line 12833
    .line 12834
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12835
    .line 12836
    .line 12837
    move-result-object v1

    .line 12838
    if-nez v1, :cond_2a3

    .line 12839
    .line 12840
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A05:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 12841
    .line 12842
    :cond_2a3
    aput-object v1, v12, v6

    .line 12843
    .line 12844
    goto :goto_f3

    .line 12845
    :cond_2a4
    const/16 v1, 0x132

    .line 12846
    .line 12847
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 12848
    .line 12849
    .line 12850
    move-result-object v1

    .line 12851
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12852
    .line 12853
    .line 12854
    move-result v1

    .line 12855
    if-eqz v1, :cond_2a6

    .line 12856
    .line 12857
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12858
    .line 12859
    .line 12860
    move-result-object v2

    .line 12861
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A01:Ljava/util/Map;

    .line 12862
    .line 12863
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12864
    .line 12865
    .line 12866
    move-result-object v1

    .line 12867
    if-nez v1, :cond_2a5

    .line 12868
    .line 12869
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A03:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 12870
    .line 12871
    :cond_2a5
    aput-object v1, v12, v8

    .line 12872
    .line 12873
    goto :goto_f3

    .line 12874
    :cond_2a6
    const-string v1, "headline"

    .line 12875
    .line 12876
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12877
    .line 12878
    .line 12879
    move-result v1

    .line 12880
    if-eqz v1, :cond_2a7

    .line 12881
    .line 12882
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12883
    .line 12884
    .line 12885
    move-result-object v1

    .line 12886
    aput-object v1, v12, v9

    .line 12887
    .line 12888
    goto :goto_f3

    .line 12889
    :cond_2a7
    const-string v1, "info_type"

    .line 12890
    .line 12891
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12892
    .line 12893
    .line 12894
    move-result v1

    .line 12895
    if-eqz v1, :cond_2a9

    .line 12896
    .line 12897
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12898
    .line 12899
    .line 12900
    move-result-object v2

    .line 12901
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A01:Ljava/util/Map;

    .line 12902
    .line 12903
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12904
    .line 12905
    .line 12906
    move-result-object v1

    .line 12907
    if-nez v1, :cond_2a8

    .line 12908
    .line 12909
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A0C:Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 12910
    .line 12911
    :cond_2a8
    aput-object v1, v12, v10

    .line 12912
    .line 12913
    goto :goto_f3

    .line 12914
    :cond_2a9
    const-string v1, "info_types"

    .line 12915
    .line 12916
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12917
    .line 12918
    .line 12919
    move-result v1

    .line 12920
    if-eqz v1, :cond_2ad

    .line 12921
    .line 12922
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 12923
    .line 12924
    .line 12925
    move-result-object v2

    .line 12926
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12927
    .line 12928
    if-ne v2, v1, :cond_2ab

    .line 12929
    .line 12930
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12931
    .line 12932
    .line 12933
    move-result-object v3

    .line 12934
    :goto_f4
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 12935
    .line 12936
    .line 12937
    move-result-object v2

    .line 12938
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12939
    .line 12940
    if-eq v2, v1, :cond_2ac

    .line 12941
    .line 12942
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12943
    .line 12944
    .line 12945
    move-result-object v2

    .line 12946
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A01:Ljava/util/Map;

    .line 12947
    .line 12948
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12949
    .line 12950
    .line 12951
    move-result-object v1

    .line 12952
    if-nez v1, :cond_2aa

    .line 12953
    .line 12954
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A0C:Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 12955
    .line 12956
    :cond_2aa
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12957
    .line 12958
    .line 12959
    goto :goto_f4

    .line 12960
    :cond_2ab
    move-object v3, v0

    .line 12961
    :cond_2ac
    aput-object v3, v12, v18

    .line 12962
    .line 12963
    goto/16 :goto_f3

    .line 12964
    .line 12965
    :cond_2ad
    const-string v1, "join_date_str"

    .line 12966
    .line 12967
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12968
    .line 12969
    .line 12970
    move-result v1

    .line 12971
    if-eqz v1, :cond_2ae

    .line 12972
    .line 12973
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12974
    .line 12975
    .line 12976
    move-result-object v1

    .line 12977
    aput-object v1, v12, v19

    .line 12978
    .line 12979
    goto/16 :goto_f3

    .line 12980
    .line 12981
    :cond_2ae
    const-string v1, "number_of_followers"

    .line 12982
    .line 12983
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12984
    .line 12985
    .line 12986
    move-result v1

    .line 12987
    if-eqz v1, :cond_2af

    .line 12988
    .line 12989
    invoke-static {v7, v12, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12990
    .line 12991
    .line 12992
    goto/16 :goto_f3

    .line 12993
    .line 12994
    :cond_2af
    const-string v1, "payment_options"

    .line 12995
    .line 12996
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12997
    .line 12998
    .line 12999
    move-result v1

    .line 13000
    if-eqz v1, :cond_2b0

    .line 13001
    .line 13002
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13003
    .line 13004
    .line 13005
    move-result-object v1

    .line 13006
    aput-object v1, v12, v20

    .line 13007
    .line 13008
    goto/16 :goto_f3

    .line 13009
    .line 13010
    :cond_2b0
    const-string v1, "price_range"

    .line 13011
    .line 13012
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13013
    .line 13014
    .line 13015
    move-result v1

    .line 13016
    if-eqz v1, :cond_2b1

    .line 13017
    .line 13018
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13019
    .line 13020
    .line 13021
    move-result-object v1

    .line 13022
    aput-object v1, v12, v21

    .line 13023
    .line 13024
    goto/16 :goto_f3

    .line 13025
    .line 13026
    :cond_2b1
    const-string v1, "return_policy"

    .line 13027
    .line 13028
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13029
    .line 13030
    .line 13031
    move-result v1

    .line 13032
    if-eqz v1, :cond_2b2

    .line 13033
    .line 13034
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13035
    .line 13036
    .line 13037
    move-result-object v1

    .line 13038
    aput-object v1, v12, v22

    .line 13039
    .line 13040
    goto/16 :goto_f3

    .line 13041
    .line 13042
    :cond_2b2
    const-string v1, "rr_info"

    .line 13043
    .line 13044
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13045
    .line 13046
    .line 13047
    move-result v1

    .line 13048
    if-eqz v1, :cond_2b3

    .line 13049
    .line 13050
    invoke-static {v7}, LX/9w0;->parseFromJson(LX/KJP;)LX/8y4;

    .line 13051
    .line 13052
    .line 13053
    move-result-object v1

    .line 13054
    aput-object v1, v12, v23

    .line 13055
    .line 13056
    goto/16 :goto_f3

    .line 13057
    .line 13058
    :cond_2b3
    const-string v1, "shipping_policy"

    .line 13059
    .line 13060
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13061
    .line 13062
    .line 13063
    move-result v1

    .line 13064
    if-eqz v1, :cond_2b4

    .line 13065
    .line 13066
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13067
    .line 13068
    .line 13069
    move-result-object v1

    .line 13070
    aput-object v1, v12, v24

    .line 13071
    .line 13072
    goto/16 :goto_f3

    .line 13073
    .line 13074
    :cond_2b4
    const-string v1, "short_caption"

    .line 13075
    .line 13076
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13077
    .line 13078
    .line 13079
    move-result v1

    .line 13080
    if-eqz v1, :cond_2b5

    .line 13081
    .line 13082
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13083
    .line 13084
    .line 13085
    move-result-object v1

    .line 13086
    aput-object v1, v12, v25

    .line 13087
    .line 13088
    goto/16 :goto_f3

    .line 13089
    .line 13090
    :cond_2b5
    const-string v1, "sticker_size"

    .line 13091
    .line 13092
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13093
    .line 13094
    .line 13095
    move-result v1

    .line 13096
    if-eqz v1, :cond_2b7

    .line 13097
    .line 13098
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13099
    .line 13100
    .line 13101
    move-result-object v2

    .line 13102
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A01:Ljava/util/Map;

    .line 13103
    .line 13104
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13105
    .line 13106
    .line 13107
    move-result-object v1

    .line 13108
    if-nez v1, :cond_2b6

    .line 13109
    .line 13110
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A06:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 13111
    .line 13112
    :cond_2b6
    aput-object v1, v12, v26

    .line 13113
    .line 13114
    goto/16 :goto_f3

    .line 13115
    .line 13116
    :cond_2b7
    const-string v1, "website_name"

    .line 13117
    .line 13118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13119
    .line 13120
    .line 13121
    move-result v1

    .line 13122
    if-eqz v1, :cond_29f

    .line 13123
    .line 13124
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13125
    .line 13126
    .line 13127
    move-result-object v1

    .line 13128
    aput-object v1, v12, v27

    .line 13129
    .line 13130
    goto/16 :goto_f3

    .line 13131
    .line 13132
    :cond_2b8
    aget-object v17, v12, v4

    .line 13133
    .line 13134
    move-object/from16 v0, v17

    .line 13135
    .line 13136
    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 13137
    .line 13138
    move-object/from16 v17, v0

    .line 13139
    .line 13140
    aget-object v16, v12, v5

    .line 13141
    .line 13142
    move-object/from16 v0, v16

    .line 13143
    .line 13144
    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 13145
    .line 13146
    move-object/from16 v16, v0

    .line 13147
    .line 13148
    aget-object v15, v12, v6

    .line 13149
    .line 13150
    check-cast v15, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 13151
    .line 13152
    aget-object v14, v12, v8

    .line 13153
    .line 13154
    check-cast v14, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 13155
    .line 13156
    aget-object v13, v12, v9

    .line 13157
    .line 13158
    check-cast v13, Ljava/lang/String;

    .line 13159
    .line 13160
    aget-object v11, v12, v10

    .line 13161
    .line 13162
    check-cast v11, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 13163
    .line 13164
    aget-object v10, v12, v18

    .line 13165
    .line 13166
    check-cast v10, Ljava/util/List;

    .line 13167
    .line 13168
    aget-object v9, v12, v19

    .line 13169
    .line 13170
    check-cast v9, Ljava/lang/String;

    .line 13171
    .line 13172
    aget-object v8, v12, v3

    .line 13173
    .line 13174
    check-cast v8, Ljava/lang/Integer;

    .line 13175
    .line 13176
    aget-object v7, v12, v20

    .line 13177
    .line 13178
    check-cast v7, Ljava/lang/String;

    .line 13179
    .line 13180
    aget-object v6, v12, v21

    .line 13181
    .line 13182
    check-cast v6, Ljava/lang/String;

    .line 13183
    .line 13184
    aget-object v5, v12, v22

    .line 13185
    .line 13186
    check-cast v5, Ljava/lang/String;

    .line 13187
    .line 13188
    aget-object v4, v12, v23

    .line 13189
    .line 13190
    check-cast v4, LX/8y4;

    .line 13191
    .line 13192
    aget-object v3, v12, v24

    .line 13193
    .line 13194
    check-cast v3, Ljava/lang/String;

    .line 13195
    .line 13196
    aget-object v2, v12, v25

    .line 13197
    .line 13198
    check-cast v2, Ljava/lang/String;

    .line 13199
    .line 13200
    aget-object v1, v12, v26

    .line 13201
    .line 13202
    check-cast v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 13203
    .line 13204
    aget-object v12, v12, v27

    .line 13205
    .line 13206
    check-cast v12, Ljava/lang/String;

    .line 13207
    .line 13208
    new-instance v0, LX/8y2;

    .line 13209
    .line 13210
    move-object/from16 v18, v0

    .line 13211
    .line 13212
    move-object/from16 v19, v17

    .line 13213
    .line 13214
    move-object/from16 v20, v16

    .line 13215
    .line 13216
    move-object/from16 v21, v15

    .line 13217
    .line 13218
    move-object/from16 v22, v1

    .line 13219
    .line 13220
    move-object/from16 v23, v14

    .line 13221
    .line 13222
    move-object/from16 v24, v11

    .line 13223
    .line 13224
    move-object/from16 v25, v4

    .line 13225
    .line 13226
    move-object/from16 v26, v8

    .line 13227
    .line 13228
    move-object/from16 v27, v13

    .line 13229
    .line 13230
    move-object/from16 v28, v9

    .line 13231
    .line 13232
    move-object/from16 v29, v7

    .line 13233
    .line 13234
    move-object/from16 v30, v6

    .line 13235
    .line 13236
    move-object/from16 v31, v5

    .line 13237
    .line 13238
    move-object/from16 v32, v3

    .line 13239
    .line 13240
    move-object/from16 v33, v2

    .line 13241
    .line 13242
    move-object/from16 v34, v12

    .line 13243
    .line 13244
    move-object/from16 v35, v10

    .line 13245
    .line 13246
    invoke-direct/range {v18 .. v35}, LX/8y2;-><init>(Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;LX/8y4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13247
    .line 13248
    .line 13249
    return-object v0

    .line 13250
    :pswitch_6a
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 13251
    .line 13252
    .line 13253
    move-result-object v2

    .line 13254
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13255
    .line 13256
    const/4 v0, 0x0

    .line 13257
    if-ne v2, v1, :cond_504

    .line 13258
    .line 13259
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 13260
    .line 13261
    .line 13262
    move-result-object v4

    .line 13263
    :goto_f5
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 13264
    .line 13265
    .line 13266
    move-result-object v2

    .line 13267
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13268
    .line 13269
    const-string v9, "num_ads_in_ad_pod"

    .line 13270
    .line 13271
    const-string v11, "index_in_ad_pod"

    .line 13272
    .line 13273
    const-string v10, "ad_pod_id"

    .line 13274
    .line 13275
    const/4 v5, 0x2

    .line 13276
    const/4 v8, 0x1

    .line 13277
    const/4 v6, 0x0

    .line 13278
    if-eq v2, v1, :cond_2bc

    .line 13279
    .line 13280
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13281
    .line 13282
    .line 13283
    move-result-object v2

    .line 13284
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13285
    .line 13286
    .line 13287
    move-result v1

    .line 13288
    if-eqz v1, :cond_2ba

    .line 13289
    .line 13290
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13291
    .line 13292
    .line 13293
    move-result-object v1

    .line 13294
    aput-object v1, v4, v6

    .line 13295
    .line 13296
    :cond_2b9
    :goto_f6
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 13297
    .line 13298
    .line 13299
    goto :goto_f5

    .line 13300
    :cond_2ba
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13301
    .line 13302
    .line 13303
    move-result v1

    .line 13304
    if-eqz v1, :cond_2bb

    .line 13305
    .line 13306
    invoke-static {v7, v4, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13307
    .line 13308
    .line 13309
    goto :goto_f6

    .line 13310
    :cond_2bb
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13311
    .line 13312
    .line 13313
    move-result v1

    .line 13314
    if-eqz v1, :cond_2b9

    .line 13315
    .line 13316
    invoke-static {v7, v4, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13317
    .line 13318
    .line 13319
    goto :goto_f6

    .line 13320
    :cond_2bc
    instance-of v1, v7, LX/0Qh;

    .line 13321
    .line 13322
    if-eqz v1, :cond_2bf

    .line 13323
    .line 13324
    check-cast v7, LX/0Qh;

    .line 13325
    .line 13326
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 13327
    .line 13328
    aget-object v1, v4, v6

    .line 13329
    .line 13330
    const-string v2, "AdPodRules"

    .line 13331
    .line 13332
    if-nez v1, :cond_2bd

    .line 13333
    .line 13334
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13335
    .line 13336
    .line 13337
    throw v0

    .line 13338
    :cond_2bd
    aget-object v1, v4, v8

    .line 13339
    .line 13340
    if-nez v1, :cond_2be

    .line 13341
    .line 13342
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13343
    .line 13344
    .line 13345
    throw v0

    .line 13346
    :cond_2be
    aget-object v1, v4, v5

    .line 13347
    .line 13348
    if-nez v1, :cond_2bf

    .line 13349
    .line 13350
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13351
    .line 13352
    .line 13353
    throw v0

    .line 13354
    :cond_2bf
    aget-object v3, v4, v6

    .line 13355
    .line 13356
    check-cast v3, Ljava/lang/String;

    .line 13357
    .line 13358
    aget-object v0, v4, v8

    .line 13359
    .line 13360
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13361
    .line 13362
    .line 13363
    move-result v2

    .line 13364
    aget-object v0, v4, v5

    .line 13365
    .line 13366
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13367
    .line 13368
    .line 13369
    move-result v1

    .line 13370
    new-instance v0, LX/8y1;

    .line 13371
    .line 13372
    invoke-direct {v0, v3, v2, v1}, LX/8y1;-><init>(Ljava/lang/String;II)V

    .line 13373
    .line 13374
    .line 13375
    return-object v0

    .line 13376
    :pswitch_6b
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 13377
    .line 13378
    .line 13379
    move-result-object v2

    .line 13380
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13381
    .line 13382
    const/4 v0, 0x0

    .line 13383
    if-ne v2, v1, :cond_504

    .line 13384
    .line 13385
    const/16 v1, 0xa

    .line 13386
    .line 13387
    new-array v11, v1, [Ljava/lang/Object;

    .line 13388
    .line 13389
    :goto_f7
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 13390
    .line 13391
    .line 13392
    move-result-object v2

    .line 13393
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13394
    .line 13395
    const-string v4, "pk"

    .line 13396
    .line 13397
    const/16 v17, 0x9

    .line 13398
    .line 13399
    const/16 v16, 0x8

    .line 13400
    .line 13401
    const/4 v15, 0x7

    .line 13402
    const/4 v3, 0x6

    .line 13403
    const/4 v14, 0x4

    .line 13404
    const/4 v13, 0x3

    .line 13405
    const/4 v5, 0x2

    .line 13406
    const/4 v6, 0x1

    .line 13407
    const/4 v8, 0x0

    .line 13408
    const/4 v12, 0x5

    .line 13409
    if-eq v2, v1, :cond_2cb

    .line 13410
    .line 13411
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13412
    .line 13413
    .line 13414
    move-result-object v2

    .line 13415
    const-string v1, "challenge_id"

    .line 13416
    .line 13417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13418
    .line 13419
    .line 13420
    move-result v1

    .line 13421
    if-eqz v1, :cond_2c1

    .line 13422
    .line 13423
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13424
    .line 13425
    .line 13426
    move-result-object v1

    .line 13427
    aput-object v1, v11, v8

    .line 13428
    .line 13429
    :cond_2c0
    :goto_f8
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 13430
    .line 13431
    .line 13432
    goto :goto_f7

    .line 13433
    :cond_2c1
    const-string v1, "lat"

    .line 13434
    .line 13435
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13436
    .line 13437
    .line 13438
    move-result v1

    .line 13439
    if-eqz v1, :cond_2c2

    .line 13440
    .line 13441
    invoke-static {v7, v11, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13442
    .line 13443
    .line 13444
    goto :goto_f8

    .line 13445
    :cond_2c2
    const-string v1, "lng"

    .line 13446
    .line 13447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13448
    .line 13449
    .line 13450
    move-result v1

    .line 13451
    if-eqz v1, :cond_2c3

    .line 13452
    .line 13453
    invoke-static {v7, v11, v5}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13454
    .line 13455
    .line 13456
    goto :goto_f8

    .line 13457
    :cond_2c3
    const-string v1, "location_dict"

    .line 13458
    .line 13459
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13460
    .line 13461
    .line 13462
    move-result v1

    .line 13463
    if-eqz v1, :cond_2c4

    .line 13464
    .line 13465
    invoke-static {v7}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    .line 13466
    .line 13467
    .line 13468
    move-result-object v1

    .line 13469
    aput-object v1, v11, v13

    .line 13470
    .line 13471
    goto :goto_f8

    .line 13472
    :cond_2c4
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 13473
    .line 13474
    .line 13475
    move-result v1

    .line 13476
    if-eqz v1, :cond_2c5

    .line 13477
    .line 13478
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13479
    .line 13480
    .line 13481
    move-result-object v1

    .line 13482
    aput-object v1, v11, v14

    .line 13483
    .line 13484
    goto :goto_f8

    .line 13485
    :cond_2c5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13486
    .line 13487
    .line 13488
    move-result v1

    .line 13489
    if-eqz v1, :cond_2c6

    .line 13490
    .line 13491
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13492
    .line 13493
    .line 13494
    move-result-object v1

    .line 13495
    aput-object v1, v11, v12

    .line 13496
    .line 13497
    goto :goto_f8

    .line 13498
    :cond_2c6
    const-string v1, "profile_pic_url"

    .line 13499
    .line 13500
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13501
    .line 13502
    .line 13503
    move-result v1

    .line 13504
    if-eqz v1, :cond_2c7

    .line 13505
    .line 13506
    invoke-static {v7, v11, v3}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 13507
    .line 13508
    .line 13509
    goto :goto_f8

    .line 13510
    :cond_2c7
    const-string v1, "profile_pic_username"

    .line 13511
    .line 13512
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13513
    .line 13514
    .line 13515
    move-result v1

    .line 13516
    if-eqz v1, :cond_2c8

    .line 13517
    .line 13518
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13519
    .line 13520
    .line 13521
    move-result-object v1

    .line 13522
    aput-object v1, v11, v15

    .line 13523
    .line 13524
    goto :goto_f8

    .line 13525
    :cond_2c8
    const-string v1, "short_name"

    .line 13526
    .line 13527
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13528
    .line 13529
    .line 13530
    move-result v1

    .line 13531
    if-eqz v1, :cond_2c9

    .line 13532
    .line 13533
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13534
    .line 13535
    .line 13536
    move-result-object v1

    .line 13537
    aput-object v1, v11, v16

    .line 13538
    .line 13539
    goto :goto_f8

    .line 13540
    :cond_2c9
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 13541
    .line 13542
    .line 13543
    move-result v1

    .line 13544
    if-eqz v1, :cond_2c0

    .line 13545
    .line 13546
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13547
    .line 13548
    .line 13549
    move-result-object v2

    .line 13550
    sget-object v1, Lcom/instagram/api/schemas/MultiAuthorStoryType;->A01:Ljava/util/Map;

    .line 13551
    .line 13552
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13553
    .line 13554
    .line 13555
    move-result-object v1

    .line 13556
    if-nez v1, :cond_2ca

    .line 13557
    .line 13558
    sget-object v1, Lcom/instagram/api/schemas/MultiAuthorStoryType;->A0S:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 13559
    .line 13560
    :cond_2ca
    aput-object v1, v11, v17

    .line 13561
    .line 13562
    goto/16 :goto_f8

    .line 13563
    .line 13564
    :cond_2cb
    instance-of v1, v7, LX/0Qh;

    .line 13565
    .line 13566
    if-eqz v1, :cond_2cc

    .line 13567
    .line 13568
    check-cast v7, LX/0Qh;

    .line 13569
    .line 13570
    iget-object v2, v7, LX/0Qh;->A01:LX/0Qo;

    .line 13571
    .line 13572
    aget-object v1, v11, v12

    .line 13573
    .line 13574
    if-nez v1, :cond_2cc

    .line 13575
    .line 13576
    const-string v1, "ReelMasOwnerClientDict"

    .line 13577
    .line 13578
    invoke-virtual {v2, v4, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13579
    .line 13580
    .line 13581
    throw v0

    .line 13582
    :cond_2cc
    aget-object v10, v11, v8

    .line 13583
    .line 13584
    check-cast v10, Ljava/lang/String;

    .line 13585
    .line 13586
    aget-object v9, v11, v6

    .line 13587
    .line 13588
    check-cast v9, Ljava/lang/Float;

    .line 13589
    .line 13590
    aget-object v8, v11, v5

    .line 13591
    .line 13592
    check-cast v8, Ljava/lang/Float;

    .line 13593
    .line 13594
    aget-object v7, v11, v13

    .line 13595
    .line 13596
    check-cast v7, Lcom/instagram/model/venue/LocationDict;

    .line 13597
    .line 13598
    aget-object v6, v11, v14

    .line 13599
    .line 13600
    check-cast v6, Ljava/lang/String;

    .line 13601
    .line 13602
    aget-object v5, v11, v12

    .line 13603
    .line 13604
    check-cast v5, Ljava/lang/String;

    .line 13605
    .line 13606
    aget-object v4, v11, v3

    .line 13607
    .line 13608
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 13609
    .line 13610
    aget-object v3, v11, v15

    .line 13611
    .line 13612
    check-cast v3, Ljava/lang/String;

    .line 13613
    .line 13614
    aget-object v2, v11, v16

    .line 13615
    .line 13616
    check-cast v2, Ljava/lang/String;

    .line 13617
    .line 13618
    aget-object v1, v11, v17

    .line 13619
    .line 13620
    check-cast v1, Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 13621
    .line 13622
    new-instance v0, LX/8y0;

    .line 13623
    .line 13624
    move-object v11, v0

    .line 13625
    move-object v12, v1

    .line 13626
    move-object v13, v4

    .line 13627
    move-object v14, v7

    .line 13628
    move-object v15, v9

    .line 13629
    move-object/from16 v16, v8

    .line 13630
    .line 13631
    move-object/from16 v17, v10

    .line 13632
    .line 13633
    move-object/from16 v18, v6

    .line 13634
    .line 13635
    move-object/from16 v19, v5

    .line 13636
    .line 13637
    move-object/from16 v20, v3

    .line 13638
    .line 13639
    move-object/from16 v21, v2

    .line 13640
    .line 13641
    invoke-direct/range {v11 .. v21}, LX/8y0;-><init>(Lcom/instagram/api/schemas/MultiAuthorStoryType;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/venue/LocationDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13642
    .line 13643
    .line 13644
    return-object v0

    .line 13645
    :pswitch_6c
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 13646
    .line 13647
    .line 13648
    move-result-object v2

    .line 13649
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13650
    .line 13651
    const/4 v0, 0x0

    .line 13652
    if-ne v2, v1, :cond_504

    .line 13653
    .line 13654
    const/16 v1, 0xf

    .line 13655
    .line 13656
    new-array v14, v1, [Ljava/lang/Object;

    .line 13657
    .line 13658
    :goto_f9
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 13659
    .line 13660
    .line 13661
    move-result-object v2

    .line 13662
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13663
    .line 13664
    const/16 v23, 0xe

    .line 13665
    .line 13666
    const/16 v22, 0xd

    .line 13667
    .line 13668
    const/16 v21, 0xc

    .line 13669
    .line 13670
    const/16 v20, 0xb

    .line 13671
    .line 13672
    const/16 v19, 0xa

    .line 13673
    .line 13674
    const/16 v18, 0x9

    .line 13675
    .line 13676
    const/16 v17, 0x8

    .line 13677
    .line 13678
    const/16 v16, 0x7

    .line 13679
    .line 13680
    const/4 v3, 0x6

    .line 13681
    const/4 v4, 0x5

    .line 13682
    const/4 v10, 0x4

    .line 13683
    const/4 v5, 0x3

    .line 13684
    const/4 v9, 0x2

    .line 13685
    const/4 v8, 0x1

    .line 13686
    const/4 v6, 0x0

    .line 13687
    if-eq v2, v1, :cond_2e5

    .line 13688
    .line 13689
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13690
    .line 13691
    .line 13692
    move-result-object v2

    .line 13693
    const-string v1, "bottom_cta"

    .line 13694
    .line 13695
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13696
    .line 13697
    .line 13698
    move-result v1

    .line 13699
    if-eqz v1, :cond_2ce

    .line 13700
    .line 13701
    invoke-static {v7}, LX/AgW;->parseFromJson(LX/KJP;)LX/8xu;

    .line 13702
    .line 13703
    .line 13704
    move-result-object v1

    .line 13705
    aput-object v1, v14, v6

    .line 13706
    .line 13707
    :cond_2cd
    :goto_fa
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 13708
    .line 13709
    .line 13710
    goto :goto_f9

    .line 13711
    :cond_2ce
    const-string v1, "description_header"

    .line 13712
    .line 13713
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13714
    .line 13715
    .line 13716
    move-result v1

    .line 13717
    if-eqz v1, :cond_2cf

    .line 13718
    .line 13719
    invoke-static {v7}, LX/AgW;->parseFromJson(LX/KJP;)LX/8xu;

    .line 13720
    .line 13721
    .line 13722
    move-result-object v1

    .line 13723
    aput-object v1, v14, v8

    .line 13724
    .line 13725
    goto :goto_fa

    .line 13726
    :cond_2cf
    const-string v1, "description_text"

    .line 13727
    .line 13728
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13729
    .line 13730
    .line 13731
    move-result v1

    .line 13732
    if-eqz v1, :cond_2d0

    .line 13733
    .line 13734
    invoke-static {v7}, LX/AgW;->parseFromJson(LX/KJP;)LX/8xu;

    .line 13735
    .line 13736
    .line 13737
    move-result-object v1

    .line 13738
    aput-object v1, v14, v9

    .line 13739
    .line 13740
    goto :goto_fa

    .line 13741
    :cond_2d0
    const-string v1, "duration"

    .line 13742
    .line 13743
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13744
    .line 13745
    .line 13746
    move-result v1

    .line 13747
    if-eqz v1, :cond_2d1

    .line 13748
    .line 13749
    invoke-static {v7, v14, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13750
    .line 13751
    .line 13752
    goto :goto_fa

    .line 13753
    :cond_2d1
    const-string v1, "icon"

    .line 13754
    .line 13755
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13756
    .line 13757
    .line 13758
    move-result v1

    .line 13759
    if-eqz v1, :cond_2d3

    .line 13760
    .line 13761
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13762
    .line 13763
    .line 13764
    move-result-object v2

    .line 13765
    sget-object v1, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;->A01:Ljava/util/Map;

    .line 13766
    .line 13767
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13768
    .line 13769
    .line 13770
    move-result-object v1

    .line 13771
    if-nez v1, :cond_2d2

    .line 13772
    .line 13773
    sget-object v1, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 13774
    .line 13775
    :cond_2d2
    aput-object v1, v14, v10

    .line 13776
    .line 13777
    goto :goto_fa

    .line 13778
    :cond_2d3
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 13779
    .line 13780
    .line 13781
    move-result v1

    .line 13782
    if-eqz v1, :cond_2d4

    .line 13783
    .line 13784
    invoke-static {v7, v14, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 13785
    .line 13786
    .line 13787
    goto :goto_fa

    .line 13788
    :cond_2d4
    const-string v1, "is_unit_dismissable"

    .line 13789
    .line 13790
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13791
    .line 13792
    .line 13793
    move-result v1

    .line 13794
    if-eqz v1, :cond_2d5

    .line 13795
    .line 13796
    invoke-static {v7, v14, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13797
    .line 13798
    .line 13799
    goto :goto_fa

    .line 13800
    :cond_2d5
    const-string v1, "netego_type"

    .line 13801
    .line 13802
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13803
    .line 13804
    .line 13805
    move-result v1

    .line 13806
    if-eqz v1, :cond_2d7

    .line 13807
    .line 13808
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13809
    .line 13810
    .line 13811
    move-result-object v2

    .line 13812
    sget-object v1, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A01:Ljava/util/Map;

    .line 13813
    .line 13814
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13815
    .line 13816
    .line 13817
    move-result-object v1

    .line 13818
    if-nez v1, :cond_2d6

    .line 13819
    .line 13820
    sget-object v1, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A06:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 13821
    .line 13822
    :cond_2d6
    aput-object v1, v14, v16

    .line 13823
    .line 13824
    goto :goto_fa

    .line 13825
    :cond_2d7
    const-string v1, "products"

    .line 13826
    .line 13827
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13828
    .line 13829
    .line 13830
    move-result v1

    .line 13831
    if-eqz v1, :cond_2db

    .line 13832
    .line 13833
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 13834
    .line 13835
    .line 13836
    move-result-object v2

    .line 13837
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 13838
    .line 13839
    if-ne v2, v1, :cond_2d9

    .line 13840
    .line 13841
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13842
    .line 13843
    .line 13844
    move-result-object v3

    .line 13845
    :cond_2d8
    :goto_fb
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 13846
    .line 13847
    .line 13848
    move-result-object v2

    .line 13849
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 13850
    .line 13851
    if-eq v2, v1, :cond_2da

    .line 13852
    .line 13853
    invoke-static {v7}, LX/9vo;->parseFromJson(LX/KJP;)LX/8xs;

    .line 13854
    .line 13855
    .line 13856
    move-result-object v1

    .line 13857
    if-eqz v1, :cond_2d8

    .line 13858
    .line 13859
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13860
    .line 13861
    .line 13862
    goto :goto_fb

    .line 13863
    :cond_2d9
    move-object v3, v0

    .line 13864
    :cond_2da
    aput-object v3, v14, v17

    .line 13865
    .line 13866
    goto/16 :goto_fa

    .line 13867
    .line 13868
    :cond_2db
    const-string v1, "shops"

    .line 13869
    .line 13870
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13871
    .line 13872
    .line 13873
    move-result v1

    .line 13874
    if-eqz v1, :cond_2df

    .line 13875
    .line 13876
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 13877
    .line 13878
    .line 13879
    move-result-object v2

    .line 13880
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 13881
    .line 13882
    if-ne v2, v1, :cond_2dd

    .line 13883
    .line 13884
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13885
    .line 13886
    .line 13887
    move-result-object v3

    .line 13888
    :cond_2dc
    :goto_fc
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 13889
    .line 13890
    .line 13891
    move-result-object v2

    .line 13892
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 13893
    .line 13894
    if-eq v2, v1, :cond_2de

    .line 13895
    .line 13896
    invoke-static {v7}, LX/9vp;->parseFromJson(LX/KJP;)LX/8xt;

    .line 13897
    .line 13898
    .line 13899
    move-result-object v1

    .line 13900
    if-eqz v1, :cond_2dc

    .line 13901
    .line 13902
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13903
    .line 13904
    .line 13905
    goto :goto_fc

    .line 13906
    :cond_2dd
    move-object v3, v0

    .line 13907
    :cond_2de
    aput-object v3, v14, v18

    .line 13908
    .line 13909
    goto/16 :goto_fa

    .line 13910
    .line 13911
    :cond_2df
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 13912
    .line 13913
    .line 13914
    move-result v1

    .line 13915
    if-eqz v1, :cond_2e0

    .line 13916
    .line 13917
    invoke-static {v7}, LX/AgW;->parseFromJson(LX/KJP;)LX/8xu;

    .line 13918
    .line 13919
    .line 13920
    move-result-object v1

    .line 13921
    aput-object v1, v14, v19

    .line 13922
    .line 13923
    goto/16 :goto_fa

    .line 13924
    .line 13925
    :cond_2e0
    const-string v1, "suggestion_type"

    .line 13926
    .line 13927
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13928
    .line 13929
    .line 13930
    move-result v1

    .line 13931
    if-eqz v1, :cond_2e2

    .line 13932
    .line 13933
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13934
    .line 13935
    .line 13936
    move-result-object v2

    .line 13937
    sget-object v1, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;->A01:Ljava/util/Map;

    .line 13938
    .line 13939
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13940
    .line 13941
    .line 13942
    move-result-object v1

    .line 13943
    if-nez v1, :cond_2e1

    .line 13944
    .line 13945
    sget-object v1, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;->A04:Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 13946
    .line 13947
    :cond_2e1
    aput-object v1, v14, v20

    .line 13948
    .line 13949
    goto/16 :goto_fa

    .line 13950
    .line 13951
    :cond_2e2
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 13952
    .line 13953
    .line 13954
    move-result v1

    .line 13955
    if-eqz v1, :cond_2e3

    .line 13956
    .line 13957
    invoke-static {v7}, LX/AgW;->parseFromJson(LX/KJP;)LX/8xu;

    .line 13958
    .line 13959
    .line 13960
    move-result-object v1

    .line 13961
    aput-object v1, v14, v21

    .line 13962
    .line 13963
    goto/16 :goto_fa

    .line 13964
    .line 13965
    :cond_2e3
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 13966
    .line 13967
    .line 13968
    move-result v1

    .line 13969
    if-eqz v1, :cond_2e4

    .line 13970
    .line 13971
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13972
    .line 13973
    .line 13974
    move-result-object v1

    .line 13975
    aput-object v1, v14, v22

    .line 13976
    .line 13977
    goto/16 :goto_fa

    .line 13978
    .line 13979
    :cond_2e4
    const-string v1, "ui_variant"

    .line 13980
    .line 13981
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13982
    .line 13983
    .line 13984
    move-result v1

    .line 13985
    if-eqz v1, :cond_2cd

    .line 13986
    .line 13987
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13988
    .line 13989
    .line 13990
    move-result-object v1

    .line 13991
    aput-object v1, v14, v23

    .line 13992
    .line 13993
    goto/16 :goto_fa

    .line 13994
    .line 13995
    :cond_2e5
    aget-object v15, v14, v6

    .line 13996
    .line 13997
    check-cast v15, LX/8xu;

    .line 13998
    .line 13999
    aget-object v13, v14, v8

    .line 14000
    .line 14001
    check-cast v13, LX/8xu;

    .line 14002
    .line 14003
    aget-object v12, v14, v9

    .line 14004
    .line 14005
    check-cast v12, LX/8xu;

    .line 14006
    .line 14007
    aget-object v11, v14, v5

    .line 14008
    .line 14009
    check-cast v11, Ljava/lang/Integer;

    .line 14010
    .line 14011
    aget-object v10, v14, v10

    .line 14012
    .line 14013
    check-cast v10, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 14014
    .line 14015
    aget-object v9, v14, v4

    .line 14016
    .line 14017
    check-cast v9, Ljava/lang/Long;

    .line 14018
    .line 14019
    aget-object v8, v14, v3

    .line 14020
    .line 14021
    check-cast v8, Ljava/lang/Boolean;

    .line 14022
    .line 14023
    aget-object v7, v14, v16

    .line 14024
    .line 14025
    check-cast v7, Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 14026
    .line 14027
    aget-object v6, v14, v17

    .line 14028
    .line 14029
    check-cast v6, Ljava/util/List;

    .line 14030
    .line 14031
    aget-object v5, v14, v18

    .line 14032
    .line 14033
    check-cast v5, Ljava/util/List;

    .line 14034
    .line 14035
    aget-object v4, v14, v19

    .line 14036
    .line 14037
    check-cast v4, LX/8xu;

    .line 14038
    .line 14039
    aget-object v3, v14, v20

    .line 14040
    .line 14041
    check-cast v3, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 14042
    .line 14043
    aget-object v2, v14, v21

    .line 14044
    .line 14045
    check-cast v2, LX/8xu;

    .line 14046
    .line 14047
    aget-object v1, v14, v22

    .line 14048
    .line 14049
    check-cast v1, Ljava/lang/String;

    .line 14050
    .line 14051
    aget-object v14, v14, v23

    .line 14052
    .line 14053
    check-cast v14, Ljava/lang/String;

    .line 14054
    .line 14055
    new-instance v0, LX/8xy;

    .line 14056
    .line 14057
    move-object/from16 v16, v0

    .line 14058
    .line 14059
    move-object/from16 v17, v15

    .line 14060
    .line 14061
    move-object/from16 v18, v13

    .line 14062
    .line 14063
    move-object/from16 v19, v12

    .line 14064
    .line 14065
    move-object/from16 v20, v4

    .line 14066
    .line 14067
    move-object/from16 v21, v2

    .line 14068
    .line 14069
    move-object/from16 v22, v10

    .line 14070
    .line 14071
    move-object/from16 v23, v3

    .line 14072
    .line 14073
    move-object/from16 v24, v7

    .line 14074
    .line 14075
    move-object/from16 v25, v8

    .line 14076
    .line 14077
    move-object/from16 v26, v11

    .line 14078
    .line 14079
    move-object/from16 v27, v9

    .line 14080
    .line 14081
    move-object/from16 v28, v1

    .line 14082
    .line 14083
    move-object/from16 v29, v14

    .line 14084
    .line 14085
    move-object/from16 v30, v6

    .line 14086
    .line 14087
    move-object/from16 v31, v5

    .line 14088
    .line 14089
    invoke-direct/range {v16 .. v31}, LX/8xy;-><init>(LX/8xu;LX/8xu;LX/8xu;LX/8xu;LX/8xu;Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;Lcom/instagram/model/reels/netego/ShoppingNetegoType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 14090
    .line 14091
    .line 14092
    return-object v0

    .line 14093
    :pswitch_6d
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 14094
    .line 14095
    .line 14096
    move-result-object v2

    .line 14097
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14098
    .line 14099
    const/4 v0, 0x0

    .line 14100
    if-ne v2, v1, :cond_504

    .line 14101
    .line 14102
    const/16 v1, 0x11

    .line 14103
    .line 14104
    new-array v1, v1, [Ljava/lang/Object;

    .line 14105
    .line 14106
    :goto_fd
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 14107
    .line 14108
    .line 14109
    move-result-object v3

    .line 14110
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 14111
    .line 14112
    const-string v15, "dynamic_width_enabled"

    .line 14113
    .line 14114
    const-string v14, "duration"

    .line 14115
    .line 14116
    const-string v6, "action_text"

    .line 14117
    .line 14118
    const/16 v24, 0x10

    .line 14119
    .line 14120
    const/16 v23, 0xf

    .line 14121
    .line 14122
    const/16 v22, 0xe

    .line 14123
    .line 14124
    const/16 v21, 0xd

    .line 14125
    .line 14126
    const/16 v20, 0xc

    .line 14127
    .line 14128
    const/16 v19, 0xb

    .line 14129
    .line 14130
    const/16 v18, 0xa

    .line 14131
    .line 14132
    const/16 v17, 0x9

    .line 14133
    .line 14134
    const/16 v4, 0x8

    .line 14135
    .line 14136
    const/4 v5, 0x7

    .line 14137
    const/4 v8, 0x6

    .line 14138
    const/4 v9, 0x5

    .line 14139
    const/4 v10, 0x4

    .line 14140
    const/4 v11, 0x3

    .line 14141
    const/4 v12, 0x2

    .line 14142
    const/4 v13, 0x1

    .line 14143
    const/16 v16, 0x0

    .line 14144
    .line 14145
    if-eq v3, v2, :cond_2fb

    .line 14146
    .line 14147
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14148
    .line 14149
    .line 14150
    move-result-object v3

    .line 14151
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14152
    .line 14153
    .line 14154
    move-result v2

    .line 14155
    if-eqz v2, :cond_2e7

    .line 14156
    .line 14157
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14158
    .line 14159
    .line 14160
    move-result-object v2

    .line 14161
    aput-object v2, v1, v16

    .line 14162
    .line 14163
    :cond_2e6
    :goto_fe
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 14164
    .line 14165
    .line 14166
    goto :goto_fd

    .line 14167
    :cond_2e7
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14168
    .line 14169
    .line 14170
    move-result v2

    .line 14171
    if-eqz v2, :cond_2e8

    .line 14172
    .line 14173
    invoke-static {v7, v1, v13}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14174
    .line 14175
    .line 14176
    goto :goto_fe

    .line 14177
    :cond_2e8
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14178
    .line 14179
    .line 14180
    move-result v2

    .line 14181
    if-eqz v2, :cond_2e9

    .line 14182
    .line 14183
    invoke-static {v7, v1, v12}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14184
    .line 14185
    .line 14186
    goto :goto_fe

    .line 14187
    :cond_2e9
    const-string v2, "gradient_animation_enabled"

    .line 14188
    .line 14189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14190
    .line 14191
    .line 14192
    move-result v2

    .line 14193
    if-eqz v2, :cond_2ea

    .line 14194
    .line 14195
    invoke-static {v7, v1, v11}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14196
    .line 14197
    .line 14198
    goto :goto_fe

    .line 14199
    :cond_2ea
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 14200
    .line 14201
    .line 14202
    move-result v2

    .line 14203
    if-eqz v2, :cond_2eb

    .line 14204
    .line 14205
    invoke-static {v7, v1, v10}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 14206
    .line 14207
    .line 14208
    goto :goto_fe

    .line 14209
    :cond_2eb
    const-string v2, "is_unit_dismissable"

    .line 14210
    .line 14211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14212
    .line 14213
    .line 14214
    move-result v2

    .line 14215
    if-eqz v2, :cond_2ec

    .line 14216
    .line 14217
    invoke-static {v7, v1, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14218
    .line 14219
    .line 14220
    goto :goto_fe

    .line 14221
    :cond_2ec
    const-string v2, "large_profile_pictures_enabled"

    .line 14222
    .line 14223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14224
    .line 14225
    .line 14226
    move-result v2

    .line 14227
    if-eqz v2, :cond_2ed

    .line 14228
    .line 14229
    invoke-static {v7, v1, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14230
    .line 14231
    .line 14232
    goto :goto_fe

    .line 14233
    :cond_2ed
    const-string v2, "load_animation_enabled"

    .line 14234
    .line 14235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14236
    .line 14237
    .line 14238
    move-result v2

    .line 14239
    if-eqz v2, :cond_2ee

    .line 14240
    .line 14241
    invoke-static {v7, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14242
    .line 14243
    .line 14244
    goto :goto_fe

    .line 14245
    :cond_2ee
    const-string v2, "multiple_gradients_enabled"

    .line 14246
    .line 14247
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14248
    .line 14249
    .line 14250
    move-result v2

    .line 14251
    if-eqz v2, :cond_2ef

    .line 14252
    .line 14253
    invoke-static {v7, v1, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14254
    .line 14255
    .line 14256
    goto :goto_fe

    .line 14257
    :cond_2ef
    const-string v2, "netego_type"

    .line 14258
    .line 14259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14260
    .line 14261
    .line 14262
    move-result v2

    .line 14263
    if-eqz v2, :cond_2f1

    .line 14264
    .line 14265
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14266
    .line 14267
    .line 14268
    move-result-object v3

    .line 14269
    sget-object v2, Lcom/instagram/api/schemas/FeedItemType;->A01:Ljava/util/Map;

    .line 14270
    .line 14271
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14272
    .line 14273
    .line 14274
    move-result-object v2

    .line 14275
    if-nez v2, :cond_2f0

    .line 14276
    .line 14277
    sget-object v2, Lcom/instagram/api/schemas/FeedItemType;->A25:Lcom/instagram/api/schemas/FeedItemType;

    .line 14278
    .line 14279
    :cond_2f0
    aput-object v2, v1, v17

    .line 14280
    .line 14281
    goto :goto_fe

    .line 14282
    :cond_2f1
    const-string v2, "no_follow_confirmation"

    .line 14283
    .line 14284
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14285
    .line 14286
    .line 14287
    move-result v2

    .line 14288
    if-eqz v2, :cond_2f2

    .line 14289
    .line 14290
    move/from16 v2, v18

    .line 14291
    .line 14292
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14293
    .line 14294
    .line 14295
    goto/16 :goto_fe

    .line 14296
    .line 14297
    :cond_2f2
    const-string v2, "ranking_algorithm"

    .line 14298
    .line 14299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14300
    .line 14301
    .line 14302
    move-result v2

    .line 14303
    if-eqz v2, :cond_2f3

    .line 14304
    .line 14305
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14306
    .line 14307
    .line 14308
    move-result-object v2

    .line 14309
    aput-object v2, v1, v19

    .line 14310
    .line 14311
    goto/16 :goto_fe

    .line 14312
    .line 14313
    :cond_2f3
    const-string v2, "shuffle_enabled"

    .line 14314
    .line 14315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14316
    .line 14317
    .line 14318
    move-result v2

    .line 14319
    if-eqz v2, :cond_2f4

    .line 14320
    .line 14321
    move/from16 v2, v20

    .line 14322
    .line 14323
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14324
    .line 14325
    .line 14326
    goto/16 :goto_fe

    .line 14327
    .line 14328
    :cond_2f4
    const-string v2, "smaller_follow_tap_target_enabled"

    .line 14329
    .line 14330
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14331
    .line 14332
    .line 14333
    move-result v2

    .line 14334
    if-eqz v2, :cond_2f5

    .line 14335
    .line 14336
    move/from16 v2, v21

    .line 14337
    .line 14338
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14339
    .line 14340
    .line 14341
    goto/16 :goto_fe

    .line 14342
    .line 14343
    :cond_2f5
    const-string v2, "suggestions"

    .line 14344
    .line 14345
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14346
    .line 14347
    .line 14348
    move-result v2

    .line 14349
    if-eqz v2, :cond_2f9

    .line 14350
    .line 14351
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 14352
    .line 14353
    .line 14354
    move-result-object v3

    .line 14355
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 14356
    .line 14357
    if-ne v3, v2, :cond_2f7

    .line 14358
    .line 14359
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14360
    .line 14361
    .line 14362
    move-result-object v4

    .line 14363
    :cond_2f6
    :goto_ff
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 14364
    .line 14365
    .line 14366
    move-result-object v3

    .line 14367
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 14368
    .line 14369
    if-eq v3, v2, :cond_2f8

    .line 14370
    .line 14371
    invoke-static {v7}, LX/2VP;->parseFromJson(LX/KJP;)LX/8xz;

    .line 14372
    .line 14373
    .line 14374
    move-result-object v2

    .line 14375
    if-eqz v2, :cond_2f6

    .line 14376
    .line 14377
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14378
    .line 14379
    .line 14380
    goto :goto_ff

    .line 14381
    :cond_2f7
    move-object v4, v0

    .line 14382
    :cond_2f8
    aput-object v4, v1, v22

    .line 14383
    .line 14384
    goto/16 :goto_fe

    .line 14385
    .line 14386
    :cond_2f9
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 14387
    .line 14388
    .line 14389
    move-result v2

    .line 14390
    if-eqz v2, :cond_2fa

    .line 14391
    .line 14392
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14393
    .line 14394
    .line 14395
    move-result-object v2

    .line 14396
    aput-object v2, v1, v23

    .line 14397
    .line 14398
    goto/16 :goto_fe

    .line 14399
    .line 14400
    :cond_2fa
    invoke-static {v3}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 14401
    .line 14402
    .line 14403
    move-result v2

    .line 14404
    if-eqz v2, :cond_2e6

    .line 14405
    .line 14406
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14407
    .line 14408
    .line 14409
    move-result-object v2

    .line 14410
    aput-object v2, v1, v24

    .line 14411
    .line 14412
    goto/16 :goto_fe

    .line 14413
    .line 14414
    :cond_2fb
    instance-of v2, v7, LX/0Qh;

    .line 14415
    .line 14416
    if-eqz v2, :cond_30c

    .line 14417
    .line 14418
    check-cast v7, LX/0Qh;

    .line 14419
    .line 14420
    iget-object v7, v7, LX/0Qh;->A01:LX/0Qo;

    .line 14421
    .line 14422
    aget-object v2, v1, v16

    .line 14423
    .line 14424
    const-string v3, "SimpleSuggestedUsersDict"

    .line 14425
    .line 14426
    if-nez v2, :cond_2fc

    .line 14427
    .line 14428
    invoke-virtual {v7, v6, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14429
    .line 14430
    .line 14431
    throw v0

    .line 14432
    :cond_2fc
    aget-object v2, v1, v13

    .line 14433
    .line 14434
    if-nez v2, :cond_2fd

    .line 14435
    .line 14436
    invoke-virtual {v7, v14, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14437
    .line 14438
    .line 14439
    throw v0

    .line 14440
    :cond_2fd
    aget-object v2, v1, v12

    .line 14441
    .line 14442
    if-eqz v2, :cond_2fe

    .line 14443
    .line 14444
    aget-object v2, v1, v11

    .line 14445
    .line 14446
    if-nez v2, :cond_2ff

    .line 14447
    .line 14448
    const-string v15, "gradient_animation_enabled"

    .line 14449
    .line 14450
    :cond_2fe
    :goto_100
    invoke-virtual {v7, v15, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14451
    .line 14452
    .line 14453
    throw v0

    .line 14454
    :cond_2ff
    aget-object v2, v1, v10

    .line 14455
    .line 14456
    if-nez v2, :cond_300

    .line 14457
    .line 14458
    const-string v15, "id"

    .line 14459
    .line 14460
    goto :goto_100

    .line 14461
    :cond_300
    aget-object v2, v1, v9

    .line 14462
    .line 14463
    if-nez v2, :cond_301

    .line 14464
    .line 14465
    const-string v15, "is_unit_dismissable"

    .line 14466
    .line 14467
    goto :goto_100

    .line 14468
    :cond_301
    aget-object v2, v1, v8

    .line 14469
    .line 14470
    if-nez v2, :cond_302

    .line 14471
    .line 14472
    const-string v15, "large_profile_pictures_enabled"

    .line 14473
    .line 14474
    goto :goto_100

    .line 14475
    :cond_302
    aget-object v2, v1, v5

    .line 14476
    .line 14477
    if-nez v2, :cond_303

    .line 14478
    .line 14479
    const-string v15, "load_animation_enabled"

    .line 14480
    .line 14481
    goto :goto_100

    .line 14482
    :cond_303
    aget-object v2, v1, v4

    .line 14483
    .line 14484
    if-nez v2, :cond_304

    .line 14485
    .line 14486
    const-string v15, "multiple_gradients_enabled"

    .line 14487
    .line 14488
    goto :goto_100

    .line 14489
    :cond_304
    aget-object v2, v1, v17

    .line 14490
    .line 14491
    if-nez v2, :cond_305

    .line 14492
    .line 14493
    const-string v15, "netego_type"

    .line 14494
    .line 14495
    goto :goto_100

    .line 14496
    :cond_305
    aget-object v2, v1, v18

    .line 14497
    .line 14498
    if-nez v2, :cond_306

    .line 14499
    .line 14500
    const-string v15, "no_follow_confirmation"

    .line 14501
    .line 14502
    goto :goto_100

    .line 14503
    :cond_306
    aget-object v2, v1, v19

    .line 14504
    .line 14505
    if-nez v2, :cond_307

    .line 14506
    .line 14507
    const-string v15, "ranking_algorithm"

    .line 14508
    .line 14509
    goto :goto_100

    .line 14510
    :cond_307
    aget-object v2, v1, v20

    .line 14511
    .line 14512
    if-nez v2, :cond_308

    .line 14513
    .line 14514
    const-string v15, "shuffle_enabled"

    .line 14515
    .line 14516
    goto :goto_100

    .line 14517
    :cond_308
    aget-object v2, v1, v21

    .line 14518
    .line 14519
    if-nez v2, :cond_309

    .line 14520
    .line 14521
    const-string v15, "smaller_follow_tap_target_enabled"

    .line 14522
    .line 14523
    goto :goto_100

    .line 14524
    :cond_309
    aget-object v2, v1, v22

    .line 14525
    .line 14526
    if-nez v2, :cond_30a

    .line 14527
    .line 14528
    const-string v15, "suggestions"

    .line 14529
    .line 14530
    goto :goto_100

    .line 14531
    :cond_30a
    aget-object v2, v1, v23

    .line 14532
    .line 14533
    if-nez v2, :cond_30b

    .line 14534
    .line 14535
    const-string v15, "title"

    .line 14536
    .line 14537
    goto :goto_100

    .line 14538
    :cond_30b
    aget-object v2, v1, v24

    .line 14539
    .line 14540
    if-nez v2, :cond_30c

    .line 14541
    .line 14542
    const-string v15, "tracking_token"

    .line 14543
    .line 14544
    goto :goto_100

    .line 14545
    :cond_30c
    aget-object v6, v1, v16

    .line 14546
    .line 14547
    check-cast v6, Ljava/lang/String;

    .line 14548
    .line 14549
    aget-object v0, v1, v13

    .line 14550
    .line 14551
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14552
    .line 14553
    .line 14554
    move-result v25

    .line 14555
    aget-object v0, v1, v12

    .line 14556
    .line 14557
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14558
    .line 14559
    .line 14560
    move-result v28

    .line 14561
    aget-object v0, v1, v11

    .line 14562
    .line 14563
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14564
    .line 14565
    .line 14566
    move-result v29

    .line 14567
    aget-object v0, v1, v10

    .line 14568
    .line 14569
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 14570
    .line 14571
    .line 14572
    move-result-wide v26

    .line 14573
    aget-object v0, v1, v9

    .line 14574
    .line 14575
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14576
    .line 14577
    .line 14578
    move-result v30

    .line 14579
    aget-object v0, v1, v8

    .line 14580
    .line 14581
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14582
    .line 14583
    .line 14584
    move-result v31

    .line 14585
    aget-object v0, v1, v5

    .line 14586
    .line 14587
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14588
    .line 14589
    .line 14590
    move-result v32

    .line 14591
    aget-object v0, v1, v4

    .line 14592
    .line 14593
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14594
    .line 14595
    .line 14596
    move-result v33

    .line 14597
    aget-object v5, v1, v17

    .line 14598
    .line 14599
    check-cast v5, Lcom/instagram/api/schemas/FeedItemType;

    .line 14600
    .line 14601
    aget-object v0, v1, v18

    .line 14602
    .line 14603
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14604
    .line 14605
    .line 14606
    move-result v34

    .line 14607
    aget-object v4, v1, v19

    .line 14608
    .line 14609
    check-cast v4, Ljava/lang/String;

    .line 14610
    .line 14611
    aget-object v0, v1, v20

    .line 14612
    .line 14613
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14614
    .line 14615
    .line 14616
    move-result v35

    .line 14617
    aget-object v0, v1, v21

    .line 14618
    .line 14619
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14620
    .line 14621
    .line 14622
    move-result v36

    .line 14623
    aget-object v3, v1, v22

    .line 14624
    .line 14625
    check-cast v3, Ljava/util/List;

    .line 14626
    .line 14627
    aget-object v2, v1, v23

    .line 14628
    .line 14629
    check-cast v2, Ljava/lang/String;

    .line 14630
    .line 14631
    aget-object v1, v1, v24

    .line 14632
    .line 14633
    check-cast v1, Ljava/lang/String;

    .line 14634
    .line 14635
    new-instance v0, LX/8xx;

    .line 14636
    .line 14637
    move-object/from16 v18, v0

    .line 14638
    .line 14639
    move-object/from16 v19, v5

    .line 14640
    .line 14641
    move-object/from16 v20, v6

    .line 14642
    .line 14643
    move-object/from16 v21, v4

    .line 14644
    .line 14645
    move-object/from16 v22, v2

    .line 14646
    .line 14647
    move-object/from16 v23, v1

    .line 14648
    .line 14649
    move-object/from16 v24, v3

    .line 14650
    .line 14651
    invoke-direct/range {v18 .. v36}, LX/8xx;-><init>(Lcom/instagram/api/schemas/FeedItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    .line 14652
    .line 14653
    .line 14654
    return-object v0

    .line 14655
    :pswitch_6e
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 14656
    .line 14657
    .line 14658
    move-result-object v2

    .line 14659
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14660
    .line 14661
    const/4 v0, 0x0

    .line 14662
    if-ne v2, v1, :cond_504

    .line 14663
    .line 14664
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 14665
    .line 14666
    .line 14667
    move-result-object v8

    .line 14668
    :goto_101
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 14669
    .line 14670
    .line 14671
    move-result-object v2

    .line 14672
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14673
    .line 14674
    const-string v6, "rich_text"

    .line 14675
    .line 14676
    const/4 v5, 0x1

    .line 14677
    const/4 v3, 0x0

    .line 14678
    const/4 v4, 0x2

    .line 14679
    if-eq v2, v1, :cond_310

    .line 14680
    .line 14681
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14682
    .line 14683
    .line 14684
    move-result-object v2

    .line 14685
    const-string v1, "destination"

    .line 14686
    .line 14687
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14688
    .line 14689
    .line 14690
    move-result v1

    .line 14691
    if-eqz v1, :cond_30e

    .line 14692
    .line 14693
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14694
    .line 14695
    .line 14696
    move-result-object v1

    .line 14697
    aput-object v1, v8, v3

    .line 14698
    .line 14699
    :cond_30d
    :goto_102
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 14700
    .line 14701
    .line 14702
    goto :goto_101

    .line 14703
    :cond_30e
    const-string v1, "rich_destination"

    .line 14704
    .line 14705
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14706
    .line 14707
    .line 14708
    move-result v1

    .line 14709
    if-eqz v1, :cond_30f

    .line 14710
    .line 14711
    invoke-static {v7}, LX/9vs;->parseFromJson(LX/KJP;)LX/8xw;

    .line 14712
    .line 14713
    .line 14714
    move-result-object v1

    .line 14715
    aput-object v1, v8, v5

    .line 14716
    .line 14717
    goto :goto_102

    .line 14718
    :cond_30f
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14719
    .line 14720
    .line 14721
    move-result v1

    .line 14722
    if-eqz v1, :cond_30d

    .line 14723
    .line 14724
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14725
    .line 14726
    .line 14727
    move-result-object v1

    .line 14728
    aput-object v1, v8, v4

    .line 14729
    .line 14730
    goto :goto_102

    .line 14731
    :cond_310
    instance-of v1, v7, LX/0Qh;

    .line 14732
    .line 14733
    if-eqz v1, :cond_311

    .line 14734
    .line 14735
    check-cast v7, LX/0Qh;

    .line 14736
    .line 14737
    iget-object v2, v7, LX/0Qh;->A01:LX/0Qo;

    .line 14738
    .line 14739
    aget-object v1, v8, v4

    .line 14740
    .line 14741
    if-nez v1, :cond_311

    .line 14742
    .line 14743
    const-string v1, "DeepLinkText"

    .line 14744
    .line 14745
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14746
    .line 14747
    .line 14748
    throw v0

    .line 14749
    :cond_311
    aget-object v3, v8, v3

    .line 14750
    .line 14751
    check-cast v3, Ljava/lang/String;

    .line 14752
    .line 14753
    aget-object v2, v8, v5

    .line 14754
    .line 14755
    check-cast v2, LX/8xw;

    .line 14756
    .line 14757
    aget-object v1, v8, v4

    .line 14758
    .line 14759
    check-cast v1, Ljava/lang/String;

    .line 14760
    .line 14761
    new-instance v0, LX/8xu;

    .line 14762
    .line 14763
    invoke-direct {v0, v2, v3, v1}, LX/8xu;-><init>(LX/8xw;Ljava/lang/String;Ljava/lang/String;)V

    .line 14764
    .line 14765
    .line 14766
    return-object v0

    .line 14767
    :pswitch_6f
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 14768
    .line 14769
    .line 14770
    move-result-object v2

    .line 14771
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14772
    .line 14773
    const/4 v0, 0x0

    .line 14774
    if-ne v2, v1, :cond_504

    .line 14775
    .line 14776
    const/4 v1, 0x5

    .line 14777
    new-array v6, v1, [Ljava/lang/Object;

    .line 14778
    .line 14779
    :goto_103
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 14780
    .line 14781
    .line 14782
    move-result-object v2

    .line 14783
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14784
    .line 14785
    const-string v4, "product_image_urls"

    .line 14786
    .line 14787
    const-string v5, "merchant_details"

    .line 14788
    .line 14789
    const-string v9, "merchant"

    .line 14790
    .line 14791
    const-string v11, "cta"

    .line 14792
    .line 14793
    const/4 v8, 0x0

    .line 14794
    const/4 v14, 0x4

    .line 14795
    const/4 v13, 0x3

    .line 14796
    const/4 v12, 0x2

    .line 14797
    const/4 v10, 0x1

    .line 14798
    if-eq v2, v1, :cond_319

    .line 14799
    .line 14800
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14801
    .line 14802
    .line 14803
    move-result-object v2

    .line 14804
    const-string v1, "ad_id"

    .line 14805
    .line 14806
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14807
    .line 14808
    .line 14809
    move-result v1

    .line 14810
    if-eqz v1, :cond_313

    .line 14811
    .line 14812
    invoke-static {v7, v6, v8}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 14813
    .line 14814
    .line 14815
    :cond_312
    :goto_104
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 14816
    .line 14817
    .line 14818
    goto :goto_103

    .line 14819
    :cond_313
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14820
    .line 14821
    .line 14822
    move-result v1

    .line 14823
    if-eqz v1, :cond_314

    .line 14824
    .line 14825
    invoke-static {v7}, LX/AgW;->parseFromJson(LX/KJP;)LX/8xu;

    .line 14826
    .line 14827
    .line 14828
    move-result-object v1

    .line 14829
    aput-object v1, v6, v10

    .line 14830
    .line 14831
    goto :goto_104

    .line 14832
    :cond_314
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14833
    .line 14834
    .line 14835
    move-result v1

    .line 14836
    if-eqz v1, :cond_315

    .line 14837
    .line 14838
    invoke-static {v7}, LX/JUP;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 14839
    .line 14840
    .line 14841
    move-result-object v1

    .line 14842
    aput-object v1, v6, v12

    .line 14843
    .line 14844
    goto :goto_104

    .line 14845
    :cond_315
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14846
    .line 14847
    .line 14848
    move-result v1

    .line 14849
    if-eqz v1, :cond_316

    .line 14850
    .line 14851
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14852
    .line 14853
    .line 14854
    move-result-object v1

    .line 14855
    aput-object v1, v6, v13

    .line 14856
    .line 14857
    goto :goto_104

    .line 14858
    :cond_316
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14859
    .line 14860
    .line 14861
    move-result v1

    .line 14862
    if-eqz v1, :cond_312

    .line 14863
    .line 14864
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 14865
    .line 14866
    .line 14867
    move-result-object v2

    .line 14868
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14869
    .line 14870
    if-ne v2, v1, :cond_317

    .line 14871
    .line 14872
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14873
    .line 14874
    .line 14875
    move-result-object v3

    .line 14876
    :goto_105
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 14877
    .line 14878
    .line 14879
    move-result-object v2

    .line 14880
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14881
    .line 14882
    if-eq v2, v1, :cond_318

    .line 14883
    .line 14884
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 14885
    .line 14886
    .line 14887
    goto :goto_105

    .line 14888
    :cond_317
    move-object v3, v0

    .line 14889
    :cond_318
    aput-object v3, v6, v14

    .line 14890
    .line 14891
    goto :goto_104

    .line 14892
    :cond_319
    instance-of v1, v7, LX/0Qh;

    .line 14893
    .line 14894
    if-eqz v1, :cond_31d

    .line 14895
    .line 14896
    check-cast v7, LX/0Qh;

    .line 14897
    .line 14898
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 14899
    .line 14900
    aget-object v1, v6, v10

    .line 14901
    .line 14902
    const-string v2, "DeepLinkShop"

    .line 14903
    .line 14904
    if-nez v1, :cond_31a

    .line 14905
    .line 14906
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14907
    .line 14908
    .line 14909
    throw v0

    .line 14910
    :cond_31a
    aget-object v1, v6, v12

    .line 14911
    .line 14912
    if-nez v1, :cond_31b

    .line 14913
    .line 14914
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14915
    .line 14916
    .line 14917
    throw v0

    .line 14918
    :cond_31b
    aget-object v1, v6, v13

    .line 14919
    .line 14920
    if-nez v1, :cond_31c

    .line 14921
    .line 14922
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14923
    .line 14924
    .line 14925
    throw v0

    .line 14926
    :cond_31c
    aget-object v1, v6, v14

    .line 14927
    .line 14928
    if-nez v1, :cond_31d

    .line 14929
    .line 14930
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14931
    .line 14932
    .line 14933
    throw v0

    .line 14934
    :cond_31d
    aget-object v5, v6, v8

    .line 14935
    .line 14936
    check-cast v5, Ljava/lang/Long;

    .line 14937
    .line 14938
    aget-object v4, v6, v10

    .line 14939
    .line 14940
    check-cast v4, LX/8xu;

    .line 14941
    .line 14942
    aget-object v3, v6, v12

    .line 14943
    .line 14944
    check-cast v3, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 14945
    .line 14946
    aget-object v2, v6, v13

    .line 14947
    .line 14948
    check-cast v2, Ljava/lang/String;

    .line 14949
    .line 14950
    aget-object v1, v6, v14

    .line 14951
    .line 14952
    check-cast v1, Ljava/util/List;

    .line 14953
    .line 14954
    new-instance v0, LX/8xt;

    .line 14955
    .line 14956
    move-object v6, v0

    .line 14957
    move-object v7, v4

    .line 14958
    move-object v8, v3

    .line 14959
    move-object v9, v5

    .line 14960
    move-object v10, v2

    .line 14961
    move-object v11, v1

    .line 14962
    invoke-direct/range {v6 .. v11}, LX/8xt;-><init>(LX/8xu;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 14963
    .line 14964
    .line 14965
    return-object v0

    .line 14966
    :pswitch_70
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 14967
    .line 14968
    .line 14969
    move-result-object v2

    .line 14970
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14971
    .line 14972
    const/4 v0, 0x0

    .line 14973
    if-ne v2, v1, :cond_504

    .line 14974
    .line 14975
    const/4 v1, 0x6

    .line 14976
    new-array v8, v1, [Ljava/lang/Object;

    .line 14977
    .line 14978
    :goto_106
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 14979
    .line 14980
    .line 14981
    move-result-object v2

    .line 14982
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14983
    .line 14984
    const-string v5, "micro_product"

    .line 14985
    .line 14986
    const-string v6, "cta"

    .line 14987
    .line 14988
    const/4 v13, 0x5

    .line 14989
    const/4 v12, 0x4

    .line 14990
    const/4 v11, 0x1

    .line 14991
    const/4 v4, 0x0

    .line 14992
    const/4 v10, 0x3

    .line 14993
    const/4 v9, 0x2

    .line 14994
    if-eq v2, v1, :cond_327

    .line 14995
    .line 14996
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14997
    .line 14998
    .line 14999
    move-result-object v2

    .line 15000
    const-string v1, "ad_id"

    .line 15001
    .line 15002
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15003
    .line 15004
    .line 15005
    move-result v1

    .line 15006
    if-eqz v1, :cond_31f

    .line 15007
    .line 15008
    invoke-static {v7, v8, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 15009
    .line 15010
    .line 15011
    :cond_31e
    :goto_107
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15012
    .line 15013
    .line 15014
    goto :goto_106

    .line 15015
    :cond_31f
    const-string v1, "card_modifier_label"

    .line 15016
    .line 15017
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15018
    .line 15019
    .line 15020
    move-result v1

    .line 15021
    if-eqz v1, :cond_320

    .line 15022
    .line 15023
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15024
    .line 15025
    .line 15026
    move-result-object v1

    .line 15027
    aput-object v1, v8, v11

    .line 15028
    .line 15029
    goto :goto_107

    .line 15030
    :cond_320
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15031
    .line 15032
    .line 15033
    move-result v1

    .line 15034
    if-eqz v1, :cond_321

    .line 15035
    .line 15036
    invoke-static {v7}, LX/AgW;->parseFromJson(LX/KJP;)LX/8xu;

    .line 15037
    .line 15038
    .line 15039
    move-result-object v1

    .line 15040
    aput-object v1, v8, v9

    .line 15041
    .line 15042
    goto :goto_107

    .line 15043
    :cond_321
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15044
    .line 15045
    .line 15046
    move-result v1

    .line 15047
    if-eqz v1, :cond_322

    .line 15048
    .line 15049
    invoke-static {v7, v4}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 15050
    .line 15051
    .line 15052
    move-result-object v1

    .line 15053
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15054
    .line 15055
    aput-object v1, v8, v10

    .line 15056
    .line 15057
    goto :goto_107

    .line 15058
    :cond_322
    const-string v1, "product_context"

    .line 15059
    .line 15060
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15061
    .line 15062
    .line 15063
    move-result v1

    .line 15064
    if-eqz v1, :cond_323

    .line 15065
    .line 15066
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15067
    .line 15068
    .line 15069
    move-result-object v1

    .line 15070
    aput-object v1, v8, v12

    .line 15071
    .line 15072
    goto :goto_107

    .line 15073
    :cond_323
    const-string v1, "shoppable_media"

    .line 15074
    .line 15075
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15076
    .line 15077
    .line 15078
    move-result v1

    .line 15079
    if-eqz v1, :cond_31e

    .line 15080
    .line 15081
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15082
    .line 15083
    .line 15084
    move-result-object v2

    .line 15085
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15086
    .line 15087
    if-ne v2, v1, :cond_325

    .line 15088
    .line 15089
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15090
    .line 15091
    .line 15092
    move-result-object v3

    .line 15093
    :cond_324
    :goto_108
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15094
    .line 15095
    .line 15096
    move-result-object v2

    .line 15097
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15098
    .line 15099
    if-eq v2, v1, :cond_326

    .line 15100
    .line 15101
    invoke-static {v7}, LX/6HP;->parseFromJson(LX/KJP;)LX/5KG;

    .line 15102
    .line 15103
    .line 15104
    move-result-object v1

    .line 15105
    if-eqz v1, :cond_324

    .line 15106
    .line 15107
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15108
    .line 15109
    .line 15110
    goto :goto_108

    .line 15111
    :cond_325
    move-object v3, v0

    .line 15112
    :cond_326
    aput-object v3, v8, v13

    .line 15113
    .line 15114
    goto :goto_107

    .line 15115
    :cond_327
    instance-of v1, v7, LX/0Qh;

    .line 15116
    .line 15117
    if-eqz v1, :cond_329

    .line 15118
    .line 15119
    check-cast v7, LX/0Qh;

    .line 15120
    .line 15121
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 15122
    .line 15123
    aget-object v1, v8, v9

    .line 15124
    .line 15125
    const-string v2, "DeepLinkProduct"

    .line 15126
    .line 15127
    if-nez v1, :cond_328

    .line 15128
    .line 15129
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15130
    .line 15131
    .line 15132
    throw v0

    .line 15133
    :cond_328
    aget-object v1, v8, v10

    .line 15134
    .line 15135
    if-nez v1, :cond_329

    .line 15136
    .line 15137
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15138
    .line 15139
    .line 15140
    throw v0

    .line 15141
    :cond_329
    aget-object v6, v8, v4

    .line 15142
    .line 15143
    check-cast v6, Ljava/lang/Long;

    .line 15144
    .line 15145
    aget-object v5, v8, v11

    .line 15146
    .line 15147
    check-cast v5, Ljava/lang/String;

    .line 15148
    .line 15149
    aget-object v4, v8, v9

    .line 15150
    .line 15151
    check-cast v4, LX/8xu;

    .line 15152
    .line 15153
    aget-object v3, v8, v10

    .line 15154
    .line 15155
    check-cast v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15156
    .line 15157
    aget-object v2, v8, v12

    .line 15158
    .line 15159
    check-cast v2, Ljava/lang/String;

    .line 15160
    .line 15161
    aget-object v1, v8, v13

    .line 15162
    .line 15163
    check-cast v1, Ljava/util/List;

    .line 15164
    .line 15165
    new-instance v0, LX/8xs;

    .line 15166
    .line 15167
    move-object v7, v0

    .line 15168
    move-object v8, v4

    .line 15169
    move-object v9, v3

    .line 15170
    move-object v10, v6

    .line 15171
    move-object v11, v5

    .line 15172
    move-object v12, v2

    .line 15173
    move-object v13, v1

    .line 15174
    invoke-direct/range {v7 .. v13}, LX/8xs;-><init>(LX/8xu;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15175
    .line 15176
    .line 15177
    return-object v0

    .line 15178
    :pswitch_71
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15179
    .line 15180
    .line 15181
    move-result-object v2

    .line 15182
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15183
    .line 15184
    const/4 v0, 0x0

    .line 15185
    if-ne v2, v1, :cond_504

    .line 15186
    .line 15187
    const/16 v1, 0xa

    .line 15188
    .line 15189
    new-array v8, v1, [Ljava/lang/Object;

    .line 15190
    .line 15191
    :goto_109
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15192
    .line 15193
    .line 15194
    move-result-object v6

    .line 15195
    sget-object v5, LX/Iqd;->A04:LX/Iqd;

    .line 15196
    .line 15197
    const-string v9, "tracking_token"

    .line 15198
    .line 15199
    const-string v10, "payload"

    .line 15200
    .line 15201
    const-string v11, "is_cta_button_enabled"

    .line 15202
    .line 15203
    const-string v12, "id"

    .line 15204
    .line 15205
    const-string v13, "force_isolate_cta_button"

    .line 15206
    .line 15207
    const-string v14, "duration"

    .line 15208
    .line 15209
    const-string v15, "cta_style"

    .line 15210
    .line 15211
    const/16 v22, 0x8

    .line 15212
    .line 15213
    const/16 v21, 0x1

    .line 15214
    .line 15215
    const-string v1, "bloks_app_id"

    .line 15216
    .line 15217
    const/16 v20, 0x9

    .line 15218
    .line 15219
    const/16 v19, 0x7

    .line 15220
    .line 15221
    const/4 v2, 0x6

    .line 15222
    const/16 v18, 0x5

    .line 15223
    .line 15224
    const/4 v3, 0x4

    .line 15225
    const/4 v4, 0x3

    .line 15226
    const/16 v17, 0x2

    .line 15227
    .line 15228
    const/16 v16, 0x0

    .line 15229
    .line 15230
    if-eq v6, v5, :cond_335

    .line 15231
    .line 15232
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15233
    .line 15234
    .line 15235
    move-result-object v5

    .line 15236
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15237
    .line 15238
    .line 15239
    move-result v1

    .line 15240
    if-eqz v1, :cond_32b

    .line 15241
    .line 15242
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15243
    .line 15244
    .line 15245
    move-result-object v1

    .line 15246
    aput-object v1, v8, v16

    .line 15247
    .line 15248
    :cond_32a
    :goto_10a
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15249
    .line 15250
    .line 15251
    goto :goto_109

    .line 15252
    :cond_32b
    const-string v1, "cta_button_text"

    .line 15253
    .line 15254
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15255
    .line 15256
    .line 15257
    move-result v1

    .line 15258
    if-eqz v1, :cond_32c

    .line 15259
    .line 15260
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15261
    .line 15262
    .line 15263
    move-result-object v1

    .line 15264
    aput-object v1, v8, v21

    .line 15265
    .line 15266
    goto :goto_10a

    .line 15267
    :cond_32c
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15268
    .line 15269
    .line 15270
    move-result v1

    .line 15271
    if-eqz v1, :cond_32e

    .line 15272
    .line 15273
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15274
    .line 15275
    .line 15276
    move-result-object v2

    .line 15277
    sget-object v1, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A01:Ljava/util/Map;

    .line 15278
    .line 15279
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15280
    .line 15281
    .line 15282
    move-result-object v1

    .line 15283
    if-nez v1, :cond_32d

    .line 15284
    .line 15285
    sget-object v1, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A04:Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 15286
    .line 15287
    :cond_32d
    aput-object v1, v8, v17

    .line 15288
    .line 15289
    goto :goto_10a

    .line 15290
    :cond_32e
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15291
    .line 15292
    .line 15293
    move-result v1

    .line 15294
    if-eqz v1, :cond_32f

    .line 15295
    .line 15296
    invoke-static {v7, v8, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15297
    .line 15298
    .line 15299
    goto :goto_10a

    .line 15300
    :cond_32f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15301
    .line 15302
    .line 15303
    move-result v1

    .line 15304
    if-eqz v1, :cond_330

    .line 15305
    .line 15306
    invoke-static {v7, v8, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 15307
    .line 15308
    .line 15309
    goto :goto_10a

    .line 15310
    :cond_330
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15311
    .line 15312
    .line 15313
    move-result v1

    .line 15314
    if-eqz v1, :cond_331

    .line 15315
    .line 15316
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15317
    .line 15318
    .line 15319
    move-result-object v1

    .line 15320
    aput-object v1, v8, v18

    .line 15321
    .line 15322
    goto :goto_10a

    .line 15323
    :cond_331
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15324
    .line 15325
    .line 15326
    move-result v1

    .line 15327
    if-eqz v1, :cond_332

    .line 15328
    .line 15329
    invoke-static {v7, v8, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 15330
    .line 15331
    .line 15332
    goto :goto_10a

    .line 15333
    :cond_332
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15334
    .line 15335
    .line 15336
    move-result v1

    .line 15337
    if-eqz v1, :cond_333

    .line 15338
    .line 15339
    invoke-static {v7}, LX/2VN;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 15340
    .line 15341
    .line 15342
    move-result-object v1

    .line 15343
    aput-object v1, v8, v19

    .line 15344
    .line 15345
    goto :goto_10a

    .line 15346
    :cond_333
    invoke-static {v5}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 15347
    .line 15348
    .line 15349
    move-result v1

    .line 15350
    if-eqz v1, :cond_334

    .line 15351
    .line 15352
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15353
    .line 15354
    .line 15355
    move-result-object v1

    .line 15356
    aput-object v1, v8, v22

    .line 15357
    .line 15358
    goto :goto_10a

    .line 15359
    :cond_334
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15360
    .line 15361
    .line 15362
    move-result v1

    .line 15363
    if-eqz v1, :cond_32a

    .line 15364
    .line 15365
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15366
    .line 15367
    .line 15368
    move-result-object v1

    .line 15369
    aput-object v1, v8, v20

    .line 15370
    .line 15371
    goto :goto_10a

    .line 15372
    :cond_335
    instance-of v5, v7, LX/0Qh;

    .line 15373
    .line 15374
    if-eqz v5, :cond_33d

    .line 15375
    .line 15376
    check-cast v7, LX/0Qh;

    .line 15377
    .line 15378
    iget-object v6, v7, LX/0Qh;->A01:LX/0Qo;

    .line 15379
    .line 15380
    aget-object v7, v8, v16

    .line 15381
    .line 15382
    const-string v5, "BloksStoryNetegoDict"

    .line 15383
    .line 15384
    if-nez v7, :cond_336

    .line 15385
    .line 15386
    invoke-virtual {v6, v1, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15387
    .line 15388
    .line 15389
    throw v0

    .line 15390
    :cond_336
    aget-object v1, v8, v17

    .line 15391
    .line 15392
    if-nez v1, :cond_337

    .line 15393
    .line 15394
    invoke-virtual {v6, v15, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15395
    .line 15396
    .line 15397
    throw v0

    .line 15398
    :cond_337
    aget-object v1, v8, v4

    .line 15399
    .line 15400
    if-nez v1, :cond_338

    .line 15401
    .line 15402
    invoke-virtual {v6, v14, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15403
    .line 15404
    .line 15405
    throw v0

    .line 15406
    :cond_338
    aget-object v1, v8, v3

    .line 15407
    .line 15408
    if-nez v1, :cond_339

    .line 15409
    .line 15410
    invoke-virtual {v6, v13, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15411
    .line 15412
    .line 15413
    throw v0

    .line 15414
    :cond_339
    aget-object v1, v8, v18

    .line 15415
    .line 15416
    if-nez v1, :cond_33a

    .line 15417
    .line 15418
    invoke-virtual {v6, v12, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15419
    .line 15420
    .line 15421
    throw v0

    .line 15422
    :cond_33a
    aget-object v1, v8, v2

    .line 15423
    .line 15424
    if-nez v1, :cond_33b

    .line 15425
    .line 15426
    invoke-virtual {v6, v11, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15427
    .line 15428
    .line 15429
    throw v0

    .line 15430
    :cond_33b
    aget-object v1, v8, v19

    .line 15431
    .line 15432
    if-nez v1, :cond_33c

    .line 15433
    .line 15434
    invoke-virtual {v6, v10, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15435
    .line 15436
    .line 15437
    throw v0

    .line 15438
    :cond_33c
    aget-object v1, v8, v20

    .line 15439
    .line 15440
    if-nez v1, :cond_33d

    .line 15441
    .line 15442
    invoke-virtual {v6, v9, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15443
    .line 15444
    .line 15445
    throw v0

    .line 15446
    :cond_33d
    aget-object v7, v8, v16

    .line 15447
    .line 15448
    check-cast v7, Ljava/lang/String;

    .line 15449
    .line 15450
    aget-object v6, v8, v21

    .line 15451
    .line 15452
    check-cast v6, Ljava/lang/String;

    .line 15453
    .line 15454
    aget-object v5, v8, v17

    .line 15455
    .line 15456
    check-cast v5, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 15457
    .line 15458
    aget-object v0, v8, v4

    .line 15459
    .line 15460
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15461
    .line 15462
    .line 15463
    move-result v16

    .line 15464
    aget-object v0, v8, v3

    .line 15465
    .line 15466
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15467
    .line 15468
    .line 15469
    move-result v17

    .line 15470
    aget-object v4, v8, v18

    .line 15471
    .line 15472
    check-cast v4, Ljava/lang/String;

    .line 15473
    .line 15474
    aget-object v0, v8, v2

    .line 15475
    .line 15476
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15477
    .line 15478
    .line 15479
    move-result v18

    .line 15480
    aget-object v3, v8, v19

    .line 15481
    .line 15482
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 15483
    .line 15484
    aget-object v2, v8, v22

    .line 15485
    .line 15486
    check-cast v2, Ljava/lang/String;

    .line 15487
    .line 15488
    aget-object v1, v8, v20

    .line 15489
    .line 15490
    check-cast v1, Ljava/lang/String;

    .line 15491
    .line 15492
    new-instance v0, LX/8xr;

    .line 15493
    .line 15494
    move-object v8, v0

    .line 15495
    move-object v9, v3

    .line 15496
    move-object v10, v5

    .line 15497
    move-object v11, v7

    .line 15498
    move-object v12, v6

    .line 15499
    move-object v13, v4

    .line 15500
    move-object v14, v2

    .line 15501
    move-object v15, v1

    .line 15502
    invoke-direct/range {v8 .. v18}, LX/8xr;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 15503
    .line 15504
    .line 15505
    return-object v0

    .line 15506
    :pswitch_72
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15507
    .line 15508
    .line 15509
    move-result-object v2

    .line 15510
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15511
    .line 15512
    const/4 v0, 0x0

    .line 15513
    if-ne v2, v1, :cond_504

    .line 15514
    .line 15515
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 15516
    .line 15517
    .line 15518
    move-result-object v2

    .line 15519
    :goto_10b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15520
    .line 15521
    .line 15522
    move-result-object v1

    .line 15523
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15524
    .line 15525
    const/4 v6, 0x3

    .line 15526
    const/4 v5, 0x2

    .line 15527
    const/4 v4, 0x1

    .line 15528
    const/4 v3, 0x0

    .line 15529
    if-eq v1, v0, :cond_343

    .line 15530
    .line 15531
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15532
    .line 15533
    .line 15534
    move-result-object v1

    .line 15535
    const-string v0, "display_show_all_last_n_media"

    .line 15536
    .line 15537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15538
    .line 15539
    .line 15540
    move-result v0

    .line 15541
    if-eqz v0, :cond_33f

    .line 15542
    .line 15543
    invoke-static {v7, v2, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15544
    .line 15545
    .line 15546
    :cond_33e
    :goto_10c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15547
    .line 15548
    .line 15549
    goto :goto_10b

    .line 15550
    :cond_33f
    const-string v0, "exclude_recip_follow"

    .line 15551
    .line 15552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15553
    .line 15554
    .line 15555
    move-result v0

    .line 15556
    if-eqz v0, :cond_340

    .line 15557
    .line 15558
    invoke-static {v7, v2, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 15559
    .line 15560
    .line 15561
    goto :goto_10c

    .line 15562
    :cond_340
    const-string v0, "story_wedge_size"

    .line 15563
    .line 15564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15565
    .line 15566
    .line 15567
    move-result v0

    .line 15568
    if-eqz v0, :cond_341

    .line 15569
    .line 15570
    invoke-static {v7, v2, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15571
    .line 15572
    .line 15573
    goto :goto_10c

    .line 15574
    :cond_341
    const-string v0, "story_wedging_type"

    .line 15575
    .line 15576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15577
    .line 15578
    .line 15579
    move-result v0

    .line 15580
    if-eqz v0, :cond_33e

    .line 15581
    .line 15582
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15583
    .line 15584
    .line 15585
    move-result-object v1

    .line 15586
    sget-object v0, Lcom/instagram/model/reels/StoryWedgingType;->A01:Ljava/util/Map;

    .line 15587
    .line 15588
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15589
    .line 15590
    .line 15591
    move-result-object v0

    .line 15592
    if-nez v0, :cond_342

    .line 15593
    .line 15594
    sget-object v0, Lcom/instagram/model/reels/StoryWedgingType;->A07:Lcom/instagram/model/reels/StoryWedgingType;

    .line 15595
    .line 15596
    :cond_342
    aput-object v0, v2, v6

    .line 15597
    .line 15598
    goto :goto_10c

    .line 15599
    :cond_343
    aget-object v3, v2, v3

    .line 15600
    .line 15601
    aget-object v4, v2, v4

    .line 15602
    .line 15603
    aget-object v5, v2, v5

    .line 15604
    .line 15605
    aget-object v6, v2, v6

    .line 15606
    .line 15607
    const/16 v2, 0x10

    .line 15608
    .line 15609
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 15610
    .line 15611
    move-object v1, v0

    .line 15612
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15613
    .line 15614
    .line 15615
    return-object v0

    .line 15616
    :pswitch_73
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15617
    .line 15618
    .line 15619
    move-result-object v2

    .line 15620
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15621
    .line 15622
    const/4 v0, 0x0

    .line 15623
    if-ne v2, v1, :cond_504

    .line 15624
    .line 15625
    const/4 v1, 0x5

    .line 15626
    new-array v6, v1, [Ljava/lang/Object;

    .line 15627
    .line 15628
    :goto_10d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15629
    .line 15630
    .line 15631
    move-result-object v2

    .line 15632
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15633
    .line 15634
    const-string v5, "cropped_image_version"

    .line 15635
    .line 15636
    const/4 v10, 0x4

    .line 15637
    const/4 v9, 0x3

    .line 15638
    const/4 v8, 0x2

    .line 15639
    const/4 v4, 0x0

    .line 15640
    const/4 v3, 0x1

    .line 15641
    if-eq v2, v1, :cond_34b

    .line 15642
    .line 15643
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15644
    .line 15645
    .line 15646
    move-result-object v2

    .line 15647
    const-string v1, "crop_rect"

    .line 15648
    .line 15649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15650
    .line 15651
    .line 15652
    move-result v1

    .line 15653
    if-eqz v1, :cond_346

    .line 15654
    .line 15655
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15656
    .line 15657
    .line 15658
    move-result-object v2

    .line 15659
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15660
    .line 15661
    if-ne v2, v1, :cond_344

    .line 15662
    .line 15663
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15664
    .line 15665
    .line 15666
    move-result-object v3

    .line 15667
    :goto_10e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15668
    .line 15669
    .line 15670
    move-result-object v2

    .line 15671
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15672
    .line 15673
    if-eq v2, v1, :cond_345

    .line 15674
    .line 15675
    invoke-static {v7, v3}, LX/8fC;->A15(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15676
    .line 15677
    .line 15678
    goto :goto_10e

    .line 15679
    :cond_344
    move-object v3, v0

    .line 15680
    :cond_345
    aput-object v3, v6, v4

    .line 15681
    .line 15682
    goto :goto_10f

    .line 15683
    :cond_346
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15684
    .line 15685
    .line 15686
    move-result v1

    .line 15687
    if-eqz v1, :cond_348

    .line 15688
    .line 15689
    invoke-static {v7}, LX/AXg;->parseFromJson(LX/KJP;)LX/8xm;

    .line 15690
    .line 15691
    .line 15692
    move-result-object v1

    .line 15693
    aput-object v1, v6, v3

    .line 15694
    .line 15695
    :cond_347
    :goto_10f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15696
    .line 15697
    .line 15698
    goto :goto_10d

    .line 15699
    :cond_348
    const-string v1, "full_image_version"

    .line 15700
    .line 15701
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15702
    .line 15703
    .line 15704
    move-result v1

    .line 15705
    if-eqz v1, :cond_349

    .line 15706
    .line 15707
    invoke-static {v7}, LX/AXg;->parseFromJson(LX/KJP;)LX/8xm;

    .line 15708
    .line 15709
    .line 15710
    move-result-object v1

    .line 15711
    aput-object v1, v6, v8

    .line 15712
    .line 15713
    goto :goto_10f

    .line 15714
    :cond_349
    invoke-static {v2}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 15715
    .line 15716
    .line 15717
    move-result v1

    .line 15718
    if-eqz v1, :cond_34a

    .line 15719
    .line 15720
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15721
    .line 15722
    .line 15723
    move-result-object v1

    .line 15724
    aput-object v1, v6, v9

    .line 15725
    .line 15726
    goto :goto_10f

    .line 15727
    :cond_34a
    const-string v1, "upload_id"

    .line 15728
    .line 15729
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15730
    .line 15731
    .line 15732
    move-result v1

    .line 15733
    if-eqz v1, :cond_347

    .line 15734
    .line 15735
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15736
    .line 15737
    .line 15738
    move-result-object v1

    .line 15739
    aput-object v1, v6, v10

    .line 15740
    .line 15741
    goto :goto_10f

    .line 15742
    :cond_34b
    instance-of v1, v7, LX/0Qh;

    .line 15743
    .line 15744
    if-eqz v1, :cond_34c

    .line 15745
    .line 15746
    check-cast v7, LX/0Qh;

    .line 15747
    .line 15748
    iget-object v2, v7, LX/0Qh;->A01:LX/0Qo;

    .line 15749
    .line 15750
    aget-object v1, v6, v3

    .line 15751
    .line 15752
    if-nez v1, :cond_34c

    .line 15753
    .line 15754
    const-string v1, "ReelCoverMedia"

    .line 15755
    .line 15756
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15757
    .line 15758
    .line 15759
    throw v0

    .line 15760
    :cond_34c
    aget-object v5, v6, v4

    .line 15761
    .line 15762
    check-cast v5, Ljava/util/List;

    .line 15763
    .line 15764
    aget-object v4, v6, v3

    .line 15765
    .line 15766
    check-cast v4, LX/8xm;

    .line 15767
    .line 15768
    aget-object v3, v6, v8

    .line 15769
    .line 15770
    check-cast v3, LX/8xm;

    .line 15771
    .line 15772
    aget-object v2, v6, v9

    .line 15773
    .line 15774
    check-cast v2, Ljava/lang/String;

    .line 15775
    .line 15776
    aget-object v1, v6, v10

    .line 15777
    .line 15778
    check-cast v1, Ljava/lang/String;

    .line 15779
    .line 15780
    new-instance v0, LX/8xn;

    .line 15781
    .line 15782
    move-object v6, v0

    .line 15783
    move-object v7, v4

    .line 15784
    move-object v8, v3

    .line 15785
    move-object v9, v2

    .line 15786
    move-object v10, v1

    .line 15787
    move-object v11, v5

    .line 15788
    invoke-direct/range {v6 .. v11}, LX/8xn;-><init>(LX/8xm;LX/8xm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15789
    .line 15790
    .line 15791
    return-object v0

    .line 15792
    :pswitch_74
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15793
    .line 15794
    .line 15795
    move-result-object v2

    .line 15796
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15797
    .line 15798
    const/4 v0, 0x0

    .line 15799
    if-ne v2, v1, :cond_504

    .line 15800
    .line 15801
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 15802
    .line 15803
    .line 15804
    move-result-object v5

    .line 15805
    :goto_110
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15806
    .line 15807
    .line 15808
    move-result-object v2

    .line 15809
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15810
    .line 15811
    const-string v4, "width"

    .line 15812
    .line 15813
    const-string v9, "url"

    .line 15814
    .line 15815
    const-string v11, "scans_profile"

    .line 15816
    .line 15817
    const-string v13, "height"

    .line 15818
    .line 15819
    const/4 v6, 0x3

    .line 15820
    const/4 v12, 0x2

    .line 15821
    const/4 v10, 0x1

    .line 15822
    const/4 v8, 0x0

    .line 15823
    if-eq v2, v1, :cond_351

    .line 15824
    .line 15825
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15826
    .line 15827
    .line 15828
    move-result-object v2

    .line 15829
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15830
    .line 15831
    .line 15832
    move-result v1

    .line 15833
    if-eqz v1, :cond_34e

    .line 15834
    .line 15835
    invoke-static {v7, v5, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15836
    .line 15837
    .line 15838
    :cond_34d
    :goto_111
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 15839
    .line 15840
    .line 15841
    goto :goto_110

    .line 15842
    :cond_34e
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15843
    .line 15844
    .line 15845
    move-result v1

    .line 15846
    if-eqz v1, :cond_34f

    .line 15847
    .line 15848
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15849
    .line 15850
    .line 15851
    move-result-object v1

    .line 15852
    aput-object v1, v5, v10

    .line 15853
    .line 15854
    goto :goto_111

    .line 15855
    :cond_34f
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15856
    .line 15857
    .line 15858
    move-result v1

    .line 15859
    if-eqz v1, :cond_350

    .line 15860
    .line 15861
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15862
    .line 15863
    .line 15864
    move-result-object v1

    .line 15865
    aput-object v1, v5, v12

    .line 15866
    .line 15867
    goto :goto_111

    .line 15868
    :cond_350
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15869
    .line 15870
    .line 15871
    move-result v1

    .line 15872
    if-eqz v1, :cond_34d

    .line 15873
    .line 15874
    invoke-static {v7, v5, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15875
    .line 15876
    .line 15877
    goto :goto_111

    .line 15878
    :cond_351
    instance-of v1, v7, LX/0Qh;

    .line 15879
    .line 15880
    if-eqz v1, :cond_355

    .line 15881
    .line 15882
    check-cast v7, LX/0Qh;

    .line 15883
    .line 15884
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 15885
    .line 15886
    aget-object v1, v5, v8

    .line 15887
    .line 15888
    const-string v2, "ReelCoverImageInfo"

    .line 15889
    .line 15890
    if-nez v1, :cond_352

    .line 15891
    .line 15892
    invoke-virtual {v3, v13, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15893
    .line 15894
    .line 15895
    throw v0

    .line 15896
    :cond_352
    aget-object v1, v5, v10

    .line 15897
    .line 15898
    if-nez v1, :cond_353

    .line 15899
    .line 15900
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15901
    .line 15902
    .line 15903
    throw v0

    .line 15904
    :cond_353
    aget-object v1, v5, v12

    .line 15905
    .line 15906
    if-nez v1, :cond_354

    .line 15907
    .line 15908
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15909
    .line 15910
    .line 15911
    throw v0

    .line 15912
    :cond_354
    aget-object v1, v5, v6

    .line 15913
    .line 15914
    if-nez v1, :cond_355

    .line 15915
    .line 15916
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15917
    .line 15918
    .line 15919
    throw v0

    .line 15920
    :cond_355
    aget-object v0, v5, v8

    .line 15921
    .line 15922
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15923
    .line 15924
    .line 15925
    move-result v4

    .line 15926
    aget-object v3, v5, v10

    .line 15927
    .line 15928
    check-cast v3, Ljava/lang/String;

    .line 15929
    .line 15930
    aget-object v2, v5, v12

    .line 15931
    .line 15932
    check-cast v2, Ljava/lang/String;

    .line 15933
    .line 15934
    aget-object v0, v5, v6

    .line 15935
    .line 15936
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15937
    .line 15938
    .line 15939
    move-result v1

    .line 15940
    new-instance v0, LX/8xm;

    .line 15941
    .line 15942
    invoke-direct {v0, v4, v3, v2, v1}, LX/8xm;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 15943
    .line 15944
    .line 15945
    return-object v0

    .line 15946
    :pswitch_75
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 15947
    .line 15948
    .line 15949
    move-result-object v2

    .line 15950
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15951
    .line 15952
    const/4 v0, 0x0

    .line 15953
    if-ne v2, v1, :cond_504

    .line 15954
    .line 15955
    const/16 v0, 0xe

    .line 15956
    .line 15957
    new-array v1, v0, [Ljava/lang/Object;

    .line 15958
    .line 15959
    :goto_112
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 15960
    .line 15961
    .line 15962
    move-result-object v3

    .line 15963
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15964
    .line 15965
    const/16 v21, 0xd

    .line 15966
    .line 15967
    const/16 v20, 0xc

    .line 15968
    .line 15969
    const/16 v19, 0xb

    .line 15970
    .line 15971
    const/16 v18, 0xa

    .line 15972
    .line 15973
    const/16 v17, 0x9

    .line 15974
    .line 15975
    const/16 v2, 0x8

    .line 15976
    .line 15977
    const/16 v16, 0x7

    .line 15978
    .line 15979
    const/4 v4, 0x6

    .line 15980
    const/4 v15, 0x5

    .line 15981
    const/4 v10, 0x4

    .line 15982
    const/4 v9, 0x3

    .line 15983
    const/4 v8, 0x2

    .line 15984
    const/4 v5, 0x0

    .line 15985
    const/4 v6, 0x1

    .line 15986
    if-eq v3, v0, :cond_367

    .line 15987
    .line 15988
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15989
    .line 15990
    .line 15991
    move-result-object v3

    .line 15992
    const-string v0, "acr_collection_type"

    .line 15993
    .line 15994
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15995
    .line 15996
    .line 15997
    move-result v0

    .line 15998
    if-eqz v0, :cond_358

    .line 15999
    .line 16000
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 16001
    .line 16002
    .line 16003
    move-result-object v2

    .line 16004
    sget-object v0, Lcom/instagram/api/schemas/ACRType;->A01:Ljava/util/Map;

    .line 16005
    .line 16006
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16007
    .line 16008
    .line 16009
    move-result-object v0

    .line 16010
    if-nez v0, :cond_356

    .line 16011
    .line 16012
    sget-object v0, Lcom/instagram/api/schemas/ACRType;->A09:Lcom/instagram/api/schemas/ACRType;

    .line 16013
    .line 16014
    :cond_356
    aput-object v0, v1, v5

    .line 16015
    .line 16016
    :cond_357
    :goto_113
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 16017
    .line 16018
    .line 16019
    goto :goto_112

    .line 16020
    :cond_358
    const-string v0, "acr_metadata_id"

    .line 16021
    .line 16022
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16023
    .line 16024
    .line 16025
    move-result v0

    .line 16026
    if-eqz v0, :cond_359

    .line 16027
    .line 16028
    invoke-static {v7, v1, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 16029
    .line 16030
    .line 16031
    goto :goto_113

    .line 16032
    :cond_359
    const-string v0, "action_text"

    .line 16033
    .line 16034
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16035
    .line 16036
    .line 16037
    move-result v0

    .line 16038
    if-eqz v0, :cond_35a

    .line 16039
    .line 16040
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 16041
    .line 16042
    .line 16043
    move-result-object v0

    .line 16044
    aput-object v0, v1, v8

    .line 16045
    .line 16046
    goto :goto_113

    .line 16047
    :cond_35a
    const-string v0, "audio_cluster_id"

    .line 16048
    .line 16049
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16050
    .line 16051
    .line 16052
    move-result v0

    .line 16053
    if-eqz v0, :cond_35b

    .line 16054
    .line 16055
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 16056
    .line 16057
    .line 16058
    move-result-object v0

    .line 16059
    aput-object v0, v1, v9

    .line 16060
    .line 16061
    goto :goto_113

    .line 16062
    :cond_35b
    const-string v0, "content_body_text"

    .line 16063
    .line 16064
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16065
    .line 16066
    .line 16067
    move-result v0

    .line 16068
    if-eqz v0, :cond_35c

    .line 16069
    .line 16070
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 16071
    .line 16072
    .line 16073
    move-result-object v0

    .line 16074
    aput-object v0, v1, v10

    .line 16075
    .line 16076
    goto :goto_113

    .line 16077
    :cond_35c
    const-string v0, "content_header_text"

    .line 16078
    .line 16079
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16080
    .line 16081
    .line 16082
    move-result v0

    .line 16083
    if-eqz v0, :cond_35d

    .line 16084
    .line 16085
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 16086
    .line 16087
    .line 16088
    move-result-object v0

    .line 16089
    aput-object v0, v1, v15

    .line 16090
    .line 16091
    goto :goto_113

    .line 16092
    :cond_35d
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 16093
    .line 16094
    .line 16095
    move-result v0

    .line 16096
    if-eqz v0, :cond_35e

    .line 16097
    .line 16098
    invoke-static {v7, v1, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 16099
    .line 16100
    .line 16101
    goto :goto_113

    .line 16102
    :cond_35e
    const-string v0, "preview_media"

    .line 16103
    .line 16104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16105
    .line 16106
    .line 16107
    move-result v0

    .line 16108
    if-eqz v0, :cond_35f

    .line 16109
    .line 16110
    invoke-static {v7, v5}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 16111
    .line 16112
    .line 16113
    move-result-object v0

    .line 16114
    aput-object v0, v1, v16

    .line 16115
    .line 16116
    goto :goto_113

    .line 16117
    :cond_35f
    const-string v0, "reels_collection_id"

    .line 16118
    .line 16119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16120
    .line 16121
    .line 16122
    move-result v0

    .line 16123
    if-eqz v0, :cond_360

    .line 16124
    .line 16125
    invoke-static {v7, v1, v2}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 16126
    .line 16127
    .line 16128
    goto :goto_113

    .line 16129
    :cond_360
    const-string v0, "reels_collection_type"

    .line 16130
    .line 16131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16132
    .line 16133
    .line 16134
    move-result v0

    .line 16135
    if-eqz v0, :cond_361

    .line 16136
    .line 16137
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 16138
    .line 16139
    .line 16140
    move-result-object v0

    .line 16141
    invoke-static {v0}, LX/9vj;->A00(Ljava/lang/String;)Lcom/instagram/model/reels/ReelType;

    .line 16142
    .line 16143
    .line 16144
    move-result-object v0

    .line 16145
    aput-object v0, v1, v17

    .line 16146
    .line 16147
    goto/16 :goto_113

    .line 16148
    .line 16149
    :cond_361
    const-string v0, "source_media_list"

    .line 16150
    .line 16151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16152
    .line 16153
    .line 16154
    move-result v0

    .line 16155
    if-eqz v0, :cond_364

    .line 16156
    .line 16157
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16158
    .line 16159
    .line 16160
    move-result-object v2

    .line 16161
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16162
    .line 16163
    if-ne v2, v0, :cond_362

    .line 16164
    .line 16165
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16166
    .line 16167
    .line 16168
    move-result-object v3

    .line 16169
    :goto_114
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16170
    .line 16171
    .line 16172
    move-result-object v2

    .line 16173
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16174
    .line 16175
    if-eq v2, v0, :cond_363

    .line 16176
    .line 16177
    invoke-static {v7, v3}, LX/0wx;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 16178
    .line 16179
    .line 16180
    goto :goto_114

    .line 16181
    :cond_362
    const/4 v3, 0x0

    .line 16182
    :cond_363
    aput-object v3, v1, v18

    .line 16183
    .line 16184
    goto/16 :goto_113

    .line 16185
    .line 16186
    :cond_364
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 16187
    .line 16188
    .line 16189
    move-result v0

    .line 16190
    if-eqz v0, :cond_365

    .line 16191
    .line 16192
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 16193
    .line 16194
    .line 16195
    move-result-object v0

    .line 16196
    aput-object v0, v1, v19

    .line 16197
    .line 16198
    goto/16 :goto_113

    .line 16199
    .line 16200
    :cond_365
    const-string v0, "track_schema"

    .line 16201
    .line 16202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16203
    .line 16204
    .line 16205
    move-result v0

    .line 16206
    if-eqz v0, :cond_366

    .line 16207
    .line 16208
    invoke-static {v7}, LX/9ns;->parseFromJson(LX/KJP;)LX/8w3;

    .line 16209
    .line 16210
    .line 16211
    move-result-object v0

    .line 16212
    aput-object v0, v1, v20

    .line 16213
    .line 16214
    goto/16 :goto_113

    .line 16215
    .line 16216
    :cond_366
    invoke-static {v3}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 16217
    .line 16218
    .line 16219
    move-result v0

    .line 16220
    if-eqz v0, :cond_357

    .line 16221
    .line 16222
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 16223
    .line 16224
    .line 16225
    move-result-object v0

    .line 16226
    aput-object v0, v1, v21

    .line 16227
    .line 16228
    goto/16 :goto_113

    .line 16229
    .line 16230
    :cond_367
    aget-object v14, v1, v5

    .line 16231
    .line 16232
    check-cast v14, Lcom/instagram/api/schemas/ACRType;

    .line 16233
    .line 16234
    aget-object v13, v1, v6

    .line 16235
    .line 16236
    check-cast v13, Ljava/lang/Long;

    .line 16237
    .line 16238
    aget-object v12, v1, v8

    .line 16239
    .line 16240
    check-cast v12, Ljava/lang/String;

    .line 16241
    .line 16242
    aget-object v11, v1, v9

    .line 16243
    .line 16244
    check-cast v11, Ljava/lang/String;

    .line 16245
    .line 16246
    aget-object v10, v1, v10

    .line 16247
    .line 16248
    check-cast v10, Ljava/lang/String;

    .line 16249
    .line 16250
    aget-object v9, v1, v15

    .line 16251
    .line 16252
    check-cast v9, Ljava/lang/String;

    .line 16253
    .line 16254
    aget-object v8, v1, v4

    .line 16255
    .line 16256
    check-cast v8, Ljava/lang/Long;

    .line 16257
    .line 16258
    aget-object v7, v1, v16

    .line 16259
    .line 16260
    check-cast v7, LX/B7P;

    .line 16261
    .line 16262
    aget-object v6, v1, v2

    .line 16263
    .line 16264
    check-cast v6, Ljava/lang/Long;

    .line 16265
    .line 16266
    aget-object v5, v1, v17

    .line 16267
    .line 16268
    check-cast v5, Lcom/instagram/model/reels/ReelType;

    .line 16269
    .line 16270
    aget-object v4, v1, v18

    .line 16271
    .line 16272
    check-cast v4, Ljava/util/List;

    .line 16273
    .line 16274
    aget-object v3, v1, v19

    .line 16275
    .line 16276
    check-cast v3, Ljava/lang/String;

    .line 16277
    .line 16278
    aget-object v2, v1, v20

    .line 16279
    .line 16280
    check-cast v2, LX/8w3;

    .line 16281
    .line 16282
    aget-object v1, v1, v21

    .line 16283
    .line 16284
    check-cast v1, Ljava/lang/String;

    .line 16285
    .line 16286
    new-instance v0, LX/8xk;

    .line 16287
    .line 16288
    move-object v15, v0

    .line 16289
    move-object/from16 v16, v14

    .line 16290
    .line 16291
    move-object/from16 v17, v2

    .line 16292
    .line 16293
    move-object/from16 v18, v7

    .line 16294
    .line 16295
    move-object/from16 v19, v5

    .line 16296
    .line 16297
    move-object/from16 v20, v13

    .line 16298
    .line 16299
    move-object/from16 v21, v8

    .line 16300
    .line 16301
    move-object/from16 v22, v6

    .line 16302
    .line 16303
    move-object/from16 v23, v12

    .line 16304
    .line 16305
    move-object/from16 v24, v11

    .line 16306
    .line 16307
    move-object/from16 v25, v10

    .line 16308
    .line 16309
    move-object/from16 v26, v9

    .line 16310
    .line 16311
    move-object/from16 v27, v3

    .line 16312
    .line 16313
    move-object/from16 v28, v1

    .line 16314
    .line 16315
    move-object/from16 v29, v4

    .line 16316
    .line 16317
    invoke-direct/range {v15 .. v29}, LX/8xk;-><init>(Lcom/instagram/api/schemas/ACRType;LX/8w3;LX/B7P;Lcom/instagram/model/reels/ReelType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16318
    .line 16319
    .line 16320
    return-object v0

    .line 16321
    :pswitch_76
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16322
    .line 16323
    .line 16324
    move-result-object v2

    .line 16325
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16326
    .line 16327
    const/4 v0, 0x0

    .line 16328
    if-ne v2, v1, :cond_504

    .line 16329
    .line 16330
    const/4 v1, 0x6

    .line 16331
    new-array v8, v1, [Ljava/lang/Object;

    .line 16332
    .line 16333
    :goto_115
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16334
    .line 16335
    .line 16336
    move-result-object v4

    .line 16337
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16338
    .line 16339
    const/4 v9, 0x5

    .line 16340
    const/4 v2, 0x4

    .line 16341
    const/4 v3, 0x3

    .line 16342
    const/4 v11, 0x2

    .line 16343
    const/4 v10, 0x1

    .line 16344
    const/4 v5, 0x0

    .line 16345
    if-eq v4, v1, :cond_371

    .line 16346
    .line 16347
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16348
    .line 16349
    .line 16350
    move-result-object v4

    .line 16351
    const-string v1, "categories"

    .line 16352
    .line 16353
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16354
    .line 16355
    .line 16356
    move-result v1

    .line 16357
    if-eqz v1, :cond_36a

    .line 16358
    .line 16359
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16360
    .line 16361
    .line 16362
    move-result-object v2

    .line 16363
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16364
    .line 16365
    if-ne v2, v1, :cond_368

    .line 16366
    .line 16367
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16368
    .line 16369
    .line 16370
    move-result-object v3

    .line 16371
    :goto_116
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16372
    .line 16373
    .line 16374
    move-result-object v2

    .line 16375
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16376
    .line 16377
    if-eq v2, v1, :cond_369

    .line 16378
    .line 16379
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 16380
    .line 16381
    .line 16382
    goto :goto_116

    .line 16383
    :cond_368
    move-object v3, v0

    .line 16384
    :cond_369
    aput-object v3, v8, v5

    .line 16385
    .line 16386
    goto :goto_117

    .line 16387
    :cond_36a
    const-string v1, "duration_in_video_in_sec"

    .line 16388
    .line 16389
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16390
    .line 16391
    .line 16392
    move-result v1

    .line 16393
    if-eqz v1, :cond_36b

    .line 16394
    .line 16395
    invoke-static {v7, v8, v10}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16396
    .line 16397
    .line 16398
    :goto_117
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 16399
    .line 16400
    .line 16401
    goto :goto_115

    .line 16402
    :cond_36b
    const-string v1, "position"

    .line 16403
    .line 16404
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16405
    .line 16406
    .line 16407
    move-result v1

    .line 16408
    if-eqz v1, :cond_36e

    .line 16409
    .line 16410
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16411
    .line 16412
    .line 16413
    move-result-object v2

    .line 16414
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16415
    .line 16416
    if-ne v2, v1, :cond_36c

    .line 16417
    .line 16418
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16419
    .line 16420
    .line 16421
    move-result-object v3

    .line 16422
    :goto_118
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16423
    .line 16424
    .line 16425
    move-result-object v2

    .line 16426
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16427
    .line 16428
    if-eq v2, v1, :cond_36d

    .line 16429
    .line 16430
    invoke-static {v7, v3}, LX/8fC;->A15(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 16431
    .line 16432
    .line 16433
    goto :goto_118

    .line 16434
    :cond_36c
    move-object v3, v0

    .line 16435
    :cond_36d
    aput-object v3, v8, v11

    .line 16436
    .line 16437
    goto :goto_117

    .line 16438
    :cond_36e
    const-string v1, "show_category_of_user"

    .line 16439
    .line 16440
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16441
    .line 16442
    .line 16443
    move-result v1

    .line 16444
    if-eqz v1, :cond_36f

    .line 16445
    .line 16446
    invoke-static {v7, v8, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 16447
    .line 16448
    .line 16449
    goto :goto_117

    .line 16450
    :cond_36f
    const-string v1, "start_time_in_video_in_sec"

    .line 16451
    .line 16452
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16453
    .line 16454
    .line 16455
    move-result v1

    .line 16456
    if-eqz v1, :cond_370

    .line 16457
    .line 16458
    invoke-static {v7, v8, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16459
    .line 16460
    .line 16461
    goto :goto_117

    .line 16462
    :cond_370
    invoke-static {v7, v4, v8, v9}, LX/8fD;->A1P(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 16463
    .line 16464
    .line 16465
    goto :goto_117

    .line 16466
    :cond_371
    aget-object v6, v8, v5

    .line 16467
    .line 16468
    check-cast v6, Ljava/util/List;

    .line 16469
    .line 16470
    aget-object v5, v8, v10

    .line 16471
    .line 16472
    check-cast v5, Ljava/lang/Float;

    .line 16473
    .line 16474
    aget-object v4, v8, v11

    .line 16475
    .line 16476
    check-cast v4, Ljava/util/List;

    .line 16477
    .line 16478
    aget-object v3, v8, v3

    .line 16479
    .line 16480
    check-cast v3, Ljava/lang/Boolean;

    .line 16481
    .line 16482
    aget-object v2, v8, v2

    .line 16483
    .line 16484
    check-cast v2, Ljava/lang/Float;

    .line 16485
    .line 16486
    aget-object v1, v8, v9

    .line 16487
    .line 16488
    check-cast v1, Lcom/instagram/user/model/User;

    .line 16489
    .line 16490
    new-instance v0, Lcom/instagram/model/people/PeopleTagDict;

    .line 16491
    .line 16492
    move-object v7, v0

    .line 16493
    move-object v8, v1

    .line 16494
    move-object v9, v3

    .line 16495
    move-object v10, v5

    .line 16496
    move-object v11, v2

    .line 16497
    move-object v12, v6

    .line 16498
    move-object v13, v4

    .line 16499
    invoke-direct/range {v7 .. v13}, Lcom/instagram/model/people/PeopleTagDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;)V

    .line 16500
    .line 16501
    .line 16502
    return-object v0

    .line 16503
    :pswitch_77
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16504
    .line 16505
    .line 16506
    move-result-object v2

    .line 16507
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16508
    .line 16509
    const/4 v0, 0x0

    .line 16510
    if-ne v2, v1, :cond_504

    .line 16511
    .line 16512
    const/4 v0, 0x5

    .line 16513
    new-array v6, v0, [Ljava/lang/Object;

    .line 16514
    .line 16515
    :goto_119
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16516
    .line 16517
    .line 16518
    move-result-object v1

    .line 16519
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16520
    .line 16521
    const/4 v8, 0x4

    .line 16522
    const/4 v10, 0x3

    .line 16523
    const/4 v9, 0x2

    .line 16524
    const/4 v3, 0x1

    .line 16525
    const/4 v2, 0x0

    .line 16526
    if-eq v1, v0, :cond_377

    .line 16527
    .line 16528
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16529
    .line 16530
    .line 16531
    move-result-object v1

    .line 16532
    invoke-static {v1}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 16533
    .line 16534
    .line 16535
    move-result v0

    .line 16536
    if-eqz v0, :cond_373

    .line 16537
    .line 16538
    invoke-static {v7, v6, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16539
    .line 16540
    .line 16541
    :cond_372
    :goto_11a
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 16542
    .line 16543
    .line 16544
    goto :goto_119

    .line 16545
    :cond_373
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 16546
    .line 16547
    .line 16548
    move-result v0

    .line 16549
    if-eqz v0, :cond_374

    .line 16550
    .line 16551
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16552
    .line 16553
    .line 16554
    move-result-object v0

    .line 16555
    aput-object v0, v6, v3

    .line 16556
    .line 16557
    goto :goto_11a

    .line 16558
    :cond_374
    invoke-static {v1}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 16559
    .line 16560
    .line 16561
    move-result v0

    .line 16562
    if-eqz v0, :cond_375

    .line 16563
    .line 16564
    invoke-static {v7, v6, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16565
    .line 16566
    .line 16567
    goto :goto_11a

    .line 16568
    :cond_375
    const-string v0, "url"

    .line 16569
    .line 16570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16571
    .line 16572
    .line 16573
    move-result v0

    .line 16574
    if-eqz v0, :cond_376

    .line 16575
    .line 16576
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16577
    .line 16578
    .line 16579
    move-result-object v0

    .line 16580
    aput-object v0, v6, v10

    .line 16581
    .line 16582
    goto :goto_11a

    .line 16583
    :cond_376
    invoke-static {v1}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 16584
    .line 16585
    .line 16586
    move-result v0

    .line 16587
    if-eqz v0, :cond_372

    .line 16588
    .line 16589
    invoke-static {v7, v6, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16590
    .line 16591
    .line 16592
    goto :goto_11a

    .line 16593
    :cond_377
    aget-object v5, v6, v2

    .line 16594
    .line 16595
    check-cast v5, Ljava/lang/Integer;

    .line 16596
    .line 16597
    aget-object v4, v6, v3

    .line 16598
    .line 16599
    check-cast v4, Ljava/lang/String;

    .line 16600
    .line 16601
    aget-object v3, v6, v9

    .line 16602
    .line 16603
    check-cast v3, Ljava/lang/Integer;

    .line 16604
    .line 16605
    aget-object v2, v6, v10

    .line 16606
    .line 16607
    check-cast v2, Ljava/lang/String;

    .line 16608
    .line 16609
    aget-object v1, v6, v8

    .line 16610
    .line 16611
    check-cast v1, Ljava/lang/Integer;

    .line 16612
    .line 16613
    new-instance v0, Lcom/instagram/model/mediasize/VideoVersion;

    .line 16614
    .line 16615
    move-object v6, v0

    .line 16616
    move-object v7, v5

    .line 16617
    move-object v8, v3

    .line 16618
    move-object v9, v1

    .line 16619
    move-object v10, v4

    .line 16620
    move-object v11, v2

    .line 16621
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16622
    .line 16623
    .line 16624
    return-object v0

    .line 16625
    :pswitch_78
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16626
    .line 16627
    .line 16628
    move-result-object v2

    .line 16629
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16630
    .line 16631
    const/4 v0, 0x0

    .line 16632
    if-ne v2, v1, :cond_504

    .line 16633
    .line 16634
    const/4 v1, 0x6

    .line 16635
    new-array v8, v1, [Ljava/lang/Object;

    .line 16636
    .line 16637
    :goto_11b
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16638
    .line 16639
    .line 16640
    move-result-object v3

    .line 16641
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16642
    .line 16643
    const/4 v11, 0x5

    .line 16644
    const/4 v2, 0x4

    .line 16645
    const/4 v10, 0x3

    .line 16646
    const/4 v9, 0x2

    .line 16647
    const/4 v5, 0x1

    .line 16648
    const/4 v4, 0x0

    .line 16649
    if-eq v3, v1, :cond_381

    .line 16650
    .line 16651
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16652
    .line 16653
    .line 16654
    move-result-object v3

    .line 16655
    const-string v1, "additional_candidates"

    .line 16656
    .line 16657
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16658
    .line 16659
    .line 16660
    move-result v1

    .line 16661
    if-eqz v1, :cond_379

    .line 16662
    .line 16663
    invoke-static {v7}, LX/9vS;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 16664
    .line 16665
    .line 16666
    move-result-object v1

    .line 16667
    aput-object v1, v8, v4

    .line 16668
    .line 16669
    :cond_378
    :goto_11c
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 16670
    .line 16671
    .line 16672
    goto :goto_11b

    .line 16673
    :cond_379
    const-string v1, "animated_thumbnail_spritesheet_info_candidates"

    .line 16674
    .line 16675
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16676
    .line 16677
    .line 16678
    move-result v1

    .line 16679
    if-eqz v1, :cond_37a

    .line 16680
    .line 16681
    invoke-static {v7}, LX/6RG;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 16682
    .line 16683
    .line 16684
    move-result-object v1

    .line 16685
    aput-object v1, v8, v5

    .line 16686
    .line 16687
    goto :goto_11c

    .line 16688
    :cond_37a
    const-string v1, "candidates"

    .line 16689
    .line 16690
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16691
    .line 16692
    .line 16693
    move-result v1

    .line 16694
    if-eqz v1, :cond_37e

    .line 16695
    .line 16696
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16697
    .line 16698
    .line 16699
    move-result-object v2

    .line 16700
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16701
    .line 16702
    if-ne v2, v1, :cond_37c

    .line 16703
    .line 16704
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16705
    .line 16706
    .line 16707
    move-result-object v3

    .line 16708
    :cond_37b
    :goto_11d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16709
    .line 16710
    .line 16711
    move-result-object v2

    .line 16712
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16713
    .line 16714
    if-eq v2, v1, :cond_37d

    .line 16715
    .line 16716
    invoke-static {v7}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16717
    .line 16718
    .line 16719
    move-result-object v1

    .line 16720
    if-eqz v1, :cond_37b

    .line 16721
    .line 16722
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16723
    .line 16724
    .line 16725
    goto :goto_11d

    .line 16726
    :cond_37c
    move-object v3, v0

    .line 16727
    :cond_37d
    aput-object v3, v8, v9

    .line 16728
    .line 16729
    goto :goto_11c

    .line 16730
    :cond_37e
    const-string v1, "scrubber_spritesheet_info_candidates"

    .line 16731
    .line 16732
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16733
    .line 16734
    .line 16735
    move-result v1

    .line 16736
    if-eqz v1, :cond_37f

    .line 16737
    .line 16738
    invoke-static {v7}, LX/6RG;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 16739
    .line 16740
    .line 16741
    move-result-object v1

    .line 16742
    aput-object v1, v8, v10

    .line 16743
    .line 16744
    goto :goto_11c

    .line 16745
    :cond_37f
    const-string v1, "smart_thumbnail_enabled"

    .line 16746
    .line 16747
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16748
    .line 16749
    .line 16750
    move-result v1

    .line 16751
    if-eqz v1, :cond_380

    .line 16752
    .line 16753
    invoke-static {v7, v8, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 16754
    .line 16755
    .line 16756
    goto :goto_11c

    .line 16757
    :cond_380
    const-string v1, "trace_token"

    .line 16758
    .line 16759
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16760
    .line 16761
    .line 16762
    move-result v1

    .line 16763
    if-eqz v1, :cond_378

    .line 16764
    .line 16765
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16766
    .line 16767
    .line 16768
    move-result-object v1

    .line 16769
    aput-object v1, v8, v11

    .line 16770
    .line 16771
    goto :goto_11c

    .line 16772
    :cond_381
    aget-object v6, v8, v4

    .line 16773
    .line 16774
    check-cast v6, Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 16775
    .line 16776
    aget-object v5, v8, v5

    .line 16777
    .line 16778
    check-cast v5, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 16779
    .line 16780
    aget-object v4, v8, v9

    .line 16781
    .line 16782
    check-cast v4, Ljava/util/List;

    .line 16783
    .line 16784
    aget-object v3, v8, v10

    .line 16785
    .line 16786
    check-cast v3, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 16787
    .line 16788
    aget-object v2, v8, v2

    .line 16789
    .line 16790
    check-cast v2, Ljava/lang/Boolean;

    .line 16791
    .line 16792
    aget-object v1, v8, v11

    .line 16793
    .line 16794
    check-cast v1, Ljava/lang/String;

    .line 16795
    .line 16796
    new-instance v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 16797
    .line 16798
    move-object v7, v0

    .line 16799
    move-object v8, v6

    .line 16800
    move-object v9, v5

    .line 16801
    move-object v10, v3

    .line 16802
    move-object v11, v2

    .line 16803
    move-object v12, v1

    .line 16804
    move-object v13, v4

    .line 16805
    invoke-direct/range {v7 .. v13}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 16806
    .line 16807
    .line 16808
    return-object v0

    .line 16809
    :pswitch_79
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16810
    .line 16811
    .line 16812
    move-result-object v2

    .line 16813
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16814
    .line 16815
    const/4 v0, 0x0

    .line 16816
    if-ne v2, v1, :cond_504

    .line 16817
    .line 16818
    const/16 v1, 0x8

    .line 16819
    .line 16820
    new-array v9, v1, [Ljava/lang/Object;

    .line 16821
    .line 16822
    :goto_11e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16823
    .line 16824
    .line 16825
    move-result-object v2

    .line 16826
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16827
    .line 16828
    const/4 v14, 0x7

    .line 16829
    const/4 v13, 0x6

    .line 16830
    const/4 v12, 0x5

    .line 16831
    const/4 v3, 0x4

    .line 16832
    const/4 v4, 0x3

    .line 16833
    const/4 v11, 0x2

    .line 16834
    const/4 v10, 0x1

    .line 16835
    const-string v6, "url"

    .line 16836
    .line 16837
    const/4 v5, 0x0

    .line 16838
    if-eq v2, v1, :cond_38e

    .line 16839
    .line 16840
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16841
    .line 16842
    .line 16843
    move-result-object v2

    .line 16844
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16845
    .line 16846
    .line 16847
    move-result v1

    .line 16848
    if-eqz v1, :cond_383

    .line 16849
    .line 16850
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16851
    .line 16852
    .line 16853
    move-result-object v1

    .line 16854
    aput-object v1, v9, v5

    .line 16855
    .line 16856
    :cond_382
    :goto_11f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 16857
    .line 16858
    .line 16859
    goto :goto_11e

    .line 16860
    :cond_383
    const-string v1, "url_expiration_timestamp_us"

    .line 16861
    .line 16862
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16863
    .line 16864
    .line 16865
    move-result v1

    .line 16866
    if-eqz v1, :cond_385

    .line 16867
    .line 16868
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16869
    .line 16870
    .line 16871
    move-result-object v2

    .line 16872
    sget-object v1, LX/Iqd;->A0C:LX/Iqd;

    .line 16873
    .line 16874
    if-ne v2, v1, :cond_384

    .line 16875
    .line 16876
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 16877
    .line 16878
    .line 16879
    move-result-object v1

    .line 16880
    :goto_120
    aput-object v1, v9, v10

    .line 16881
    .line 16882
    goto :goto_11f

    .line 16883
    :cond_384
    move-object v1, v0

    .line 16884
    goto :goto_120

    .line 16885
    :cond_385
    const-string v1, "fallback"

    .line 16886
    .line 16887
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16888
    .line 16889
    .line 16890
    move-result v1

    .line 16891
    if-eqz v1, :cond_386

    .line 16892
    .line 16893
    invoke-static {v7}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16894
    .line 16895
    .line 16896
    move-result-object v1

    .line 16897
    aput-object v1, v9, v11

    .line 16898
    .line 16899
    goto :goto_11f

    .line 16900
    :cond_386
    invoke-static {v2}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 16901
    .line 16902
    .line 16903
    move-result v1

    .line 16904
    if-eqz v1, :cond_387

    .line 16905
    .line 16906
    invoke-static {v7, v9, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16907
    .line 16908
    .line 16909
    goto :goto_11f

    .line 16910
    :cond_387
    invoke-static {v2}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 16911
    .line 16912
    .line 16913
    move-result v1

    .line 16914
    if-eqz v1, :cond_388

    .line 16915
    .line 16916
    invoke-static {v7, v9, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16917
    .line 16918
    .line 16919
    goto :goto_11f

    .line 16920
    :cond_388
    const-string v1, "scans_profile"

    .line 16921
    .line 16922
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16923
    .line 16924
    .line 16925
    move-result v1

    .line 16926
    if-eqz v1, :cond_389

    .line 16927
    .line 16928
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16929
    .line 16930
    .line 16931
    move-result-object v1

    .line 16932
    aput-object v1, v9, v12

    .line 16933
    .line 16934
    goto :goto_11f

    .line 16935
    :cond_389
    const-string v1, "estimated_scans_sizes"

    .line 16936
    .line 16937
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16938
    .line 16939
    .line 16940
    move-result v1

    .line 16941
    if-eqz v1, :cond_38d

    .line 16942
    .line 16943
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 16944
    .line 16945
    .line 16946
    move-result-object v2

    .line 16947
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16948
    .line 16949
    if-ne v2, v1, :cond_38b

    .line 16950
    .line 16951
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16952
    .line 16953
    .line 16954
    move-result-object v3

    .line 16955
    :cond_38a
    :goto_121
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 16956
    .line 16957
    .line 16958
    move-result-object v2

    .line 16959
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16960
    .line 16961
    if-eq v2, v1, :cond_38c

    .line 16962
    .line 16963
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 16964
    .line 16965
    .line 16966
    move-result-object v1

    .line 16967
    if-eqz v1, :cond_38a

    .line 16968
    .line 16969
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16970
    .line 16971
    .line 16972
    goto :goto_121

    .line 16973
    :cond_38b
    move-object v3, v0

    .line 16974
    :cond_38c
    aput-object v3, v9, v13

    .line 16975
    .line 16976
    goto :goto_11f

    .line 16977
    :cond_38d
    const-string v1, "color_preview_hex"

    .line 16978
    .line 16979
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16980
    .line 16981
    .line 16982
    move-result v1

    .line 16983
    if-eqz v1, :cond_382

    .line 16984
    .line 16985
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16986
    .line 16987
    .line 16988
    move-result-object v1

    .line 16989
    aput-object v1, v9, v14

    .line 16990
    .line 16991
    goto/16 :goto_11f

    .line 16992
    .line 16993
    :cond_38e
    instance-of v1, v7, LX/0Qh;

    .line 16994
    .line 16995
    if-eqz v1, :cond_38f

    .line 16996
    .line 16997
    check-cast v7, LX/0Qh;

    .line 16998
    .line 16999
    iget-object v2, v7, LX/0Qh;->A01:LX/0Qo;

    .line 17000
    .line 17001
    aget-object v1, v9, v5

    .line 17002
    .line 17003
    if-nez v1, :cond_38f

    .line 17004
    .line 17005
    const-string v1, "ExtendedImageUrl"

    .line 17006
    .line 17007
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17008
    .line 17009
    .line 17010
    throw v0

    .line 17011
    :cond_38f
    aget-object v8, v9, v5

    .line 17012
    .line 17013
    check-cast v8, Ljava/lang/String;

    .line 17014
    .line 17015
    aget-object v7, v9, v10

    .line 17016
    .line 17017
    check-cast v7, Ljava/lang/Long;

    .line 17018
    .line 17019
    aget-object v6, v9, v11

    .line 17020
    .line 17021
    check-cast v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17022
    .line 17023
    aget-object v5, v9, v4

    .line 17024
    .line 17025
    check-cast v5, Ljava/lang/Integer;

    .line 17026
    .line 17027
    aget-object v4, v9, v3

    .line 17028
    .line 17029
    check-cast v4, Ljava/lang/Integer;

    .line 17030
    .line 17031
    aget-object v3, v9, v12

    .line 17032
    .line 17033
    check-cast v3, Ljava/lang/String;

    .line 17034
    .line 17035
    aget-object v2, v9, v13

    .line 17036
    .line 17037
    check-cast v2, Ljava/util/List;

    .line 17038
    .line 17039
    aget-object v1, v9, v14

    .line 17040
    .line 17041
    check-cast v1, Ljava/lang/String;

    .line 17042
    .line 17043
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17044
    .line 17045
    move-object v9, v0

    .line 17046
    move-object v10, v6

    .line 17047
    move-object v11, v5

    .line 17048
    move-object v12, v4

    .line 17049
    move-object v13, v7

    .line 17050
    move-object v14, v8

    .line 17051
    move-object v15, v3

    .line 17052
    move-object/from16 v16, v1

    .line 17053
    .line 17054
    move-object/from16 v17, v2

    .line 17055
    .line 17056
    invoke-direct/range {v9 .. v17}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17057
    .line 17058
    .line 17059
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()V

    .line 17060
    .line 17061
    .line 17062
    return-object v0

    .line 17063
    :pswitch_7a
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17064
    .line 17065
    .line 17066
    move-result-object v2

    .line 17067
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17068
    .line 17069
    const/4 v0, 0x0

    .line 17070
    if-ne v2, v1, :cond_504

    .line 17071
    .line 17072
    const/16 v0, 0xf

    .line 17073
    .line 17074
    new-array v15, v0, [Ljava/lang/Object;

    .line 17075
    .line 17076
    :goto_122
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17077
    .line 17078
    .line 17079
    move-result-object v4

    .line 17080
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17081
    .line 17082
    const/16 v0, 0xe

    .line 17083
    .line 17084
    const/16 v20, 0xd

    .line 17085
    .line 17086
    const/16 v19, 0xc

    .line 17087
    .line 17088
    const/16 v2, 0xb

    .line 17089
    .line 17090
    const/16 v3, 0xa

    .line 17091
    .line 17092
    const/16 v18, 0x9

    .line 17093
    .line 17094
    const/16 v5, 0x8

    .line 17095
    .line 17096
    const/4 v6, 0x7

    .line 17097
    const/4 v8, 0x6

    .line 17098
    const/16 v17, 0x5

    .line 17099
    .line 17100
    const/16 v16, 0x4

    .line 17101
    .line 17102
    const/4 v9, 0x3

    .line 17103
    const/4 v10, 0x2

    .line 17104
    const/4 v11, 0x1

    .line 17105
    const/4 v12, 0x0

    .line 17106
    if-eq v4, v1, :cond_39f

    .line 17107
    .line 17108
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17109
    .line 17110
    .line 17111
    move-result-object v4

    .line 17112
    const-string v1, "allow_following"

    .line 17113
    .line 17114
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17115
    .line 17116
    .line 17117
    move-result v1

    .line 17118
    if-eqz v1, :cond_391

    .line 17119
    .line 17120
    invoke-static {v7, v15, v12}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17121
    .line 17122
    .line 17123
    :cond_390
    :goto_123
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 17124
    .line 17125
    .line 17126
    goto :goto_122

    .line 17127
    :cond_391
    const-string v1, "allow_muting_story"

    .line 17128
    .line 17129
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17130
    .line 17131
    .line 17132
    move-result v1

    .line 17133
    if-eqz v1, :cond_392

    .line 17134
    .line 17135
    invoke-static {v7, v15, v11}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17136
    .line 17137
    .line 17138
    goto :goto_123

    .line 17139
    :cond_392
    const-string v1, "follow_status"

    .line 17140
    .line 17141
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17142
    .line 17143
    .line 17144
    move-result v1

    .line 17145
    if-eqz v1, :cond_393

    .line 17146
    .line 17147
    invoke-static {v7, v15, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17148
    .line 17149
    .line 17150
    goto :goto_123

    .line 17151
    :cond_393
    const-string v1, "following"

    .line 17152
    .line 17153
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17154
    .line 17155
    .line 17156
    move-result v1

    .line 17157
    if-eqz v1, :cond_394

    .line 17158
    .line 17159
    invoke-static {v7, v15, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17160
    .line 17161
    .line 17162
    goto :goto_123

    .line 17163
    :cond_394
    const-string v1, "formatted_media_count"

    .line 17164
    .line 17165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17166
    .line 17167
    .line 17168
    move-result v1

    .line 17169
    if-eqz v1, :cond_395

    .line 17170
    .line 17171
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17172
    .line 17173
    .line 17174
    move-result-object v0

    .line 17175
    aput-object v0, v15, v16

    .line 17176
    .line 17177
    goto :goto_123

    .line 17178
    :cond_395
    invoke-static {v4}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 17179
    .line 17180
    .line 17181
    move-result v1

    .line 17182
    if-eqz v1, :cond_396

    .line 17183
    .line 17184
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17185
    .line 17186
    .line 17187
    move-result-object v0

    .line 17188
    aput-object v0, v15, v17

    .line 17189
    .line 17190
    goto :goto_123

    .line 17191
    :cond_396
    const-string v1, "is_eligible_for_survey"

    .line 17192
    .line 17193
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17194
    .line 17195
    .line 17196
    move-result v1

    .line 17197
    if-eqz v1, :cond_397

    .line 17198
    .line 17199
    invoke-static {v7, v15, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17200
    .line 17201
    .line 17202
    goto :goto_123

    .line 17203
    :cond_397
    const-string v1, "is_local"

    .line 17204
    .line 17205
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17206
    .line 17207
    .line 17208
    move-result v1

    .line 17209
    if-eqz v1, :cond_398

    .line 17210
    .line 17211
    invoke-static {v7, v15, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17212
    .line 17213
    .line 17214
    goto :goto_123

    .line 17215
    :cond_398
    const-string v1, "media_count"

    .line 17216
    .line 17217
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17218
    .line 17219
    .line 17220
    move-result v1

    .line 17221
    if-eqz v1, :cond_399

    .line 17222
    .line 17223
    invoke-static {v7, v15, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17224
    .line 17225
    .line 17226
    goto :goto_123

    .line 17227
    :cond_399
    invoke-static {v4}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 17228
    .line 17229
    .line 17230
    move-result v1

    .line 17231
    if-eqz v1, :cond_39a

    .line 17232
    .line 17233
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17234
    .line 17235
    .line 17236
    move-result-object v0

    .line 17237
    aput-object v0, v15, v18

    .line 17238
    .line 17239
    goto :goto_123

    .line 17240
    :cond_39a
    const-string v1, "non_violating"

    .line 17241
    .line 17242
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17243
    .line 17244
    .line 17245
    move-result v1

    .line 17246
    if-eqz v1, :cond_39b

    .line 17247
    .line 17248
    invoke-static {v7, v15, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17249
    .line 17250
    .line 17251
    goto :goto_123

    .line 17252
    :cond_39b
    const-string v1, "profile_pic_url"

    .line 17253
    .line 17254
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17255
    .line 17256
    .line 17257
    move-result v1

    .line 17258
    if-eqz v1, :cond_39c

    .line 17259
    .line 17260
    invoke-static {v7, v15, v2}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 17261
    .line 17262
    .line 17263
    goto/16 :goto_123

    .line 17264
    .line 17265
    :cond_39c
    const-string v1, "search_result_subtitle"

    .line 17266
    .line 17267
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17268
    .line 17269
    .line 17270
    move-result v1

    .line 17271
    if-eqz v1, :cond_39d

    .line 17272
    .line 17273
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17274
    .line 17275
    .line 17276
    move-result-object v0

    .line 17277
    aput-object v0, v15, v19

    .line 17278
    .line 17279
    goto/16 :goto_123

    .line 17280
    .line 17281
    :cond_39d
    const-string v1, "search_subtitle"

    .line 17282
    .line 17283
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17284
    .line 17285
    .line 17286
    move-result v1

    .line 17287
    if-eqz v1, :cond_39e

    .line 17288
    .line 17289
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17290
    .line 17291
    .line 17292
    move-result-object v0

    .line 17293
    aput-object v0, v15, v20

    .line 17294
    .line 17295
    goto/16 :goto_123

    .line 17296
    .line 17297
    :cond_39e
    const-string v1, "use_default_avatar"

    .line 17298
    .line 17299
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17300
    .line 17301
    .line 17302
    move-result v1

    .line 17303
    if-eqz v1, :cond_390

    .line 17304
    .line 17305
    invoke-static {v7, v15, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17306
    .line 17307
    .line 17308
    goto/16 :goto_123

    .line 17309
    .line 17310
    :cond_39f
    aget-object v14, v15, v12

    .line 17311
    .line 17312
    check-cast v14, Ljava/lang/Boolean;

    .line 17313
    .line 17314
    aget-object v13, v15, v11

    .line 17315
    .line 17316
    check-cast v13, Ljava/lang/Boolean;

    .line 17317
    .line 17318
    aget-object v12, v15, v10

    .line 17319
    .line 17320
    check-cast v12, Ljava/lang/Integer;

    .line 17321
    .line 17322
    aget-object v11, v15, v9

    .line 17323
    .line 17324
    check-cast v11, Ljava/lang/Integer;

    .line 17325
    .line 17326
    aget-object v10, v15, v16

    .line 17327
    .line 17328
    check-cast v10, Ljava/lang/String;

    .line 17329
    .line 17330
    aget-object v9, v15, v17

    .line 17331
    .line 17332
    check-cast v9, Ljava/lang/String;

    .line 17333
    .line 17334
    aget-object v8, v15, v8

    .line 17335
    .line 17336
    check-cast v8, Ljava/lang/Boolean;

    .line 17337
    .line 17338
    aget-object v7, v15, v6

    .line 17339
    .line 17340
    check-cast v7, Ljava/lang/Boolean;

    .line 17341
    .line 17342
    aget-object v6, v15, v5

    .line 17343
    .line 17344
    check-cast v6, Ljava/lang/Integer;

    .line 17345
    .line 17346
    aget-object v5, v15, v18

    .line 17347
    .line 17348
    check-cast v5, Ljava/lang/String;

    .line 17349
    .line 17350
    aget-object v4, v15, v3

    .line 17351
    .line 17352
    check-cast v4, Ljava/lang/Boolean;

    .line 17353
    .line 17354
    aget-object v3, v15, v2

    .line 17355
    .line 17356
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 17357
    .line 17358
    aget-object v2, v15, v19

    .line 17359
    .line 17360
    check-cast v2, Ljava/lang/String;

    .line 17361
    .line 17362
    aget-object v1, v15, v20

    .line 17363
    .line 17364
    check-cast v1, Ljava/lang/String;

    .line 17365
    .line 17366
    aget-object v15, v15, v0

    .line 17367
    .line 17368
    check-cast v15, Ljava/lang/Boolean;

    .line 17369
    .line 17370
    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 17371
    .line 17372
    move-object/from16 v16, v0

    .line 17373
    .line 17374
    move-object/from16 v17, v3

    .line 17375
    .line 17376
    move-object/from16 v18, v14

    .line 17377
    .line 17378
    move-object/from16 v19, v13

    .line 17379
    .line 17380
    move-object/from16 v20, v8

    .line 17381
    .line 17382
    move-object/from16 v21, v7

    .line 17383
    .line 17384
    move-object/from16 v22, v4

    .line 17385
    .line 17386
    move-object/from16 v23, v15

    .line 17387
    .line 17388
    move-object/from16 v24, v12

    .line 17389
    .line 17390
    move-object/from16 v25, v11

    .line 17391
    .line 17392
    move-object/from16 v26, v6

    .line 17393
    .line 17394
    move-object/from16 v27, v10

    .line 17395
    .line 17396
    move-object/from16 v28, v9

    .line 17397
    .line 17398
    move-object/from16 v29, v5

    .line 17399
    .line 17400
    move-object/from16 v30, v2

    .line 17401
    .line 17402
    move-object/from16 v31, v1

    .line 17403
    .line 17404
    invoke-direct/range {v16 .. v31}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17405
    .line 17406
    .line 17407
    return-object v0

    .line 17408
    :pswitch_7b
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17409
    .line 17410
    .line 17411
    move-result-object v2

    .line 17412
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17413
    .line 17414
    const/4 v0, 0x0

    .line 17415
    if-ne v2, v1, :cond_504

    .line 17416
    .line 17417
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 17418
    .line 17419
    .line 17420
    move-result-object v5

    .line 17421
    :goto_124
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17422
    .line 17423
    .line 17424
    move-result-object v2

    .line 17425
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17426
    .line 17427
    const-string v3, "pk"

    .line 17428
    .line 17429
    const/4 v6, 0x2

    .line 17430
    const/4 v9, 0x1

    .line 17431
    const/4 v4, 0x0

    .line 17432
    const/4 v8, 0x3

    .line 17433
    if-eq v2, v1, :cond_3a4

    .line 17434
    .line 17435
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17436
    .line 17437
    .line 17438
    move-result-object v2

    .line 17439
    const-string v1, "consumption_sheet_config"

    .line 17440
    .line 17441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17442
    .line 17443
    .line 17444
    move-result v1

    .line 17445
    if-eqz v1, :cond_3a1

    .line 17446
    .line 17447
    invoke-static {v7}, LX/JUN;->parseFromJson(LX/KJP;)LX/IIc;

    .line 17448
    .line 17449
    .line 17450
    move-result-object v1

    .line 17451
    aput-object v1, v5, v4

    .line 17452
    .line 17453
    :cond_3a0
    :goto_125
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 17454
    .line 17455
    .line 17456
    goto :goto_124

    .line 17457
    :cond_3a1
    const-string v1, "has_active_fundraiser"

    .line 17458
    .line 17459
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17460
    .line 17461
    .line 17462
    move-result v1

    .line 17463
    if-eqz v1, :cond_3a2

    .line 17464
    .line 17465
    invoke-static {v7, v5, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17466
    .line 17467
    .line 17468
    goto :goto_125

    .line 17469
    :cond_3a2
    const/16 v1, 0x36

    .line 17470
    .line 17471
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 17472
    .line 17473
    .line 17474
    move-result-object v1

    .line 17475
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17476
    .line 17477
    .line 17478
    move-result v1

    .line 17479
    if-eqz v1, :cond_3a3

    .line 17480
    .line 17481
    invoke-static {v7, v5, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17482
    .line 17483
    .line 17484
    goto :goto_125

    .line 17485
    :cond_3a3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17486
    .line 17487
    .line 17488
    move-result v1

    .line 17489
    if-eqz v1, :cond_3a0

    .line 17490
    .line 17491
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17492
    .line 17493
    .line 17494
    move-result-object v1

    .line 17495
    aput-object v1, v5, v8

    .line 17496
    .line 17497
    goto :goto_125

    .line 17498
    :cond_3a4
    instance-of v1, v7, LX/0Qh;

    .line 17499
    .line 17500
    if-eqz v1, :cond_3a5

    .line 17501
    .line 17502
    check-cast v7, LX/0Qh;

    .line 17503
    .line 17504
    iget-object v2, v7, LX/0Qh;->A01:LX/0Qo;

    .line 17505
    .line 17506
    aget-object v1, v5, v8

    .line 17507
    .line 17508
    if-nez v1, :cond_3a5

    .line 17509
    .line 17510
    const-string v1, "FundraiserDonateActionButtonModel"

    .line 17511
    .line 17512
    invoke-virtual {v2, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17513
    .line 17514
    .line 17515
    throw v0

    .line 17516
    :cond_3a5
    aget-object v4, v5, v4

    .line 17517
    .line 17518
    check-cast v4, LX/IIc;

    .line 17519
    .line 17520
    aget-object v3, v5, v9

    .line 17521
    .line 17522
    check-cast v3, Ljava/lang/Boolean;

    .line 17523
    .line 17524
    aget-object v2, v5, v6

    .line 17525
    .line 17526
    check-cast v2, Ljava/lang/Boolean;

    .line 17527
    .line 17528
    aget-object v1, v5, v8

    .line 17529
    .line 17530
    check-cast v1, Ljava/lang/String;

    .line 17531
    .line 17532
    new-instance v0, LX/8xj;

    .line 17533
    .line 17534
    invoke-direct {v0, v4, v3, v2, v1}, LX/8xj;-><init>(LX/IIc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17535
    .line 17536
    .line 17537
    return-object v0

    .line 17538
    :pswitch_7c
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17539
    .line 17540
    .line 17541
    move-result-object v2

    .line 17542
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17543
    .line 17544
    const/4 v0, 0x0

    .line 17545
    if-ne v2, v1, :cond_504

    .line 17546
    .line 17547
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 17548
    .line 17549
    .line 17550
    move-result-object v4

    .line 17551
    :goto_126
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17552
    .line 17553
    .line 17554
    move-result-object v1

    .line 17555
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17556
    .line 17557
    const/4 v3, 0x1

    .line 17558
    const/4 v2, 0x0

    .line 17559
    if-eq v1, v0, :cond_3a8

    .line 17560
    .line 17561
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17562
    .line 17563
    .line 17564
    move-result-object v1

    .line 17565
    const-string v0, "find_location_text"

    .line 17566
    .line 17567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17568
    .line 17569
    .line 17570
    move-result v0

    .line 17571
    if-eqz v0, :cond_3a7

    .line 17572
    .line 17573
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17574
    .line 17575
    .line 17576
    move-result-object v0

    .line 17577
    aput-object v0, v4, v2

    .line 17578
    .line 17579
    :cond_3a6
    :goto_127
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 17580
    .line 17581
    .line 17582
    goto :goto_126

    .line 17583
    :cond_3a7
    const-string v0, "link"

    .line 17584
    .line 17585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17586
    .line 17587
    .line 17588
    move-result v0

    .line 17589
    if-eqz v0, :cond_3a6

    .line 17590
    .line 17591
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17592
    .line 17593
    .line 17594
    move-result-object v0

    .line 17595
    aput-object v0, v4, v3

    .line 17596
    .line 17597
    goto :goto_127

    .line 17598
    :cond_3a8
    aget-object v2, v4, v2

    .line 17599
    .line 17600
    check-cast v2, Ljava/lang/String;

    .line 17601
    .line 17602
    aget-object v1, v4, v3

    .line 17603
    .line 17604
    check-cast v1, Ljava/lang/String;

    .line 17605
    .line 17606
    new-instance v0, LX/8xi;

    .line 17607
    .line 17608
    invoke-direct {v0, v2, v1}, LX/8xi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17609
    .line 17610
    .line 17611
    return-object v0

    .line 17612
    :pswitch_7d
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 17613
    .line 17614
    .line 17615
    move-result-object v2

    .line 17616
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17617
    .line 17618
    const/4 v0, 0x0

    .line 17619
    if-ne v2, v1, :cond_504

    .line 17620
    .line 17621
    const/16 v0, 0x15

    .line 17622
    .line 17623
    new-array v9, v0, [Ljava/lang/Object;

    .line 17624
    .line 17625
    :goto_128
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 17626
    .line 17627
    .line 17628
    move-result-object v5

    .line 17629
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17630
    .line 17631
    const/16 v30, 0x14

    .line 17632
    .line 17633
    const/16 v29, 0x13

    .line 17634
    .line 17635
    const/16 v28, 0x12

    .line 17636
    .line 17637
    const/16 v27, 0x11

    .line 17638
    .line 17639
    const/16 v26, 0x10

    .line 17640
    .line 17641
    const/16 v25, 0xf

    .line 17642
    .line 17643
    const/16 v1, 0xe

    .line 17644
    .line 17645
    const/16 v24, 0xd

    .line 17646
    .line 17647
    const/16 v2, 0xc

    .line 17648
    .line 17649
    const/16 v3, 0xb

    .line 17650
    .line 17651
    const/16 v4, 0xa

    .line 17652
    .line 17653
    const/16 v23, 0x9

    .line 17654
    .line 17655
    const/16 v22, 0x8

    .line 17656
    .line 17657
    const/4 v15, 0x7

    .line 17658
    const/4 v14, 0x6

    .line 17659
    const/4 v13, 0x5

    .line 17660
    const/4 v12, 0x4

    .line 17661
    const/4 v11, 0x3

    .line 17662
    const/4 v6, 0x2

    .line 17663
    const/4 v10, 0x1

    .line 17664
    const/4 v8, 0x0

    .line 17665
    if-eq v5, v0, :cond_3be

    .line 17666
    .line 17667
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17668
    .line 17669
    .line 17670
    move-result-object v5

    .line 17671
    const-string v0, "androidClass"

    .line 17672
    .line 17673
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17674
    .line 17675
    .line 17676
    move-result v0

    .line 17677
    if-eqz v0, :cond_3aa

    .line 17678
    .line 17679
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17680
    .line 17681
    .line 17682
    move-result-object v0

    .line 17683
    aput-object v0, v9, v8

    .line 17684
    .line 17685
    :cond_3a9
    :goto_129
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 17686
    .line 17687
    .line 17688
    goto :goto_128

    .line 17689
    :cond_3aa
    const-string v0, "appId"

    .line 17690
    .line 17691
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17692
    .line 17693
    .line 17694
    move-result v0

    .line 17695
    if-eqz v0, :cond_3ab

    .line 17696
    .line 17697
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17698
    .line 17699
    .line 17700
    move-result-object v0

    .line 17701
    aput-object v0, v9, v10

    .line 17702
    .line 17703
    goto :goto_129

    .line 17704
    :cond_3ab
    const-string v0, "appInstallObjectiveInvalidationBehavior"

    .line 17705
    .line 17706
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17707
    .line 17708
    .line 17709
    move-result v0

    .line 17710
    if-eqz v0, :cond_3ac

    .line 17711
    .line 17712
    invoke-static {v7, v9, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17713
    .line 17714
    .line 17715
    goto :goto_129

    .line 17716
    :cond_3ac
    const-string v0, "callToActionTitle"

    .line 17717
    .line 17718
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17719
    .line 17720
    .line 17721
    move-result v0

    .line 17722
    if-eqz v0, :cond_3ad

    .line 17723
    .line 17724
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17725
    .line 17726
    .line 17727
    move-result-object v0

    .line 17728
    aput-object v0, v9, v11

    .line 17729
    .line 17730
    goto :goto_129

    .line 17731
    :cond_3ad
    const-string v0, "canvasData"

    .line 17732
    .line 17733
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17734
    .line 17735
    .line 17736
    move-result v0

    .line 17737
    if-eqz v0, :cond_3ae

    .line 17738
    .line 17739
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17740
    .line 17741
    .line 17742
    move-result-object v0

    .line 17743
    aput-object v0, v9, v12

    .line 17744
    .line 17745
    goto :goto_129

    .line 17746
    :cond_3ae
    const-string v0, "canvasDocId"

    .line 17747
    .line 17748
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17749
    .line 17750
    .line 17751
    move-result v0

    .line 17752
    if-eqz v0, :cond_3af

    .line 17753
    .line 17754
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17755
    .line 17756
    .line 17757
    move-result-object v0

    .line 17758
    aput-object v0, v9, v13

    .line 17759
    .line 17760
    goto :goto_129

    .line 17761
    :cond_3af
    const-string v0, "contentId"

    .line 17762
    .line 17763
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17764
    .line 17765
    .line 17766
    move-result v0

    .line 17767
    if-eqz v0, :cond_3b0

    .line 17768
    .line 17769
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17770
    .line 17771
    .line 17772
    move-result-object v0

    .line 17773
    aput-object v0, v9, v14

    .line 17774
    .line 17775
    goto :goto_129

    .line 17776
    :cond_3b0
    const-string v0, "deeplinkUri"

    .line 17777
    .line 17778
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17779
    .line 17780
    .line 17781
    move-result v0

    .line 17782
    if-eqz v0, :cond_3b1

    .line 17783
    .line 17784
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17785
    .line 17786
    .line 17787
    move-result-object v0

    .line 17788
    aput-object v0, v9, v15

    .line 17789
    .line 17790
    goto :goto_129

    .line 17791
    :cond_3b1
    const-string v0, "destinationContext"

    .line 17792
    .line 17793
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17794
    .line 17795
    .line 17796
    move-result v0

    .line 17797
    if-eqz v0, :cond_3b2

    .line 17798
    .line 17799
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17800
    .line 17801
    .line 17802
    move-result-object v0

    .line 17803
    aput-object v0, v9, v22

    .line 17804
    .line 17805
    goto :goto_129

    .line 17806
    :cond_3b2
    const-string v0, "igUserId"

    .line 17807
    .line 17808
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17809
    .line 17810
    .line 17811
    move-result v0

    .line 17812
    if-eqz v0, :cond_3b3

    .line 17813
    .line 17814
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17815
    .line 17816
    .line 17817
    move-result-object v0

    .line 17818
    aput-object v0, v9, v23

    .line 17819
    .line 17820
    goto/16 :goto_129

    .line 17821
    .line 17822
    :cond_3b3
    const-string v0, "isAndroidAppLink"

    .line 17823
    .line 17824
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17825
    .line 17826
    .line 17827
    move-result v0

    .line 17828
    if-eqz v0, :cond_3b4

    .line 17829
    .line 17830
    invoke-static {v7, v9, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17831
    .line 17832
    .line 17833
    goto/16 :goto_129

    .line 17834
    .line 17835
    :cond_3b4
    const-string v0, "isUniversalLink"

    .line 17836
    .line 17837
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17838
    .line 17839
    .line 17840
    move-result v0

    .line 17841
    if-eqz v0, :cond_3b5

    .line 17842
    .line 17843
    invoke-static {v7, v9, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17844
    .line 17845
    .line 17846
    goto/16 :goto_129

    .line 17847
    .line 17848
    :cond_3b5
    const-string v0, "isVtOdirEligible"

    .line 17849
    .line 17850
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17851
    .line 17852
    .line 17853
    move-result v0

    .line 17854
    if-eqz v0, :cond_3b6

    .line 17855
    .line 17856
    invoke-static {v7, v9, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17857
    .line 17858
    .line 17859
    goto/16 :goto_129

    .line 17860
    .line 17861
    :cond_3b6
    const-string v0, "leadGenFormId"

    .line 17862
    .line 17863
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17864
    .line 17865
    .line 17866
    move-result v0

    .line 17867
    if-eqz v0, :cond_3b7

    .line 17868
    .line 17869
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17870
    .line 17871
    .line 17872
    move-result-object v0

    .line 17873
    aput-object v0, v9, v24

    .line 17874
    .line 17875
    goto/16 :goto_129

    .line 17876
    .line 17877
    :cond_3b7
    const-string v0, "linkType"

    .line 17878
    .line 17879
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17880
    .line 17881
    .line 17882
    move-result v0

    .line 17883
    if-eqz v0, :cond_3b8

    .line 17884
    .line 17885
    invoke-static {v7, v9, v1}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17886
    .line 17887
    .line 17888
    goto/16 :goto_129

    .line 17889
    .line 17890
    :cond_3b8
    const-string v0, "package"

    .line 17891
    .line 17892
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17893
    .line 17894
    .line 17895
    move-result v0

    .line 17896
    if-eqz v0, :cond_3b9

    .line 17897
    .line 17898
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17899
    .line 17900
    .line 17901
    move-result-object v0

    .line 17902
    aput-object v0, v9, v25

    .line 17903
    .line 17904
    goto/16 :goto_129

    .line 17905
    .line 17906
    :cond_3b9
    const-string v0, "productPageId"

    .line 17907
    .line 17908
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17909
    .line 17910
    .line 17911
    move-result v0

    .line 17912
    if-eqz v0, :cond_3ba

    .line 17913
    .line 17914
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17915
    .line 17916
    .line 17917
    move-result-object v0

    .line 17918
    aput-object v0, v9, v26

    .line 17919
    .line 17920
    goto/16 :goto_129

    .line 17921
    .line 17922
    :cond_3ba
    const-string v0, "redirectUri"

    .line 17923
    .line 17924
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17925
    .line 17926
    .line 17927
    move-result v0

    .line 17928
    if-eqz v0, :cond_3bb

    .line 17929
    .line 17930
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17931
    .line 17932
    .line 17933
    move-result-object v0

    .line 17934
    aput-object v0, v9, v27

    .line 17935
    .line 17936
    goto/16 :goto_129

    .line 17937
    .line 17938
    :cond_3bb
    const-string v0, "referrerData"

    .line 17939
    .line 17940
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17941
    .line 17942
    .line 17943
    move-result v0

    .line 17944
    if-eqz v0, :cond_3bc

    .line 17945
    .line 17946
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17947
    .line 17948
    .line 17949
    move-result-object v0

    .line 17950
    aput-object v0, v9, v28

    .line 17951
    .line 17952
    goto/16 :goto_129

    .line 17953
    .line 17954
    :cond_3bc
    const-string v0, "tapAndHoldContext"

    .line 17955
    .line 17956
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17957
    .line 17958
    .line 17959
    move-result v0

    .line 17960
    if-eqz v0, :cond_3bd

    .line 17961
    .line 17962
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17963
    .line 17964
    .line 17965
    move-result-object v0

    .line 17966
    aput-object v0, v9, v29

    .line 17967
    .line 17968
    goto/16 :goto_129

    .line 17969
    .line 17970
    :cond_3bd
    const-string v0, "webUri"

    .line 17971
    .line 17972
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17973
    .line 17974
    .line 17975
    move-result v0

    .line 17976
    if-eqz v0, :cond_3a9

    .line 17977
    .line 17978
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17979
    .line 17980
    .line 17981
    move-result-object v0

    .line 17982
    aput-object v0, v9, v30

    .line 17983
    .line 17984
    goto/16 :goto_129

    .line 17985
    .line 17986
    :cond_3be
    aget-object v21, v9, v8

    .line 17987
    .line 17988
    move-object/from16 v0, v21

    .line 17989
    .line 17990
    check-cast v0, Ljava/lang/String;

    .line 17991
    .line 17992
    move-object/from16 v21, v0

    .line 17993
    .line 17994
    aget-object v20, v9, v10

    .line 17995
    .line 17996
    move-object/from16 v0, v20

    .line 17997
    .line 17998
    check-cast v0, Ljava/lang/String;

    .line 17999
    .line 18000
    move-object/from16 v20, v0

    .line 18001
    .line 18002
    aget-object v19, v9, v6

    .line 18003
    .line 18004
    move-object/from16 v0, v19

    .line 18005
    .line 18006
    check-cast v0, Ljava/lang/Integer;

    .line 18007
    .line 18008
    move-object/from16 v19, v0

    .line 18009
    .line 18010
    aget-object v18, v9, v11

    .line 18011
    .line 18012
    move-object/from16 v0, v18

    .line 18013
    .line 18014
    check-cast v0, Ljava/lang/String;

    .line 18015
    .line 18016
    move-object/from16 v18, v0

    .line 18017
    .line 18018
    aget-object v17, v9, v12

    .line 18019
    .line 18020
    move-object/from16 v0, v17

    .line 18021
    .line 18022
    check-cast v0, Ljava/lang/String;

    .line 18023
    .line 18024
    move-object/from16 v17, v0

    .line 18025
    .line 18026
    aget-object v16, v9, v13

    .line 18027
    .line 18028
    move-object/from16 v0, v16

    .line 18029
    .line 18030
    check-cast v0, Ljava/lang/String;

    .line 18031
    .line 18032
    move-object/from16 v16, v0

    .line 18033
    .line 18034
    aget-object v14, v9, v14

    .line 18035
    .line 18036
    check-cast v14, Ljava/lang/String;

    .line 18037
    .line 18038
    aget-object v13, v9, v15

    .line 18039
    .line 18040
    check-cast v13, Ljava/lang/String;

    .line 18041
    .line 18042
    aget-object v12, v9, v22

    .line 18043
    .line 18044
    check-cast v12, Ljava/lang/String;

    .line 18045
    .line 18046
    aget-object v11, v9, v23

    .line 18047
    .line 18048
    check-cast v11, Ljava/lang/String;

    .line 18049
    .line 18050
    aget-object v10, v9, v4

    .line 18051
    .line 18052
    check-cast v10, Ljava/lang/Boolean;

    .line 18053
    .line 18054
    aget-object v8, v9, v3

    .line 18055
    .line 18056
    check-cast v8, Ljava/lang/Boolean;

    .line 18057
    .line 18058
    aget-object v7, v9, v2

    .line 18059
    .line 18060
    check-cast v7, Ljava/lang/Boolean;

    .line 18061
    .line 18062
    aget-object v6, v9, v24

    .line 18063
    .line 18064
    check-cast v6, Ljava/lang/String;

    .line 18065
    .line 18066
    aget-object v15, v9, v1

    .line 18067
    .line 18068
    check-cast v15, Ljava/lang/Integer;

    .line 18069
    .line 18070
    aget-object v5, v9, v25

    .line 18071
    .line 18072
    check-cast v5, Ljava/lang/String;

    .line 18073
    .line 18074
    aget-object v4, v9, v26

    .line 18075
    .line 18076
    check-cast v4, Ljava/lang/String;

    .line 18077
    .line 18078
    aget-object v3, v9, v27

    .line 18079
    .line 18080
    check-cast v3, Ljava/lang/String;

    .line 18081
    .line 18082
    aget-object v2, v9, v28

    .line 18083
    .line 18084
    check-cast v2, Ljava/lang/String;

    .line 18085
    .line 18086
    aget-object v1, v9, v29

    .line 18087
    .line 18088
    check-cast v1, Ljava/lang/String;

    .line 18089
    .line 18090
    aget-object v9, v9, v30

    .line 18091
    .line 18092
    check-cast v9, Ljava/lang/String;

    .line 18093
    .line 18094
    new-instance v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 18095
    .line 18096
    move-object/from16 v22, v0

    .line 18097
    .line 18098
    move-object/from16 v23, v10

    .line 18099
    .line 18100
    move-object/from16 v24, v8

    .line 18101
    .line 18102
    move-object/from16 v25, v7

    .line 18103
    .line 18104
    move-object/from16 v26, v19

    .line 18105
    .line 18106
    move-object/from16 v27, v15

    .line 18107
    .line 18108
    move-object/from16 v28, v21

    .line 18109
    .line 18110
    move-object/from16 v29, v20

    .line 18111
    .line 18112
    move-object/from16 v30, v18

    .line 18113
    .line 18114
    move-object/from16 v31, v17

    .line 18115
    .line 18116
    move-object/from16 v32, v16

    .line 18117
    .line 18118
    move-object/from16 v33, v14

    .line 18119
    .line 18120
    move-object/from16 v34, v13

    .line 18121
    .line 18122
    move-object/from16 v35, v12

    .line 18123
    .line 18124
    move-object/from16 v36, v11

    .line 18125
    .line 18126
    move-object/from16 v37, v6

    .line 18127
    .line 18128
    move-object/from16 v38, v5

    .line 18129
    .line 18130
    move-object/from16 v39, v4

    .line 18131
    .line 18132
    move-object/from16 v40, v3

    .line 18133
    .line 18134
    move-object/from16 v41, v2

    .line 18135
    .line 18136
    move-object/from16 v42, v1

    .line 18137
    .line 18138
    move-object/from16 v43, v9

    .line 18139
    .line 18140
    invoke-direct/range {v22 .. v43}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18141
    .line 18142
    .line 18143
    return-object v0

    .line 18144
    :pswitch_7e
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18145
    .line 18146
    .line 18147
    move-result-object v2

    .line 18148
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18149
    .line 18150
    const/4 v0, 0x0

    .line 18151
    if-ne v2, v1, :cond_504

    .line 18152
    .line 18153
    const/16 v1, 0xd

    .line 18154
    .line 18155
    new-array v1, v1, [Ljava/lang/Object;

    .line 18156
    .line 18157
    :goto_12a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18158
    .line 18159
    .line 18160
    move-result-object v5

    .line 18161
    sget-object v3, LX/Iqd;->A04:LX/Iqd;

    .line 18162
    .line 18163
    const-string v8, "is_wearable_media_producer"

    .line 18164
    .line 18165
    const-string v9, "attribution_top_icon_url"

    .line 18166
    .line 18167
    const-string v10, "attribution_title"

    .line 18168
    .line 18169
    const-string v11, "attribution_subtitle"

    .line 18170
    .line 18171
    const-string v12, "attribution_icon_url"

    .line 18172
    .line 18173
    const-string v13, "attribution_cta_text"

    .line 18174
    .line 18175
    const/16 v25, 0xc

    .line 18176
    .line 18177
    const/16 v2, 0xb

    .line 18178
    .line 18179
    const/16 v24, 0xa

    .line 18180
    .line 18181
    const/16 v23, 0x9

    .line 18182
    .line 18183
    const/16 v22, 0x8

    .line 18184
    .line 18185
    const/16 v21, 0x7

    .line 18186
    .line 18187
    const-string v14, "attribution_cta_action_url"

    .line 18188
    .line 18189
    const/4 v4, 0x6

    .line 18190
    const/16 v20, 0x5

    .line 18191
    .line 18192
    const/16 v19, 0x4

    .line 18193
    .line 18194
    const/16 v18, 0x3

    .line 18195
    .line 18196
    const/16 v17, 0x2

    .line 18197
    .line 18198
    const/16 v16, 0x1

    .line 18199
    .line 18200
    const/4 v15, 0x0

    .line 18201
    if-eq v5, v3, :cond_3cc

    .line 18202
    .line 18203
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18204
    .line 18205
    .line 18206
    move-result-object v5

    .line 18207
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18208
    .line 18209
    .line 18210
    move-result v3

    .line 18211
    if-eqz v3, :cond_3c0

    .line 18212
    .line 18213
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18214
    .line 18215
    .line 18216
    move-result-object v2

    .line 18217
    aput-object v2, v1, v15

    .line 18218
    .line 18219
    :cond_3bf
    :goto_12b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 18220
    .line 18221
    .line 18222
    goto :goto_12a

    .line 18223
    :cond_3c0
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18224
    .line 18225
    .line 18226
    move-result v3

    .line 18227
    if-eqz v3, :cond_3c1

    .line 18228
    .line 18229
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18230
    .line 18231
    .line 18232
    move-result-object v2

    .line 18233
    aput-object v2, v1, v16

    .line 18234
    .line 18235
    goto :goto_12b

    .line 18236
    :cond_3c1
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18237
    .line 18238
    .line 18239
    move-result v3

    .line 18240
    if-eqz v3, :cond_3c2

    .line 18241
    .line 18242
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18243
    .line 18244
    .line 18245
    move-result-object v2

    .line 18246
    aput-object v2, v1, v17

    .line 18247
    .line 18248
    goto :goto_12b

    .line 18249
    :cond_3c2
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18250
    .line 18251
    .line 18252
    move-result v3

    .line 18253
    if-eqz v3, :cond_3c3

    .line 18254
    .line 18255
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18256
    .line 18257
    .line 18258
    move-result-object v2

    .line 18259
    aput-object v2, v1, v18

    .line 18260
    .line 18261
    goto :goto_12b

    .line 18262
    :cond_3c3
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18263
    .line 18264
    .line 18265
    move-result v3

    .line 18266
    if-eqz v3, :cond_3c4

    .line 18267
    .line 18268
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18269
    .line 18270
    .line 18271
    move-result-object v2

    .line 18272
    aput-object v2, v1, v19

    .line 18273
    .line 18274
    goto :goto_12b

    .line 18275
    :cond_3c4
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18276
    .line 18277
    .line 18278
    move-result v3

    .line 18279
    if-eqz v3, :cond_3c5

    .line 18280
    .line 18281
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18282
    .line 18283
    .line 18284
    move-result-object v2

    .line 18285
    aput-object v2, v1, v20

    .line 18286
    .line 18287
    goto :goto_12b

    .line 18288
    :cond_3c5
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18289
    .line 18290
    .line 18291
    move-result v3

    .line 18292
    if-eqz v3, :cond_3c6

    .line 18293
    .line 18294
    invoke-static {v7, v1, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18295
    .line 18296
    .line 18297
    goto :goto_12b

    .line 18298
    :cond_3c6
    const-string v3, "pivot_page_cta_label"

    .line 18299
    .line 18300
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18301
    .line 18302
    .line 18303
    move-result v3

    .line 18304
    if-eqz v3, :cond_3c7

    .line 18305
    .line 18306
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18307
    .line 18308
    .line 18309
    move-result-object v2

    .line 18310
    aput-object v2, v1, v21

    .line 18311
    .line 18312
    goto :goto_12b

    .line 18313
    :cond_3c7
    const-string v3, "pivot_page_cta_url"

    .line 18314
    .line 18315
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18316
    .line 18317
    .line 18318
    move-result v3

    .line 18319
    if-eqz v3, :cond_3c8

    .line 18320
    .line 18321
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18322
    .line 18323
    .line 18324
    move-result-object v2

    .line 18325
    aput-object v2, v1, v22

    .line 18326
    .line 18327
    goto :goto_12b

    .line 18328
    :cond_3c8
    const-string v3, "pivot_page_description"

    .line 18329
    .line 18330
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18331
    .line 18332
    .line 18333
    move-result v3

    .line 18334
    if-eqz v3, :cond_3c9

    .line 18335
    .line 18336
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18337
    .line 18338
    .line 18339
    move-result-object v2

    .line 18340
    aput-object v2, v1, v23

    .line 18341
    .line 18342
    goto :goto_12b

    .line 18343
    :cond_3c9
    const-string v3, "pivot_page_image_url"

    .line 18344
    .line 18345
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18346
    .line 18347
    .line 18348
    move-result v3

    .line 18349
    if-eqz v3, :cond_3ca

    .line 18350
    .line 18351
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18352
    .line 18353
    .line 18354
    move-result-object v2

    .line 18355
    aput-object v2, v1, v24

    .line 18356
    .line 18357
    goto/16 :goto_12b

    .line 18358
    .line 18359
    :cond_3ca
    const-string v3, "pivot_page_micro_user_dict"

    .line 18360
    .line 18361
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18362
    .line 18363
    .line 18364
    move-result v3

    .line 18365
    if-eqz v3, :cond_3cb

    .line 18366
    .line 18367
    invoke-static {v7, v1, v2}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 18368
    .line 18369
    .line 18370
    goto/16 :goto_12b

    .line 18371
    .line 18372
    :cond_3cb
    const-string v2, "pivot_page_title"

    .line 18373
    .line 18374
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18375
    .line 18376
    .line 18377
    move-result v2

    .line 18378
    if-eqz v2, :cond_3bf

    .line 18379
    .line 18380
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18381
    .line 18382
    .line 18383
    move-result-object v2

    .line 18384
    aput-object v2, v1, v25

    .line 18385
    .line 18386
    goto/16 :goto_12b

    .line 18387
    .line 18388
    :cond_3cc
    instance-of v3, v7, LX/0Qh;

    .line 18389
    .line 18390
    if-eqz v3, :cond_3d3

    .line 18391
    .line 18392
    check-cast v7, LX/0Qh;

    .line 18393
    .line 18394
    iget-object v6, v7, LX/0Qh;->A01:LX/0Qo;

    .line 18395
    .line 18396
    aget-object v3, v1, v15

    .line 18397
    .line 18398
    const-string v5, "WearableAttributionInfo"

    .line 18399
    .line 18400
    if-nez v3, :cond_3cd

    .line 18401
    .line 18402
    invoke-virtual {v6, v14, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18403
    .line 18404
    .line 18405
    throw v0

    .line 18406
    :cond_3cd
    aget-object v3, v1, v16

    .line 18407
    .line 18408
    if-nez v3, :cond_3ce

    .line 18409
    .line 18410
    invoke-virtual {v6, v13, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18411
    .line 18412
    .line 18413
    throw v0

    .line 18414
    :cond_3ce
    aget-object v3, v1, v17

    .line 18415
    .line 18416
    if-nez v3, :cond_3cf

    .line 18417
    .line 18418
    invoke-virtual {v6, v12, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18419
    .line 18420
    .line 18421
    throw v0

    .line 18422
    :cond_3cf
    aget-object v3, v1, v18

    .line 18423
    .line 18424
    if-nez v3, :cond_3d0

    .line 18425
    .line 18426
    invoke-virtual {v6, v11, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18427
    .line 18428
    .line 18429
    throw v0

    .line 18430
    :cond_3d0
    aget-object v3, v1, v19

    .line 18431
    .line 18432
    if-nez v3, :cond_3d1

    .line 18433
    .line 18434
    invoke-virtual {v6, v10, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18435
    .line 18436
    .line 18437
    throw v0

    .line 18438
    :cond_3d1
    aget-object v3, v1, v20

    .line 18439
    .line 18440
    if-nez v3, :cond_3d2

    .line 18441
    .line 18442
    invoke-virtual {v6, v9, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18443
    .line 18444
    .line 18445
    throw v0

    .line 18446
    :cond_3d2
    aget-object v3, v1, v4

    .line 18447
    .line 18448
    if-nez v3, :cond_3d3

    .line 18449
    .line 18450
    invoke-virtual {v6, v8, v5}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18451
    .line 18452
    .line 18453
    throw v0

    .line 18454
    :cond_3d3
    aget-object v12, v1, v15

    .line 18455
    .line 18456
    check-cast v12, Ljava/lang/String;

    .line 18457
    .line 18458
    aget-object v11, v1, v16

    .line 18459
    .line 18460
    check-cast v11, Ljava/lang/String;

    .line 18461
    .line 18462
    aget-object v10, v1, v17

    .line 18463
    .line 18464
    check-cast v10, Ljava/lang/String;

    .line 18465
    .line 18466
    aget-object v9, v1, v18

    .line 18467
    .line 18468
    check-cast v9, Ljava/lang/String;

    .line 18469
    .line 18470
    aget-object v8, v1, v19

    .line 18471
    .line 18472
    check-cast v8, Ljava/lang/String;

    .line 18473
    .line 18474
    aget-object v7, v1, v20

    .line 18475
    .line 18476
    check-cast v7, Ljava/lang/String;

    .line 18477
    .line 18478
    aget-object v0, v1, v4

    .line 18479
    .line 18480
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18481
    .line 18482
    .line 18483
    move-result v26

    .line 18484
    aget-object v6, v1, v21

    .line 18485
    .line 18486
    check-cast v6, Ljava/lang/String;

    .line 18487
    .line 18488
    aget-object v5, v1, v22

    .line 18489
    .line 18490
    check-cast v5, Ljava/lang/String;

    .line 18491
    .line 18492
    aget-object v4, v1, v23

    .line 18493
    .line 18494
    check-cast v4, Ljava/lang/String;

    .line 18495
    .line 18496
    aget-object v3, v1, v24

    .line 18497
    .line 18498
    check-cast v3, Ljava/lang/String;

    .line 18499
    .line 18500
    aget-object v2, v1, v2

    .line 18501
    .line 18502
    check-cast v2, Lcom/instagram/user/model/User;

    .line 18503
    .line 18504
    aget-object v1, v1, v25

    .line 18505
    .line 18506
    check-cast v1, Ljava/lang/String;

    .line 18507
    .line 18508
    new-instance v0, LX/8xa;

    .line 18509
    .line 18510
    move-object v13, v0

    .line 18511
    move-object v14, v2

    .line 18512
    move-object v15, v12

    .line 18513
    move-object/from16 v16, v11

    .line 18514
    .line 18515
    move-object/from16 v17, v10

    .line 18516
    .line 18517
    move-object/from16 v18, v9

    .line 18518
    .line 18519
    move-object/from16 v19, v8

    .line 18520
    .line 18521
    move-object/from16 v20, v7

    .line 18522
    .line 18523
    move-object/from16 v21, v6

    .line 18524
    .line 18525
    move-object/from16 v22, v5

    .line 18526
    .line 18527
    move-object/from16 v23, v4

    .line 18528
    .line 18529
    move-object/from16 v24, v3

    .line 18530
    .line 18531
    move-object/from16 v25, v1

    .line 18532
    .line 18533
    invoke-direct/range {v13 .. v26}, LX/8xa;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18534
    .line 18535
    .line 18536
    return-object v0

    .line 18537
    :pswitch_7f
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18538
    .line 18539
    .line 18540
    move-result-object v2

    .line 18541
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18542
    .line 18543
    const/4 v0, 0x0

    .line 18544
    if-ne v2, v1, :cond_504

    .line 18545
    .line 18546
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 18547
    .line 18548
    .line 18549
    move-result-object v6

    .line 18550
    :goto_12c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18551
    .line 18552
    .line 18553
    move-result-object v3

    .line 18554
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 18555
    .line 18556
    const-string v9, "video_chat_attribution_text"

    .line 18557
    .line 18558
    const/16 v1, 0x101

    .line 18559
    .line 18560
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18561
    .line 18562
    .line 18563
    move-result-object v8

    .line 18564
    const/4 v5, 0x1

    .line 18565
    const/4 v4, 0x0

    .line 18566
    if-eq v3, v2, :cond_3d6

    .line 18567
    .line 18568
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18569
    .line 18570
    .line 18571
    move-result-object v2

    .line 18572
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18573
    .line 18574
    .line 18575
    move-result v1

    .line 18576
    if-eqz v1, :cond_3d5

    .line 18577
    .line 18578
    invoke-static {v7, v6, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18579
    .line 18580
    .line 18581
    :cond_3d4
    :goto_12d
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 18582
    .line 18583
    .line 18584
    goto :goto_12c

    .line 18585
    :cond_3d5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18586
    .line 18587
    .line 18588
    move-result v1

    .line 18589
    if-eqz v1, :cond_3d4

    .line 18590
    .line 18591
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18592
    .line 18593
    .line 18594
    move-result-object v1

    .line 18595
    aput-object v1, v6, v5

    .line 18596
    .line 18597
    goto :goto_12d

    .line 18598
    :cond_3d6
    instance-of v1, v7, LX/0Qh;

    .line 18599
    .line 18600
    if-eqz v1, :cond_3d8

    .line 18601
    .line 18602
    check-cast v7, LX/0Qh;

    .line 18603
    .line 18604
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 18605
    .line 18606
    aget-object v1, v6, v4

    .line 18607
    .line 18608
    const-string v2, "VideoChatCaptureInfo"

    .line 18609
    .line 18610
    if-nez v1, :cond_3d7

    .line 18611
    .line 18612
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18613
    .line 18614
    .line 18615
    throw v0

    .line 18616
    :cond_3d7
    aget-object v1, v6, v5

    .line 18617
    .line 18618
    if-nez v1, :cond_3d8

    .line 18619
    .line 18620
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18621
    .line 18622
    .line 18623
    throw v0

    .line 18624
    :cond_3d8
    aget-object v0, v6, v4

    .line 18625
    .line 18626
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18627
    .line 18628
    .line 18629
    move-result v2

    .line 18630
    aget-object v1, v6, v5

    .line 18631
    .line 18632
    check-cast v1, Ljava/lang/String;

    .line 18633
    .line 18634
    new-instance v0, LX/8xZ;

    .line 18635
    .line 18636
    invoke-direct {v0, v2, v1}, LX/8xZ;-><init>(ZLjava/lang/String;)V

    .line 18637
    .line 18638
    .line 18639
    return-object v0

    .line 18640
    :pswitch_80
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18641
    .line 18642
    .line 18643
    move-result-object v2

    .line 18644
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18645
    .line 18646
    const/4 v0, 0x0

    .line 18647
    if-ne v2, v1, :cond_504

    .line 18648
    .line 18649
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 18650
    .line 18651
    .line 18652
    move-result-object v4

    .line 18653
    :goto_12e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18654
    .line 18655
    .line 18656
    move-result-object v2

    .line 18657
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18658
    .line 18659
    const/4 v6, 0x2

    .line 18660
    const/4 v5, 0x1

    .line 18661
    const/4 v3, 0x0

    .line 18662
    if-eq v2, v1, :cond_3de

    .line 18663
    .line 18664
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18665
    .line 18666
    .line 18667
    move-result-object v2

    .line 18668
    const-string v1, "corner_style"

    .line 18669
    .line 18670
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18671
    .line 18672
    .line 18673
    move-result v1

    .line 18674
    if-eqz v1, :cond_3da

    .line 18675
    .line 18676
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18677
    .line 18678
    .line 18679
    move-result-object v2

    .line 18680
    sget-object v1, Lcom/instagram/api/schemas/CornerStyle;->A01:Ljava/util/Map;

    .line 18681
    .line 18682
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18683
    .line 18684
    .line 18685
    move-result-object v1

    .line 18686
    if-nez v1, :cond_3d9

    .line 18687
    .line 18688
    sget-object v1, Lcom/instagram/api/schemas/CornerStyle;->A06:Lcom/instagram/api/schemas/CornerStyle;

    .line 18689
    .line 18690
    :cond_3d9
    aput-object v1, v4, v3

    .line 18691
    .line 18692
    :goto_12f
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 18693
    .line 18694
    .line 18695
    goto :goto_12e

    .line 18696
    :cond_3da
    const-string v1, "links"

    .line 18697
    .line 18698
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18699
    .line 18700
    .line 18701
    move-result v1

    .line 18702
    if-eqz v1, :cond_3dd

    .line 18703
    .line 18704
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18705
    .line 18706
    .line 18707
    move-result-object v2

    .line 18708
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 18709
    .line 18710
    if-ne v2, v1, :cond_3db

    .line 18711
    .line 18712
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18713
    .line 18714
    .line 18715
    move-result-object v3

    .line 18716
    :goto_130
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18717
    .line 18718
    .line 18719
    move-result-object v2

    .line 18720
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 18721
    .line 18722
    if-eq v2, v1, :cond_3dc

    .line 18723
    .line 18724
    invoke-static {v7, v3}, LX/AXP;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 18725
    .line 18726
    .line 18727
    goto :goto_130

    .line 18728
    :cond_3db
    move-object v3, v0

    .line 18729
    :cond_3dc
    aput-object v3, v4, v5

    .line 18730
    .line 18731
    goto :goto_12f

    .line 18732
    :cond_3dd
    const-string v1, "product"

    .line 18733
    .line 18734
    invoke-static {v7, v2, v1, v4, v6}, LX/8fC;->A14(LX/KJP;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 18735
    .line 18736
    .line 18737
    goto :goto_12f

    .line 18738
    :cond_3de
    aget-object v3, v4, v3

    .line 18739
    .line 18740
    check-cast v3, Lcom/instagram/api/schemas/CornerStyle;

    .line 18741
    .line 18742
    aget-object v2, v4, v5

    .line 18743
    .line 18744
    check-cast v2, Ljava/util/List;

    .line 18745
    .line 18746
    aget-object v1, v4, v6

    .line 18747
    .line 18748
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 18749
    .line 18750
    new-instance v0, LX/8xY;

    .line 18751
    .line 18752
    invoke-direct {v0, v3, v1, v2}, LX/8xY;-><init>(Lcom/instagram/api/schemas/CornerStyle;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Ljava/util/List;)V

    .line 18753
    .line 18754
    .line 18755
    return-object v0

    .line 18756
    :pswitch_81
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18757
    .line 18758
    .line 18759
    move-result-object v2

    .line 18760
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18761
    .line 18762
    const/4 v0, 0x0

    .line 18763
    if-ne v2, v1, :cond_504

    .line 18764
    .line 18765
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 18766
    .line 18767
    .line 18768
    move-result-object v9

    .line 18769
    :goto_131
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18770
    .line 18771
    .line 18772
    move-result-object v2

    .line 18773
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18774
    .line 18775
    const-string v8, "media_type"

    .line 18776
    .line 18777
    const-string v6, "content"

    .line 18778
    .line 18779
    const/4 v5, 0x1

    .line 18780
    const/4 v4, 0x0

    .line 18781
    if-eq v2, v1, :cond_3e2

    .line 18782
    .line 18783
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18784
    .line 18785
    .line 18786
    move-result-object v2

    .line 18787
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18788
    .line 18789
    .line 18790
    move-result v1

    .line 18791
    if-eqz v1, :cond_3e0

    .line 18792
    .line 18793
    const/4 v1, 0x5

    .line 18794
    invoke-static {v7, v1}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 18795
    .line 18796
    .line 18797
    move-result-object v1

    .line 18798
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 18799
    .line 18800
    aput-object v1, v9, v4

    .line 18801
    .line 18802
    :cond_3df
    :goto_132
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 18803
    .line 18804
    .line 18805
    goto :goto_131

    .line 18806
    :cond_3e0
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18807
    .line 18808
    .line 18809
    move-result v1

    .line 18810
    if-eqz v1, :cond_3df

    .line 18811
    .line 18812
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18813
    .line 18814
    .line 18815
    move-result-object v2

    .line 18816
    sget-object v1, Lcom/instagram/feed/media/ProductMediaType;->A01:Ljava/util/Map;

    .line 18817
    .line 18818
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18819
    .line 18820
    .line 18821
    move-result-object v1

    .line 18822
    if-nez v1, :cond_3e1

    .line 18823
    .line 18824
    sget-object v1, Lcom/instagram/feed/media/ProductMediaType;->A05:Lcom/instagram/feed/media/ProductMediaType;

    .line 18825
    .line 18826
    :cond_3e1
    aput-object v1, v9, v5

    .line 18827
    .line 18828
    goto :goto_132

    .line 18829
    :cond_3e2
    instance-of v1, v7, LX/0Qh;

    .line 18830
    .line 18831
    if-eqz v1, :cond_3e4

    .line 18832
    .line 18833
    check-cast v7, LX/0Qh;

    .line 18834
    .line 18835
    iget-object v3, v7, LX/0Qh;->A01:LX/0Qo;

    .line 18836
    .line 18837
    aget-object v1, v9, v4

    .line 18838
    .line 18839
    const-string v2, "TaggedProductMedia"

    .line 18840
    .line 18841
    if-nez v1, :cond_3e3

    .line 18842
    .line 18843
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18844
    .line 18845
    .line 18846
    throw v0

    .line 18847
    :cond_3e3
    aget-object v1, v9, v5

    .line 18848
    .line 18849
    if-nez v1, :cond_3e4

    .line 18850
    .line 18851
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18852
    .line 18853
    .line 18854
    throw v0

    .line 18855
    :cond_3e4
    aget-object v2, v9, v4

    .line 18856
    .line 18857
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 18858
    .line 18859
    aget-object v1, v9, v5

    .line 18860
    .line 18861
    check-cast v1, Lcom/instagram/feed/media/ProductMediaType;

    .line 18862
    .line 18863
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 18864
    .line 18865
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/feed/media/ProductMediaType;)V

    .line 18866
    .line 18867
    .line 18868
    return-object v0

    .line 18869
    :pswitch_82
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18870
    .line 18871
    .line 18872
    move-result-object v2

    .line 18873
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18874
    .line 18875
    const/4 v0, 0x0

    .line 18876
    if-ne v2, v1, :cond_504

    .line 18877
    .line 18878
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 18879
    .line 18880
    .line 18881
    move-result-object v8

    .line 18882
    :goto_133
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18883
    .line 18884
    .line 18885
    move-result-object v2

    .line 18886
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18887
    .line 18888
    const/4 v4, 0x2

    .line 18889
    const/4 v6, 0x1

    .line 18890
    const/4 v5, 0x0

    .line 18891
    if-eq v2, v1, :cond_3eb

    .line 18892
    .line 18893
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18894
    .line 18895
    .line 18896
    move-result-object v2

    .line 18897
    const-string v1, "stickers"

    .line 18898
    .line 18899
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18900
    .line 18901
    .line 18902
    move-result v1

    .line 18903
    if-eqz v1, :cond_3e8

    .line 18904
    .line 18905
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18906
    .line 18907
    .line 18908
    move-result-object v2

    .line 18909
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 18910
    .line 18911
    if-ne v2, v1, :cond_3e6

    .line 18912
    .line 18913
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18914
    .line 18915
    .line 18916
    move-result-object v3

    .line 18917
    :cond_3e5
    :goto_134
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 18918
    .line 18919
    .line 18920
    move-result-object v2

    .line 18921
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 18922
    .line 18923
    if-eq v2, v1, :cond_3e7

    .line 18924
    .line 18925
    invoke-static {v7, v4}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 18926
    .line 18927
    .line 18928
    move-result-object v1

    .line 18929
    check-cast v1, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 18930
    .line 18931
    if-eqz v1, :cond_3e5

    .line 18932
    .line 18933
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18934
    .line 18935
    .line 18936
    goto :goto_134

    .line 18937
    :cond_3e6
    move-object v3, v0

    .line 18938
    :cond_3e7
    aput-object v3, v8, v5

    .line 18939
    .line 18940
    goto :goto_135

    .line 18941
    :cond_3e8
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 18942
    .line 18943
    .line 18944
    move-result v1

    .line 18945
    if-eqz v1, :cond_3ea

    .line 18946
    .line 18947
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18948
    .line 18949
    .line 18950
    move-result-object v1

    .line 18951
    aput-object v1, v8, v6

    .line 18952
    .line 18953
    :cond_3e9
    :goto_135
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 18954
    .line 18955
    .line 18956
    goto :goto_133

    .line 18957
    :cond_3ea
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 18958
    .line 18959
    .line 18960
    move-result v1

    .line 18961
    if-eqz v1, :cond_3e9

    .line 18962
    .line 18963
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18964
    .line 18965
    .line 18966
    move-result-object v1

    .line 18967
    aput-object v1, v8, v4

    .line 18968
    .line 18969
    goto :goto_135

    .line 18970
    :cond_3eb
    aget-object v3, v8, v5

    .line 18971
    .line 18972
    check-cast v3, Ljava/util/List;

    .line 18973
    .line 18974
    aget-object v2, v8, v6

    .line 18975
    .line 18976
    check-cast v2, Ljava/lang/String;

    .line 18977
    .line 18978
    aget-object v1, v8, v4

    .line 18979
    .line 18980
    check-cast v1, Ljava/lang/String;

    .line 18981
    .line 18982
    new-instance v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 18983
    .line 18984
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18985
    .line 18986
    .line 18987
    return-object v0

    .line 18988
    :pswitch_83
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 18989
    .line 18990
    .line 18991
    move-result-object v2

    .line 18992
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18993
    .line 18994
    const/4 v0, 0x0

    .line 18995
    if-ne v2, v1, :cond_504

    .line 18996
    .line 18997
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 18998
    .line 18999
    .line 19000
    move-result-object v8

    .line 19001
    :goto_136
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 19002
    .line 19003
    .line 19004
    move-result-object v1

    .line 19005
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 19006
    .line 19007
    const/4 v6, 0x3

    .line 19008
    const/4 v5, 0x2

    .line 19009
    const/4 v3, 0x1

    .line 19010
    const/4 v2, 0x0

    .line 19011
    if-eq v1, v0, :cond_3f1

    .line 19012
    .line 19013
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19014
    .line 19015
    .line 19016
    move-result-object v1

    .line 19017
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 19018
    .line 19019
    .line 19020
    move-result v0

    .line 19021
    if-eqz v0, :cond_3ed

    .line 19022
    .line 19023
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19024
    .line 19025
    .line 19026
    move-result-object v0

    .line 19027
    aput-object v0, v8, v2

    .line 19028
    .line 19029
    :cond_3ec
    :goto_137
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 19030
    .line 19031
    .line 19032
    goto :goto_136

    .line 19033
    :cond_3ed
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 19034
    .line 19035
    .line 19036
    move-result v0

    .line 19037
    if-eqz v0, :cond_3ee

    .line 19038
    .line 19039
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19040
    .line 19041
    .line 19042
    move-result-object v0

    .line 19043
    aput-object v0, v8, v3

    .line 19044
    .line 19045
    goto :goto_137

    .line 19046
    :cond_3ee
    const-string v0, "thumbnail_image"

    .line 19047
    .line 19048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19049
    .line 19050
    .line 19051
    move-result v0

    .line 19052
    if-eqz v0, :cond_3ef

    .line 19053
    .line 19054
    invoke-static {v7}, LX/6PF;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/ImageURIDict;

    .line 19055
    .line 19056
    .line 19057
    move-result-object v0

    .line 19058
    aput-object v0, v8, v5

    .line 19059
    .line 19060
    goto :goto_137

    .line 19061
    :cond_3ef
    const-string v0, "unlock_status"

    .line 19062
    .line 19063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19064
    .line 19065
    .line 19066
    move-result v0

    .line 19067
    if-eqz v0, :cond_3ec

    .line 19068
    .line 19069
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19070
    .line 19071
    .line 19072
    move-result-object v1

    .line 19073
    sget-object v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A01:Ljava/util/Map;

    .line 19074
    .line 19075
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19076
    .line 19077
    .line 19078
    move-result-object v0

    .line 19079
    if-nez v0, :cond_3f0

    .line 19080
    .line 19081
    sget-object v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A05:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 19082
    .line 19083
    :cond_3f0
    aput-object v0, v8, v6

    .line 19084
    .line 19085
    goto :goto_137

    .line 19086
    :cond_3f1
    aget-object v4, v8, v2

    .line 19087
    .line 19088
    check-cast v4, Ljava/lang/String;

    .line 19089
    .line 19090
    aget-object v3, v8, v3

    .line 19091
    .line 19092
    check-cast v3, Ljava/lang/String;

    .line 19093
    .line 19094
    aget-object v2, v8, v5

    .line 19095
    .line 19096
    check-cast v2, Lcom/instagram/feed/media/ImageURIDict;

    .line 19097
    .line 19098
    aget-object v1, v8, v6

    .line 19099
    .line 19100
    check-cast v1, Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 19101
    .line 19102
    new-instance v0, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 19103
    .line 19104
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/instagram/feed/media/StoryUnlockableStickerData;-><init>(Lcom/instagram/feed/media/ImageURIDict;Lcom/instagram/feed/media/UnlockableStickerStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 19105
    .line 19106
    .line 19107
    return-object v0

    .line 19108
    :pswitch_84
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 19109
    .line 19110
    .line 19111
    move-result-object v2

    .line 19112
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19113
    .line 19114
    const/4 v0, 0x0

    .line 19115
    if-ne v2, v1, :cond_504

    .line 19116
    .line 19117
    const/16 v0, 0x17

    .line 19118
    .line 19119
    new-array v0, v0, [Ljava/lang/Object;

    .line 19120
    .line 19121
    :goto_138
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 19122
    .line 19123
    .line 19124
    move-result-object v15

    .line 19125
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19126
    .line 19127
    const/16 v27, 0x14

    .line 19128
    .line 19129
    const/16 v3, 0x13

    .line 19130
    .line 19131
    const/16 v4, 0x12

    .line 19132
    .line 19133
    const/16 v5, 0x11

    .line 19134
    .line 19135
    const/16 v6, 0x10

    .line 19136
    .line 19137
    const/16 v2, 0xf

    .line 19138
    .line 19139
    const/16 v8, 0xe

    .line 19140
    .line 19141
    const/16 v26, 0xd

    .line 19142
    .line 19143
    const/16 v25, 0xc

    .line 19144
    .line 19145
    const/16 v9, 0xb

    .line 19146
    .line 19147
    const/16 v10, 0xa

    .line 19148
    .line 19149
    const/16 v11, 0x9

    .line 19150
    .line 19151
    const/16 v12, 0x8

    .line 19152
    .line 19153
    const/16 v24, 0x7

    .line 19154
    .line 19155
    const/4 v13, 0x6

    .line 19156
    const/16 v23, 0x5

    .line 19157
    .line 19158
    const/4 v14, 0x4

    .line 19159
    const/16 v19, 0x3

    .line 19160
    .line 19161
    const/16 v18, 0x2

    .line 19162
    .line 19163
    const/16 v17, 0x1

    .line 19164
    .line 19165
    const/16 v16, 0x0

    .line 19166
    .line 19167
    if-eq v15, v1, :cond_409

    .line 19168
    .line 19169
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19170
    .line 19171
    .line 19172
    move-result-object v15

    .line 19173
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 19174
    .line 19175
    .line 19176
    move-result v1

    .line 19177
    if-eqz v1, :cond_3f3

    .line 19178
    .line 19179
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19180
    .line 19181
    .line 19182
    move-result-object v1

    .line 19183
    aput-object v1, v0, v16

    .line 19184
    .line 19185
    :cond_3f2
    :goto_139
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 19186
    .line 19187
    .line 19188
    goto :goto_138

    .line 19189
    :cond_3f3
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 19190
    .line 19191
    .line 19192
    move-result v1

    .line 19193
    if-eqz v1, :cond_3f4

    .line 19194
    .line 19195
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19196
    .line 19197
    .line 19198
    move-result-object v1

    .line 19199
    aput-object v1, v0, v17

    .line 19200
    .line 19201
    goto :goto_139

    .line 19202
    :cond_3f4
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 19203
    .line 19204
    .line 19205
    move-result v1

    .line 19206
    if-eqz v1, :cond_3f5

    .line 19207
    .line 19208
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19209
    .line 19210
    .line 19211
    move-result-object v1

    .line 19212
    aput-object v1, v0, v18

    .line 19213
    .line 19214
    goto :goto_139

    .line 19215
    :cond_3f5
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 19216
    .line 19217
    .line 19218
    move-result v1

    .line 19219
    if-eqz v1, :cond_3f6

    .line 19220
    .line 19221
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19222
    .line 19223
    .line 19224
    move-result-object v1

    .line 19225
    aput-object v1, v0, v19

    .line 19226
    .line 19227
    goto :goto_139

    .line 19228
    :cond_3f6
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 19229
    .line 19230
    .line 19231
    move-result v1

    .line 19232
    if-eqz v1, :cond_3f7

    .line 19233
    .line 19234
    invoke-static {v7, v0, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19235
    .line 19236
    .line 19237
    goto :goto_139

    .line 19238
    :cond_3f7
    const-string v1, "guide_summary"

    .line 19239
    .line 19240
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19241
    .line 19242
    .line 19243
    move-result v1

    .line 19244
    if-eqz v1, :cond_3f8

    .line 19245
    .line 19246
    invoke-static {v7}, LX/2Sa;->parseFromJson(LX/KJP;)LX/8xH;

    .line 19247
    .line 19248
    .line 19249
    move-result-object v1

    .line 19250
    aput-object v1, v0, v23

    .line 19251
    .line 19252
    goto :goto_139

    .line 19253
    :cond_3f8
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 19254
    .line 19255
    .line 19256
    move-result v1

    .line 19257
    if-eqz v1, :cond_3f9

    .line 19258
    .line 19259
    invoke-static {v7, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19260
    .line 19261
    .line 19262
    goto :goto_139

    .line 19263
    :cond_3f9
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 19264
    .line 19265
    .line 19266
    move-result v1

    .line 19267
    if-eqz v1, :cond_3fa

    .line 19268
    .line 19269
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19270
    .line 19271
    .line 19272
    move-result-object v1

    .line 19273
    aput-object v1, v0, v24

    .line 19274
    .line 19275
    goto :goto_139

    .line 19276
    :cond_3fa
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 19277
    .line 19278
    .line 19279
    move-result v1

    .line 19280
    if-eqz v1, :cond_3fb

    .line 19281
    .line 19282
    invoke-static {v7, v0, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19283
    .line 19284
    .line 19285
    goto :goto_139

    .line 19286
    :cond_3fb
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 19287
    .line 19288
    .line 19289
    move-result v1

    .line 19290
    if-eqz v1, :cond_3fc

    .line 19291
    .line 19292
    invoke-static {v7, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19293
    .line 19294
    .line 19295
    goto :goto_139

    .line 19296
    :cond_3fc
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 19297
    .line 19298
    .line 19299
    move-result v1

    .line 19300
    if-eqz v1, :cond_3fd

    .line 19301
    .line 19302
    invoke-static {v7, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19303
    .line 19304
    .line 19305
    goto :goto_139

    .line 19306
    :cond_3fd
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 19307
    .line 19308
    .line 19309
    move-result v1

    .line 19310
    if-eqz v1, :cond_3fe

    .line 19311
    .line 19312
    invoke-static {v7, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19313
    .line 19314
    .line 19315
    goto/16 :goto_139

    .line 19316
    .line 19317
    :cond_3fe
    const-string v1, "location"

    .line 19318
    .line 19319
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19320
    .line 19321
    .line 19322
    move-result v1

    .line 19323
    if-eqz v1, :cond_3ff

    .line 19324
    .line 19325
    invoke-static {v7}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    .line 19326
    .line 19327
    .line 19328
    move-result-object v1

    .line 19329
    aput-object v1, v0, v25

    .line 19330
    .line 19331
    goto/16 :goto_139

    .line 19332
    .line 19333
    :cond_3ff
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 19334
    .line 19335
    .line 19336
    move-result v1

    .line 19337
    if-eqz v1, :cond_400

    .line 19338
    .line 19339
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19340
    .line 19341
    .line 19342
    move-result-object v1

    .line 19343
    aput-object v1, v0, v26

    .line 19344
    .line 19345
    goto/16 :goto_139

    .line 19346
    .line 19347
    :cond_400
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 19348
    .line 19349
    .line 19350
    move-result v1

    .line 19351
    if-eqz v1, :cond_401

    .line 19352
    .line 19353
    invoke-static {v7, v0, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19354
    .line 19355
    .line 19356
    goto/16 :goto_139

    .line 19357
    .line 19358
    :cond_401
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 19359
    .line 19360
    .line 19361
    move-result v1

    .line 19362
    if-eqz v1, :cond_402

    .line 19363
    .line 19364
    invoke-static {v7, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19365
    .line 19366
    .line 19367
    goto/16 :goto_139

    .line 19368
    .line 19369
    :cond_402
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 19370
    .line 19371
    .line 19372
    move-result v1

    .line 19373
    if-eqz v1, :cond_403

    .line 19374
    .line 19375
    invoke-static {v7, v0, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19376
    .line 19377
    .line 19378
    goto/16 :goto_139

    .line 19379
    .line 19380
    :cond_403
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 19381
    .line 19382
    .line 19383
    move-result v1

    .line 19384
    if-eqz v1, :cond_404

    .line 19385
    .line 19386
    invoke-static {v7, v0, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 19387
    .line 19388
    .line 19389
    goto/16 :goto_139

    .line 19390
    .line 19391
    :cond_404
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 19392
    .line 19393
    .line 19394
    move-result v1

    .line 19395
    if-eqz v1, :cond_405

    .line 19396
    .line 19397
    invoke-static {v7}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19398
    .line 19399
    .line 19400
    move-result-object v1

    .line 19401
    invoke-static {v1, v0, v4}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 19402
    .line 19403
    .line 19404
    goto/16 :goto_139

    .line 19405
    .line 19406
    :cond_405
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 19407
    .line 19408
    .line 19409
    move-result v1

    .line 19410
    if-eqz v1, :cond_406

    .line 19411
    .line 19412
    invoke-static {v7, v0, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19413
    .line 19414
    .line 19415
    goto/16 :goto_139

    .line 19416
    .line 19417
    :cond_406
    const-string v1, "x"

    .line 19418
    .line 19419
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19420
    .line 19421
    .line 19422
    move-result v1

    .line 19423
    if-eqz v1, :cond_407

    .line 19424
    .line 19425
    move/from16 v1, v27

    .line 19426
    .line 19427
    invoke-static {v7, v0, v1}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19428
    .line 19429
    .line 19430
    goto/16 :goto_139

    .line 19431
    .line 19432
    :cond_407
    const-string v1, "y"

    .line 19433
    .line 19434
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19435
    .line 19436
    .line 19437
    move-result v1

    .line 19438
    if-eqz v1, :cond_408

    .line 19439
    .line 19440
    const/16 v1, 0x15

    .line 19441
    .line 19442
    invoke-static {v7, v0, v1}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19443
    .line 19444
    .line 19445
    goto/16 :goto_139

    .line 19446
    .line 19447
    :cond_408
    const-string v1, "z"

    .line 19448
    .line 19449
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19450
    .line 19451
    .line 19452
    move-result v1

    .line 19453
    if-eqz v1, :cond_3f2

    .line 19454
    .line 19455
    const/16 v1, 0x16

    .line 19456
    .line 19457
    invoke-static {v7, v0, v1}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 19458
    .line 19459
    .line 19460
    goto/16 :goto_139

    .line 19461
    .line 19462
    :cond_409
    aget-object v22, v0, v16

    .line 19463
    .line 19464
    move-object/from16 v1, v22

    .line 19465
    .line 19466
    check-cast v1, Ljava/lang/String;

    .line 19467
    .line 19468
    move-object/from16 v22, v1

    .line 19469
    .line 19470
    aget-object v21, v0, v17

    .line 19471
    .line 19472
    move-object/from16 v1, v21

    .line 19473
    .line 19474
    check-cast v1, Ljava/lang/String;

    .line 19475
    .line 19476
    move-object/from16 v21, v1

    .line 19477
    .line 19478
    aget-object v20, v0, v18

    .line 19479
    .line 19480
    move-object/from16 v1, v20

    .line 19481
    .line 19482
    check-cast v1, Ljava/lang/String;

    .line 19483
    .line 19484
    move-object/from16 v20, v1

    .line 19485
    .line 19486
    aget-object v19, v0, v19

    .line 19487
    .line 19488
    move-object/from16 v1, v19

    .line 19489
    .line 19490
    check-cast v1, Ljava/lang/String;

    .line 19491
    .line 19492
    move-object/from16 v19, v1

    .line 19493
    .line 19494
    aget-object v18, v0, v14

    .line 19495
    .line 19496
    move-object/from16 v1, v18

    .line 19497
    .line 19498
    check-cast v1, Ljava/lang/Float;

    .line 19499
    .line 19500
    move-object/from16 v18, v1

    .line 19501
    .line 19502
    aget-object v17, v0, v23

    .line 19503
    .line 19504
    move-object/from16 v1, v17

    .line 19505
    .line 19506
    check-cast v1, LX/8xH;

    .line 19507
    .line 19508
    move-object/from16 v17, v1

    .line 19509
    .line 19510
    aget-object v16, v0, v13

    .line 19511
    .line 19512
    move-object/from16 v1, v16

    .line 19513
    .line 19514
    check-cast v1, Ljava/lang/Float;

    .line 19515
    .line 19516
    move-object/from16 v16, v1

    .line 19517
    .line 19518
    aget-object v15, v0, v24

    .line 19519
    .line 19520
    check-cast v15, Ljava/lang/String;

    .line 19521
    .line 19522
    aget-object v14, v0, v12

    .line 19523
    .line 19524
    check-cast v14, Ljava/lang/Integer;

    .line 19525
    .line 19526
    aget-object v13, v0, v11

    .line 19527
    .line 19528
    check-cast v13, Ljava/lang/Integer;

    .line 19529
    .line 19530
    aget-object v12, v0, v10

    .line 19531
    .line 19532
    check-cast v12, Ljava/lang/Integer;

    .line 19533
    .line 19534
    aget-object v11, v0, v9

    .line 19535
    .line 19536
    check-cast v11, Ljava/lang/Integer;

    .line 19537
    .line 19538
    aget-object v10, v0, v25

    .line 19539
    .line 19540
    check-cast v10, Lcom/instagram/model/venue/LocationDict;

    .line 19541
    .line 19542
    aget-object v9, v0, v26

    .line 19543
    .line 19544
    check-cast v9, Ljava/lang/String;

    .line 19545
    .line 19546
    aget-object v8, v0, v8

    .line 19547
    .line 19548
    check-cast v8, Ljava/lang/Float;

    .line 19549
    .line 19550
    aget-object v7, v0, v2

    .line 19551
    .line 19552
    check-cast v7, Ljava/lang/Float;

    .line 19553
    .line 19554
    aget-object v6, v0, v6

    .line 19555
    .line 19556
    check-cast v6, Ljava/lang/Integer;

    .line 19557
    .line 19558
    aget-object v5, v0, v5

    .line 19559
    .line 19560
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 19561
    .line 19562
    aget-object v4, v0, v4

    .line 19563
    .line 19564
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 19565
    .line 19566
    aget-object v3, v0, v3

    .line 19567
    .line 19568
    check-cast v3, Ljava/lang/Float;

    .line 19569
    .line 19570
    aget-object v2, v0, v27

    .line 19571
    .line 19572
    check-cast v2, Ljava/lang/Float;

    .line 19573
    .line 19574
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 19575
    .line 19576
    .line 19577
    move-result-object v34

    .line 19578
    const/16 v1, 0x16

    .line 19579
    .line 19580
    aget-object v1, v0, v1

    .line 19581
    .line 19582
    check-cast v1, Ljava/lang/Float;

    .line 19583
    .line 19584
    new-instance v0, LX/8xX;

    .line 19585
    .line 19586
    move-object/from16 v23, v0

    .line 19587
    .line 19588
    move-object/from16 v24, v4

    .line 19589
    .line 19590
    move-object/from16 v25, v5

    .line 19591
    .line 19592
    move-object/from16 v26, v17

    .line 19593
    .line 19594
    move-object/from16 v27, v10

    .line 19595
    .line 19596
    move-object/from16 v28, v18

    .line 19597
    .line 19598
    move-object/from16 v29, v16

    .line 19599
    .line 19600
    move-object/from16 v30, v8

    .line 19601
    .line 19602
    move-object/from16 v31, v7

    .line 19603
    .line 19604
    move-object/from16 v32, v3

    .line 19605
    .line 19606
    move-object/from16 v33, v2

    .line 19607
    .line 19608
    move-object/from16 v35, v1

    .line 19609
    .line 19610
    move-object/from16 v36, v14

    .line 19611
    .line 19612
    move-object/from16 v37, v13

    .line 19613
    .line 19614
    move-object/from16 v38, v12

    .line 19615
    .line 19616
    move-object/from16 v39, v11

    .line 19617
    .line 19618
    move-object/from16 v40, v6

    .line 19619
    .line 19620
    move-object/from16 v41, v22

    .line 19621
    .line 19622
    move-object/from16 v42, v21

    .line 19623
    .line 19624
    move-object/from16 v43, v20

    .line 19625
    .line 19626
    move-object/from16 v44, v19

    .line 19627
    .line 19628
    move-object/from16 v45, v15

    .line 19629
    .line 19630
    move-object/from16 v46, v9

    .line 19631
    .line 19632
    invoke-direct/range {v23 .. v46}, LX/8xX;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;LX/8xH;Lcom/instagram/model/venue/LocationDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19633
    .line 19634
    .line 19635
    return-object v0

    .line 19636
    :pswitch_85
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 19637
    .line 19638
    .line 19639
    move-result-object v2

    .line 19640
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19641
    .line 19642
    const/4 v0, 0x0

    .line 19643
    if-ne v2, v1, :cond_504

    .line 19644
    .line 19645
    const/16 v0, 0x5d

    .line 19646
    .line 19647
    new-array v1, v0, [Ljava/lang/Object;

    .line 19648
    .line 19649
    :goto_13a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 19650
    .line 19651
    .line 19652
    move-result-object v6

    .line 19653
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 19654
    .line 19655
    const/16 v24, 0x14

    .line 19656
    .line 19657
    const/16 v23, 0x13

    .line 19658
    .line 19659
    const/16 v22, 0x12

    .line 19660
    .line 19661
    const/16 v2, 0x11

    .line 19662
    .line 19663
    const/16 v21, 0x10

    .line 19664
    .line 19665
    const/16 v3, 0xf

    .line 19666
    .line 19667
    const/16 v20, 0xe

    .line 19668
    .line 19669
    const/16 v19, 0xd

    .line 19670
    .line 19671
    const/16 v4, 0xc

    .line 19672
    .line 19673
    const/16 v18, 0xb

    .line 19674
    .line 19675
    const/16 v17, 0xa

    .line 19676
    .line 19677
    const/16 v5, 0x9

    .line 19678
    .line 19679
    const/16 v16, 0x8

    .line 19680
    .line 19681
    const/4 v15, 0x7

    .line 19682
    const/4 v14, 0x6

    .line 19683
    const/4 v13, 0x5

    .line 19684
    const/4 v8, 0x4

    .line 19685
    const/4 v12, 0x3

    .line 19686
    const/4 v11, 0x2

    .line 19687
    const/4 v10, 0x0

    .line 19688
    const/4 v9, 0x1

    .line 19689
    if-eq v6, v0, :cond_47a

    .line 19690
    .line 19691
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19692
    .line 19693
    .line 19694
    move-result-object v6

    .line 19695
    const-string v0, "about_ad_params"

    .line 19696
    .line 19697
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19698
    .line 19699
    .line 19700
    move-result v0

    .line 19701
    if-eqz v0, :cond_40b

    .line 19702
    .line 19703
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 19704
    .line 19705
    .line 19706
    move-result-object v0

    .line 19707
    aput-object v0, v1, v10

    .line 19708
    .line 19709
    :cond_40a
    :goto_13b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 19710
    .line 19711
    .line 19712
    goto :goto_13a

    .line 19713
    :cond_40b
    const-string v0, "actor_id"

    .line 19714
    .line 19715
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19716
    .line 19717
    .line 19718
    move-result v0

    .line 19719
    if-eqz v0, :cond_40c

    .line 19720
    .line 19721
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 19722
    .line 19723
    .line 19724
    move-result-object v3

    .line 19725
    :goto_13c
    aput-object v3, v1, v9

    .line 19726
    .line 19727
    goto :goto_13b

    .line 19728
    :cond_40c
    const-string v0, "ad_action"

    .line 19729
    .line 19730
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19731
    .line 19732
    .line 19733
    move-result v0

    .line 19734
    if-eqz v0, :cond_40d

    .line 19735
    .line 19736
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 19737
    .line 19738
    .line 19739
    move-result-object v0

    .line 19740
    aput-object v0, v1, v11

    .line 19741
    .line 19742
    goto :goto_13b

    .line 19743
    :cond_40d
    const-string v0, "ad_disclaimer_info"

    .line 19744
    .line 19745
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19746
    .line 19747
    .line 19748
    move-result v0

    .line 19749
    if-eqz v0, :cond_40e

    .line 19750
    .line 19751
    invoke-static {v7}, LX/AXp;->parseFromJson(LX/KJP;)LX/8y8;

    .line 19752
    .line 19753
    .line 19754
    move-result-object v0

    .line 19755
    aput-object v0, v1, v12

    .line 19756
    .line 19757
    goto :goto_13b

    .line 19758
    :cond_40e
    const-string v0, "ad_expiry_timestamp_in_millis"

    .line 19759
    .line 19760
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19761
    .line 19762
    .line 19763
    move-result v0

    .line 19764
    if-eqz v0, :cond_40f

    .line 19765
    .line 19766
    invoke-static {v7, v1, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19767
    .line 19768
    .line 19769
    goto :goto_13b

    .line 19770
    :cond_40f
    const-string v0, "ad_id"

    .line 19771
    .line 19772
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19773
    .line 19774
    .line 19775
    move-result v0

    .line 19776
    if-eqz v0, :cond_410

    .line 19777
    .line 19778
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 19779
    .line 19780
    .line 19781
    move-result-object v0

    .line 19782
    aput-object v0, v1, v13

    .line 19783
    .line 19784
    goto :goto_13b

    .line 19785
    :cond_410
    const-string v0, "ad_title"

    .line 19786
    .line 19787
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19788
    .line 19789
    .line 19790
    move-result v0

    .line 19791
    if-eqz v0, :cond_411

    .line 19792
    .line 19793
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 19794
    .line 19795
    .line 19796
    move-result-object v0

    .line 19797
    aput-object v0, v1, v14

    .line 19798
    .line 19799
    goto :goto_13b

    .line 19800
    :cond_411
    const-string v0, "ads_iaw_rating_info"

    .line 19801
    .line 19802
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19803
    .line 19804
    .line 19805
    move-result v0

    .line 19806
    if-eqz v0, :cond_412

    .line 19807
    .line 19808
    invoke-static {v7}, LX/AaW;->parseFromJson(LX/KJP;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 19809
    .line 19810
    .line 19811
    move-result-object v0

    .line 19812
    aput-object v0, v1, v15

    .line 19813
    .line 19814
    goto :goto_13b

    .line 19815
    :cond_412
    const-string v0, "ads_rating_and_review_info"

    .line 19816
    .line 19817
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19818
    .line 19819
    .line 19820
    move-result v0

    .line 19821
    if-eqz v0, :cond_413

    .line 19822
    .line 19823
    invoke-static {v7}, LX/AaX;->parseFromJson(LX/KJP;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 19824
    .line 19825
    .line 19826
    move-result-object v0

    .line 19827
    aput-object v0, v1, v16

    .line 19828
    .line 19829
    goto :goto_13b

    .line 19830
    :cond_413
    const-string v0, "ads_shopping_info"

    .line 19831
    .line 19832
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19833
    .line 19834
    .line 19835
    move-result v0

    .line 19836
    if-eqz v0, :cond_414

    .line 19837
    .line 19838
    invoke-static {v7}, LX/9l3;->parseFromJson(LX/KJP;)LX/8tJ;

    .line 19839
    .line 19840
    .line 19841
    move-result-object v0

    .line 19842
    aput-object v0, v1, v5

    .line 19843
    .line 19844
    goto/16 :goto_13b

    .line 19845
    .line 19846
    :cond_414
    const-string v0, "adtaxon_i18n_top1_l7_prediction"

    .line 19847
    .line 19848
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19849
    .line 19850
    .line 19851
    move-result v0

    .line 19852
    if-eqz v0, :cond_415

    .line 19853
    .line 19854
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 19855
    .line 19856
    .line 19857
    move-result-object v0

    .line 19858
    aput-object v0, v1, v17

    .line 19859
    .line 19860
    goto/16 :goto_13b

    .line 19861
    .line 19862
    :cond_415
    const-string v0, "afi_info"

    .line 19863
    .line 19864
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19865
    .line 19866
    .line 19867
    move-result v0

    .line 19868
    if-eqz v0, :cond_416

    .line 19869
    .line 19870
    invoke-static {v7}, LX/9l5;->parseFromJson(LX/KJP;)LX/8tL;

    .line 19871
    .line 19872
    .line 19873
    move-result-object v0

    .line 19874
    aput-object v0, v1, v18

    .line 19875
    .line 19876
    goto/16 :goto_13b

    .line 19877
    .line 19878
    :cond_416
    const-string v0, "app_id"

    .line 19879
    .line 19880
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19881
    .line 19882
    .line 19883
    move-result v0

    .line 19884
    if-eqz v0, :cond_417

    .line 19885
    .line 19886
    invoke-static {v7, v1, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 19887
    .line 19888
    .line 19889
    goto/16 :goto_13b

    .line 19890
    .line 19891
    :cond_417
    const-string v0, "bca_ppl_removal_option"

    .line 19892
    .line 19893
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19894
    .line 19895
    .line 19896
    move-result v0

    .line 19897
    if-eqz v0, :cond_419

    .line 19898
    .line 19899
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 19900
    .line 19901
    .line 19902
    move-result-object v2

    .line 19903
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->A01:Ljava/util/Map;

    .line 19904
    .line 19905
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19906
    .line 19907
    .line 19908
    move-result-object v0

    .line 19909
    if-nez v0, :cond_418

    .line 19910
    .line 19911
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->A05:Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 19912
    .line 19913
    :cond_418
    aput-object v0, v1, v19

    .line 19914
    .line 19915
    goto/16 :goto_13b

    .line 19916
    .line 19917
    :cond_419
    const-string v0, "bloks_cta_component"

    .line 19918
    .line 19919
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19920
    .line 19921
    .line 19922
    move-result v0

    .line 19923
    if-eqz v0, :cond_41a

    .line 19924
    .line 19925
    invoke-static {v7}, LX/6wf;->parseFromJson(LX/KJP;)LX/5Hh;

    .line 19926
    .line 19927
    .line 19928
    move-result-object v0

    .line 19929
    aput-object v0, v1, v20

    .line 19930
    .line 19931
    goto/16 :goto_13b

    .line 19932
    .line 19933
    :cond_41a
    const-string v0, "brs_threshold"

    .line 19934
    .line 19935
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19936
    .line 19937
    .line 19938
    move-result v0

    .line 19939
    if-eqz v0, :cond_41b

    .line 19940
    .line 19941
    invoke-static {v7, v1, v3}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 19942
    .line 19943
    .line 19944
    goto/16 :goto_13b

    .line 19945
    .line 19946
    :cond_41b
    const-string v0, "buyer_incentive_feed"

    .line 19947
    .line 19948
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19949
    .line 19950
    .line 19951
    move-result v0

    .line 19952
    if-eqz v0, :cond_41c

    .line 19953
    .line 19954
    invoke-static {v7}, LX/9sv;->parseFromJson(LX/KJP;)LX/8x4;

    .line 19955
    .line 19956
    .line 19957
    move-result-object v0

    .line 19958
    aput-object v0, v1, v21

    .line 19959
    .line 19960
    goto/16 :goto_13b

    .line 19961
    .line 19962
    :cond_41c
    const-string v0, "campaign_id"

    .line 19963
    .line 19964
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19965
    .line 19966
    .line 19967
    move-result v0

    .line 19968
    if-eqz v0, :cond_41d

    .line 19969
    .line 19970
    invoke-static {v7, v1, v2}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 19971
    .line 19972
    .line 19973
    goto/16 :goto_13b

    .line 19974
    .line 19975
    :cond_41d
    const-string v0, "cca_optimization_options"

    .line 19976
    .line 19977
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19978
    .line 19979
    .line 19980
    move-result v0

    .line 19981
    if-eqz v0, :cond_41f

    .line 19982
    .line 19983
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 19984
    .line 19985
    .line 19986
    move-result-object v2

    .line 19987
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 19988
    .line 19989
    if-ne v2, v0, :cond_478

    .line 19990
    .line 19991
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19992
    .line 19993
    .line 19994
    move-result-object v3

    .line 19995
    :cond_41e
    :goto_13d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 19996
    .line 19997
    .line 19998
    move-result-object v2

    .line 19999
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 20000
    .line 20001
    if-eq v2, v0, :cond_479

    .line 20002
    .line 20003
    invoke-static {v7}, LX/AU6;->parseFromJson(LX/KJP;)LX/8tb;

    .line 20004
    .line 20005
    .line 20006
    move-result-object v0

    .line 20007
    if-eqz v0, :cond_41e

    .line 20008
    .line 20009
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20010
    .line 20011
    .line 20012
    goto :goto_13d

    .line 20013
    :cond_41f
    const-string v0, "click_to_direct_lead_gen_ads_info"

    .line 20014
    .line 20015
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20016
    .line 20017
    .line 20018
    move-result v0

    .line 20019
    if-eqz v0, :cond_420

    .line 20020
    .line 20021
    invoke-static {v7}, LX/9m2;->parseFromJson(LX/KJP;)LX/8uB;

    .line 20022
    .line 20023
    .line 20024
    move-result-object v0

    .line 20025
    aput-object v0, v1, v23

    .line 20026
    .line 20027
    goto/16 :goto_13b

    .line 20028
    .line 20029
    :cond_420
    const-string v0, "contextual_label_info"

    .line 20030
    .line 20031
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20032
    .line 20033
    .line 20034
    move-result v0

    .line 20035
    if-eqz v0, :cond_421

    .line 20036
    .line 20037
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 20038
    .line 20039
    .line 20040
    move-result-object v0

    .line 20041
    aput-object v0, v1, v24

    .line 20042
    .line 20043
    goto/16 :goto_13b

    .line 20044
    .line 20045
    :cond_421
    const-string v0, "cookies"

    .line 20046
    .line 20047
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20048
    .line 20049
    .line 20050
    move-result v0

    .line 20051
    if-eqz v0, :cond_424

    .line 20052
    .line 20053
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 20054
    .line 20055
    .line 20056
    move-result-object v2

    .line 20057
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 20058
    .line 20059
    if-ne v2, v0, :cond_422

    .line 20060
    .line 20061
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20062
    .line 20063
    .line 20064
    move-result-object v3

    .line 20065
    :goto_13e
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 20066
    .line 20067
    .line 20068
    move-result-object v2

    .line 20069
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 20070
    .line 20071
    if-eq v2, v0, :cond_423

    .line 20072
    .line 20073
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 20074
    .line 20075
    .line 20076
    goto :goto_13e

    .line 20077
    :cond_422
    const/4 v3, 0x0

    .line 20078
    :cond_423
    const/16 v9, 0x15

    .line 20079
    .line 20080
    goto/16 :goto_13c

    .line 20081
    .line 20082
    :cond_424
    const-string v0, "cop_render_output"

    .line 20083
    .line 20084
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20085
    .line 20086
    .line 20087
    move-result v0

    .line 20088
    if-eqz v0, :cond_428

    .line 20089
    .line 20090
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 20091
    .line 20092
    .line 20093
    move-result-object v2

    .line 20094
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 20095
    .line 20096
    if-ne v2, v0, :cond_426

    .line 20097
    .line 20098
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20099
    .line 20100
    .line 20101
    move-result-object v3

    .line 20102
    :cond_425
    :goto_13f
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 20103
    .line 20104
    .line 20105
    move-result-object v2

    .line 20106
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 20107
    .line 20108
    if-eq v2, v0, :cond_427

    .line 20109
    .line 20110
    invoke-static {v7}, LX/AU6;->parseFromJson(LX/KJP;)LX/8tb;

    .line 20111
    .line 20112
    .line 20113
    move-result-object v0

    .line 20114
    if-eqz v0, :cond_425

    .line 20115
    .line 20116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20117
    .line 20118
    .line 20119
    goto :goto_13f

    .line 20120
    :cond_426
    const/4 v3, 0x0

    .line 20121
    :cond_427
    const/16 v9, 0x16

    .line 20122
    .line 20123
    goto/16 :goto_13c

    .line 20124
    .line 20125
    :cond_428
    const/16 v0, 0x8b

    .line 20126
    .line 20127
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20128
    .line 20129
    .line 20130
    move-result-object v0

    .line 20131
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20132
    .line 20133
    .line 20134
    move-result v0

    .line 20135
    if-eqz v0, :cond_42a

    .line 20136
    .line 20137
    const/16 v3, 0x17

    .line 20138
    .line 20139
    :goto_140
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 20140
    .line 20141
    .line 20142
    move-result-object v0

    .line 20143
    :cond_429
    :goto_141
    aput-object v0, v1, v3

    .line 20144
    .line 20145
    goto/16 :goto_13b

    .line 20146
    .line 20147
    :cond_42a
    const-string v0, "cta_info"

    .line 20148
    .line 20149
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20150
    .line 20151
    .line 20152
    move-result v0

    .line 20153
    if-eqz v0, :cond_42b

    .line 20154
    .line 20155
    const/16 v3, 0x18

    .line 20156
    .line 20157
    invoke-static {v7}, LX/9lS;->parseFromJson(LX/KJP;)LX/8ti;

    .line 20158
    .line 20159
    .line 20160
    move-result-object v0

    .line 20161
    goto :goto_141

    .line 20162
    :cond_42b
    const-string v0, "cta_style"

    .line 20163
    .line 20164
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20165
    .line 20166
    .line 20167
    move-result v0

    .line 20168
    if-eqz v0, :cond_42c

    .line 20169
    .line 20170
    const/16 v3, 0x19

    .line 20171
    .line 20172
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 20173
    .line 20174
    .line 20175
    move-result-object v2

    .line 20176
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A01:Ljava/util/Map;

    .line 20177
    .line 20178
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20179
    .line 20180
    .line 20181
    move-result-object v0

    .line 20182
    if-nez v0, :cond_429

    .line 20183
    .line 20184
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A05:Lcom/instagram/model/mediatype/CTAStyle;

    .line 20185
    .line 20186
    goto :goto_141

    .line 20187
    :cond_42c
    const-string v0, "ctd_ads_info"

    .line 20188
    .line 20189
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20190
    .line 20191
    .line 20192
    move-result v0

    .line 20193
    if-eqz v0, :cond_42d

    .line 20194
    .line 20195
    const/16 v3, 0x1a

    .line 20196
    .line 20197
    invoke-static {v7}, LX/9sw;->parseFromJson(LX/KJP;)LX/8x5;

    .line 20198
    .line 20199
    .line 20200
    move-result-object v0

    .line 20201
    goto :goto_141

    .line 20202
    :cond_42d
    const-string v0, "ctmessaging_ads_info"

    .line 20203
    .line 20204
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20205
    .line 20206
    .line 20207
    move-result v0

    .line 20208
    if-eqz v0, :cond_42e

    .line 20209
    .line 20210
    const/16 v3, 0x1b

    .line 20211
    .line 20212
    invoke-static {v7}, LX/9sy;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 20213
    .line 20214
    .line 20215
    move-result-object v0

    .line 20216
    goto :goto_141

    .line 20217
    :cond_42e
    const-string v0, "ctw_fallback_wrapper"

    .line 20218
    .line 20219
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20220
    .line 20221
    .line 20222
    move-result v0

    .line 20223
    if-eqz v0, :cond_42f

    .line 20224
    .line 20225
    const/16 v3, 0x1c

    .line 20226
    .line 20227
    invoke-static {v7}, LX/9sz;->parseFromJson(LX/KJP;)LX/8x6;

    .line 20228
    .line 20229
    .line 20230
    move-result-object v0

    .line 20231
    goto :goto_141

    .line 20232
    :cond_42f
    const-string v0, "direct_share"

    .line 20233
    .line 20234
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20235
    .line 20236
    .line 20237
    move-result v0

    .line 20238
    if-eqz v0, :cond_430

    .line 20239
    .line 20240
    const/16 v3, 0x1d

    .line 20241
    .line 20242
    :goto_142
    invoke-static {v7}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20243
    .line 20244
    .line 20245
    move-result-object v0

    .line 20246
    goto :goto_141

    .line 20247
    :cond_430
    const-string v0, "display_domain"

    .line 20248
    .line 20249
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20250
    .line 20251
    .line 20252
    move-result v0

    .line 20253
    if-eqz v0, :cond_431

    .line 20254
    .line 20255
    const/16 v3, 0x1e

    .line 20256
    .line 20257
    goto :goto_140

    .line 20258
    :cond_431
    const-string v0, "display_fb_page_name"

    .line 20259
    .line 20260
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20261
    .line 20262
    .line 20263
    move-result v0

    .line 20264
    if-eqz v0, :cond_432

    .line 20265
    .line 20266
    const/16 v3, 0x1f

    .line 20267
    .line 20268
    goto :goto_142

    .line 20269
    :cond_432
    const-string v0, "display_viewability_eligible"

    .line 20270
    .line 20271
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20272
    .line 20273
    .line 20274
    move-result v0

    .line 20275
    if-eqz v0, :cond_433

    .line 20276
    .line 20277
    const/16 v3, 0x20

    .line 20278
    .line 20279
    goto :goto_142

    .line 20280
    :cond_433
    const-string v0, "dominant_color"

    .line 20281
    .line 20282
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20283
    .line 20284
    .line 20285
    move-result v0

    .line 20286
    if-eqz v0, :cond_434

    .line 20287
    .line 20288
    const/16 v3, 0x21

    .line 20289
    .line 20290
    goto/16 :goto_140

    .line 20291
    .line 20292
    :cond_434
    const-string v0, "dr_ad_type"

    .line 20293
    .line 20294
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20295
    .line 20296
    .line 20297
    move-result v0

    .line 20298
    if-eqz v0, :cond_435

    .line 20299
    .line 20300
    const/16 v3, 0x22

    .line 20301
    .line 20302
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20303
    .line 20304
    .line 20305
    move-result-object v0

    .line 20306
    goto/16 :goto_141

    .line 20307
    .line 20308
    :cond_435
    const-string v0, "dynamic_ads_links"

    .line 20309
    .line 20310
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20311
    .line 20312
    .line 20313
    move-result v0

    .line 20314
    if-eqz v0, :cond_437

    .line 20315
    .line 20316
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 20317
    .line 20318
    .line 20319
    move-result-object v2

    .line 20320
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 20321
    .line 20322
    if-ne v2, v0, :cond_46f

    .line 20323
    .line 20324
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20325
    .line 20326
    .line 20327
    move-result-object v3

    .line 20328
    :cond_436
    :goto_143
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 20329
    .line 20330
    .line 20331
    move-result-object v2

    .line 20332
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 20333
    .line 20334
    if-eq v2, v0, :cond_470

    .line 20335
    .line 20336
    invoke-static {v7}, LX/9ll;->parseFromJson(LX/KJP;)LX/8tw;

    .line 20337
    .line 20338
    .line 20339
    move-result-object v0

    .line 20340
    if-eqz v0, :cond_436

    .line 20341
    .line 20342
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20343
    .line 20344
    .line 20345
    goto :goto_143

    .line 20346
    :cond_437
    const-string v0, "enable_reels_end_scene"

    .line 20347
    .line 20348
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20349
    .line 20350
    .line 20351
    move-result v0

    .line 20352
    if-eqz v0, :cond_438

    .line 20353
    .line 20354
    const/16 v3, 0x24

    .line 20355
    .line 20356
    goto :goto_142

    .line 20357
    :cond_438
    const-string v0, "fb_app_id"

    .line 20358
    .line 20359
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20360
    .line 20361
    .line 20362
    move-result v0

    .line 20363
    if-eqz v0, :cond_439

    .line 20364
    .line 20365
    const/16 v3, 0x25

    .line 20366
    .line 20367
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 20368
    .line 20369
    .line 20370
    move-result-object v0

    .line 20371
    goto/16 :goto_141

    .line 20372
    .line 20373
    :cond_439
    const-string v0, "fb_page_url"

    .line 20374
    .line 20375
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20376
    .line 20377
    .line 20378
    move-result v0

    .line 20379
    if-eqz v0, :cond_43a

    .line 20380
    .line 20381
    const/16 v3, 0x26

    .line 20382
    .line 20383
    goto/16 :goto_140

    .line 20384
    .line 20385
    :cond_43a
    const-string v0, "feed_end_scene_data"

    .line 20386
    .line 20387
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20388
    .line 20389
    .line 20390
    move-result v0

    .line 20391
    if-eqz v0, :cond_43b

    .line 20392
    .line 20393
    const/16 v3, 0x27

    .line 20394
    .line 20395
    invoke-static {v7}, LX/AUD;->parseFromJson(LX/KJP;)LX/8tx;

    .line 20396
    .line 20397
    .line 20398
    move-result-object v0

    .line 20399
    goto/16 :goto_141

    .line 20400
    .line 20401
    :cond_43b
    const-string v0, "global_position"

    .line 20402
    .line 20403
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20404
    .line 20405
    .line 20406
    move-result v0

    .line 20407
    if-eqz v0, :cond_43c

    .line 20408
    .line 20409
    const/16 v3, 0x28

    .line 20410
    .line 20411
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20412
    .line 20413
    .line 20414
    move-result-object v0

    .line 20415
    goto/16 :goto_141

    .line 20416
    .line 20417
    :cond_43c
    const-string v0, "hide_flow_type"

    .line 20418
    .line 20419
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20420
    .line 20421
    .line 20422
    move-result v0

    .line 20423
    if-eqz v0, :cond_43d

    .line 20424
    .line 20425
    const/16 v3, 0x29

    .line 20426
    .line 20427
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20428
    .line 20429
    .line 20430
    move-result-object v0

    .line 20431
    goto/16 :goto_141

    .line 20432
    .line 20433
    :cond_43d
    const-string v0, "hide_label"

    .line 20434
    .line 20435
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20436
    .line 20437
    .line 20438
    move-result v0

    .line 20439
    if-eqz v0, :cond_43e

    .line 20440
    .line 20441
    const/16 v3, 0x2a

    .line 20442
    .line 20443
    goto/16 :goto_140

    .line 20444
    .line 20445
    :cond_43e
    const-string v0, "hide_reasons_v2"

    .line 20446
    .line 20447
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20448
    .line 20449
    .line 20450
    move-result v0

    .line 20451
    if-eqz v0, :cond_43f

    .line 20452
    .line 20453
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 20454
    .line 20455
    .line 20456
    move-result-object v2

    .line 20457
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 20458
    .line 20459
    if-ne v2, v0, :cond_471

    .line 20460
    .line 20461
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20462
    .line 20463
    .line 20464
    move-result-object v3

    .line 20465
    :goto_144
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 20466
    .line 20467
    .line 20468
    move-result-object v2

    .line 20469
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 20470
    .line 20471
    if-eq v2, v0, :cond_472

    .line 20472
    .line 20473
    invoke-static {v7, v3}, LX/8fH;->A1O(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 20474
    .line 20475
    .line 20476
    goto :goto_144

    .line 20477
    :cond_43f
    const-string v0, "iab_post_click_data"

    .line 20478
    .line 20479
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20480
    .line 20481
    .line 20482
    move-result v0

    .line 20483
    if-eqz v0, :cond_440

    .line 20484
    .line 20485
    const/16 v3, 0x2c

    .line 20486
    .line 20487
    invoke-static {v7}, LX/6HC;->parseFromJson(LX/KJP;)LX/5K7;

    .line 20488
    .line 20489
    .line 20490
    move-result-object v0

    .line 20491
    goto/16 :goto_141

    .line 20492
    .line 20493
    :cond_440
    const-string v0, "ig_ad_rendering_cta_trust_info_data"

    .line 20494
    .line 20495
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20496
    .line 20497
    .line 20498
    move-result v0

    .line 20499
    if-eqz v0, :cond_441

    .line 20500
    .line 20501
    const/16 v3, 0x2d

    .line 20502
    .line 20503
    invoke-static {v7}, LX/A3s;->parseFromJson(LX/KJP;)Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 20504
    .line 20505
    .line 20506
    move-result-object v0

    .line 20507
    goto/16 :goto_141

    .line 20508
    .line 20509
    :cond_441
    const-string v0, "ig_ad_rendering_text_trust_info_data"

    .line 20510
    .line 20511
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20512
    .line 20513
    .line 20514
    move-result v0

    .line 20515
    if-eqz v0, :cond_442

    .line 20516
    .line 20517
    const/16 v3, 0x2e

    .line 20518
    .line 20519
    invoke-static {v7}, LX/A3t;->parseFromJson(LX/KJP;)Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 20520
    .line 20521
    .line 20522
    move-result-object v0

    .line 20523
    goto/16 :goto_141

    .line 20524
    .line 20525
    :cond_442
    const-string v0, "ig_feed_video_watch_and_browse_info"

    .line 20526
    .line 20527
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20528
    .line 20529
    .line 20530
    move-result v0

    .line 20531
    if-eqz v0, :cond_443

    .line 20532
    .line 20533
    const/16 v3, 0x2f

    .line 20534
    .line 20535
    invoke-static {v7}, LX/9m0;->parseFromJson(LX/KJP;)LX/8u8;

    .line 20536
    .line 20537
    .line 20538
    move-result-object v0

    .line 20539
    goto/16 :goto_141

    .line 20540
    .line 20541
    :cond_443
    const-string v0, "ig_pbia_profile_and_browse_info"

    .line 20542
    .line 20543
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20544
    .line 20545
    .line 20546
    move-result v0

    .line 20547
    if-eqz v0, :cond_444

    .line 20548
    .line 20549
    const/16 v3, 0x30

    .line 20550
    .line 20551
    invoke-static {v7}, LX/9m3;->parseFromJson(LX/KJP;)LX/8uC;

    .line 20552
    .line 20553
    .line 20554
    move-result-object v0

    .line 20555
    goto/16 :goto_141

    .line 20556
    .line 20557
    :cond_444
    const-string v0, "igtv_media_background"

    .line 20558
    .line 20559
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20560
    .line 20561
    .line 20562
    move-result v0

    .line 20563
    if-eqz v0, :cond_445

    .line 20564
    .line 20565
    const/16 v3, 0x31

    .line 20566
    .line 20567
    invoke-static {v7}, LX/AWl;->parseFromJson(LX/KJP;)LX/8xL;

    .line 20568
    .line 20569
    .line 20570
    move-result-object v0

    .line 20571
    goto/16 :goto_141

    .line 20572
    .line 20573
    :cond_445
    const-string v0, "invalidation_rules"

    .line 20574
    .line 20575
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20576
    .line 20577
    .line 20578
    move-result v0

    .line 20579
    if-eqz v0, :cond_446

    .line 20580
    .line 20581
    const/16 v3, 0x32

    .line 20582
    .line 20583
    invoke-static {v7}, LX/AYD;->parseFromJson(LX/KJP;)LX/8yW;

    .line 20584
    .line 20585
    .line 20586
    move-result-object v0

    .line 20587
    goto/16 :goto_141

    .line 20588
    .line 20589
    :cond_446
    const-string v0, "is_autotranslated"

    .line 20590
    .line 20591
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20592
    .line 20593
    .line 20594
    move-result v0

    .line 20595
    if-eqz v0, :cond_447

    .line 20596
    .line 20597
    const/16 v3, 0x33

    .line 20598
    .line 20599
    goto/16 :goto_142

    .line 20600
    .line 20601
    :cond_447
    const-string v0, "is_bau_ifu_eligible"

    .line 20602
    .line 20603
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20604
    .line 20605
    .line 20606
    move-result v0

    .line 20607
    if-eqz v0, :cond_448

    .line 20608
    .line 20609
    const/16 v3, 0x34

    .line 20610
    .line 20611
    goto/16 :goto_142

    .line 20612
    .line 20613
    :cond_448
    const-string v0, "is_boosted"

    .line 20614
    .line 20615
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20616
    .line 20617
    .line 20618
    move-result v0

    .line 20619
    if-eqz v0, :cond_449

    .line 20620
    .line 20621
    const/16 v3, 0x35

    .line 20622
    .line 20623
    goto/16 :goto_142

    .line 20624
    .line 20625
    :cond_449
    const-string v0, "is_consent_growth_ifu_eligible"

    .line 20626
    .line 20627
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20628
    .line 20629
    .line 20630
    move-result v0

    .line 20631
    if-eqz v0, :cond_44a

    .line 20632
    .line 20633
    const/16 v3, 0x36

    .line 20634
    .line 20635
    goto/16 :goto_142

    .line 20636
    .line 20637
    :cond_44a
    const-string v0, "is_consent_growth_popup_eligible"

    .line 20638
    .line 20639
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20640
    .line 20641
    .line 20642
    move-result v0

    .line 20643
    if-eqz v0, :cond_44b

    .line 20644
    .line 20645
    const/16 v3, 0x37

    .line 20646
    .line 20647
    goto/16 :goto_142

    .line 20648
    .line 20649
    :cond_44b
    const-string v0, "is_demo"

    .line 20650
    .line 20651
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20652
    .line 20653
    .line 20654
    move-result v0

    .line 20655
    if-eqz v0, :cond_44c

    .line 20656
    .line 20657
    const/16 v3, 0x38

    .line 20658
    .line 20659
    goto/16 :goto_142

    .line 20660
    .line 20661
    :cond_44c
    const-string v0, "is_holdout"

    .line 20662
    .line 20663
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20664
    .line 20665
    .line 20666
    move-result v0

    .line 20667
    if-eqz v0, :cond_44d

    .line 20668
    .line 20669
    const/16 v3, 0x39

    .line 20670
    .line 20671
    goto/16 :goto_142

    .line 20672
    .line 20673
    :cond_44d
    const-string v0, "is_leadgen_native_eligible"

    .line 20674
    .line 20675
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20676
    .line 20677
    .line 20678
    move-result v0

    .line 20679
    if-eqz v0, :cond_44e

    .line 20680
    .line 20681
    const/16 v3, 0x3a

    .line 20682
    .line 20683
    goto/16 :goto_142

    .line 20684
    .line 20685
    :cond_44e
    const-string v0, "is_luxury_vertical_ad"

    .line 20686
    .line 20687
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20688
    .line 20689
    .line 20690
    move-result v0

    .line 20691
    if-eqz v0, :cond_44f

    .line 20692
    .line 20693
    const/16 v3, 0x3b

    .line 20694
    .line 20695
    goto/16 :goto_142

    .line 20696
    .line 20697
    :cond_44f
    const-string v0, "is_multi_ads_eligible"

    .line 20698
    .line 20699
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20700
    .line 20701
    .line 20702
    move-result v0

    .line 20703
    if-eqz v0, :cond_450

    .line 20704
    .line 20705
    const/16 v3, 0x3c

    .line 20706
    .line 20707
    goto/16 :goto_142

    .line 20708
    .line 20709
    :cond_450
    const-string v0, "is_pharma_and_sensitive_vertical_ad"

    .line 20710
    .line 20711
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20712
    .line 20713
    .line 20714
    move-result v0

    .line 20715
    if-eqz v0, :cond_451

    .line 20716
    .line 20717
    const/16 v3, 0x3d

    .line 20718
    .line 20719
    goto/16 :goto_142

    .line 20720
    .line 20721
    :cond_451
    const-string v0, "is_pharma_vertical_ad"

    .line 20722
    .line 20723
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20724
    .line 20725
    .line 20726
    move-result v0

    .line 20727
    if-eqz v0, :cond_452

    .line 20728
    .line 20729
    const/16 v3, 0x3e

    .line 20730
    .line 20731
    goto/16 :goto_142

    .line 20732
    .line 20733
    :cond_452
    const-string v0, "is_post_click_afi_eligible"

    .line 20734
    .line 20735
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20736
    .line 20737
    .line 20738
    move-result v0

    .line 20739
    if-eqz v0, :cond_453

    .line 20740
    .line 20741
    const/16 v3, 0x3f

    .line 20742
    .line 20743
    goto/16 :goto_142

    .line 20744
    .line 20745
    :cond_453
    const-string v0, "is_previewable_video_ad"

    .line 20746
    .line 20747
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20748
    .line 20749
    .line 20750
    move-result v0

    .line 20751
    if-eqz v0, :cond_454

    .line 20752
    .line 20753
    const/16 v3, 0x40

    .line 20754
    .line 20755
    goto/16 :goto_142

    .line 20756
    .line 20757
    :cond_454
    const-string v0, "is_rev_share"

    .line 20758
    .line 20759
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20760
    .line 20761
    .line 20762
    move-result v0

    .line 20763
    if-eqz v0, :cond_455

    .line 20764
    .line 20765
    const/16 v3, 0x41

    .line 20766
    .line 20767
    goto/16 :goto_142

    .line 20768
    .line 20769
    :cond_455
    const-string v0, "is_sensitive_vertical_ad"

    .line 20770
    .line 20771
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20772
    .line 20773
    .line 20774
    move-result v0

    .line 20775
    if-eqz v0, :cond_456

    .line 20776
    .line 20777
    const/16 v3, 0x42

    .line 20778
    .line 20779
    goto/16 :goto_142

    .line 20780
    .line 20781
    :cond_456
    const-string v0, "is_shops_ifu_eligible"

    .line 20782
    .line 20783
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20784
    .line 20785
    .line 20786
    move-result v0

    .line 20787
    if-eqz v0, :cond_457

    .line 20788
    .line 20789
    const/16 v3, 0x43

    .line 20790
    .line 20791
    goto/16 :goto_142

    .line 20792
    .line 20793
    :cond_457
    const-string v0, "item_type"

    .line 20794
    .line 20795
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20796
    .line 20797
    .line 20798
    move-result v0

    .line 20799
    if-eqz v0, :cond_458

    .line 20800
    .line 20801
    const/16 v3, 0x44

    .line 20802
    .line 20803
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20804
    .line 20805
    .line 20806
    move-result-object v0

    .line 20807
    goto/16 :goto_141

    .line 20808
    .line 20809
    :cond_458
    invoke-static {v6}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 20810
    .line 20811
    .line 20812
    move-result v0

    .line 20813
    if-eqz v0, :cond_459

    .line 20814
    .line 20815
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 20816
    .line 20817
    .line 20818
    move-result-object v2

    .line 20819
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 20820
    .line 20821
    if-ne v2, v0, :cond_473

    .line 20822
    .line 20823
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20824
    .line 20825
    .line 20826
    move-result-object v3

    .line 20827
    :goto_145
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 20828
    .line 20829
    .line 20830
    move-result-object v2

    .line 20831
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 20832
    .line 20833
    if-eq v2, v0, :cond_474

    .line 20834
    .line 20835
    invoke-static {v7, v3}, LX/0wx;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 20836
    .line 20837
    .line 20838
    goto :goto_145

    .line 20839
    :cond_459
    const-string v0, "label"

    .line 20840
    .line 20841
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20842
    .line 20843
    .line 20844
    move-result v0

    .line 20845
    if-eqz v0, :cond_45a

    .line 20846
    .line 20847
    const/16 v3, 0x46

    .line 20848
    .line 20849
    goto/16 :goto_140

    .line 20850
    .line 20851
    :cond_45a
    const-string v0, "lead_gen_form_id"

    .line 20852
    .line 20853
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20854
    .line 20855
    .line 20856
    move-result v0

    .line 20857
    if-eqz v0, :cond_45b

    .line 20858
    .line 20859
    const/16 v3, 0x47

    .line 20860
    .line 20861
    goto/16 :goto_140

    .line 20862
    .line 20863
    :cond_45b
    const/16 v0, 0x8b

    .line 20864
    .line 20865
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20866
    .line 20867
    .line 20868
    move-result-object v0

    .line 20869
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20870
    .line 20871
    .line 20872
    move-result v0

    .line 20873
    if-eqz v0, :cond_45c

    .line 20874
    .line 20875
    const/16 v3, 0x48

    .line 20876
    .line 20877
    goto/16 :goto_142

    .line 20878
    .line 20879
    :cond_45c
    const-string v0, "link_hint_text"

    .line 20880
    .line 20881
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20882
    .line 20883
    .line 20884
    move-result v0

    .line 20885
    if-eqz v0, :cond_45d

    .line 20886
    .line 20887
    const/16 v3, 0x49

    .line 20888
    .line 20889
    goto/16 :goto_140

    .line 20890
    .line 20891
    :cond_45d
    const-string v0, "link_text"

    .line 20892
    .line 20893
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20894
    .line 20895
    .line 20896
    move-result v0

    .line 20897
    if-eqz v0, :cond_45e

    .line 20898
    .line 20899
    const/16 v3, 0x4a

    .line 20900
    .line 20901
    goto/16 :goto_140

    .line 20902
    .line 20903
    :cond_45e
    const-string v0, "media_background"

    .line 20904
    .line 20905
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20906
    .line 20907
    .line 20908
    move-result v0

    .line 20909
    if-eqz v0, :cond_45f

    .line 20910
    .line 20911
    const/16 v3, 0x4b

    .line 20912
    .line 20913
    invoke-static {v7}, LX/AWl;->parseFromJson(LX/KJP;)LX/8xL;

    .line 20914
    .line 20915
    .line 20916
    move-result-object v0

    .line 20917
    goto/16 :goto_141

    .line 20918
    .line 20919
    :cond_45f
    invoke-static {v6}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 20920
    .line 20921
    .line 20922
    move-result v0

    .line 20923
    if-eqz v0, :cond_460

    .line 20924
    .line 20925
    const/16 v3, 0x4c

    .line 20926
    .line 20927
    goto/16 :goto_140

    .line 20928
    .line 20929
    :cond_460
    const-string v0, "music_info"

    .line 20930
    .line 20931
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20932
    .line 20933
    .line 20934
    move-result v0

    .line 20935
    if-eqz v0, :cond_461

    .line 20936
    .line 20937
    const/16 v3, 0x4d

    .line 20938
    .line 20939
    invoke-static {v7}, LX/9mz;->parseFromJson(LX/KJP;)LX/5KL;

    .line 20940
    .line 20941
    .line 20942
    move-result-object v0

    .line 20943
    goto/16 :goto_141

    .line 20944
    .line 20945
    :cond_461
    const-string v0, "on_impressions_control"

    .line 20946
    .line 20947
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20948
    .line 20949
    .line 20950
    move-result v0

    .line 20951
    if-eqz v0, :cond_462

    .line 20952
    .line 20953
    const/16 v3, 0x4e

    .line 20954
    .line 20955
    invoke-static {v7}, LX/AUU;->parseFromJson(LX/KJP;)LX/8uW;

    .line 20956
    .line 20957
    .line 20958
    move-result-object v0

    .line 20959
    goto/16 :goto_141

    .line 20960
    .line 20961
    :cond_462
    const-string v0, "overlay_subtitle"

    .line 20962
    .line 20963
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20964
    .line 20965
    .line 20966
    move-result v0

    .line 20967
    if-eqz v0, :cond_463

    .line 20968
    .line 20969
    const/16 v3, 0x4f

    .line 20970
    .line 20971
    goto/16 :goto_140

    .line 20972
    .line 20973
    :cond_463
    const-string v0, "page_id"

    .line 20974
    .line 20975
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20976
    .line 20977
    .line 20978
    move-result v0

    .line 20979
    if-eqz v0, :cond_464

    .line 20980
    .line 20981
    const/16 v3, 0x50

    .line 20982
    .line 20983
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 20984
    .line 20985
    .line 20986
    move-result-object v0

    .line 20987
    goto/16 :goto_141

    .line 20988
    .line 20989
    :cond_464
    const/16 v0, 0x1b

    .line 20990
    .line 20991
    invoke-static {v5, v4, v0}, LX/3SR;->A00(III)Ljava/lang/String;

    .line 20992
    .line 20993
    .line 20994
    move-result-object v0

    .line 20995
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20996
    .line 20997
    .line 20998
    move-result v0

    .line 20999
    if-eqz v0, :cond_465

    .line 21000
    .line 21001
    const/16 v3, 0x51

    .line 21002
    .line 21003
    goto/16 :goto_140

    .line 21004
    .line 21005
    :cond_465
    const-string v0, "political_context"

    .line 21006
    .line 21007
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21008
    .line 21009
    .line 21010
    move-result v0

    .line 21011
    if-eqz v0, :cond_466

    .line 21012
    .line 21013
    const/16 v3, 0x52

    .line 21014
    .line 21015
    invoke-static {v7}, LX/9tP;->parseFromJson(LX/KJP;)LX/8xR;

    .line 21016
    .line 21017
    .line 21018
    move-result-object v0

    .line 21019
    goto/16 :goto_141

    .line 21020
    .line 21021
    :cond_466
    const-string v0, "profile_visit_ads_info"

    .line 21022
    .line 21023
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21024
    .line 21025
    .line 21026
    move-result v0

    .line 21027
    if-eqz v0, :cond_467

    .line 21028
    .line 21029
    const/16 v3, 0x53

    .line 21030
    .line 21031
    invoke-static {v7}, LX/9tT;->parseFromJson(LX/KJP;)LX/8xU;

    .line 21032
    .line 21033
    .line 21034
    move-result-object v0

    .line 21035
    goto/16 :goto_141

    .line 21036
    .line 21037
    :cond_467
    const-string v0, "reels_mid_scene_info"

    .line 21038
    .line 21039
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21040
    .line 21041
    .line 21042
    move-result v0

    .line 21043
    if-eqz v0, :cond_468

    .line 21044
    .line 21045
    const/16 v3, 0x54

    .line 21046
    .line 21047
    invoke-static {v7}, LX/A3g;->parseFromJson(LX/KJP;)LX/8yw;

    .line 21048
    .line 21049
    .line 21050
    move-result-object v0

    .line 21051
    goto/16 :goto_141

    .line 21052
    .line 21053
    :cond_468
    const-string v0, "should_show_exclusive_info_cta"

    .line 21054
    .line 21055
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21056
    .line 21057
    .line 21058
    move-result v0

    .line 21059
    if-eqz v0, :cond_469

    .line 21060
    .line 21061
    const/16 v3, 0x55

    .line 21062
    .line 21063
    goto/16 :goto_142

    .line 21064
    .line 21065
    :cond_469
    const-string v0, "should_show_secondary_cta_on_profile"

    .line 21066
    .line 21067
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21068
    .line 21069
    .line 21070
    move-result v0

    .line 21071
    if-eqz v0, :cond_46a

    .line 21072
    .line 21073
    const/16 v3, 0x56

    .line 21074
    .line 21075
    goto/16 :goto_142

    .line 21076
    .line 21077
    :cond_46a
    const-string v0, "show_ad_choices"

    .line 21078
    .line 21079
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21080
    .line 21081
    .line 21082
    move-result v0

    .line 21083
    if-eqz v0, :cond_46b

    .line 21084
    .line 21085
    const/16 v3, 0x57

    .line 21086
    .line 21087
    goto/16 :goto_142

    .line 21088
    .line 21089
    :cond_46b
    const-string v0, "show_icon"

    .line 21090
    .line 21091
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21092
    .line 21093
    .line 21094
    move-result v0

    .line 21095
    if-eqz v0, :cond_46c

    .line 21096
    .line 21097
    const/16 v3, 0x58

    .line 21098
    .line 21099
    goto/16 :goto_142

    .line 21100
    .line 21101
    :cond_46c
    const-string v0, "show_page_name_in_headline"

    .line 21102
    .line 21103
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21104
    .line 21105
    .line 21106
    move-result v0

    .line 21107
    if-eqz v0, :cond_46d

    .line 21108
    .line 21109
    const/16 v3, 0x59

    .line 21110
    .line 21111
    goto/16 :goto_142

    .line 21112
    .line 21113
    :cond_46d
    const-string v0, "sponsored_ad_disclaimer"

    .line 21114
    .line 21115
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21116
    .line 21117
    .line 21118
    move-result v0

    .line 21119
    if-eqz v0, :cond_46e

    .line 21120
    .line 21121
    const/16 v3, 0x5a

    .line 21122
    .line 21123
    invoke-static {v7}, LX/2JV;->parseFromJson(LX/KJP;)LX/8v2;

    .line 21124
    .line 21125
    .line 21126
    move-result-object v0

    .line 21127
    goto/16 :goto_141

    .line 21128
    .line 21129
    :cond_46e
    invoke-static {v6}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 21130
    .line 21131
    .line 21132
    move-result v0

    .line 21133
    if-eqz v0, :cond_475

    .line 21134
    .line 21135
    const/16 v3, 0x5b

    .line 21136
    .line 21137
    goto/16 :goto_140

    .line 21138
    .line 21139
    :cond_46f
    const/4 v3, 0x0

    .line 21140
    :cond_470
    const/16 v9, 0x23

    .line 21141
    .line 21142
    goto/16 :goto_13c

    .line 21143
    .line 21144
    :cond_471
    const/4 v3, 0x0

    .line 21145
    :cond_472
    const/16 v9, 0x2b

    .line 21146
    .line 21147
    goto/16 :goto_13c

    .line 21148
    .line 21149
    :cond_473
    const/4 v3, 0x0

    .line 21150
    :cond_474
    const/16 v9, 0x45

    .line 21151
    .line 21152
    goto/16 :goto_13c

    .line 21153
    .line 21154
    :cond_475
    const-string v0, "view_tags"

    .line 21155
    .line 21156
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21157
    .line 21158
    .line 21159
    move-result v0

    .line 21160
    if-eqz v0, :cond_40a

    .line 21161
    .line 21162
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 21163
    .line 21164
    .line 21165
    move-result-object v2

    .line 21166
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 21167
    .line 21168
    if-ne v2, v0, :cond_476

    .line 21169
    .line 21170
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21171
    .line 21172
    .line 21173
    move-result-object v3

    .line 21174
    :goto_146
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 21175
    .line 21176
    .line 21177
    move-result-object v2

    .line 21178
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 21179
    .line 21180
    if-eq v2, v0, :cond_477

    .line 21181
    .line 21182
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 21183
    .line 21184
    .line 21185
    goto :goto_146

    .line 21186
    :cond_476
    const/4 v3, 0x0

    .line 21187
    :cond_477
    const/16 v9, 0x5c

    .line 21188
    .line 21189
    goto/16 :goto_13c

    .line 21190
    .line 21191
    :cond_478
    const/4 v3, 0x0

    .line 21192
    :cond_479
    aput-object v3, v1, v22

    .line 21193
    .line 21194
    goto/16 :goto_13b

    .line 21195
    .line 21196
    :cond_47a
    aget-object v93, v1, v10

    .line 21197
    .line 21198
    move-object/from16 v0, v93

    .line 21199
    .line 21200
    check-cast v0, Ljava/lang/String;

    .line 21201
    .line 21202
    move-object/from16 v93, v0

    .line 21203
    .line 21204
    aget-object v92, v1, v9

    .line 21205
    .line 21206
    move-object/from16 v0, v92

    .line 21207
    .line 21208
    check-cast v0, Ljava/lang/Long;

    .line 21209
    .line 21210
    move-object/from16 v92, v0

    .line 21211
    .line 21212
    aget-object v91, v1, v11

    .line 21213
    .line 21214
    move-object/from16 v0, v91

    .line 21215
    .line 21216
    check-cast v0, Ljava/lang/String;

    .line 21217
    .line 21218
    move-object/from16 v91, v0

    .line 21219
    .line 21220
    aget-object v90, v1, v12

    .line 21221
    .line 21222
    move-object/from16 v0, v90

    .line 21223
    .line 21224
    check-cast v0, LX/8y8;

    .line 21225
    .line 21226
    move-object/from16 v90, v0

    .line 21227
    .line 21228
    aget-object v89, v1, v8

    .line 21229
    .line 21230
    move-object/from16 v0, v89

    .line 21231
    .line 21232
    check-cast v0, Ljava/lang/Integer;

    .line 21233
    .line 21234
    move-object/from16 v89, v0

    .line 21235
    .line 21236
    aget-object v88, v1, v13

    .line 21237
    .line 21238
    move-object/from16 v0, v88

    .line 21239
    .line 21240
    check-cast v0, Ljava/lang/String;

    .line 21241
    .line 21242
    move-object/from16 v88, v0

    .line 21243
    .line 21244
    aget-object v87, v1, v14

    .line 21245
    .line 21246
    move-object/from16 v0, v87

    .line 21247
    .line 21248
    check-cast v0, Ljava/lang/String;

    .line 21249
    .line 21250
    move-object/from16 v87, v0

    .line 21251
    .line 21252
    aget-object v86, v1, v15

    .line 21253
    .line 21254
    move-object/from16 v0, v86

    .line 21255
    .line 21256
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 21257
    .line 21258
    move-object/from16 v86, v0

    .line 21259
    .line 21260
    aget-object v85, v1, v16

    .line 21261
    .line 21262
    move-object/from16 v0, v85

    .line 21263
    .line 21264
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 21265
    .line 21266
    move-object/from16 v85, v0

    .line 21267
    .line 21268
    aget-object v84, v1, v5

    .line 21269
    .line 21270
    move-object/from16 v0, v84

    .line 21271
    .line 21272
    check-cast v0, LX/8tJ;

    .line 21273
    .line 21274
    move-object/from16 v84, v0

    .line 21275
    .line 21276
    aget-object v83, v1, v17

    .line 21277
    .line 21278
    move-object/from16 v0, v83

    .line 21279
    .line 21280
    check-cast v0, Ljava/lang/String;

    .line 21281
    .line 21282
    move-object/from16 v83, v0

    .line 21283
    .line 21284
    aget-object v82, v1, v18

    .line 21285
    .line 21286
    move-object/from16 v0, v82

    .line 21287
    .line 21288
    check-cast v0, LX/8tL;

    .line 21289
    .line 21290
    move-object/from16 v82, v0

    .line 21291
    .line 21292
    aget-object v81, v1, v4

    .line 21293
    .line 21294
    move-object/from16 v0, v81

    .line 21295
    .line 21296
    check-cast v0, Ljava/lang/Long;

    .line 21297
    .line 21298
    move-object/from16 v81, v0

    .line 21299
    .line 21300
    aget-object v80, v1, v19

    .line 21301
    .line 21302
    move-object/from16 v0, v80

    .line 21303
    .line 21304
    check-cast v0, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 21305
    .line 21306
    move-object/from16 v80, v0

    .line 21307
    .line 21308
    aget-object v79, v1, v20

    .line 21309
    .line 21310
    move-object/from16 v0, v79

    .line 21311
    .line 21312
    check-cast v0, LX/5Hh;

    .line 21313
    .line 21314
    move-object/from16 v79, v0

    .line 21315
    .line 21316
    aget-object v78, v1, v3

    .line 21317
    .line 21318
    move-object/from16 v0, v78

    .line 21319
    .line 21320
    check-cast v0, Ljava/lang/Long;

    .line 21321
    .line 21322
    move-object/from16 v78, v0

    .line 21323
    .line 21324
    aget-object v77, v1, v21

    .line 21325
    .line 21326
    move-object/from16 v0, v77

    .line 21327
    .line 21328
    check-cast v0, LX/8x4;

    .line 21329
    .line 21330
    move-object/from16 v77, v0

    .line 21331
    .line 21332
    aget-object v76, v1, v2

    .line 21333
    .line 21334
    move-object/from16 v0, v76

    .line 21335
    .line 21336
    check-cast v0, Ljava/lang/Long;

    .line 21337
    .line 21338
    move-object/from16 v76, v0

    .line 21339
    .line 21340
    aget-object v75, v1, v22

    .line 21341
    .line 21342
    move-object/from16 v0, v75

    .line 21343
    .line 21344
    check-cast v0, Ljava/util/List;

    .line 21345
    .line 21346
    move-object/from16 v75, v0

    .line 21347
    .line 21348
    aget-object v74, v1, v23

    .line 21349
    .line 21350
    move-object/from16 v0, v74

    .line 21351
    .line 21352
    check-cast v0, LX/8uB;

    .line 21353
    .line 21354
    move-object/from16 v74, v0

    .line 21355
    .line 21356
    aget-object v73, v1, v24

    .line 21357
    .line 21358
    move-object/from16 v0, v73

    .line 21359
    .line 21360
    check-cast v0, Ljava/lang/String;

    .line 21361
    .line 21362
    move-object/from16 v73, v0

    .line 21363
    .line 21364
    const/16 v0, 0x15

    .line 21365
    .line 21366
    aget-object v72, v1, v0

    .line 21367
    .line 21368
    move-object/from16 v0, v72

    .line 21369
    .line 21370
    check-cast v0, Ljava/util/List;

    .line 21371
    .line 21372
    move-object/from16 v72, v0

    .line 21373
    .line 21374
    const/16 v0, 0x16

    .line 21375
    .line 21376
    aget-object v71, v1, v0

    .line 21377
    .line 21378
    move-object/from16 v0, v71

    .line 21379
    .line 21380
    check-cast v0, Ljava/util/List;

    .line 21381
    .line 21382
    move-object/from16 v71, v0

    .line 21383
    .line 21384
    const/16 v0, 0x17

    .line 21385
    .line 21386
    aget-object v70, v1, v0

    .line 21387
    .line 21388
    move-object/from16 v0, v70

    .line 21389
    .line 21390
    check-cast v0, Ljava/lang/String;

    .line 21391
    .line 21392
    move-object/from16 v70, v0

    .line 21393
    .line 21394
    const/16 v0, 0x18

    .line 21395
    .line 21396
    aget-object v69, v1, v0

    .line 21397
    .line 21398
    move-object/from16 v0, v69

    .line 21399
    .line 21400
    check-cast v0, LX/8ti;

    .line 21401
    .line 21402
    move-object/from16 v69, v0

    .line 21403
    .line 21404
    const/16 v0, 0x19

    .line 21405
    .line 21406
    aget-object v68, v1, v0

    .line 21407
    .line 21408
    move-object/from16 v0, v68

    .line 21409
    .line 21410
    check-cast v0, Lcom/instagram/model/mediatype/CTAStyle;

    .line 21411
    .line 21412
    move-object/from16 v68, v0

    .line 21413
    .line 21414
    const/16 v0, 0x1a

    .line 21415
    .line 21416
    aget-object v67, v1, v0

    .line 21417
    .line 21418
    move-object/from16 v0, v67

    .line 21419
    .line 21420
    check-cast v0, LX/8x5;

    .line 21421
    .line 21422
    move-object/from16 v67, v0

    .line 21423
    .line 21424
    const/16 v0, 0x1b

    .line 21425
    .line 21426
    aget-object v66, v1, v0

    .line 21427
    .line 21428
    move-object/from16 v0, v66

    .line 21429
    .line 21430
    check-cast v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 21431
    .line 21432
    move-object/from16 v66, v0

    .line 21433
    .line 21434
    const/16 v0, 0x1c

    .line 21435
    .line 21436
    aget-object v65, v1, v0

    .line 21437
    .line 21438
    move-object/from16 v0, v65

    .line 21439
    .line 21440
    check-cast v0, LX/8x6;

    .line 21441
    .line 21442
    move-object/from16 v65, v0

    .line 21443
    .line 21444
    const/16 v0, 0x1d

    .line 21445
    .line 21446
    aget-object v64, v1, v0

    .line 21447
    .line 21448
    move-object/from16 v0, v64

    .line 21449
    .line 21450
    check-cast v0, Ljava/lang/Boolean;

    .line 21451
    .line 21452
    move-object/from16 v64, v0

    .line 21453
    .line 21454
    const/16 v0, 0x1e

    .line 21455
    .line 21456
    aget-object v63, v1, v0

    .line 21457
    .line 21458
    move-object/from16 v0, v63

    .line 21459
    .line 21460
    check-cast v0, Ljava/lang/String;

    .line 21461
    .line 21462
    move-object/from16 v63, v0

    .line 21463
    .line 21464
    const/16 v0, 0x1f

    .line 21465
    .line 21466
    aget-object v62, v1, v0

    .line 21467
    .line 21468
    move-object/from16 v0, v62

    .line 21469
    .line 21470
    check-cast v0, Ljava/lang/Boolean;

    .line 21471
    .line 21472
    move-object/from16 v62, v0

    .line 21473
    .line 21474
    const/16 v0, 0x20

    .line 21475
    .line 21476
    aget-object v61, v1, v0

    .line 21477
    .line 21478
    move-object/from16 v0, v61

    .line 21479
    .line 21480
    check-cast v0, Ljava/lang/Boolean;

    .line 21481
    .line 21482
    move-object/from16 v61, v0

    .line 21483
    .line 21484
    const/16 v0, 0x21

    .line 21485
    .line 21486
    aget-object v60, v1, v0

    .line 21487
    .line 21488
    move-object/from16 v0, v60

    .line 21489
    .line 21490
    check-cast v0, Ljava/lang/String;

    .line 21491
    .line 21492
    move-object/from16 v60, v0

    .line 21493
    .line 21494
    const/16 v0, 0x22

    .line 21495
    .line 21496
    aget-object v59, v1, v0

    .line 21497
    .line 21498
    move-object/from16 v0, v59

    .line 21499
    .line 21500
    check-cast v0, Ljava/lang/Integer;

    .line 21501
    .line 21502
    move-object/from16 v59, v0

    .line 21503
    .line 21504
    const/16 v0, 0x23

    .line 21505
    .line 21506
    aget-object v58, v1, v0

    .line 21507
    .line 21508
    move-object/from16 v0, v58

    .line 21509
    .line 21510
    check-cast v0, Ljava/util/List;

    .line 21511
    .line 21512
    move-object/from16 v58, v0

    .line 21513
    .line 21514
    const/16 v0, 0x24

    .line 21515
    .line 21516
    aget-object v57, v1, v0

    .line 21517
    .line 21518
    move-object/from16 v0, v57

    .line 21519
    .line 21520
    check-cast v0, Ljava/lang/Boolean;

    .line 21521
    .line 21522
    move-object/from16 v57, v0

    .line 21523
    .line 21524
    const/16 v0, 0x25

    .line 21525
    .line 21526
    aget-object v56, v1, v0

    .line 21527
    .line 21528
    move-object/from16 v0, v56

    .line 21529
    .line 21530
    check-cast v0, Ljava/lang/Long;

    .line 21531
    .line 21532
    move-object/from16 v56, v0

    .line 21533
    .line 21534
    const/16 v0, 0x26

    .line 21535
    .line 21536
    aget-object v55, v1, v0

    .line 21537
    .line 21538
    move-object/from16 v0, v55

    .line 21539
    .line 21540
    check-cast v0, Ljava/lang/String;

    .line 21541
    .line 21542
    move-object/from16 v55, v0

    .line 21543
    .line 21544
    const/16 v0, 0x27

    .line 21545
    .line 21546
    aget-object v54, v1, v0

    .line 21547
    .line 21548
    move-object/from16 v0, v54

    .line 21549
    .line 21550
    check-cast v0, LX/8tx;

    .line 21551
    .line 21552
    move-object/from16 v54, v0

    .line 21553
    .line 21554
    const/16 v0, 0x28

    .line 21555
    .line 21556
    aget-object v53, v1, v0

    .line 21557
    .line 21558
    move-object/from16 v0, v53

    .line 21559
    .line 21560
    check-cast v0, Ljava/lang/Integer;

    .line 21561
    .line 21562
    move-object/from16 v53, v0

    .line 21563
    .line 21564
    const/16 v0, 0x29

    .line 21565
    .line 21566
    aget-object v52, v1, v0

    .line 21567
    .line 21568
    move-object/from16 v0, v52

    .line 21569
    .line 21570
    check-cast v0, Ljava/lang/Integer;

    .line 21571
    .line 21572
    move-object/from16 v52, v0

    .line 21573
    .line 21574
    const/16 v0, 0x2a

    .line 21575
    .line 21576
    aget-object v51, v1, v0

    .line 21577
    .line 21578
    move-object/from16 v0, v51

    .line 21579
    .line 21580
    check-cast v0, Ljava/lang/String;

    .line 21581
    .line 21582
    move-object/from16 v51, v0

    .line 21583
    .line 21584
    const/16 v0, 0x2b

    .line 21585
    .line 21586
    aget-object v50, v1, v0

    .line 21587
    .line 21588
    move-object/from16 v0, v50

    .line 21589
    .line 21590
    check-cast v0, Ljava/util/List;

    .line 21591
    .line 21592
    move-object/from16 v50, v0

    .line 21593
    .line 21594
    const/16 v0, 0x2c

    .line 21595
    .line 21596
    aget-object v49, v1, v0

    .line 21597
    .line 21598
    move-object/from16 v0, v49

    .line 21599
    .line 21600
    check-cast v0, LX/5K7;

    .line 21601
    .line 21602
    move-object/from16 v49, v0

    .line 21603
    .line 21604
    const/16 v0, 0x2d

    .line 21605
    .line 21606
    aget-object v48, v1, v0

    .line 21607
    .line 21608
    move-object/from16 v0, v48

    .line 21609
    .line 21610
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 21611
    .line 21612
    move-object/from16 v48, v0

    .line 21613
    .line 21614
    const/16 v0, 0x2e

    .line 21615
    .line 21616
    aget-object v47, v1, v0

    .line 21617
    .line 21618
    move-object/from16 v0, v47

    .line 21619
    .line 21620
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 21621
    .line 21622
    move-object/from16 v47, v0

    .line 21623
    .line 21624
    const/16 v0, 0x2f

    .line 21625
    .line 21626
    aget-object v46, v1, v0

    .line 21627
    .line 21628
    move-object/from16 v0, v46

    .line 21629
    .line 21630
    check-cast v0, LX/8u8;

    .line 21631
    .line 21632
    move-object/from16 v46, v0

    .line 21633
    .line 21634
    const/16 v0, 0x30

    .line 21635
    .line 21636
    aget-object v45, v1, v0

    .line 21637
    .line 21638
    move-object/from16 v0, v45

    .line 21639
    .line 21640
    check-cast v0, LX/8uC;

    .line 21641
    .line 21642
    move-object/from16 v45, v0

    .line 21643
    .line 21644
    const/16 v0, 0x31

    .line 21645
    .line 21646
    aget-object v44, v1, v0

    .line 21647
    .line 21648
    move-object/from16 v0, v44

    .line 21649
    .line 21650
    check-cast v0, LX/8xL;

    .line 21651
    .line 21652
    move-object/from16 v44, v0

    .line 21653
    .line 21654
    const/16 v0, 0x32

    .line 21655
    .line 21656
    aget-object v43, v1, v0

    .line 21657
    .line 21658
    move-object/from16 v0, v43

    .line 21659
    .line 21660
    check-cast v0, LX/8yW;

    .line 21661
    .line 21662
    move-object/from16 v43, v0

    .line 21663
    .line 21664
    const/16 v0, 0x33

    .line 21665
    .line 21666
    aget-object v42, v1, v0

    .line 21667
    .line 21668
    move-object/from16 v0, v42

    .line 21669
    .line 21670
    check-cast v0, Ljava/lang/Boolean;

    .line 21671
    .line 21672
    move-object/from16 v42, v0

    .line 21673
    .line 21674
    const/16 v0, 0x34

    .line 21675
    .line 21676
    aget-object v41, v1, v0

    .line 21677
    .line 21678
    move-object/from16 v0, v41

    .line 21679
    .line 21680
    check-cast v0, Ljava/lang/Boolean;

    .line 21681
    .line 21682
    move-object/from16 v41, v0

    .line 21683
    .line 21684
    const/16 v0, 0x35

    .line 21685
    .line 21686
    aget-object v40, v1, v0

    .line 21687
    .line 21688
    move-object/from16 v0, v40

    .line 21689
    .line 21690
    check-cast v0, Ljava/lang/Boolean;

    .line 21691
    .line 21692
    move-object/from16 v40, v0

    .line 21693
    .line 21694
    const/16 v0, 0x36

    .line 21695
    .line 21696
    aget-object v39, v1, v0

    .line 21697
    .line 21698
    move-object/from16 v0, v39

    .line 21699
    .line 21700
    check-cast v0, Ljava/lang/Boolean;

    .line 21701
    .line 21702
    move-object/from16 v39, v0

    .line 21703
    .line 21704
    const/16 v0, 0x37

    .line 21705
    .line 21706
    aget-object v38, v1, v0

    .line 21707
    .line 21708
    move-object/from16 v0, v38

    .line 21709
    .line 21710
    check-cast v0, Ljava/lang/Boolean;

    .line 21711
    .line 21712
    move-object/from16 v38, v0

    .line 21713
    .line 21714
    const/16 v0, 0x38

    .line 21715
    .line 21716
    aget-object v37, v1, v0

    .line 21717
    .line 21718
    move-object/from16 v0, v37

    .line 21719
    .line 21720
    check-cast v0, Ljava/lang/Boolean;

    .line 21721
    .line 21722
    move-object/from16 v37, v0

    .line 21723
    .line 21724
    const/16 v0, 0x39

    .line 21725
    .line 21726
    aget-object v36, v1, v0

    .line 21727
    .line 21728
    move-object/from16 v0, v36

    .line 21729
    .line 21730
    check-cast v0, Ljava/lang/Boolean;

    .line 21731
    .line 21732
    move-object/from16 v36, v0

    .line 21733
    .line 21734
    const/16 v0, 0x3a

    .line 21735
    .line 21736
    aget-object v35, v1, v0

    .line 21737
    .line 21738
    move-object/from16 v0, v35

    .line 21739
    .line 21740
    check-cast v0, Ljava/lang/Boolean;

    .line 21741
    .line 21742
    move-object/from16 v35, v0

    .line 21743
    .line 21744
    const/16 v0, 0x3b

    .line 21745
    .line 21746
    aget-object v34, v1, v0

    .line 21747
    .line 21748
    move-object/from16 v0, v34

    .line 21749
    .line 21750
    check-cast v0, Ljava/lang/Boolean;

    .line 21751
    .line 21752
    move-object/from16 v34, v0

    .line 21753
    .line 21754
    const/16 v0, 0x3c

    .line 21755
    .line 21756
    aget-object v33, v1, v0

    .line 21757
    .line 21758
    move-object/from16 v0, v33

    .line 21759
    .line 21760
    check-cast v0, Ljava/lang/Boolean;

    .line 21761
    .line 21762
    move-object/from16 v33, v0

    .line 21763
    .line 21764
    const/16 v0, 0x3d

    .line 21765
    .line 21766
    aget-object v32, v1, v0

    .line 21767
    .line 21768
    move-object/from16 v0, v32

    .line 21769
    .line 21770
    check-cast v0, Ljava/lang/Boolean;

    .line 21771
    .line 21772
    move-object/from16 v32, v0

    .line 21773
    .line 21774
    const/16 v0, 0x3e

    .line 21775
    .line 21776
    aget-object v31, v1, v0

    .line 21777
    .line 21778
    move-object/from16 v0, v31

    .line 21779
    .line 21780
    check-cast v0, Ljava/lang/Boolean;

    .line 21781
    .line 21782
    move-object/from16 v31, v0

    .line 21783
    .line 21784
    const/16 v0, 0x3f

    .line 21785
    .line 21786
    aget-object v30, v1, v0

    .line 21787
    .line 21788
    move-object/from16 v0, v30

    .line 21789
    .line 21790
    check-cast v0, Ljava/lang/Boolean;

    .line 21791
    .line 21792
    move-object/from16 v30, v0

    .line 21793
    .line 21794
    const/16 v0, 0x40

    .line 21795
    .line 21796
    aget-object v29, v1, v0

    .line 21797
    .line 21798
    move-object/from16 v0, v29

    .line 21799
    .line 21800
    check-cast v0, Ljava/lang/Boolean;

    .line 21801
    .line 21802
    move-object/from16 v29, v0

    .line 21803
    .line 21804
    const/16 v0, 0x41

    .line 21805
    .line 21806
    aget-object v28, v1, v0

    .line 21807
    .line 21808
    move-object/from16 v0, v28

    .line 21809
    .line 21810
    check-cast v0, Ljava/lang/Boolean;

    .line 21811
    .line 21812
    move-object/from16 v28, v0

    .line 21813
    .line 21814
    const/16 v0, 0x42

    .line 21815
    .line 21816
    aget-object v27, v1, v0

    .line 21817
    .line 21818
    move-object/from16 v0, v27

    .line 21819
    .line 21820
    check-cast v0, Ljava/lang/Boolean;

    .line 21821
    .line 21822
    move-object/from16 v27, v0

    .line 21823
    .line 21824
    const/16 v0, 0x43

    .line 21825
    .line 21826
    aget-object v26, v1, v0

    .line 21827
    .line 21828
    move-object/from16 v0, v26

    .line 21829
    .line 21830
    check-cast v0, Ljava/lang/Boolean;

    .line 21831
    .line 21832
    move-object/from16 v26, v0

    .line 21833
    .line 21834
    const/16 v0, 0x44

    .line 21835
    .line 21836
    aget-object v25, v1, v0

    .line 21837
    .line 21838
    move-object/from16 v0, v25

    .line 21839
    .line 21840
    check-cast v0, Ljava/lang/Integer;

    .line 21841
    .line 21842
    move-object/from16 v25, v0

    .line 21843
    .line 21844
    const/16 v0, 0x45

    .line 21845
    .line 21846
    aget-object v24, v1, v0

    .line 21847
    .line 21848
    move-object/from16 v0, v24

    .line 21849
    .line 21850
    check-cast v0, Ljava/util/List;

    .line 21851
    .line 21852
    move-object/from16 v24, v0

    .line 21853
    .line 21854
    const/16 v0, 0x46

    .line 21855
    .line 21856
    aget-object v23, v1, v0

    .line 21857
    .line 21858
    move-object/from16 v0, v23

    .line 21859
    .line 21860
    check-cast v0, Ljava/lang/String;

    .line 21861
    .line 21862
    move-object/from16 v23, v0

    .line 21863
    .line 21864
    const/16 v0, 0x47

    .line 21865
    .line 21866
    aget-object v22, v1, v0

    .line 21867
    .line 21868
    move-object/from16 v0, v22

    .line 21869
    .line 21870
    check-cast v0, Ljava/lang/String;

    .line 21871
    .line 21872
    move-object/from16 v22, v0

    .line 21873
    .line 21874
    const/16 v0, 0x48

    .line 21875
    .line 21876
    aget-object v21, v1, v0

    .line 21877
    .line 21878
    move-object/from16 v0, v21

    .line 21879
    .line 21880
    check-cast v0, Ljava/lang/Boolean;

    .line 21881
    .line 21882
    move-object/from16 v21, v0

    .line 21883
    .line 21884
    const/16 v0, 0x49

    .line 21885
    .line 21886
    aget-object v20, v1, v0

    .line 21887
    .line 21888
    move-object/from16 v0, v20

    .line 21889
    .line 21890
    check-cast v0, Ljava/lang/String;

    .line 21891
    .line 21892
    move-object/from16 v20, v0

    .line 21893
    .line 21894
    const/16 v0, 0x4a

    .line 21895
    .line 21896
    aget-object v19, v1, v0

    .line 21897
    .line 21898
    move-object/from16 v0, v19

    .line 21899
    .line 21900
    check-cast v0, Ljava/lang/String;

    .line 21901
    .line 21902
    move-object/from16 v19, v0

    .line 21903
    .line 21904
    const/16 v0, 0x4b

    .line 21905
    .line 21906
    aget-object v18, v1, v0

    .line 21907
    .line 21908
    move-object/from16 v0, v18

    .line 21909
    .line 21910
    check-cast v0, LX/8xL;

    .line 21911
    .line 21912
    move-object/from16 v18, v0

    .line 21913
    .line 21914
    const/16 v0, 0x4c

    .line 21915
    .line 21916
    aget-object v17, v1, v0

    .line 21917
    .line 21918
    move-object/from16 v0, v17

    .line 21919
    .line 21920
    check-cast v0, Ljava/lang/String;

    .line 21921
    .line 21922
    move-object/from16 v17, v0

    .line 21923
    .line 21924
    const/16 v0, 0x4d

    .line 21925
    .line 21926
    aget-object v16, v1, v0

    .line 21927
    .line 21928
    move-object/from16 v0, v16

    .line 21929
    .line 21930
    check-cast v0, LX/5KL;

    .line 21931
    .line 21932
    move-object/from16 v16, v0

    .line 21933
    .line 21934
    const/16 v0, 0x4e

    .line 21935
    .line 21936
    aget-object v15, v1, v0

    .line 21937
    .line 21938
    check-cast v15, LX/8uW;

    .line 21939
    .line 21940
    const/16 v0, 0x4f

    .line 21941
    .line 21942
    aget-object v14, v1, v0

    .line 21943
    .line 21944
    check-cast v14, Ljava/lang/String;

    .line 21945
    .line 21946
    const/16 v0, 0x50

    .line 21947
    .line 21948
    aget-object v13, v1, v0

    .line 21949
    .line 21950
    check-cast v13, Ljava/lang/Long;

    .line 21951
    .line 21952
    const/16 v0, 0x51

    .line 21953
    .line 21954
    aget-object v12, v1, v0

    .line 21955
    .line 21956
    check-cast v12, Ljava/lang/String;

    .line 21957
    .line 21958
    const/16 v0, 0x52

    .line 21959
    .line 21960
    aget-object v11, v1, v0

    .line 21961
    .line 21962
    check-cast v11, LX/8xR;

    .line 21963
    .line 21964
    const/16 v0, 0x53

    .line 21965
    .line 21966
    aget-object v10, v1, v0

    .line 21967
    .line 21968
    check-cast v10, LX/8xU;

    .line 21969
    .line 21970
    const/16 v0, 0x54

    .line 21971
    .line 21972
    aget-object v9, v1, v0

    .line 21973
    .line 21974
    check-cast v9, LX/8yw;

    .line 21975
    .line 21976
    const/16 v0, 0x55

    .line 21977
    .line 21978
    aget-object v8, v1, v0

    .line 21979
    .line 21980
    check-cast v8, Ljava/lang/Boolean;

    .line 21981
    .line 21982
    const/16 v0, 0x56

    .line 21983
    .line 21984
    aget-object v7, v1, v0

    .line 21985
    .line 21986
    check-cast v7, Ljava/lang/Boolean;

    .line 21987
    .line 21988
    const/16 v0, 0x57

    .line 21989
    .line 21990
    aget-object v6, v1, v0

    .line 21991
    .line 21992
    check-cast v6, Ljava/lang/Boolean;

    .line 21993
    .line 21994
    const/16 v0, 0x58

    .line 21995
    .line 21996
    aget-object v5, v1, v0

    .line 21997
    .line 21998
    check-cast v5, Ljava/lang/Boolean;

    .line 21999
    .line 22000
    const/16 v0, 0x59

    .line 22001
    .line 22002
    aget-object v4, v1, v0

    .line 22003
    .line 22004
    check-cast v4, Ljava/lang/Boolean;

    .line 22005
    .line 22006
    const/16 v0, 0x5a

    .line 22007
    .line 22008
    aget-object v3, v1, v0

    .line 22009
    .line 22010
    check-cast v3, LX/8v2;

    .line 22011
    .line 22012
    const/16 v0, 0x5b

    .line 22013
    .line 22014
    aget-object v2, v1, v0

    .line 22015
    .line 22016
    check-cast v2, Ljava/lang/String;

    .line 22017
    .line 22018
    const/16 v0, 0x5c

    .line 22019
    .line 22020
    aget-object v1, v1, v0

    .line 22021
    .line 22022
    check-cast v1, Ljava/util/List;

    .line 22023
    .line 22024
    new-instance v0, LX/8xW;

    .line 22025
    .line 22026
    move-object/from16 v94, v0

    .line 22027
    .line 22028
    move-object/from16 v95, v84

    .line 22029
    .line 22030
    move-object/from16 v96, v82

    .line 22031
    .line 22032
    move-object/from16 v97, v80

    .line 22033
    .line 22034
    move-object/from16 v98, v69

    .line 22035
    .line 22036
    move-object/from16 v99, v54

    .line 22037
    .line 22038
    move-object/from16 v100, v46

    .line 22039
    .line 22040
    move-object/from16 v101, v74

    .line 22041
    .line 22042
    move-object/from16 v102, v49

    .line 22043
    .line 22044
    move-object/from16 v103, v45

    .line 22045
    .line 22046
    move-object/from16 v104, v15

    .line 22047
    .line 22048
    move-object/from16 v105, v3

    .line 22049
    .line 22050
    move-object/from16 v106, v16

    .line 22051
    .line 22052
    move-object/from16 v107, v79

    .line 22053
    .line 22054
    move-object/from16 v108, v77

    .line 22055
    .line 22056
    move-object/from16 v109, v67

    .line 22057
    .line 22058
    move-object/from16 v110, v66

    .line 22059
    .line 22060
    move-object/from16 v111, v65

    .line 22061
    .line 22062
    move-object/from16 v112, v44

    .line 22063
    .line 22064
    move-object/from16 v113, v18

    .line 22065
    .line 22066
    move-object/from16 v114, v11

    .line 22067
    .line 22068
    move-object/from16 v115, v10

    .line 22069
    .line 22070
    move-object/from16 v116, v68

    .line 22071
    .line 22072
    move-object/from16 v117, v90

    .line 22073
    .line 22074
    move-object/from16 v118, v43

    .line 22075
    .line 22076
    move-object/from16 v119, v9

    .line 22077
    .line 22078
    move-object/from16 v120, v48

    .line 22079
    .line 22080
    move-object/from16 v121, v86

    .line 22081
    .line 22082
    move-object/from16 v122, v85

    .line 22083
    .line 22084
    move-object/from16 v123, v47

    .line 22085
    .line 22086
    move-object/from16 v124, v64

    .line 22087
    .line 22088
    move-object/from16 v125, v62

    .line 22089
    .line 22090
    move-object/from16 v126, v61

    .line 22091
    .line 22092
    move-object/from16 v127, v57

    .line 22093
    .line 22094
    move-object/from16 v128, v42

    .line 22095
    .line 22096
    move-object/from16 v129, v41

    .line 22097
    .line 22098
    move-object/from16 v130, v40

    .line 22099
    .line 22100
    move-object/from16 v131, v39

    .line 22101
    .line 22102
    move-object/from16 v132, v38

    .line 22103
    .line 22104
    move-object/from16 v133, v37

    .line 22105
    .line 22106
    move-object/from16 v134, v36

    .line 22107
    .line 22108
    move-object/from16 v135, v35

    .line 22109
    .line 22110
    move-object/from16 v136, v34

    .line 22111
    .line 22112
    move-object/from16 v137, v33

    .line 22113
    .line 22114
    move-object/from16 v138, v32

    .line 22115
    .line 22116
    move-object/from16 v139, v31

    .line 22117
    .line 22118
    move-object/from16 v140, v30

    .line 22119
    .line 22120
    move-object/from16 v141, v29

    .line 22121
    .line 22122
    move-object/from16 v142, v28

    .line 22123
    .line 22124
    move-object/from16 v143, v27

    .line 22125
    .line 22126
    move-object/from16 v144, v26

    .line 22127
    .line 22128
    move-object/from16 v145, v21

    .line 22129
    .line 22130
    move-object/from16 v146, v8

    .line 22131
    .line 22132
    move-object/from16 v147, v7

    .line 22133
    .line 22134
    move-object/from16 v148, v6

    .line 22135
    .line 22136
    move-object/from16 v149, v5

    .line 22137
    .line 22138
    move-object/from16 v150, v4

    .line 22139
    .line 22140
    move-object/from16 v151, v89

    .line 22141
    .line 22142
    move-object/from16 v152, v59

    .line 22143
    .line 22144
    move-object/from16 v153, v53

    .line 22145
    .line 22146
    move-object/from16 v154, v52

    .line 22147
    .line 22148
    move-object/from16 v155, v25

    .line 22149
    .line 22150
    move-object/from16 v156, v92

    .line 22151
    .line 22152
    move-object/from16 v157, v81

    .line 22153
    .line 22154
    move-object/from16 v158, v78

    .line 22155
    .line 22156
    move-object/from16 v159, v76

    .line 22157
    .line 22158
    move-object/from16 v160, v56

    .line 22159
    .line 22160
    move-object/from16 v161, v13

    .line 22161
    .line 22162
    move-object/from16 v162, v93

    .line 22163
    .line 22164
    move-object/from16 v163, v91

    .line 22165
    .line 22166
    move-object/from16 v164, v88

    .line 22167
    .line 22168
    move-object/from16 v165, v87

    .line 22169
    .line 22170
    move-object/from16 v166, v83

    .line 22171
    .line 22172
    move-object/from16 v167, v73

    .line 22173
    .line 22174
    move-object/from16 v168, v70

    .line 22175
    .line 22176
    move-object/from16 v169, v63

    .line 22177
    .line 22178
    move-object/from16 v170, v60

    .line 22179
    .line 22180
    move-object/from16 v171, v55

    .line 22181
    .line 22182
    move-object/from16 v172, v51

    .line 22183
    .line 22184
    move-object/from16 v173, v23

    .line 22185
    .line 22186
    move-object/from16 v174, v22

    .line 22187
    .line 22188
    move-object/from16 v175, v20

    .line 22189
    .line 22190
    move-object/from16 v176, v19

    .line 22191
    .line 22192
    move-object/from16 v177, v17

    .line 22193
    .line 22194
    move-object/from16 v178, v14

    .line 22195
    .line 22196
    move-object/from16 v179, v12

    .line 22197
    .line 22198
    move-object/from16 v180, v2

    .line 22199
    .line 22200
    move-object/from16 v181, v75

    .line 22201
    .line 22202
    move-object/from16 v182, v72

    .line 22203
    .line 22204
    move-object/from16 v183, v71

    .line 22205
    .line 22206
    move-object/from16 v184, v58

    .line 22207
    .line 22208
    move-object/from16 v185, v50

    .line 22209
    .line 22210
    move-object/from16 v186, v24

    .line 22211
    .line 22212
    move-object/from16 v187, v1

    .line 22213
    .line 22214
    invoke-direct/range {v94 .. v187}, LX/8xW;-><init>(LX/8tJ;LX/8tL;Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;LX/8ti;LX/8tx;LX/8u8;LX/8uB;LX/5K7;LX/8uC;LX/8uW;LX/8v2;LX/5KL;LX/5Hh;LX/8x4;LX/8x5;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;LX/8x6;LX/8xL;LX/8xL;LX/8xR;LX/8xU;Lcom/instagram/model/mediatype/CTAStyle;LX/8y8;LX/8yW;LX/8yw;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22215
    .line 22216
    .line 22217
    return-object v0

    .line 22218
    :pswitch_86
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 22219
    .line 22220
    .line 22221
    move-result-object v2

    .line 22222
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 22223
    .line 22224
    const/4 v0, 0x0

    .line 22225
    if-ne v2, v1, :cond_504

    .line 22226
    .line 22227
    const/16 v0, 0x60

    .line 22228
    .line 22229
    new-array v1, v0, [Ljava/lang/Object;

    .line 22230
    .line 22231
    :goto_147
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 22232
    .line 22233
    .line 22234
    move-result-object v11

    .line 22235
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 22236
    .line 22237
    const/16 v2, 0x14

    .line 22238
    .line 22239
    const/16 v3, 0x13

    .line 22240
    .line 22241
    const/16 v24, 0x12

    .line 22242
    .line 22243
    const/16 v23, 0x11

    .line 22244
    .line 22245
    const/16 v22, 0x10

    .line 22246
    .line 22247
    const/16 v4, 0xf

    .line 22248
    .line 22249
    const/16 v5, 0xe

    .line 22250
    .line 22251
    const/16 v6, 0xd

    .line 22252
    .line 22253
    const/16 v8, 0xc

    .line 22254
    .line 22255
    const/16 v21, 0xb

    .line 22256
    .line 22257
    const/16 v20, 0xa

    .line 22258
    .line 22259
    const/16 v9, 0x9

    .line 22260
    .line 22261
    const/16 v19, 0x8

    .line 22262
    .line 22263
    const/16 v18, 0x7

    .line 22264
    .line 22265
    const/16 v17, 0x6

    .line 22266
    .line 22267
    const/16 v16, 0x5

    .line 22268
    .line 22269
    const/4 v15, 0x4

    .line 22270
    const/4 v10, 0x3

    .line 22271
    const/4 v14, 0x2

    .line 22272
    const/4 v12, 0x0

    .line 22273
    const/4 v13, 0x1

    .line 22274
    if-eq v11, v0, :cond_4f3

    .line 22275
    .line 22276
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22277
    .line 22278
    .line 22279
    move-result-object v11

    .line 22280
    const-string v0, "acr_in_story"

    .line 22281
    .line 22282
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22283
    .line 22284
    .line 22285
    move-result v0

    .line 22286
    if-eqz v0, :cond_47c

    .line 22287
    .line 22288
    invoke-static {v7}, LX/9vd;->parseFromJson(LX/KJP;)LX/8xk;

    .line 22289
    .line 22290
    .line 22291
    move-result-object v0

    .line 22292
    aput-object v0, v1, v12

    .line 22293
    .line 22294
    :cond_47b
    :goto_148
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 22295
    .line 22296
    .line 22297
    goto :goto_147

    .line 22298
    :cond_47c
    const-string v0, "actor_id"

    .line 22299
    .line 22300
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22301
    .line 22302
    .line 22303
    move-result v0

    .line 22304
    if-eqz v0, :cond_47d

    .line 22305
    .line 22306
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22307
    .line 22308
    .line 22309
    move-result-object v3

    .line 22310
    :goto_149
    aput-object v3, v1, v13

    .line 22311
    .line 22312
    goto :goto_148

    .line 22313
    :cond_47d
    const-string v0, "ad4ad"

    .line 22314
    .line 22315
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22316
    .line 22317
    .line 22318
    move-result v0

    .line 22319
    if-eqz v0, :cond_47e

    .line 22320
    .line 22321
    invoke-static {v7}, LX/2VM;->parseFromJson(LX/KJP;)LX/8xq;

    .line 22322
    .line 22323
    .line 22324
    move-result-object v0

    .line 22325
    aput-object v0, v1, v14

    .line 22326
    .line 22327
    goto :goto_148

    .line 22328
    :cond_47e
    const-string v0, "ad_expiry_timestamp_in_millis"

    .line 22329
    .line 22330
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22331
    .line 22332
    .line 22333
    move-result v0

    .line 22334
    if-eqz v0, :cond_47f

    .line 22335
    .line 22336
    invoke-static {v7, v1, v10}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 22337
    .line 22338
    .line 22339
    goto :goto_148

    .line 22340
    :cond_47f
    const-string v0, "ad_pod_rules"

    .line 22341
    .line 22342
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22343
    .line 22344
    .line 22345
    move-result v0

    .line 22346
    if-eqz v0, :cond_480

    .line 22347
    .line 22348
    invoke-static {v7}, LX/9vx;->parseFromJson(LX/KJP;)LX/8y1;

    .line 22349
    .line 22350
    .line 22351
    move-result-object v0

    .line 22352
    aput-object v0, v1, v15

    .line 22353
    .line 22354
    goto :goto_148

    .line 22355
    :cond_480
    const-string v0, "ads_iaw_rating_info"

    .line 22356
    .line 22357
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22358
    .line 22359
    .line 22360
    move-result v0

    .line 22361
    if-eqz v0, :cond_481

    .line 22362
    .line 22363
    invoke-static {v7}, LX/AaW;->parseFromJson(LX/KJP;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 22364
    .line 22365
    .line 22366
    move-result-object v0

    .line 22367
    aput-object v0, v1, v16

    .line 22368
    .line 22369
    goto :goto_148

    .line 22370
    :cond_481
    const-string v0, "ads_rating_and_review_info"

    .line 22371
    .line 22372
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22373
    .line 22374
    .line 22375
    move-result v0

    .line 22376
    if-eqz v0, :cond_482

    .line 22377
    .line 22378
    invoke-static {v7}, LX/AaX;->parseFromJson(LX/KJP;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 22379
    .line 22380
    .line 22381
    move-result-object v0

    .line 22382
    aput-object v0, v1, v17

    .line 22383
    .line 22384
    goto :goto_148

    .line 22385
    :cond_482
    const-string v0, "app_id"

    .line 22386
    .line 22387
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22388
    .line 22389
    .line 22390
    move-result v0

    .line 22391
    if-eqz v0, :cond_483

    .line 22392
    .line 22393
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22394
    .line 22395
    .line 22396
    move-result-object v0

    .line 22397
    aput-object v0, v1, v18

    .line 22398
    .line 22399
    goto :goto_148

    .line 22400
    :cond_483
    const-string v0, "archive_id"

    .line 22401
    .line 22402
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22403
    .line 22404
    .line 22405
    move-result v0

    .line 22406
    if-eqz v0, :cond_484

    .line 22407
    .line 22408
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22409
    .line 22410
    .line 22411
    move-result-object v0

    .line 22412
    aput-object v0, v1, v19

    .line 22413
    .line 22414
    goto :goto_148

    .line 22415
    :cond_484
    const-string v0, "birthday_badge_enabled"

    .line 22416
    .line 22417
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22418
    .line 22419
    .line 22420
    move-result v0

    .line 22421
    if-eqz v0, :cond_485

    .line 22422
    .line 22423
    invoke-static {v7, v1, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22424
    .line 22425
    .line 22426
    goto/16 :goto_148

    .line 22427
    .line 22428
    :cond_485
    const-string v0, "bloks_netego"

    .line 22429
    .line 22430
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22431
    .line 22432
    .line 22433
    move-result v0

    .line 22434
    if-eqz v0, :cond_486

    .line 22435
    .line 22436
    invoke-static {v7}, LX/9vn;->parseFromJson(LX/KJP;)LX/8xr;

    .line 22437
    .line 22438
    .line 22439
    move-result-object v0

    .line 22440
    aput-object v0, v1, v20

    .line 22441
    .line 22442
    goto/16 :goto_148

    .line 22443
    .line 22444
    :cond_486
    const-string v0, "campaign_id"

    .line 22445
    .line 22446
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22447
    .line 22448
    .line 22449
    move-result v0

    .line 22450
    if-eqz v0, :cond_487

    .line 22451
    .line 22452
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22453
    .line 22454
    .line 22455
    move-result-object v0

    .line 22456
    aput-object v0, v1, v21

    .line 22457
    .line 22458
    goto/16 :goto_148

    .line 22459
    .line 22460
    :cond_487
    const-string v0, "can_react_with_avatar"

    .line 22461
    .line 22462
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22463
    .line 22464
    .line 22465
    move-result v0

    .line 22466
    if-eqz v0, :cond_488

    .line 22467
    .line 22468
    invoke-static {v7, v1, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22469
    .line 22470
    .line 22471
    goto/16 :goto_148

    .line 22472
    .line 22473
    :cond_488
    const-string v0, "can_reply"

    .line 22474
    .line 22475
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22476
    .line 22477
    .line 22478
    move-result v0

    .line 22479
    if-eqz v0, :cond_489

    .line 22480
    .line 22481
    invoke-static {v7, v1, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22482
    .line 22483
    .line 22484
    goto/16 :goto_148

    .line 22485
    .line 22486
    :cond_489
    const-string v0, "can_reshare"

    .line 22487
    .line 22488
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22489
    .line 22490
    .line 22491
    move-result v0

    .line 22492
    if-eqz v0, :cond_48a

    .line 22493
    .line 22494
    invoke-static {v7, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22495
    .line 22496
    .line 22497
    goto/16 :goto_148

    .line 22498
    .line 22499
    :cond_48a
    const-string v0, "carousel_opt_in_position"

    .line 22500
    .line 22501
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22502
    .line 22503
    .line 22504
    move-result v0

    .line 22505
    if-eqz v0, :cond_48b

    .line 22506
    .line 22507
    invoke-static {v7, v1, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22508
    .line 22509
    .line 22510
    goto/16 :goto_148

    .line 22511
    .line 22512
    :cond_48b
    const-string v0, "carousel_rendering_type"

    .line 22513
    .line 22514
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22515
    .line 22516
    .line 22517
    move-result v0

    .line 22518
    if-eqz v0, :cond_48d

    .line 22519
    .line 22520
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22521
    .line 22522
    .line 22523
    move-result-object v2

    .line 22524
    sget-object v0, Lcom/instagram/model/reels/sponsored/ReelCarouselType;->A01:Ljava/util/Map;

    .line 22525
    .line 22526
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22527
    .line 22528
    .line 22529
    move-result-object v0

    .line 22530
    if-nez v0, :cond_48c

    .line 22531
    .line 22532
    sget-object v0, Lcom/instagram/model/reels/sponsored/ReelCarouselType;->A06:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 22533
    .line 22534
    :cond_48c
    aput-object v0, v1, v22

    .line 22535
    .line 22536
    goto/16 :goto_148

    .line 22537
    .line 22538
    :cond_48d
    const-string v0, "carousel_transformation_cards_v2"

    .line 22539
    .line 22540
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22541
    .line 22542
    .line 22543
    move-result v0

    .line 22544
    if-eqz v0, :cond_48f

    .line 22545
    .line 22546
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 22547
    .line 22548
    .line 22549
    move-result-object v2

    .line 22550
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22551
    .line 22552
    if-ne v2, v0, :cond_4f1

    .line 22553
    .line 22554
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22555
    .line 22556
    .line 22557
    move-result-object v3

    .line 22558
    :goto_14a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 22559
    .line 22560
    .line 22561
    move-result-object v2

    .line 22562
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22563
    .line 22564
    if-eq v2, v0, :cond_4f2

    .line 22565
    .line 22566
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22567
    .line 22568
    .line 22569
    move-result-object v2

    .line 22570
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A01:Ljava/util/Map;

    .line 22571
    .line 22572
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22573
    .line 22574
    .line 22575
    move-result-object v0

    .line 22576
    if-nez v0, :cond_48e

    .line 22577
    .line 22578
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A0B:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 22579
    .line 22580
    :cond_48e
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22581
    .line 22582
    .line 22583
    goto :goto_14a

    .line 22584
    :cond_48f
    const-string v0, "client_gap_rules"

    .line 22585
    .line 22586
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22587
    .line 22588
    .line 22589
    move-result v0

    .line 22590
    if-eqz v0, :cond_490

    .line 22591
    .line 22592
    invoke-static {v7}, LX/AaT;->parseFromJson(LX/KJP;)LX/8yy;

    .line 22593
    .line 22594
    .line 22595
    move-result-object v0

    .line 22596
    aput-object v0, v1, v24

    .line 22597
    .line 22598
    goto/16 :goto_148

    .line 22599
    .line 22600
    :cond_490
    const-string v0, "client_prefetch_score"

    .line 22601
    .line 22602
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22603
    .line 22604
    .line 22605
    move-result v0

    .line 22606
    if-eqz v0, :cond_491

    .line 22607
    .line 22608
    invoke-static {v7, v1, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22609
    .line 22610
    .line 22611
    goto/16 :goto_148

    .line 22612
    .line 22613
    :cond_491
    const-string v0, "contains_stitched_media_blocked_by_rm"

    .line 22614
    .line 22615
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22616
    .line 22617
    .line 22618
    move-result v0

    .line 22619
    if-eqz v0, :cond_492

    .line 22620
    .line 22621
    invoke-static {v7, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22622
    .line 22623
    .line 22624
    goto/16 :goto_148

    .line 22625
    .line 22626
    :cond_492
    const-string v0, "continue_shopping_in_story"

    .line 22627
    .line 22628
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22629
    .line 22630
    .line 22631
    move-result v0

    .line 22632
    if-eqz v0, :cond_494

    .line 22633
    .line 22634
    const/16 v3, 0x15

    .line 22635
    .line 22636
    invoke-static {v7}, LX/AXn;->parseFromJson(LX/KJP;)LX/8xy;

    .line 22637
    .line 22638
    .line 22639
    move-result-object v0

    .line 22640
    :cond_493
    :goto_14b
    aput-object v0, v1, v3

    .line 22641
    .line 22642
    goto/16 :goto_148

    .line 22643
    .line 22644
    :cond_494
    const-string v0, "cop_render_output"

    .line 22645
    .line 22646
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22647
    .line 22648
    .line 22649
    move-result v0

    .line 22650
    if-eqz v0, :cond_496

    .line 22651
    .line 22652
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 22653
    .line 22654
    .line 22655
    move-result-object v2

    .line 22656
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22657
    .line 22658
    if-ne v2, v0, :cond_4e1

    .line 22659
    .line 22660
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22661
    .line 22662
    .line 22663
    move-result-object v3

    .line 22664
    :cond_495
    :goto_14c
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 22665
    .line 22666
    .line 22667
    move-result-object v2

    .line 22668
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22669
    .line 22670
    if-eq v2, v0, :cond_4e2

    .line 22671
    .line 22672
    invoke-static {v7}, LX/AU6;->parseFromJson(LX/KJP;)LX/8tb;

    .line 22673
    .line 22674
    .line 22675
    move-result-object v0

    .line 22676
    if-eqz v0, :cond_495

    .line 22677
    .line 22678
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22679
    .line 22680
    .line 22681
    goto :goto_14c

    .line 22682
    :cond_496
    const-string v0, "cover_media"

    .line 22683
    .line 22684
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22685
    .line 22686
    .line 22687
    move-result v0

    .line 22688
    if-eqz v0, :cond_497

    .line 22689
    .line 22690
    const/16 v3, 0x17

    .line 22691
    .line 22692
    invoke-static {v7}, LX/9vg;->parseFromJson(LX/KJP;)LX/8xn;

    .line 22693
    .line 22694
    .line 22695
    move-result-object v0

    .line 22696
    goto :goto_14b

    .line 22697
    :cond_497
    const-string v0, "created_at"

    .line 22698
    .line 22699
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22700
    .line 22701
    .line 22702
    move-result v0

    .line 22703
    if-eqz v0, :cond_498

    .line 22704
    .line 22705
    const/16 v3, 0x18

    .line 22706
    .line 22707
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 22708
    .line 22709
    .line 22710
    move-result-object v0

    .line 22711
    goto :goto_14b

    .line 22712
    :cond_498
    const-string v0, "disabled_reply_types"

    .line 22713
    .line 22714
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22715
    .line 22716
    .line 22717
    move-result v0

    .line 22718
    if-eqz v0, :cond_499

    .line 22719
    .line 22720
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 22721
    .line 22722
    .line 22723
    move-result-object v2

    .line 22724
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22725
    .line 22726
    if-ne v2, v0, :cond_4e3

    .line 22727
    .line 22728
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22729
    .line 22730
    .line 22731
    move-result-object v3

    .line 22732
    :goto_14d
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 22733
    .line 22734
    .line 22735
    move-result-object v2

    .line 22736
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22737
    .line 22738
    if-eq v2, v0, :cond_4e4

    .line 22739
    .line 22740
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 22741
    .line 22742
    .line 22743
    goto :goto_14d

    .line 22744
    :cond_499
    const-string v0, "expiring_at"

    .line 22745
    .line 22746
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22747
    .line 22748
    .line 22749
    move-result v0

    .line 22750
    if-eqz v0, :cond_49a

    .line 22751
    .line 22752
    const/16 v3, 0x1a

    .line 22753
    .line 22754
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 22755
    .line 22756
    .line 22757
    move-result-object v0

    .line 22758
    goto :goto_14b

    .line 22759
    :cond_49a
    const-string v0, "first_item_photo_url"

    .line 22760
    .line 22761
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22762
    .line 22763
    .line 22764
    move-result v0

    .line 22765
    if-eqz v0, :cond_49b

    .line 22766
    .line 22767
    const/16 v3, 0x1b

    .line 22768
    .line 22769
    :goto_14e
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22770
    .line 22771
    .line 22772
    move-result-object v0

    .line 22773
    goto/16 :goto_14b

    .line 22774
    .line 22775
    :cond_49b
    const-string v0, "has_besties_media"

    .line 22776
    .line 22777
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22778
    .line 22779
    .line 22780
    move-result v0

    .line 22781
    if-eqz v0, :cond_49c

    .line 22782
    .line 22783
    const/16 v3, 0x1c

    .line 22784
    .line 22785
    :goto_14f
    invoke-static {v7}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 22786
    .line 22787
    .line 22788
    move-result-object v0

    .line 22789
    goto/16 :goto_14b

    .line 22790
    .line 22791
    :cond_49c
    const-string v0, "has_candid_media"

    .line 22792
    .line 22793
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22794
    .line 22795
    .line 22796
    move-result v0

    .line 22797
    if-eqz v0, :cond_49d

    .line 22798
    .line 22799
    const/16 v3, 0x1d

    .line 22800
    .line 22801
    goto :goto_14f

    .line 22802
    :cond_49d
    const-string v0, "has_fan_club_media"

    .line 22803
    .line 22804
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22805
    .line 22806
    .line 22807
    move-result v0

    .line 22808
    if-eqz v0, :cond_49e

    .line 22809
    .line 22810
    const/16 v3, 0x1e

    .line 22811
    .line 22812
    goto :goto_14f

    .line 22813
    :cond_49e
    const-string v0, "has_pride_media"

    .line 22814
    .line 22815
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22816
    .line 22817
    .line 22818
    move-result v0

    .line 22819
    if-eqz v0, :cond_49f

    .line 22820
    .line 22821
    const/16 v3, 0x1f

    .line 22822
    .line 22823
    goto :goto_14f

    .line 22824
    :cond_49f
    const-string v0, "has_video"

    .line 22825
    .line 22826
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22827
    .line 22828
    .line 22829
    move-result v0

    .line 22830
    if-eqz v0, :cond_4a0

    .line 22831
    .line 22832
    const/16 v3, 0x20

    .line 22833
    .line 22834
    goto :goto_14f

    .line 22835
    :cond_4a0
    const-string v0, "hide_from_feed_unit"

    .line 22836
    .line 22837
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22838
    .line 22839
    .line 22840
    move-result v0

    .line 22841
    if-eqz v0, :cond_4a1

    .line 22842
    .line 22843
    const/16 v3, 0x21

    .line 22844
    .line 22845
    goto :goto_14f

    .line 22846
    :cond_4a1
    const-string v0, "highlight_reel_type"

    .line 22847
    .line 22848
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22849
    .line 22850
    .line 22851
    move-result v0

    .line 22852
    if-eqz v0, :cond_4a2

    .line 22853
    .line 22854
    const/16 v3, 0x22

    .line 22855
    .line 22856
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 22857
    .line 22858
    .line 22859
    move-result-object v2

    .line 22860
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A01:Ljava/util/Map;

    .line 22861
    .line 22862
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22863
    .line 22864
    .line 22865
    move-result-object v0

    .line 22866
    if-nez v0, :cond_493

    .line 22867
    .line 22868
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A06:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 22869
    .line 22870
    goto/16 :goto_14b

    .line 22871
    .line 22872
    :cond_4a2
    invoke-static {v11}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 22873
    .line 22874
    .line 22875
    move-result v0

    .line 22876
    if-eqz v0, :cond_4a3

    .line 22877
    .line 22878
    const/16 v3, 0x23

    .line 22879
    .line 22880
    goto :goto_14e

    .line 22881
    :cond_4a3
    const-string v0, "ig_ads_story_interactive_media_info_data"

    .line 22882
    .line 22883
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22884
    .line 22885
    .line 22886
    move-result v0

    .line 22887
    if-eqz v0, :cond_4a4

    .line 22888
    .line 22889
    const/16 v3, 0x24

    .line 22890
    .line 22891
    invoke-static {v7}, LX/9m1;->parseFromJson(LX/KJP;)LX/8u9;

    .line 22892
    .line 22893
    .line 22894
    move-result-object v0

    .line 22895
    goto/16 :goto_14b

    .line 22896
    .line 22897
    :cond_4a4
    const-string v0, "imbe_megaphone_reel_id"

    .line 22898
    .line 22899
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22900
    .line 22901
    .line 22902
    move-result v0

    .line 22903
    if-eqz v0, :cond_4a5

    .line 22904
    .line 22905
    const/16 v3, 0x25

    .line 22906
    .line 22907
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 22908
    .line 22909
    .line 22910
    move-result-object v0

    .line 22911
    goto/16 :goto_14b

    .line 22912
    .line 22913
    :cond_4a5
    const-string v0, "intent_aware_ads_info"

    .line 22914
    .line 22915
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22916
    .line 22917
    .line 22918
    move-result v0

    .line 22919
    if-eqz v0, :cond_4a6

    .line 22920
    .line 22921
    const/16 v3, 0x26

    .line 22922
    .line 22923
    invoke-static {v7}, LX/9m5;->parseFromJson(LX/KJP;)LX/8uF;

    .line 22924
    .line 22925
    .line 22926
    move-result-object v0

    .line 22927
    goto/16 :goto_14b

    .line 22928
    .line 22929
    :cond_4a6
    const-string v0, "interaction_timestamp"

    .line 22930
    .line 22931
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22932
    .line 22933
    .line 22934
    move-result v0

    .line 22935
    if-eqz v0, :cond_4a7

    .line 22936
    .line 22937
    const/16 v3, 0x27

    .line 22938
    .line 22939
    goto/16 :goto_14e

    .line 22940
    .line 22941
    :cond_4a7
    const-string v0, "invalidation_rules"

    .line 22942
    .line 22943
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22944
    .line 22945
    .line 22946
    move-result v0

    .line 22947
    if-eqz v0, :cond_4a8

    .line 22948
    .line 22949
    const/16 v3, 0x28

    .line 22950
    .line 22951
    invoke-static {v7}, LX/AYD;->parseFromJson(LX/KJP;)LX/8yW;

    .line 22952
    .line 22953
    .line 22954
    move-result-object v0

    .line 22955
    goto/16 :goto_14b

    .line 22956
    .line 22957
    :cond_4a8
    const-string v0, "is_ads_sensitive"

    .line 22958
    .line 22959
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22960
    .line 22961
    .line 22962
    move-result v0

    .line 22963
    if-eqz v0, :cond_4a9

    .line 22964
    .line 22965
    const/16 v3, 0x29

    .line 22966
    .line 22967
    goto/16 :goto_14f

    .line 22968
    .line 22969
    :cond_4a9
    const-string v0, "is_cacheable"

    .line 22970
    .line 22971
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22972
    .line 22973
    .line 22974
    move-result v0

    .line 22975
    if-eqz v0, :cond_4aa

    .line 22976
    .line 22977
    const/16 v3, 0x2a

    .line 22978
    .line 22979
    goto/16 :goto_14f

    .line 22980
    .line 22981
    :cond_4aa
    const-string v0, "is_converted_to_clips"

    .line 22982
    .line 22983
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22984
    .line 22985
    .line 22986
    move-result v0

    .line 22987
    if-eqz v0, :cond_4ab

    .line 22988
    .line 22989
    const/16 v3, 0x2b

    .line 22990
    .line 22991
    goto/16 :goto_14f

    .line 22992
    .line 22993
    :cond_4ab
    const-string v0, "is_cta_sticker_available"

    .line 22994
    .line 22995
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22996
    .line 22997
    .line 22998
    move-result v0

    .line 22999
    if-eqz v0, :cond_4ac

    .line 23000
    .line 23001
    const/16 v3, 0x2c

    .line 23002
    .line 23003
    goto/16 :goto_14f

    .line 23004
    .line 23005
    :cond_4ac
    const-string v0, "is_fb_post_from_fb_story"

    .line 23006
    .line 23007
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23008
    .line 23009
    .line 23010
    move-result v0

    .line 23011
    if-eqz v0, :cond_4ad

    .line 23012
    .line 23013
    const/16 v3, 0x2d

    .line 23014
    .line 23015
    goto/16 :goto_14f

    .line 23016
    .line 23017
    :cond_4ad
    const-string v0, "is_nux"

    .line 23018
    .line 23019
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23020
    .line 23021
    .line 23022
    move-result v0

    .line 23023
    if-eqz v0, :cond_4ae

    .line 23024
    .line 23025
    const/16 v3, 0x2e

    .line 23026
    .line 23027
    goto/16 :goto_14f

    .line 23028
    .line 23029
    :cond_4ae
    const-string v0, "is_pinned_highlight"

    .line 23030
    .line 23031
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23032
    .line 23033
    .line 23034
    move-result v0

    .line 23035
    if-eqz v0, :cond_4af

    .line 23036
    .line 23037
    const/16 v3, 0x2f

    .line 23038
    .line 23039
    goto/16 :goto_14f

    .line 23040
    .line 23041
    :cond_4af
    invoke-static {v11}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 23042
    .line 23043
    .line 23044
    move-result v0

    .line 23045
    if-eqz v0, :cond_4b0

    .line 23046
    .line 23047
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 23048
    .line 23049
    .line 23050
    move-result-object v2

    .line 23051
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23052
    .line 23053
    if-ne v2, v0, :cond_4e5

    .line 23054
    .line 23055
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23056
    .line 23057
    .line 23058
    move-result-object v3

    .line 23059
    :goto_150
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 23060
    .line 23061
    .line 23062
    move-result-object v2

    .line 23063
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23064
    .line 23065
    if-eq v2, v0, :cond_4e6

    .line 23066
    .line 23067
    invoke-static {v7, v3}, LX/0wx;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23068
    .line 23069
    .line 23070
    goto :goto_150

    .line 23071
    :cond_4b0
    const/16 v0, 0x91

    .line 23072
    .line 23073
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 23074
    .line 23075
    .line 23076
    move-result-object v0

    .line 23077
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23078
    .line 23079
    .line 23080
    move-result v0

    .line 23081
    if-eqz v0, :cond_4b1

    .line 23082
    .line 23083
    const/16 v0, 0x31

    .line 23084
    .line 23085
    invoke-static {v7, v1, v0}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 23086
    .line 23087
    .line 23088
    goto/16 :goto_148

    .line 23089
    .line 23090
    :cond_4b1
    const/16 v0, 0x3a

    .line 23091
    .line 23092
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 23093
    .line 23094
    .line 23095
    move-result-object v0

    .line 23096
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23097
    .line 23098
    .line 23099
    move-result v0

    .line 23100
    if-eqz v0, :cond_4b2

    .line 23101
    .line 23102
    const/16 v3, 0x32

    .line 23103
    .line 23104
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 23105
    .line 23106
    .line 23107
    move-result-object v0

    .line 23108
    goto/16 :goto_14b

    .line 23109
    .line 23110
    :cond_4b2
    const-string v0, "media_count"

    .line 23111
    .line 23112
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23113
    .line 23114
    .line 23115
    move-result v0

    .line 23116
    if-eqz v0, :cond_4b3

    .line 23117
    .line 23118
    const/16 v3, 0x33

    .line 23119
    .line 23120
    :goto_151
    invoke-static {v7}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 23121
    .line 23122
    .line 23123
    move-result-object v0

    .line 23124
    goto/16 :goto_14b

    .line 23125
    .line 23126
    :cond_4b3
    const-string v0, "media_ids"

    .line 23127
    .line 23128
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23129
    .line 23130
    .line 23131
    move-result v0

    .line 23132
    if-eqz v0, :cond_4b4

    .line 23133
    .line 23134
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 23135
    .line 23136
    .line 23137
    move-result-object v2

    .line 23138
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23139
    .line 23140
    if-ne v2, v0, :cond_4e7

    .line 23141
    .line 23142
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23143
    .line 23144
    .line 23145
    move-result-object v3

    .line 23146
    :goto_152
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 23147
    .line 23148
    .line 23149
    move-result-object v2

    .line 23150
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23151
    .line 23152
    if-eq v2, v0, :cond_4e8

    .line 23153
    .line 23154
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23155
    .line 23156
    .line 23157
    goto :goto_152

    .line 23158
    :cond_4b4
    const-string v0, "media_preview"

    .line 23159
    .line 23160
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23161
    .line 23162
    .line 23163
    move-result v0

    .line 23164
    if-eqz v0, :cond_4b5

    .line 23165
    .line 23166
    const/16 v3, 0x35

    .line 23167
    .line 23168
    invoke-static {v7}, LX/9tL;->parseFromJson(LX/KJP;)LX/8xO;

    .line 23169
    .line 23170
    .line 23171
    move-result-object v0

    .line 23172
    goto/16 :goto_14b

    .line 23173
    .line 23174
    :cond_4b5
    const-string v0, "muted"

    .line 23175
    .line 23176
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23177
    .line 23178
    .line 23179
    move-result v0

    .line 23180
    if-eqz v0, :cond_4b6

    .line 23181
    .line 23182
    const/16 v3, 0x36

    .line 23183
    .line 23184
    goto/16 :goto_14f

    .line 23185
    .line 23186
    :cond_4b6
    const-string v0, "netego_background_media"

    .line 23187
    .line 23188
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23189
    .line 23190
    .line 23191
    move-result v0

    .line 23192
    if-eqz v0, :cond_4b7

    .line 23193
    .line 23194
    const/16 v3, 0x37

    .line 23195
    .line 23196
    invoke-static {v7, v12}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 23197
    .line 23198
    .line 23199
    move-result-object v0

    .line 23200
    goto/16 :goto_14b

    .line 23201
    .line 23202
    :cond_4b7
    const-string v0, "netego_type"

    .line 23203
    .line 23204
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23205
    .line 23206
    .line 23207
    move-result v0

    .line 23208
    if-eqz v0, :cond_4b8

    .line 23209
    .line 23210
    const/16 v3, 0x38

    .line 23211
    .line 23212
    goto/16 :goto_14e

    .line 23213
    .line 23214
    :cond_4b8
    const-string v0, "next_button_index"

    .line 23215
    .line 23216
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23217
    .line 23218
    .line 23219
    move-result v0

    .line 23220
    if-eqz v0, :cond_4b9

    .line 23221
    .line 23222
    const/16 v3, 0x39

    .line 23223
    .line 23224
    goto :goto_151

    .line 23225
    :cond_4b9
    const-string v0, "owner"

    .line 23226
    .line 23227
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23228
    .line 23229
    .line 23230
    move-result v0

    .line 23231
    if-eqz v0, :cond_4ba

    .line 23232
    .line 23233
    const/16 v3, 0x3a

    .line 23234
    .line 23235
    invoke-static {v7}, LX/9vw;->parseFromJson(LX/KJP;)LX/8y0;

    .line 23236
    .line 23237
    .line 23238
    move-result-object v0

    .line 23239
    goto/16 :goto_14b

    .line 23240
    .line 23241
    :cond_4ba
    const-string v0, "page_id"

    .line 23242
    .line 23243
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23244
    .line 23245
    .line 23246
    move-result v0

    .line 23247
    if-eqz v0, :cond_4bb

    .line 23248
    .line 23249
    const/16 v3, 0x3b

    .line 23250
    .line 23251
    goto/16 :goto_14e

    .line 23252
    .line 23253
    :cond_4bb
    const-string v0, "post_trigger_experience_eligibilities"

    .line 23254
    .line 23255
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23256
    .line 23257
    .line 23258
    move-result v0

    .line 23259
    if-eqz v0, :cond_4bd

    .line 23260
    .line 23261
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 23262
    .line 23263
    .line 23264
    move-result-object v2

    .line 23265
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23266
    .line 23267
    if-ne v2, v0, :cond_4e9

    .line 23268
    .line 23269
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23270
    .line 23271
    .line 23272
    move-result-object v3

    .line 23273
    :goto_153
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 23274
    .line 23275
    .line 23276
    move-result-object v2

    .line 23277
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23278
    .line 23279
    if-eq v2, v0, :cond_4ea

    .line 23280
    .line 23281
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 23282
    .line 23283
    .line 23284
    move-result-object v2

    .line 23285
    sget-object v0, Lcom/instagram/api/schemas/IGPostTriggerExperience;->A01:Ljava/util/Map;

    .line 23286
    .line 23287
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23288
    .line 23289
    .line 23290
    move-result-object v0

    .line 23291
    if-nez v0, :cond_4bc

    .line 23292
    .line 23293
    sget-object v0, Lcom/instagram/api/schemas/IGPostTriggerExperience;->A05:Lcom/instagram/api/schemas/IGPostTriggerExperience;

    .line 23294
    .line 23295
    :cond_4bc
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23296
    .line 23297
    .line 23298
    goto :goto_153

    .line 23299
    :cond_4bd
    const-string v0, "prefetch_count"

    .line 23300
    .line 23301
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23302
    .line 23303
    .line 23304
    move-result v0

    .line 23305
    if-eqz v0, :cond_4be

    .line 23306
    .line 23307
    const/16 v3, 0x3d

    .line 23308
    .line 23309
    goto/16 :goto_151

    .line 23310
    .line 23311
    :cond_4be
    const-string v0, "prefetch_media_item"

    .line 23312
    .line 23313
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23314
    .line 23315
    .line 23316
    move-result v0

    .line 23317
    if-eqz v0, :cond_4bf

    .line 23318
    .line 23319
    const/16 v3, 0x3e

    .line 23320
    .line 23321
    invoke-static {v7, v12}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 23322
    .line 23323
    .line 23324
    move-result-object v0

    .line 23325
    goto/16 :goto_14b

    .line 23326
    .line 23327
    :cond_4bf
    const-string v0, "priority_index"

    .line 23328
    .line 23329
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23330
    .line 23331
    .line 23332
    move-result v0

    .line 23333
    if-eqz v0, :cond_4c0

    .line 23334
    .line 23335
    const/16 v3, 0x3f

    .line 23336
    .line 23337
    goto/16 :goto_151

    .line 23338
    .line 23339
    :cond_4c0
    const-string v0, "promotion_id"

    .line 23340
    .line 23341
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23342
    .line 23343
    .line 23344
    move-result v0

    .line 23345
    if-eqz v0, :cond_4c1

    .line 23346
    .line 23347
    const/16 v3, 0x40

    .line 23348
    .line 23349
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 23350
    .line 23351
    .line 23352
    move-result-object v0

    .line 23353
    goto/16 :goto_14b

    .line 23354
    .line 23355
    :cond_4c1
    const-string v0, "ranked_position"

    .line 23356
    .line 23357
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23358
    .line 23359
    .line 23360
    move-result v0

    .line 23361
    if-eqz v0, :cond_4c2

    .line 23362
    .line 23363
    const/16 v3, 0x41

    .line 23364
    .line 23365
    goto/16 :goto_151

    .line 23366
    .line 23367
    :cond_4c2
    const-string v0, "ranker_scores"

    .line 23368
    .line 23369
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23370
    .line 23371
    .line 23372
    move-result v0

    .line 23373
    if-eqz v0, :cond_4c3

    .line 23374
    .line 23375
    const/16 v3, 0x42

    .line 23376
    .line 23377
    invoke-static {v7}, LX/9vi;->parseFromJson(LX/KJP;)LX/8xo;

    .line 23378
    .line 23379
    .line 23380
    move-result-object v0

    .line 23381
    goto/16 :goto_14b

    .line 23382
    .line 23383
    :cond_4c3
    const-string v0, "reconsideration_injected_story"

    .line 23384
    .line 23385
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23386
    .line 23387
    .line 23388
    move-result v0

    .line 23389
    if-eqz v0, :cond_4c4

    .line 23390
    .line 23391
    const/16 v3, 0x43

    .line 23392
    .line 23393
    invoke-static {v7}, LX/AXn;->parseFromJson(LX/KJP;)LX/8xy;

    .line 23394
    .line 23395
    .line 23396
    move-result-object v0

    .line 23397
    goto/16 :goto_14b

    .line 23398
    .line 23399
    :cond_4c4
    const-string v0, "reconsideration_products_for_you_in_story"

    .line 23400
    .line 23401
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23402
    .line 23403
    .line 23404
    move-result v0

    .line 23405
    if-eqz v0, :cond_4c5

    .line 23406
    .line 23407
    const/16 v3, 0x44

    .line 23408
    .line 23409
    invoke-static {v7}, LX/AXn;->parseFromJson(LX/KJP;)LX/8xy;

    .line 23410
    .line 23411
    .line 23412
    move-result-object v0

    .line 23413
    goto/16 :goto_14b

    .line 23414
    .line 23415
    :cond_4c5
    const-string v0, "reel_toast"

    .line 23416
    .line 23417
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23418
    .line 23419
    .line 23420
    move-result v0

    .line 23421
    if-eqz v0, :cond_4c6

    .line 23422
    .line 23423
    const/16 v3, 0x45

    .line 23424
    .line 23425
    invoke-static {v7}, LX/2VI;->parseFromJson(LX/KJP;)LX/8xp;

    .line 23426
    .line 23427
    .line 23428
    move-result-object v0

    .line 23429
    goto/16 :goto_14b

    .line 23430
    .line 23431
    :cond_4c6
    const-string v0, "reel_type"

    .line 23432
    .line 23433
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23434
    .line 23435
    .line 23436
    move-result v0

    .line 23437
    if-eqz v0, :cond_4c7

    .line 23438
    .line 23439
    const/16 v3, 0x46

    .line 23440
    .line 23441
    invoke-static {v7}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 23442
    .line 23443
    .line 23444
    move-result-object v0

    .line 23445
    invoke-static {v0}, LX/9vj;->A00(Ljava/lang/String;)Lcom/instagram/model/reels/ReelType;

    .line 23446
    .line 23447
    .line 23448
    move-result-object v0

    .line 23449
    goto/16 :goto_14b

    .line 23450
    .line 23451
    :cond_4c7
    const-string v0, "research_survey"

    .line 23452
    .line 23453
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23454
    .line 23455
    .line 23456
    move-result v0

    .line 23457
    if-eqz v0, :cond_4c8

    .line 23458
    .line 23459
    const/16 v3, 0x47

    .line 23460
    .line 23461
    invoke-static {v7}, LX/6RI;->parseFromJson(LX/KJP;)LX/8xl;

    .line 23462
    .line 23463
    .line 23464
    move-result-object v0

    .line 23465
    goto/16 :goto_14b

    .line 23466
    .line 23467
    :cond_4c8
    const-string v0, "ring_glyph"

    .line 23468
    .line 23469
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23470
    .line 23471
    .line 23472
    move-result v0

    .line 23473
    if-eqz v0, :cond_4c9

    .line 23474
    .line 23475
    const/16 v3, 0x48

    .line 23476
    .line 23477
    invoke-static {v7}, LX/AZ3;->parseFromJson(LX/KJP;)LX/8yo;

    .line 23478
    .line 23479
    .line 23480
    move-result-object v0

    .line 23481
    goto/16 :goto_14b

    .line 23482
    .line 23483
    :cond_4c9
    const-string v0, "ring_spec"

    .line 23484
    .line 23485
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23486
    .line 23487
    .line 23488
    move-result v0

    .line 23489
    if-eqz v0, :cond_4ca

    .line 23490
    .line 23491
    const/16 v3, 0x49

    .line 23492
    .line 23493
    invoke-static {v7}, LX/AUb;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/RingSpec;

    .line 23494
    .line 23495
    .line 23496
    move-result-object v0

    .line 23497
    goto/16 :goto_14b

    .line 23498
    .line 23499
    :cond_4ca
    const-string v0, "seen"

    .line 23500
    .line 23501
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23502
    .line 23503
    .line 23504
    move-result v0

    .line 23505
    if-eqz v0, :cond_4cb

    .line 23506
    .line 23507
    const/16 v3, 0x4a

    .line 23508
    .line 23509
    goto/16 :goto_151

    .line 23510
    .line 23511
    :cond_4cb
    const/16 v0, 0x21

    .line 23512
    .line 23513
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23514
    .line 23515
    .line 23516
    move-result-object v0

    .line 23517
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23518
    .line 23519
    .line 23520
    move-result v0

    .line 23521
    if-eqz v0, :cond_4cc

    .line 23522
    .line 23523
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 23524
    .line 23525
    .line 23526
    move-result-object v2

    .line 23527
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23528
    .line 23529
    if-ne v2, v0, :cond_4eb

    .line 23530
    .line 23531
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23532
    .line 23533
    .line 23534
    move-result-object v3

    .line 23535
    :goto_154
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 23536
    .line 23537
    .line 23538
    move-result-object v2

    .line 23539
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23540
    .line 23541
    if-eq v2, v0, :cond_4ec

    .line 23542
    .line 23543
    invoke-static {v7, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23544
    .line 23545
    .line 23546
    goto :goto_154

    .line 23547
    :cond_4cc
    const-string v0, "seen_ranked_position"

    .line 23548
    .line 23549
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23550
    .line 23551
    .line 23552
    move-result v0

    .line 23553
    if-eqz v0, :cond_4cd

    .line 23554
    .line 23555
    const/16 v3, 0x4c

    .line 23556
    .line 23557
    goto/16 :goto_151

    .line 23558
    .line 23559
    :cond_4cd
    const-string v0, "should_treat_link_sticker_as_cta"

    .line 23560
    .line 23561
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23562
    .line 23563
    .line 23564
    move-result v0

    .line 23565
    if-eqz v0, :cond_4ce

    .line 23566
    .line 23567
    const/16 v3, 0x4d

    .line 23568
    .line 23569
    goto/16 :goto_14f

    .line 23570
    .line 23571
    :cond_4ce
    const-string v0, "show_nux_tooltip"

    .line 23572
    .line 23573
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23574
    .line 23575
    .line 23576
    move-result v0

    .line 23577
    if-eqz v0, :cond_4cf

    .line 23578
    .line 23579
    const/16 v3, 0x4e

    .line 23580
    .line 23581
    goto/16 :goto_14f

    .line 23582
    .line 23583
    :cond_4cf
    const-string v0, "simple_action"

    .line 23584
    .line 23585
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23586
    .line 23587
    .line 23588
    move-result v0

    .line 23589
    if-eqz v0, :cond_4d0

    .line 23590
    .line 23591
    const/16 v3, 0x4f

    .line 23592
    .line 23593
    invoke-static {v7}, LX/AYT;->parseFromJson(LX/KJP;)LX/8yZ;

    .line 23594
    .line 23595
    .line 23596
    move-result-object v0

    .line 23597
    goto/16 :goto_14b

    .line 23598
    .line 23599
    :cond_4d0
    const-string v0, "smart_reel_type"

    .line 23600
    .line 23601
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23602
    .line 23603
    .line 23604
    move-result v0

    .line 23605
    if-eqz v0, :cond_4d1

    .line 23606
    .line 23607
    const/16 v3, 0x50

    .line 23608
    .line 23609
    goto/16 :goto_14e

    .line 23610
    .line 23611
    :cond_4d1
    const-string v0, "social_context"

    .line 23612
    .line 23613
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23614
    .line 23615
    .line 23616
    move-result v0

    .line 23617
    if-eqz v0, :cond_4d2

    .line 23618
    .line 23619
    const/16 v3, 0x51

    .line 23620
    .line 23621
    goto/16 :goto_14e

    .line 23622
    .line 23623
    :cond_4d2
    const-string v0, "source_token"

    .line 23624
    .line 23625
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23626
    .line 23627
    .line 23628
    move-result v0

    .line 23629
    if-eqz v0, :cond_4d3

    .line 23630
    .line 23631
    const/16 v3, 0x52

    .line 23632
    .line 23633
    goto/16 :goto_14e

    .line 23634
    .line 23635
    :cond_4d3
    const-string v0, "story_duration_secs"

    .line 23636
    .line 23637
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23638
    .line 23639
    .line 23640
    move-result v0

    .line 23641
    if-eqz v0, :cond_4d4

    .line 23642
    .line 23643
    const/16 v3, 0x53

    .line 23644
    .line 23645
    goto/16 :goto_151

    .line 23646
    .line 23647
    :cond_4d4
    const-string v0, "story_wedge_size"

    .line 23648
    .line 23649
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23650
    .line 23651
    .line 23652
    move-result v0

    .line 23653
    if-eqz v0, :cond_4d5

    .line 23654
    .line 23655
    const/16 v3, 0x54

    .line 23656
    .line 23657
    goto/16 :goto_151

    .line 23658
    .line 23659
    :cond_4d5
    const-string v0, "strong_id__"

    .line 23660
    .line 23661
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23662
    .line 23663
    .line 23664
    move-result v0

    .line 23665
    if-eqz v0, :cond_4d6

    .line 23666
    .line 23667
    const/16 v3, 0x55

    .line 23668
    .line 23669
    goto/16 :goto_14e

    .line 23670
    .line 23671
    :cond_4d6
    const-string v0, "suggested_clips_story_netego"

    .line 23672
    .line 23673
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23674
    .line 23675
    .line 23676
    move-result v0

    .line 23677
    if-eqz v0, :cond_4d7

    .line 23678
    .line 23679
    const/16 v3, 0x56

    .line 23680
    .line 23681
    invoke-static {v7}, LX/9vu;->parseFromJson(LX/KJP;)LX/8x1;

    .line 23682
    .line 23683
    .line 23684
    move-result-object v0

    .line 23685
    goto/16 :goto_14b

    .line 23686
    .line 23687
    :cond_4d7
    const-string v0, "suggested_users"

    .line 23688
    .line 23689
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23690
    .line 23691
    .line 23692
    move-result v0

    .line 23693
    if-eqz v0, :cond_4d8

    .line 23694
    .line 23695
    const/16 v3, 0x57

    .line 23696
    .line 23697
    invoke-static {v7}, LX/9vt;->parseFromJson(LX/KJP;)LX/8xx;

    .line 23698
    .line 23699
    .line 23700
    move-result-object v0

    .line 23701
    goto/16 :goto_14b

    .line 23702
    .line 23703
    :cond_4d8
    const-string v0, "superlative_data"

    .line 23704
    .line 23705
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23706
    .line 23707
    .line 23708
    move-result v0

    .line 23709
    if-eqz v0, :cond_4d9

    .line 23710
    .line 23711
    const/16 v3, 0x58

    .line 23712
    .line 23713
    invoke-static {v7}, LX/6Hj;->parseFromJson(LX/KJP;)LX/7jU;

    .line 23714
    .line 23715
    .line 23716
    move-result-object v0

    .line 23717
    goto/16 :goto_14b

    .line 23718
    .line 23719
    :cond_4d9
    invoke-static {v11}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 23720
    .line 23721
    .line 23722
    move-result v0

    .line 23723
    if-eqz v0, :cond_4da

    .line 23724
    .line 23725
    const/16 v3, 0x59

    .line 23726
    .line 23727
    goto/16 :goto_14e

    .line 23728
    .line 23729
    :cond_4da
    const-string v0, "trending_prompts_in_story"

    .line 23730
    .line 23731
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23732
    .line 23733
    .line 23734
    move-result v0

    .line 23735
    if-eqz v0, :cond_4db

    .line 23736
    .line 23737
    const/16 v3, 0x5a

    .line 23738
    .line 23739
    invoke-static {v7}, LX/9mg;->parseFromJson(LX/KJP;)LX/8um;

    .line 23740
    .line 23741
    .line 23742
    move-result-object v0

    .line 23743
    goto/16 :goto_14b

    .line 23744
    .line 23745
    :cond_4db
    const-string v0, "unique_integer_reel_id"

    .line 23746
    .line 23747
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23748
    .line 23749
    .line 23750
    move-result v0

    .line 23751
    if-eqz v0, :cond_4dc

    .line 23752
    .line 23753
    const/16 v3, 0x5b

    .line 23754
    .line 23755
    invoke-static {v7}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 23756
    .line 23757
    .line 23758
    move-result-object v0

    .line 23759
    goto/16 :goto_14b

    .line 23760
    .line 23761
    :cond_4dc
    invoke-static {v11}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 23762
    .line 23763
    .line 23764
    move-result v0

    .line 23765
    if-eqz v0, :cond_4dd

    .line 23766
    .line 23767
    const/16 v3, 0x5c

    .line 23768
    .line 23769
    invoke-static {v7, v12}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 23770
    .line 23771
    .line 23772
    move-result-object v0

    .line 23773
    goto/16 :goto_14b

    .line 23774
    .line 23775
    :cond_4dd
    const-string v0, "video_to_carousel_cut_secs"

    .line 23776
    .line 23777
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23778
    .line 23779
    .line 23780
    move-result v0

    .line 23781
    if-eqz v0, :cond_4de

    .line 23782
    .line 23783
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 23784
    .line 23785
    .line 23786
    move-result-object v2

    .line 23787
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23788
    .line 23789
    if-ne v2, v0, :cond_4ed

    .line 23790
    .line 23791
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23792
    .line 23793
    .line 23794
    move-result-object v3

    .line 23795
    :goto_155
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 23796
    .line 23797
    .line 23798
    move-result-object v2

    .line 23799
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23800
    .line 23801
    if-eq v2, v0, :cond_4ee

    .line 23802
    .line 23803
    invoke-static {v7, v3}, LX/8fC;->A15(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23804
    .line 23805
    .line 23806
    goto :goto_155

    .line 23807
    :cond_4de
    const-string v0, "video_to_carousel_cut_thumbnails"

    .line 23808
    .line 23809
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23810
    .line 23811
    .line 23812
    move-result v0

    .line 23813
    if-eqz v0, :cond_4e0

    .line 23814
    .line 23815
    invoke-virtual {v7}, LX/KJP;->A0h()LX/Iqd;

    .line 23816
    .line 23817
    .line 23818
    move-result-object v2

    .line 23819
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23820
    .line 23821
    if-ne v2, v0, :cond_4ef

    .line 23822
    .line 23823
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23824
    .line 23825
    .line 23826
    move-result-object v3

    .line 23827
    :cond_4df
    :goto_156
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 23828
    .line 23829
    .line 23830
    move-result-object v2

    .line 23831
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23832
    .line 23833
    if-eq v2, v0, :cond_4f0

    .line 23834
    .line 23835
    invoke-static {v7}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 23836
    .line 23837
    .line 23838
    move-result-object v0

    .line 23839
    if-eqz v0, :cond_4df

    .line 23840
    .line 23841
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23842
    .line 23843
    .line 23844
    goto :goto_156

    .line 23845
    :cond_4e0
    const-string v0, "viewer_prefetch_count"

    .line 23846
    .line 23847
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23848
    .line 23849
    .line 23850
    move-result v0

    .line 23851
    if-eqz v0, :cond_47b

    .line 23852
    .line 23853
    const/16 v3, 0x5f

    .line 23854
    .line 23855
    goto/16 :goto_151

    .line 23856
    .line 23857
    :cond_4e1
    const/4 v3, 0x0

    .line 23858
    :cond_4e2
    const/16 v13, 0x16

    .line 23859
    .line 23860
    goto/16 :goto_149

    .line 23861
    .line 23862
    :cond_4e3
    const/4 v3, 0x0

    .line 23863
    :cond_4e4
    const/16 v13, 0x19

    .line 23864
    .line 23865
    goto/16 :goto_149

    .line 23866
    .line 23867
    :cond_4e5
    const/4 v3, 0x0

    .line 23868
    :cond_4e6
    const/16 v13, 0x30

    .line 23869
    .line 23870
    goto/16 :goto_149

    .line 23871
    .line 23872
    :cond_4e7
    const/4 v3, 0x0

    .line 23873
    :cond_4e8
    const/16 v13, 0x34

    .line 23874
    .line 23875
    goto/16 :goto_149

    .line 23876
    .line 23877
    :cond_4e9
    const/4 v3, 0x0

    .line 23878
    :cond_4ea
    const/16 v13, 0x3c

    .line 23879
    .line 23880
    goto/16 :goto_149

    .line 23881
    .line 23882
    :cond_4eb
    const/4 v3, 0x0

    .line 23883
    :cond_4ec
    const/16 v13, 0x4b

    .line 23884
    .line 23885
    goto/16 :goto_149

    .line 23886
    .line 23887
    :cond_4ed
    const/4 v3, 0x0

    .line 23888
    :cond_4ee
    const/16 v13, 0x5d

    .line 23889
    .line 23890
    goto/16 :goto_149

    .line 23891
    .line 23892
    :cond_4ef
    const/4 v3, 0x0

    .line 23893
    :cond_4f0
    const/16 v13, 0x5e

    .line 23894
    .line 23895
    goto/16 :goto_149

    .line 23896
    .line 23897
    :cond_4f1
    const/4 v3, 0x0

    .line 23898
    :cond_4f2
    aput-object v3, v1, v23

    .line 23899
    .line 23900
    goto/16 :goto_148

    .line 23901
    .line 23902
    :cond_4f3
    aget-object v92, v1, v12

    .line 23903
    .line 23904
    move-object/from16 v0, v92

    .line 23905
    .line 23906
    check-cast v0, LX/8xk;

    .line 23907
    .line 23908
    move-object/from16 v92, v0

    .line 23909
    .line 23910
    aget-object v93, v1, v13

    .line 23911
    .line 23912
    move-object/from16 v0, v93

    .line 23913
    .line 23914
    check-cast v0, Ljava/lang/String;

    .line 23915
    .line 23916
    move-object/from16 v93, v0

    .line 23917
    .line 23918
    aget-object v94, v1, v14

    .line 23919
    .line 23920
    move-object/from16 v0, v94

    .line 23921
    .line 23922
    check-cast v0, LX/8xq;

    .line 23923
    .line 23924
    move-object/from16 v94, v0

    .line 23925
    .line 23926
    aget-object v95, v1, v10

    .line 23927
    .line 23928
    move-object/from16 v0, v95

    .line 23929
    .line 23930
    check-cast v0, Ljava/lang/Long;

    .line 23931
    .line 23932
    move-object/from16 v95, v0

    .line 23933
    .line 23934
    aget-object v96, v1, v15

    .line 23935
    .line 23936
    move-object/from16 v0, v96

    .line 23937
    .line 23938
    check-cast v0, LX/8y1;

    .line 23939
    .line 23940
    move-object/from16 v96, v0

    .line 23941
    .line 23942
    aget-object v91, v1, v16

    .line 23943
    .line 23944
    move-object/from16 v0, v91

    .line 23945
    .line 23946
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 23947
    .line 23948
    move-object/from16 v91, v0

    .line 23949
    .line 23950
    aget-object v90, v1, v17

    .line 23951
    .line 23952
    move-object/from16 v0, v90

    .line 23953
    .line 23954
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 23955
    .line 23956
    move-object/from16 v90, v0

    .line 23957
    .line 23958
    aget-object v89, v1, v18

    .line 23959
    .line 23960
    move-object/from16 v0, v89

    .line 23961
    .line 23962
    check-cast v0, Ljava/lang/String;

    .line 23963
    .line 23964
    move-object/from16 v89, v0

    .line 23965
    .line 23966
    aget-object v88, v1, v19

    .line 23967
    .line 23968
    move-object/from16 v0, v88

    .line 23969
    .line 23970
    check-cast v0, Ljava/lang/String;

    .line 23971
    .line 23972
    move-object/from16 v88, v0

    .line 23973
    .line 23974
    aget-object v87, v1, v9

    .line 23975
    .line 23976
    move-object/from16 v0, v87

    .line 23977
    .line 23978
    check-cast v0, Ljava/lang/Boolean;

    .line 23979
    .line 23980
    move-object/from16 v87, v0

    .line 23981
    .line 23982
    aget-object v86, v1, v20

    .line 23983
    .line 23984
    move-object/from16 v0, v86

    .line 23985
    .line 23986
    check-cast v0, LX/8xr;

    .line 23987
    .line 23988
    move-object/from16 v86, v0

    .line 23989
    .line 23990
    aget-object v85, v1, v21

    .line 23991
    .line 23992
    move-object/from16 v0, v85

    .line 23993
    .line 23994
    check-cast v0, Ljava/lang/String;

    .line 23995
    .line 23996
    move-object/from16 v85, v0

    .line 23997
    .line 23998
    aget-object v84, v1, v8

    .line 23999
    .line 24000
    move-object/from16 v0, v84

    .line 24001
    .line 24002
    check-cast v0, Ljava/lang/Boolean;

    .line 24003
    .line 24004
    move-object/from16 v84, v0

    .line 24005
    .line 24006
    aget-object v83, v1, v6

    .line 24007
    .line 24008
    move-object/from16 v0, v83

    .line 24009
    .line 24010
    check-cast v0, Ljava/lang/Boolean;

    .line 24011
    .line 24012
    move-object/from16 v83, v0

    .line 24013
    .line 24014
    aget-object v82, v1, v5

    .line 24015
    .line 24016
    move-object/from16 v0, v82

    .line 24017
    .line 24018
    check-cast v0, Ljava/lang/Boolean;

    .line 24019
    .line 24020
    move-object/from16 v82, v0

    .line 24021
    .line 24022
    aget-object v81, v1, v4

    .line 24023
    .line 24024
    move-object/from16 v0, v81

    .line 24025
    .line 24026
    check-cast v0, Ljava/lang/Integer;

    .line 24027
    .line 24028
    move-object/from16 v81, v0

    .line 24029
    .line 24030
    aget-object v80, v1, v22

    .line 24031
    .line 24032
    move-object/from16 v0, v80

    .line 24033
    .line 24034
    check-cast v0, Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 24035
    .line 24036
    move-object/from16 v80, v0

    .line 24037
    .line 24038
    aget-object v79, v1, v23

    .line 24039
    .line 24040
    move-object/from16 v0, v79

    .line 24041
    .line 24042
    check-cast v0, Ljava/util/List;

    .line 24043
    .line 24044
    move-object/from16 v79, v0

    .line 24045
    .line 24046
    aget-object v78, v1, v24

    .line 24047
    .line 24048
    move-object/from16 v0, v78

    .line 24049
    .line 24050
    check-cast v0, LX/8yy;

    .line 24051
    .line 24052
    move-object/from16 v78, v0

    .line 24053
    .line 24054
    aget-object v77, v1, v3

    .line 24055
    .line 24056
    move-object/from16 v0, v77

    .line 24057
    .line 24058
    check-cast v0, Ljava/lang/Float;

    .line 24059
    .line 24060
    move-object/from16 v77, v0

    .line 24061
    .line 24062
    aget-object v76, v1, v2

    .line 24063
    .line 24064
    move-object/from16 v0, v76

    .line 24065
    .line 24066
    check-cast v0, Ljava/lang/Boolean;

    .line 24067
    .line 24068
    move-object/from16 v76, v0

    .line 24069
    .line 24070
    const/16 v0, 0x15

    .line 24071
    .line 24072
    aget-object v75, v1, v0

    .line 24073
    .line 24074
    move-object/from16 v0, v75

    .line 24075
    .line 24076
    check-cast v0, LX/8xy;

    .line 24077
    .line 24078
    move-object/from16 v75, v0

    .line 24079
    .line 24080
    const/16 v0, 0x16

    .line 24081
    .line 24082
    aget-object v74, v1, v0

    .line 24083
    .line 24084
    move-object/from16 v0, v74

    .line 24085
    .line 24086
    check-cast v0, Ljava/util/List;

    .line 24087
    .line 24088
    move-object/from16 v74, v0

    .line 24089
    .line 24090
    const/16 v0, 0x17

    .line 24091
    .line 24092
    aget-object v73, v1, v0

    .line 24093
    .line 24094
    move-object/from16 v0, v73

    .line 24095
    .line 24096
    check-cast v0, LX/8xn;

    .line 24097
    .line 24098
    move-object/from16 v73, v0

    .line 24099
    .line 24100
    const/16 v0, 0x18

    .line 24101
    .line 24102
    aget-object v72, v1, v0

    .line 24103
    .line 24104
    move-object/from16 v0, v72

    .line 24105
    .line 24106
    check-cast v0, Ljava/lang/Long;

    .line 24107
    .line 24108
    move-object/from16 v72, v0

    .line 24109
    .line 24110
    const/16 v0, 0x19

    .line 24111
    .line 24112
    aget-object v71, v1, v0

    .line 24113
    .line 24114
    move-object/from16 v0, v71

    .line 24115
    .line 24116
    check-cast v0, Ljava/util/List;

    .line 24117
    .line 24118
    move-object/from16 v71, v0

    .line 24119
    .line 24120
    const/16 v0, 0x1a

    .line 24121
    .line 24122
    aget-object v70, v1, v0

    .line 24123
    .line 24124
    move-object/from16 v0, v70

    .line 24125
    .line 24126
    check-cast v0, Ljava/lang/Long;

    .line 24127
    .line 24128
    move-object/from16 v70, v0

    .line 24129
    .line 24130
    const/16 v0, 0x1b

    .line 24131
    .line 24132
    aget-object v69, v1, v0

    .line 24133
    .line 24134
    move-object/from16 v0, v69

    .line 24135
    .line 24136
    check-cast v0, Ljava/lang/String;

    .line 24137
    .line 24138
    move-object/from16 v69, v0

    .line 24139
    .line 24140
    const/16 v0, 0x1c

    .line 24141
    .line 24142
    aget-object v68, v1, v0

    .line 24143
    .line 24144
    move-object/from16 v0, v68

    .line 24145
    .line 24146
    check-cast v0, Ljava/lang/Boolean;

    .line 24147
    .line 24148
    move-object/from16 v68, v0

    .line 24149
    .line 24150
    const/16 v0, 0x1d

    .line 24151
    .line 24152
    aget-object v67, v1, v0

    .line 24153
    .line 24154
    move-object/from16 v0, v67

    .line 24155
    .line 24156
    check-cast v0, Ljava/lang/Boolean;

    .line 24157
    .line 24158
    move-object/from16 v67, v0

    .line 24159
    .line 24160
    const/16 v0, 0x1e

    .line 24161
    .line 24162
    aget-object v66, v1, v0

    .line 24163
    .line 24164
    move-object/from16 v0, v66

    .line 24165
    .line 24166
    check-cast v0, Ljava/lang/Boolean;

    .line 24167
    .line 24168
    move-object/from16 v66, v0

    .line 24169
    .line 24170
    const/16 v0, 0x1f

    .line 24171
    .line 24172
    aget-object v65, v1, v0

    .line 24173
    .line 24174
    move-object/from16 v0, v65

    .line 24175
    .line 24176
    check-cast v0, Ljava/lang/Boolean;

    .line 24177
    .line 24178
    move-object/from16 v65, v0

    .line 24179
    .line 24180
    const/16 v0, 0x20

    .line 24181
    .line 24182
    aget-object v64, v1, v0

    .line 24183
    .line 24184
    move-object/from16 v0, v64

    .line 24185
    .line 24186
    check-cast v0, Ljava/lang/Boolean;

    .line 24187
    .line 24188
    move-object/from16 v64, v0

    .line 24189
    .line 24190
    const/16 v0, 0x21

    .line 24191
    .line 24192
    aget-object v63, v1, v0

    .line 24193
    .line 24194
    move-object/from16 v0, v63

    .line 24195
    .line 24196
    check-cast v0, Ljava/lang/Boolean;

    .line 24197
    .line 24198
    move-object/from16 v63, v0

    .line 24199
    .line 24200
    const/16 v0, 0x22

    .line 24201
    .line 24202
    aget-object v62, v1, v0

    .line 24203
    .line 24204
    move-object/from16 v0, v62

    .line 24205
    .line 24206
    check-cast v0, Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 24207
    .line 24208
    move-object/from16 v62, v0

    .line 24209
    .line 24210
    const/16 v0, 0x23

    .line 24211
    .line 24212
    aget-object v61, v1, v0

    .line 24213
    .line 24214
    move-object/from16 v0, v61

    .line 24215
    .line 24216
    check-cast v0, Ljava/lang/String;

    .line 24217
    .line 24218
    move-object/from16 v61, v0

    .line 24219
    .line 24220
    const/16 v0, 0x24

    .line 24221
    .line 24222
    aget-object v60, v1, v0

    .line 24223
    .line 24224
    move-object/from16 v0, v60

    .line 24225
    .line 24226
    check-cast v0, LX/8u9;

    .line 24227
    .line 24228
    move-object/from16 v60, v0

    .line 24229
    .line 24230
    const/16 v0, 0x25

    .line 24231
    .line 24232
    aget-object v59, v1, v0

    .line 24233
    .line 24234
    move-object/from16 v0, v59

    .line 24235
    .line 24236
    check-cast v0, Ljava/lang/Long;

    .line 24237
    .line 24238
    move-object/from16 v59, v0

    .line 24239
    .line 24240
    const/16 v0, 0x26

    .line 24241
    .line 24242
    aget-object v58, v1, v0

    .line 24243
    .line 24244
    move-object/from16 v0, v58

    .line 24245
    .line 24246
    check-cast v0, LX/8uF;

    .line 24247
    .line 24248
    move-object/from16 v58, v0

    .line 24249
    .line 24250
    const/16 v0, 0x27

    .line 24251
    .line 24252
    aget-object v57, v1, v0

    .line 24253
    .line 24254
    move-object/from16 v0, v57

    .line 24255
    .line 24256
    check-cast v0, Ljava/lang/String;

    .line 24257
    .line 24258
    move-object/from16 v57, v0

    .line 24259
    .line 24260
    const/16 v0, 0x28

    .line 24261
    .line 24262
    aget-object v56, v1, v0

    .line 24263
    .line 24264
    move-object/from16 v0, v56

    .line 24265
    .line 24266
    check-cast v0, LX/8yW;

    .line 24267
    .line 24268
    move-object/from16 v56, v0

    .line 24269
    .line 24270
    const/16 v0, 0x29

    .line 24271
    .line 24272
    aget-object v55, v1, v0

    .line 24273
    .line 24274
    move-object/from16 v0, v55

    .line 24275
    .line 24276
    check-cast v0, Ljava/lang/Boolean;

    .line 24277
    .line 24278
    move-object/from16 v55, v0

    .line 24279
    .line 24280
    const/16 v0, 0x2a

    .line 24281
    .line 24282
    aget-object v54, v1, v0

    .line 24283
    .line 24284
    move-object/from16 v0, v54

    .line 24285
    .line 24286
    check-cast v0, Ljava/lang/Boolean;

    .line 24287
    .line 24288
    move-object/from16 v54, v0

    .line 24289
    .line 24290
    const/16 v0, 0x2b

    .line 24291
    .line 24292
    aget-object v53, v1, v0

    .line 24293
    .line 24294
    move-object/from16 v0, v53

    .line 24295
    .line 24296
    check-cast v0, Ljava/lang/Boolean;

    .line 24297
    .line 24298
    move-object/from16 v53, v0

    .line 24299
    .line 24300
    const/16 v0, 0x2c

    .line 24301
    .line 24302
    aget-object v52, v1, v0

    .line 24303
    .line 24304
    move-object/from16 v0, v52

    .line 24305
    .line 24306
    check-cast v0, Ljava/lang/Boolean;

    .line 24307
    .line 24308
    move-object/from16 v52, v0

    .line 24309
    .line 24310
    const/16 v0, 0x2d

    .line 24311
    .line 24312
    aget-object v51, v1, v0

    .line 24313
    .line 24314
    move-object/from16 v0, v51

    .line 24315
    .line 24316
    check-cast v0, Ljava/lang/Boolean;

    .line 24317
    .line 24318
    move-object/from16 v51, v0

    .line 24319
    .line 24320
    const/16 v0, 0x2e

    .line 24321
    .line 24322
    aget-object v50, v1, v0

    .line 24323
    .line 24324
    move-object/from16 v0, v50

    .line 24325
    .line 24326
    check-cast v0, Ljava/lang/Boolean;

    .line 24327
    .line 24328
    move-object/from16 v50, v0

    .line 24329
    .line 24330
    const/16 v0, 0x2f

    .line 24331
    .line 24332
    aget-object v49, v1, v0

    .line 24333
    .line 24334
    move-object/from16 v0, v49

    .line 24335
    .line 24336
    check-cast v0, Ljava/lang/Boolean;

    .line 24337
    .line 24338
    move-object/from16 v49, v0

    .line 24339
    .line 24340
    const/16 v0, 0x30

    .line 24341
    .line 24342
    aget-object v48, v1, v0

    .line 24343
    .line 24344
    move-object/from16 v0, v48

    .line 24345
    .line 24346
    check-cast v0, Ljava/util/List;

    .line 24347
    .line 24348
    move-object/from16 v48, v0

    .line 24349
    .line 24350
    const/16 v0, 0x31

    .line 24351
    .line 24352
    aget-object v47, v1, v0

    .line 24353
    .line 24354
    move-object/from16 v0, v47

    .line 24355
    .line 24356
    check-cast v0, Ljava/lang/Float;

    .line 24357
    .line 24358
    move-object/from16 v47, v0

    .line 24359
    .line 24360
    const/16 v0, 0x32

    .line 24361
    .line 24362
    aget-object v46, v1, v0

    .line 24363
    .line 24364
    move-object/from16 v0, v46

    .line 24365
    .line 24366
    check-cast v0, Ljava/lang/Long;

    .line 24367
    .line 24368
    move-object/from16 v46, v0

    .line 24369
    .line 24370
    const/16 v0, 0x33

    .line 24371
    .line 24372
    aget-object v45, v1, v0

    .line 24373
    .line 24374
    move-object/from16 v0, v45

    .line 24375
    .line 24376
    check-cast v0, Ljava/lang/Integer;

    .line 24377
    .line 24378
    move-object/from16 v45, v0

    .line 24379
    .line 24380
    const/16 v0, 0x34

    .line 24381
    .line 24382
    aget-object v44, v1, v0

    .line 24383
    .line 24384
    move-object/from16 v0, v44

    .line 24385
    .line 24386
    check-cast v0, Ljava/util/List;

    .line 24387
    .line 24388
    move-object/from16 v44, v0

    .line 24389
    .line 24390
    const/16 v0, 0x35

    .line 24391
    .line 24392
    aget-object v43, v1, v0

    .line 24393
    .line 24394
    move-object/from16 v0, v43

    .line 24395
    .line 24396
    check-cast v0, LX/8xO;

    .line 24397
    .line 24398
    move-object/from16 v43, v0

    .line 24399
    .line 24400
    const/16 v0, 0x36

    .line 24401
    .line 24402
    aget-object v42, v1, v0

    .line 24403
    .line 24404
    move-object/from16 v0, v42

    .line 24405
    .line 24406
    check-cast v0, Ljava/lang/Boolean;

    .line 24407
    .line 24408
    move-object/from16 v42, v0

    .line 24409
    .line 24410
    const/16 v0, 0x37

    .line 24411
    .line 24412
    aget-object v41, v1, v0

    .line 24413
    .line 24414
    move-object/from16 v0, v41

    .line 24415
    .line 24416
    check-cast v0, LX/B7P;

    .line 24417
    .line 24418
    move-object/from16 v41, v0

    .line 24419
    .line 24420
    const/16 v0, 0x38

    .line 24421
    .line 24422
    aget-object v40, v1, v0

    .line 24423
    .line 24424
    move-object/from16 v0, v40

    .line 24425
    .line 24426
    check-cast v0, Ljava/lang/String;

    .line 24427
    .line 24428
    move-object/from16 v40, v0

    .line 24429
    .line 24430
    const/16 v0, 0x39

    .line 24431
    .line 24432
    aget-object v39, v1, v0

    .line 24433
    .line 24434
    move-object/from16 v0, v39

    .line 24435
    .line 24436
    check-cast v0, Ljava/lang/Integer;

    .line 24437
    .line 24438
    move-object/from16 v39, v0

    .line 24439
    .line 24440
    const/16 v0, 0x3a

    .line 24441
    .line 24442
    aget-object v38, v1, v0

    .line 24443
    .line 24444
    move-object/from16 v0, v38

    .line 24445
    .line 24446
    check-cast v0, LX/8y0;

    .line 24447
    .line 24448
    move-object/from16 v38, v0

    .line 24449
    .line 24450
    const/16 v0, 0x3b

    .line 24451
    .line 24452
    aget-object v37, v1, v0

    .line 24453
    .line 24454
    move-object/from16 v0, v37

    .line 24455
    .line 24456
    check-cast v0, Ljava/lang/String;

    .line 24457
    .line 24458
    move-object/from16 v37, v0

    .line 24459
    .line 24460
    const/16 v0, 0x3c

    .line 24461
    .line 24462
    aget-object v36, v1, v0

    .line 24463
    .line 24464
    move-object/from16 v0, v36

    .line 24465
    .line 24466
    check-cast v0, Ljava/util/List;

    .line 24467
    .line 24468
    move-object/from16 v36, v0

    .line 24469
    .line 24470
    const/16 v0, 0x3d

    .line 24471
    .line 24472
    aget-object v35, v1, v0

    .line 24473
    .line 24474
    move-object/from16 v0, v35

    .line 24475
    .line 24476
    check-cast v0, Ljava/lang/Integer;

    .line 24477
    .line 24478
    move-object/from16 v35, v0

    .line 24479
    .line 24480
    const/16 v0, 0x3e

    .line 24481
    .line 24482
    aget-object v34, v1, v0

    .line 24483
    .line 24484
    move-object/from16 v0, v34

    .line 24485
    .line 24486
    check-cast v0, LX/B7P;

    .line 24487
    .line 24488
    move-object/from16 v34, v0

    .line 24489
    .line 24490
    const/16 v0, 0x3f

    .line 24491
    .line 24492
    aget-object v33, v1, v0

    .line 24493
    .line 24494
    move-object/from16 v0, v33

    .line 24495
    .line 24496
    check-cast v0, Ljava/lang/Integer;

    .line 24497
    .line 24498
    move-object/from16 v33, v0

    .line 24499
    .line 24500
    const/16 v0, 0x40

    .line 24501
    .line 24502
    aget-object v32, v1, v0

    .line 24503
    .line 24504
    move-object/from16 v0, v32

    .line 24505
    .line 24506
    check-cast v0, Ljava/lang/Long;

    .line 24507
    .line 24508
    move-object/from16 v32, v0

    .line 24509
    .line 24510
    const/16 v0, 0x41

    .line 24511
    .line 24512
    aget-object v31, v1, v0

    .line 24513
    .line 24514
    move-object/from16 v0, v31

    .line 24515
    .line 24516
    check-cast v0, Ljava/lang/Integer;

    .line 24517
    .line 24518
    move-object/from16 v31, v0

    .line 24519
    .line 24520
    const/16 v0, 0x42

    .line 24521
    .line 24522
    aget-object v30, v1, v0

    .line 24523
    .line 24524
    move-object/from16 v0, v30

    .line 24525
    .line 24526
    check-cast v0, LX/8xo;

    .line 24527
    .line 24528
    move-object/from16 v30, v0

    .line 24529
    .line 24530
    const/16 v0, 0x43

    .line 24531
    .line 24532
    aget-object v29, v1, v0

    .line 24533
    .line 24534
    move-object/from16 v0, v29

    .line 24535
    .line 24536
    check-cast v0, LX/8xy;

    .line 24537
    .line 24538
    move-object/from16 v29, v0

    .line 24539
    .line 24540
    const/16 v0, 0x44

    .line 24541
    .line 24542
    aget-object v28, v1, v0

    .line 24543
    .line 24544
    move-object/from16 v0, v28

    .line 24545
    .line 24546
    check-cast v0, LX/8xy;

    .line 24547
    .line 24548
    move-object/from16 v28, v0

    .line 24549
    .line 24550
    const/16 v0, 0x45

    .line 24551
    .line 24552
    aget-object v27, v1, v0

    .line 24553
    .line 24554
    move-object/from16 v0, v27

    .line 24555
    .line 24556
    check-cast v0, LX/8xp;

    .line 24557
    .line 24558
    move-object/from16 v27, v0

    .line 24559
    .line 24560
    const/16 v0, 0x46

    .line 24561
    .line 24562
    aget-object v26, v1, v0

    .line 24563
    .line 24564
    move-object/from16 v0, v26

    .line 24565
    .line 24566
    check-cast v0, Lcom/instagram/model/reels/ReelType;

    .line 24567
    .line 24568
    move-object/from16 v26, v0

    .line 24569
    .line 24570
    const/16 v0, 0x47

    .line 24571
    .line 24572
    aget-object v25, v1, v0

    .line 24573
    .line 24574
    move-object/from16 v0, v25

    .line 24575
    .line 24576
    check-cast v0, LX/8xl;

    .line 24577
    .line 24578
    move-object/from16 v25, v0

    .line 24579
    .line 24580
    const/16 v0, 0x48

    .line 24581
    .line 24582
    aget-object v24, v1, v0

    .line 24583
    .line 24584
    move-object/from16 v0, v24

    .line 24585
    .line 24586
    check-cast v0, LX/8yo;

    .line 24587
    .line 24588
    move-object/from16 v24, v0

    .line 24589
    .line 24590
    const/16 v0, 0x49

    .line 24591
    .line 24592
    aget-object v23, v1, v0

    .line 24593
    .line 24594
    move-object/from16 v0, v23

    .line 24595
    .line 24596
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    .line 24597
    .line 24598
    move-object/from16 v23, v0

    .line 24599
    .line 24600
    const/16 v0, 0x4a

    .line 24601
    .line 24602
    aget-object v22, v1, v0

    .line 24603
    .line 24604
    move-object/from16 v0, v22

    .line 24605
    .line 24606
    check-cast v0, Ljava/lang/Integer;

    .line 24607
    .line 24608
    move-object/from16 v22, v0

    .line 24609
    .line 24610
    const/16 v0, 0x4b

    .line 24611
    .line 24612
    aget-object v21, v1, v0

    .line 24613
    .line 24614
    move-object/from16 v0, v21

    .line 24615
    .line 24616
    check-cast v0, Ljava/util/List;

    .line 24617
    .line 24618
    move-object/from16 v21, v0

    .line 24619
    .line 24620
    const/16 v0, 0x4c

    .line 24621
    .line 24622
    aget-object v20, v1, v0

    .line 24623
    .line 24624
    move-object/from16 v0, v20

    .line 24625
    .line 24626
    check-cast v0, Ljava/lang/Integer;

    .line 24627
    .line 24628
    move-object/from16 v20, v0

    .line 24629
    .line 24630
    const/16 v0, 0x4d

    .line 24631
    .line 24632
    aget-object v19, v1, v0

    .line 24633
    .line 24634
    move-object/from16 v0, v19

    .line 24635
    .line 24636
    check-cast v0, Ljava/lang/Boolean;

    .line 24637
    .line 24638
    move-object/from16 v19, v0

    .line 24639
    .line 24640
    const/16 v0, 0x4e

    .line 24641
    .line 24642
    aget-object v18, v1, v0

    .line 24643
    .line 24644
    move-object/from16 v0, v18

    .line 24645
    .line 24646
    check-cast v0, Ljava/lang/Boolean;

    .line 24647
    .line 24648
    move-object/from16 v18, v0

    .line 24649
    .line 24650
    const/16 v0, 0x4f

    .line 24651
    .line 24652
    aget-object v17, v1, v0

    .line 24653
    .line 24654
    move-object/from16 v0, v17

    .line 24655
    .line 24656
    check-cast v0, LX/8yZ;

    .line 24657
    .line 24658
    move-object/from16 v17, v0

    .line 24659
    .line 24660
    const/16 v0, 0x50

    .line 24661
    .line 24662
    aget-object v16, v1, v0

    .line 24663
    .line 24664
    move-object/from16 v0, v16

    .line 24665
    .line 24666
    check-cast v0, Ljava/lang/String;

    .line 24667
    .line 24668
    move-object/from16 v16, v0

    .line 24669
    .line 24670
    const/16 v0, 0x51

    .line 24671
    .line 24672
    aget-object v15, v1, v0

    .line 24673
    .line 24674
    check-cast v15, Ljava/lang/String;

    .line 24675
    .line 24676
    const/16 v0, 0x52

    .line 24677
    .line 24678
    aget-object v14, v1, v0

    .line 24679
    .line 24680
    check-cast v14, Ljava/lang/String;

    .line 24681
    .line 24682
    const/16 v0, 0x53

    .line 24683
    .line 24684
    aget-object v13, v1, v0

    .line 24685
    .line 24686
    check-cast v13, Ljava/lang/Integer;

    .line 24687
    .line 24688
    const/16 v0, 0x54

    .line 24689
    .line 24690
    aget-object v12, v1, v0

    .line 24691
    .line 24692
    check-cast v12, Ljava/lang/Integer;

    .line 24693
    .line 24694
    const/16 v0, 0x55

    .line 24695
    .line 24696
    aget-object v11, v1, v0

    .line 24697
    .line 24698
    check-cast v11, Ljava/lang/String;

    .line 24699
    .line 24700
    const/16 v0, 0x56

    .line 24701
    .line 24702
    aget-object v10, v1, v0

    .line 24703
    .line 24704
    check-cast v10, LX/8x1;

    .line 24705
    .line 24706
    const/16 v0, 0x57

    .line 24707
    .line 24708
    aget-object v9, v1, v0

    .line 24709
    .line 24710
    check-cast v9, LX/8xx;

    .line 24711
    .line 24712
    const/16 v0, 0x58

    .line 24713
    .line 24714
    aget-object v8, v1, v0

    .line 24715
    .line 24716
    check-cast v8, LX/7jU;

    .line 24717
    .line 24718
    const/16 v0, 0x59

    .line 24719
    .line 24720
    aget-object v7, v1, v0

    .line 24721
    .line 24722
    check-cast v7, Ljava/lang/String;

    .line 24723
    .line 24724
    const/16 v0, 0x5a

    .line 24725
    .line 24726
    aget-object v6, v1, v0

    .line 24727
    .line 24728
    check-cast v6, LX/8um;

    .line 24729
    .line 24730
    const/16 v0, 0x5b

    .line 24731
    .line 24732
    aget-object v5, v1, v0

    .line 24733
    .line 24734
    check-cast v5, Ljava/lang/Long;

    .line 24735
    .line 24736
    const/16 v0, 0x5c

    .line 24737
    .line 24738
    aget-object v4, v1, v0

    .line 24739
    .line 24740
    check-cast v4, Lcom/instagram/user/model/User;

    .line 24741
    .line 24742
    const/16 v0, 0x5d

    .line 24743
    .line 24744
    aget-object v3, v1, v0

    .line 24745
    .line 24746
    check-cast v3, Ljava/util/List;

    .line 24747
    .line 24748
    const/16 v0, 0x5e

    .line 24749
    .line 24750
    aget-object v2, v1, v0

    .line 24751
    .line 24752
    check-cast v2, Ljava/util/List;

    .line 24753
    .line 24754
    const/16 v0, 0x5f

    .line 24755
    .line 24756
    aget-object v1, v1, v0

    .line 24757
    .line 24758
    check-cast v1, Ljava/lang/Integer;

    .line 24759
    .line 24760
    new-instance v0, LX/BAX;

    .line 24761
    .line 24762
    move-object/from16 v97, v0

    .line 24763
    .line 24764
    move-object/from16 v98, v60

    .line 24765
    .line 24766
    move-object/from16 v99, v58

    .line 24767
    .line 24768
    move-object/from16 v100, v6

    .line 24769
    .line 24770
    move-object/from16 v101, v23

    .line 24771
    .line 24772
    move-object/from16 v102, v8

    .line 24773
    .line 24774
    move-object/from16 v103, v41

    .line 24775
    .line 24776
    move-object/from16 v104, v34

    .line 24777
    .line 24778
    move-object/from16 v105, v43

    .line 24779
    .line 24780
    move-object/from16 v106, v92

    .line 24781
    .line 24782
    move-object/from16 v107, v25

    .line 24783
    .line 24784
    move-object/from16 v108, v62

    .line 24785
    .line 24786
    move-object/from16 v109, v73

    .line 24787
    .line 24788
    move-object/from16 v110, v30

    .line 24789
    .line 24790
    move-object/from16 v111, v27

    .line 24791
    .line 24792
    move-object/from16 v112, v26

    .line 24793
    .line 24794
    move-object/from16 v113, v94

    .line 24795
    .line 24796
    move-object/from16 v114, v86

    .line 24797
    .line 24798
    move-object/from16 v115, v9

    .line 24799
    .line 24800
    move-object/from16 v116, v10

    .line 24801
    .line 24802
    move-object/from16 v117, v75

    .line 24803
    .line 24804
    move-object/from16 v118, v29

    .line 24805
    .line 24806
    move-object/from16 v119, v28

    .line 24807
    .line 24808
    move-object/from16 v120, v38

    .line 24809
    .line 24810
    move-object/from16 v121, v96

    .line 24811
    .line 24812
    move-object/from16 v122, v80

    .line 24813
    .line 24814
    move-object/from16 v123, v56

    .line 24815
    .line 24816
    move-object/from16 v124, v17

    .line 24817
    .line 24818
    move-object/from16 v125, v24

    .line 24819
    .line 24820
    move-object/from16 v126, v78

    .line 24821
    .line 24822
    move-object/from16 v127, v91

    .line 24823
    .line 24824
    move-object/from16 v128, v90

    .line 24825
    .line 24826
    move-object/from16 v129, v4

    .line 24827
    .line 24828
    move-object/from16 v130, v87

    .line 24829
    .line 24830
    move-object/from16 v131, v84

    .line 24831
    .line 24832
    move-object/from16 v132, v83

    .line 24833
    .line 24834
    move-object/from16 v133, v82

    .line 24835
    .line 24836
    move-object/from16 v134, v76

    .line 24837
    .line 24838
    move-object/from16 v135, v68

    .line 24839
    .line 24840
    move-object/from16 v136, v67

    .line 24841
    .line 24842
    move-object/from16 v137, v66

    .line 24843
    .line 24844
    move-object/from16 v138, v65

    .line 24845
    .line 24846
    move-object/from16 v139, v64

    .line 24847
    .line 24848
    move-object/from16 v140, v63

    .line 24849
    .line 24850
    move-object/from16 v141, v55

    .line 24851
    .line 24852
    move-object/from16 v142, v54

    .line 24853
    .line 24854
    move-object/from16 v143, v53

    .line 24855
    .line 24856
    move-object/from16 v144, v52

    .line 24857
    .line 24858
    move-object/from16 v145, v51

    .line 24859
    .line 24860
    move-object/from16 v146, v50

    .line 24861
    .line 24862
    move-object/from16 v147, v49

    .line 24863
    .line 24864
    move-object/from16 v148, v42

    .line 24865
    .line 24866
    move-object/from16 v149, v19

    .line 24867
    .line 24868
    move-object/from16 v150, v18

    .line 24869
    .line 24870
    move-object/from16 v151, v77

    .line 24871
    .line 24872
    move-object/from16 v152, v47

    .line 24873
    .line 24874
    move-object/from16 v153, v81

    .line 24875
    .line 24876
    move-object/from16 v154, v45

    .line 24877
    .line 24878
    move-object/from16 v155, v39

    .line 24879
    .line 24880
    move-object/from16 v156, v35

    .line 24881
    .line 24882
    move-object/from16 v157, v33

    .line 24883
    .line 24884
    move-object/from16 v158, v31

    .line 24885
    .line 24886
    move-object/from16 v159, v22

    .line 24887
    .line 24888
    move-object/from16 v160, v20

    .line 24889
    .line 24890
    move-object/from16 v161, v13

    .line 24891
    .line 24892
    move-object/from16 v162, v12

    .line 24893
    .line 24894
    move-object/from16 v163, v1

    .line 24895
    .line 24896
    move-object/from16 v164, v95

    .line 24897
    .line 24898
    move-object/from16 v165, v72

    .line 24899
    .line 24900
    move-object/from16 v166, v70

    .line 24901
    .line 24902
    move-object/from16 v167, v59

    .line 24903
    .line 24904
    move-object/from16 v168, v46

    .line 24905
    .line 24906
    move-object/from16 v169, v32

    .line 24907
    .line 24908
    move-object/from16 v170, v5

    .line 24909
    .line 24910
    move-object/from16 v171, v93

    .line 24911
    .line 24912
    move-object/from16 v172, v89

    .line 24913
    .line 24914
    move-object/from16 v173, v88

    .line 24915
    .line 24916
    move-object/from16 v174, v85

    .line 24917
    .line 24918
    move-object/from16 v175, v69

    .line 24919
    .line 24920
    move-object/from16 v176, v61

    .line 24921
    .line 24922
    move-object/from16 v177, v57

    .line 24923
    .line 24924
    move-object/from16 v178, v40

    .line 24925
    .line 24926
    move-object/from16 v179, v37

    .line 24927
    .line 24928
    move-object/from16 v180, v16

    .line 24929
    .line 24930
    move-object/from16 v181, v15

    .line 24931
    .line 24932
    move-object/from16 v182, v14

    .line 24933
    .line 24934
    move-object/from16 v183, v11

    .line 24935
    .line 24936
    move-object/from16 v184, v7

    .line 24937
    .line 24938
    move-object/from16 v185, v79

    .line 24939
    .line 24940
    move-object/from16 v186, v74

    .line 24941
    .line 24942
    move-object/from16 v187, v71

    .line 24943
    .line 24944
    move-object/from16 v188, v48

    .line 24945
    .line 24946
    move-object/from16 v189, v44

    .line 24947
    .line 24948
    move-object/from16 v190, v36

    .line 24949
    .line 24950
    move-object/from16 v191, v21

    .line 24951
    .line 24952
    move-object/from16 v192, v3

    .line 24953
    .line 24954
    move-object/from16 v193, v2

    .line 24955
    .line 24956
    invoke-direct/range {v97 .. v193}, LX/BAX;-><init>(LX/8u9;LX/8uF;LX/8um;Lcom/instagram/api/schemas/RingSpec;LX/7jU;LX/B7P;LX/B7P;LX/8xO;LX/8xk;LX/8xl;Lcom/instagram/model/reels/HighlightReelTypeStr;LX/8xn;LX/8xo;LX/8xp;Lcom/instagram/model/reels/ReelType;LX/8xq;LX/8xr;LX/8xx;LX/8x1;LX/8xy;LX/8xy;LX/8xy;LX/8y0;LX/8y1;Lcom/instagram/model/reels/sponsored/ReelCarouselType;LX/8yW;LX/8yZ;LX/8yo;LX/8yy;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24957
    .line 24958
    .line 24959
    return-object v0

    .line 24960
    :cond_4f4
    aget-object v1, v3, v2

    .line 24961
    .line 24962
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 24963
    .line 24964
    new-instance v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 24965
    .line 24966
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/EffectThumbnailImageDict;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 24967
    .line 24968
    .line 24969
    return-object v0

    .line 24970
    :cond_4f5
    aget-object v3, v6, v2

    .line 24971
    .line 24972
    check-cast v3, LX/8yE;

    .line 24973
    .line 24974
    aget-object v2, v6, v4

    .line 24975
    .line 24976
    check-cast v2, LX/8yF;

    .line 24977
    .line 24978
    aget-object v1, v6, v5

    .line 24979
    .line 24980
    check-cast v1, LX/8yG;

    .line 24981
    .line 24982
    new-instance v0, LX/8yD;

    .line 24983
    .line 24984
    invoke-direct {v0, v3, v2, v1}, LX/8yD;-><init>(LX/8yE;LX/8yF;LX/8yG;)V

    .line 24985
    .line 24986
    .line 24987
    return-object v0

    .line 24988
    :cond_4f6
    aget-object v5, v6, v2

    .line 24989
    .line 24990
    check-cast v5, LX/8y7;

    .line 24991
    .line 24992
    aget-object v4, v6, v3

    .line 24993
    .line 24994
    check-cast v4, Ljava/lang/Integer;

    .line 24995
    .line 24996
    aget-object v3, v6, v10

    .line 24997
    .line 24998
    check-cast v3, Ljava/lang/Integer;

    .line 24999
    .line 25000
    aget-object v2, v6, v9

    .line 25001
    .line 25002
    check-cast v2, Ljava/lang/Integer;

    .line 25003
    .line 25004
    aget-object v1, v6, v8

    .line 25005
    .line 25006
    check-cast v1, Ljava/lang/Integer;

    .line 25007
    .line 25008
    new-instance v0, LX/8yC;

    .line 25009
    .line 25010
    move-object v6, v0

    .line 25011
    move-object v7, v5

    .line 25012
    move-object v8, v4

    .line 25013
    move-object v9, v3

    .line 25014
    move-object v10, v2

    .line 25015
    move-object v11, v1

    .line 25016
    invoke-direct/range {v6 .. v11}, LX/8yC;-><init>(LX/8y7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25017
    .line 25018
    .line 25019
    return-object v0

    .line 25020
    :cond_4f7
    instance-of v0, v7, LX/0Qh;

    .line 25021
    .line 25022
    if-eqz v0, :cond_4fa

    .line 25023
    .line 25024
    check-cast v7, LX/0Qh;

    .line 25025
    .line 25026
    iget-object v7, v7, LX/0Qh;->A01:LX/0Qo;

    .line 25027
    .line 25028
    aget-object v0, v5, v2

    .line 25029
    .line 25030
    const-string v1, "GeneratedCardInfo"

    .line 25031
    .line 25032
    if-nez v0, :cond_4f8

    .line 25033
    .line 25034
    invoke-virtual {v7, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25035
    .line 25036
    .line 25037
    goto/16 :goto_15d

    .line 25038
    .line 25039
    :cond_4f8
    aget-object v0, v5, v4

    .line 25040
    .line 25041
    if-nez v0, :cond_4f9

    .line 25042
    .line 25043
    invoke-virtual {v7, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25044
    .line 25045
    .line 25046
    goto/16 :goto_15d

    .line 25047
    .line 25048
    :cond_4f9
    aget-object v0, v5, v6

    .line 25049
    .line 25050
    if-nez v0, :cond_4fa

    .line 25051
    .line 25052
    goto :goto_157

    .line 25053
    :cond_4fa
    aget-object v3, v5, v2

    .line 25054
    .line 25055
    check-cast v3, LX/8y6;

    .line 25056
    .line 25057
    aget-object v2, v5, v4

    .line 25058
    .line 25059
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 25060
    .line 25061
    aget-object v1, v5, v6

    .line 25062
    .line 25063
    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 25064
    .line 25065
    new-instance v0, LX/8y9;

    .line 25066
    .line 25067
    invoke-direct {v0, v2, v1, v3}, LX/8y9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/8y6;)V

    .line 25068
    .line 25069
    .line 25070
    return-object v0

    .line 25071
    :cond_4fb
    aget-object v3, v6, v2

    .line 25072
    .line 25073
    check-cast v3, Ljava/lang/Float;

    .line 25074
    .line 25075
    aget-object v2, v6, v4

    .line 25076
    .line 25077
    check-cast v2, Ljava/lang/Integer;

    .line 25078
    .line 25079
    aget-object v1, v6, v5

    .line 25080
    .line 25081
    check-cast v1, Ljava/lang/Float;

    .line 25082
    .line 25083
    new-instance v0, LX/8y5;

    .line 25084
    .line 25085
    invoke-direct {v0, v3, v1, v2}, LX/8y5;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 25086
    .line 25087
    .line 25088
    return-object v0

    .line 25089
    :cond_4fc
    aget-object v1, v3, v2

    .line 25090
    .line 25091
    check-cast v1, LX/8xv;

    .line 25092
    .line 25093
    new-instance v0, LX/8xw;

    .line 25094
    .line 25095
    invoke-direct {v0, v1}, LX/8xw;-><init>(LX/8xv;)V

    .line 25096
    .line 25097
    .line 25098
    return-object v0

    .line 25099
    :cond_4fd
    instance-of v0, v7, LX/0Qh;

    .line 25100
    .line 25101
    if-eqz v0, :cond_4fe

    .line 25102
    .line 25103
    check-cast v7, LX/0Qh;

    .line 25104
    .line 25105
    iget-object v7, v7, LX/0Qh;->A01:LX/0Qo;

    .line 25106
    .line 25107
    aget-object v0, v3, v1

    .line 25108
    .line 25109
    if-nez v0, :cond_4fe

    .line 25110
    .line 25111
    const-string v1, "IncentiveRichDestination"

    .line 25112
    .line 25113
    :goto_157
    invoke-virtual {v7, v9, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25114
    .line 25115
    .line 25116
    goto/16 :goto_15d

    .line 25117
    .line 25118
    :cond_4fe
    aget-object v1, v3, v1

    .line 25119
    .line 25120
    check-cast v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 25121
    .line 25122
    new-instance v0, LX/8xv;

    .line 25123
    .line 25124
    invoke-direct {v0, v1}, LX/8xv;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 25125
    .line 25126
    .line 25127
    return-object v0

    .line 25128
    :cond_4ff
    aget-object v3, v6, v2

    .line 25129
    .line 25130
    check-cast v3, Ljava/lang/Double;

    .line 25131
    .line 25132
    aget-object v2, v6, v4

    .line 25133
    .line 25134
    check-cast v2, Ljava/lang/Double;

    .line 25135
    .line 25136
    aget-object v1, v6, v5

    .line 25137
    .line 25138
    check-cast v1, Ljava/lang/Double;

    .line 25139
    .line 25140
    new-instance v0, LX/8xo;

    .line 25141
    .line 25142
    invoke-direct {v0, v3, v2, v1}, LX/8xo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 25143
    .line 25144
    .line 25145
    return-object v0

    .line 25146
    :cond_500
    instance-of v0, v7, LX/0Qh;

    .line 25147
    .line 25148
    if-eqz v0, :cond_502

    .line 25149
    .line 25150
    check-cast v7, LX/0Qh;

    .line 25151
    .line 25152
    iget-object v2, v7, LX/0Qh;->A01:LX/0Qo;

    .line 25153
    .line 25154
    aget-object v0, v6, v3

    .line 25155
    .line 25156
    const-string v1, "DeliveryWindowInfoImpl"

    .line 25157
    .line 25158
    if-nez v0, :cond_501

    .line 25159
    .line 25160
    invoke-virtual {v2, v4, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25161
    .line 25162
    .line 25163
    goto/16 :goto_15d

    .line 25164
    .line 25165
    :cond_501
    aget-object v0, v6, v5

    .line 25166
    .line 25167
    if-nez v0, :cond_502

    .line 25168
    .line 25169
    invoke-virtual {v2, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25170
    .line 25171
    .line 25172
    goto/16 :goto_15d

    .line 25173
    .line 25174
    :cond_502
    aget-object v0, v6, v3

    .line 25175
    .line 25176
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 25177
    .line 25178
    .line 25179
    move-result-wide v3

    .line 25180
    aget-object v0, v6, v5

    .line 25181
    .line 25182
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 25183
    .line 25184
    .line 25185
    move-result-wide v1

    .line 25186
    new-instance v0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 25187
    .line 25188
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;-><init>(JJ)V

    .line 25189
    .line 25190
    .line 25191
    return-object v0

    .line 25192
    :cond_503
    aget-object v3, v6, v2

    .line 25193
    .line 25194
    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25195
    .line 25196
    aget-object v2, v6, v4

    .line 25197
    .line 25198
    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25199
    .line 25200
    aget-object v1, v6, v5

    .line 25201
    .line 25202
    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25203
    .line 25204
    new-instance v0, Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 25205
    .line 25206
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/AdditionalCandidates;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 25207
    .line 25208
    .line 25209
    return-object v0

    .line 25210
    :cond_504
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 25211
    .line 25212
    .line 25213
    return-object v0

    .line 25214
    :cond_505
    :goto_158
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 25215
    .line 25216
    .line 25217
    move-result-object v2

    .line 25218
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 25219
    .line 25220
    if-eq v2, v1, :cond_50f

    .line 25221
    .line 25222
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 25223
    .line 25224
    .line 25225
    move-result-object v2

    .line 25226
    const-string v1, "original_prompt_author"

    .line 25227
    .line 25228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25229
    .line 25230
    .line 25231
    move-result v1

    .line 25232
    if-eqz v1, :cond_506

    .line 25233
    .line 25234
    invoke-static {v7}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 25235
    .line 25236
    .line 25237
    move-result-object v1

    .line 25238
    iput-object v1, v0, LX/9CB;->A03:Lcom/instagram/user/model/User;

    .line 25239
    .line 25240
    :goto_159
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 25241
    .line 25242
    .line 25243
    goto :goto_158

    .line 25244
    :cond_506
    const-string v1, "formatted_media_count"

    .line 25245
    .line 25246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25247
    .line 25248
    .line 25249
    move-result v1

    .line 25250
    if-eqz v1, :cond_507

    .line 25251
    .line 25252
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25253
    .line 25254
    .line 25255
    move-result-object v2

    .line 25256
    const/4 v1, 0x0

    .line 25257
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25258
    .line 25259
    .line 25260
    iput-object v2, v0, LX/9CB;->A04:Ljava/lang/String;

    .line 25261
    .line 25262
    goto :goto_159

    .line 25263
    :cond_507
    const-string v1, "prompt_sticker_text"

    .line 25264
    .line 25265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25266
    .line 25267
    .line 25268
    move-result v1

    .line 25269
    if-eqz v1, :cond_508

    .line 25270
    .line 25271
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25272
    .line 25273
    .line 25274
    move-result-object v2

    .line 25275
    const/4 v1, 0x0

    .line 25276
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25277
    .line 25278
    .line 25279
    iput-object v2, v0, LX/9CB;->A05:Ljava/lang/String;

    .line 25280
    .line 25281
    goto :goto_159

    .line 25282
    :cond_508
    const-string v1, "author_attribution_setting"

    .line 25283
    .line 25284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25285
    .line 25286
    .line 25287
    move-result v1

    .line 25288
    if-eqz v1, :cond_50a

    .line 25289
    .line 25290
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25291
    .line 25292
    .line 25293
    move-result-object v2

    .line 25294
    sget-object v1, Lcom/instagram/api/schemas/MediaPromptPrefType;->A01:Ljava/util/Map;

    .line 25295
    .line 25296
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25297
    .line 25298
    .line 25299
    move-result-object v2

    .line 25300
    check-cast v2, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 25301
    .line 25302
    if-nez v2, :cond_509

    .line 25303
    .line 25304
    sget-object v2, Lcom/instagram/api/schemas/MediaPromptPrefType;->A06:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 25305
    .line 25306
    :cond_509
    const/4 v1, 0x0

    .line 25307
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25308
    .line 25309
    .line 25310
    iput-object v2, v0, LX/9CB;->A00:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 25311
    .line 25312
    goto :goto_159

    .line 25313
    :cond_50a
    const-string v1, "notification_setting"

    .line 25314
    .line 25315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25316
    .line 25317
    .line 25318
    move-result v1

    .line 25319
    if-eqz v1, :cond_50c

    .line 25320
    .line 25321
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25322
    .line 25323
    .line 25324
    move-result-object v2

    .line 25325
    sget-object v1, Lcom/instagram/api/schemas/MediaPromptPrefType;->A01:Ljava/util/Map;

    .line 25326
    .line 25327
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25328
    .line 25329
    .line 25330
    move-result-object v2

    .line 25331
    check-cast v2, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 25332
    .line 25333
    if-nez v2, :cond_50b

    .line 25334
    .line 25335
    sget-object v2, Lcom/instagram/api/schemas/MediaPromptPrefType;->A06:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 25336
    .line 25337
    :cond_50b
    const/4 v1, 0x0

    .line 25338
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25339
    .line 25340
    .line 25341
    iput-object v2, v0, LX/9CB;->A01:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 25342
    .line 25343
    goto :goto_159

    .line 25344
    :cond_50c
    const-string v1, "first_media_pill_state"

    .line 25345
    .line 25346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25347
    .line 25348
    .line 25349
    move-result v1

    .line 25350
    if-eqz v1, :cond_50e

    .line 25351
    .line 25352
    invoke-static {v7}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25353
    .line 25354
    .line 25355
    move-result-object v2

    .line 25356
    sget-object v1, Lcom/instagram/api/schemas/PromptFirstMediaType;->A01:Ljava/util/Map;

    .line 25357
    .line 25358
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25359
    .line 25360
    .line 25361
    move-result-object v1

    .line 25362
    check-cast v1, Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 25363
    .line 25364
    if-nez v1, :cond_50d

    .line 25365
    .line 25366
    sget-object v1, Lcom/instagram/api/schemas/PromptFirstMediaType;->A06:Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 25367
    .line 25368
    :cond_50d
    iput-object v1, v0, LX/9CB;->A02:Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 25369
    .line 25370
    goto/16 :goto_159

    .line 25371
    .line 25372
    :cond_50e
    invoke-static {v7, v0, v2}, LX/9lv;->A00(LX/KJP;LX/96e;Ljava/lang/String;)V

    .line 25373
    .line 25374
    .line 25375
    goto/16 :goto_159

    .line 25376
    .line 25377
    :cond_50f
    invoke-virtual {v0}, LX/9CB;->A01()V

    .line 25378
    .line 25379
    .line 25380
    return-object v0

    .line 25381
    :cond_510
    :goto_15a
    invoke-virtual {v7}, LX/KJP;->A0i()LX/Iqd;

    .line 25382
    .line 25383
    .line 25384
    move-result-object v2

    .line 25385
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 25386
    .line 25387
    if-eq v2, v1, :cond_514

    .line 25388
    .line 25389
    invoke-static {v7}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 25390
    .line 25391
    .line 25392
    move-result-object v2

    .line 25393
    const-string v1, "account"

    .line 25394
    .line 25395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25396
    .line 25397
    .line 25398
    move-result v1

    .line 25399
    if-eqz v1, :cond_512

    .line 25400
    .line 25401
    invoke-static {v7}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 25402
    .line 25403
    .line 25404
    move-result-object v1

    .line 25405
    iput-object v1, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 25406
    .line 25407
    :cond_511
    :goto_15b
    invoke-virtual {v7}, LX/KJP;->A0y()V

    .line 25408
    .line 25409
    .line 25410
    goto :goto_15a

    .line 25411
    :cond_512
    const-string v1, "place"

    .line 25412
    .line 25413
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25414
    .line 25415
    .line 25416
    move-result v1

    .line 25417
    if-eqz v1, :cond_513

    .line 25418
    .line 25419
    invoke-static {v7}, LX/9xO;->parseFromJson(LX/KJP;)Lcom/instagram/model/simpleplace/SimplePlace;

    .line 25420
    .line 25421
    .line 25422
    move-result-object v1

    .line 25423
    iput-object v1, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 25424
    .line 25425
    goto :goto_15b

    .line 25426
    :cond_513
    const/16 v1, 0x4fb

    .line 25427
    .line 25428
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 25429
    .line 25430
    .line 25431
    move-result-object v1

    .line 25432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25433
    .line 25434
    .line 25435
    move-result v1

    .line 25436
    if-eqz v1, :cond_511

    .line 25437
    .line 25438
    invoke-static {v7}, LX/9wK;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductContainer;

    .line 25439
    .line 25440
    .line 25441
    move-result-object v1

    .line 25442
    iput-object v1, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 25443
    .line 25444
    goto :goto_15b

    .line 25445
    :cond_514
    iget-object v1, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 25446
    .line 25447
    if-eqz v1, :cond_515

    .line 25448
    .line 25449
    sget-object v1, LX/9eA;->A01:LX/9eA;

    .line 25450
    .line 25451
    :goto_15c
    iput-object v1, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/9eA;

    .line 25452
    .line 25453
    return-object v0

    .line 25454
    :cond_515
    iget-object v1, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 25455
    .line 25456
    if-eqz v1, :cond_516

    .line 25457
    .line 25458
    sget-object v1, LX/9eA;->A02:LX/9eA;

    .line 25459
    .line 25460
    goto :goto_15c

    .line 25461
    :cond_516
    iget-object v1, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 25462
    .line 25463
    if-eqz v1, :cond_517

    .line 25464
    .line 25465
    sget-object v1, LX/9eA;->A03:LX/9eA;

    .line 25466
    .line 25467
    goto :goto_15c

    .line 25468
    :cond_517
    sget-object v1, LX/9eA;->A04:LX/9eA;

    .line 25469
    .line 25470
    goto :goto_15c

    .line 25471
    :cond_518
    aget-object v3, v4, v3

    .line 25472
    .line 25473
    aget-object v2, v4, v2

    .line 25474
    .line 25475
    const/16 v1, 0x8

    .line 25476
    .line 25477
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 25478
    .line 25479
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25480
    .line 25481
    .line 25482
    return-object v0

    .line 25483
    :cond_519
    instance-of v0, v7, LX/0Qh;

    .line 25484
    .line 25485
    if-eqz v0, :cond_51d

    .line 25486
    .line 25487
    check-cast v7, LX/0Qh;

    .line 25488
    .line 25489
    iget-object v2, v7, LX/0Qh;->A01:LX/0Qo;

    .line 25490
    .line 25491
    aget-object v0, v4, v8

    .line 25492
    .line 25493
    const-string v1, "TaggedProductImageContent"

    .line 25494
    .line 25495
    if-nez v0, :cond_51a

    .line 25496
    .line 25497
    invoke-virtual {v2, v12, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25498
    .line 25499
    .line 25500
    :goto_15d
    const/4 v0, 0x0

    .line 25501
    throw v0

    .line 25502
    :cond_51a
    aget-object v0, v4, v10

    .line 25503
    .line 25504
    if-nez v0, :cond_51b

    .line 25505
    .line 25506
    invoke-virtual {v2, v11, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25507
    .line 25508
    .line 25509
    goto :goto_15d

    .line 25510
    :cond_51b
    aget-object v0, v4, v5

    .line 25511
    .line 25512
    if-nez v0, :cond_51c

    .line 25513
    .line 25514
    invoke-virtual {v2, v9, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25515
    .line 25516
    .line 25517
    goto :goto_15d

    .line 25518
    :cond_51c
    aget-object v0, v4, v3

    .line 25519
    .line 25520
    if-nez v0, :cond_51d

    .line 25521
    .line 25522
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25523
    .line 25524
    .line 25525
    goto :goto_15d

    .line 25526
    :cond_51d
    aget-object v0, v4, v8

    .line 25527
    .line 25528
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 25529
    .line 25530
    .line 25531
    move-result-wide v6

    .line 25532
    aget-object v1, v4, v10

    .line 25533
    .line 25534
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 25535
    .line 25536
    aget-object v0, v4, v5

    .line 25537
    .line 25538
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 25539
    .line 25540
    .line 25541
    move-result-wide v8

    .line 25542
    aget-object v0, v4, v3

    .line 25543
    .line 25544
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 25545
    .line 25546
    .line 25547
    move-result-wide v10

    .line 25548
    new-instance v0, LX/8o0;

    .line 25549
    .line 25550
    move-object v4, v0

    .line 25551
    move-object v5, v1

    .line 25552
    invoke-direct/range {v4 .. v11}, LX/8o0;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;JJJ)V

    .line 25553
    .line 25554
    .line 25555
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_7d
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_79
        :pswitch_17
        :pswitch_78
        :pswitch_77
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_76
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_10
        :pswitch_86
        :pswitch_f
        :pswitch_e
        :pswitch_72
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_9
        :pswitch_8
        :pswitch_6d
        :pswitch_7
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_6
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_5
        :pswitch_63
        :pswitch_62
        :pswitch_4
        :pswitch_3
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method
