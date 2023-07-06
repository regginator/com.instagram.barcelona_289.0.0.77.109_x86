.class public final LX/61r;
.super LX/Ae9;
.source ""


# static fields
.field public static A01:Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/79S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/61r;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ae9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 16

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iget-object v7, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, Lcom/instagram/model/payments/common/ProductItem;

    .line 28
    .line 29
    iget-object v2, v12, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 30
    .line 31
    invoke-interface {v2}, LX/8Zm;->Aye()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2}, LX/8Zm;->AQa()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-interface {v2}, LX/8Zm;->AbC()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v2}, LX/8Zm;->AQb()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v8, v12, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget v6, v12, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v4, LX/72g;

    .line 64
    .line 65
    invoke-direct {v4, v10, v11, v2, v0}, LX/72g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v12, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, LX/72h;

    .line 71
    .line 72
    invoke-direct {v0, v4, v8, v2, v6}, LX/72h;-><init>(LX/72g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v2, LX/71N;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/71N;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v9, LX/721;

    .line 92
    .line 93
    invoke-direct {v9, v2, v0}, LX/721;-><init>(LX/71N;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-boolean v4, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    .line 97
    .line 98
    iget-object v12, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static/range {p2 .. p2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/0l9;->B1t()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Ljava/util/Set;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_3
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v2, LX/AbI;->A00:LX/K7J;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x85

    .line 130
    .line 131
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0, v4}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v4, "products"

    .line 139
    .line 140
    invoke-virtual {v6, v4}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, LX/KJQ;->A0J()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, LX/72h;

    .line 161
    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v13, LX/72h;->A03:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const-string v0, "product_id"

    .line 172
    .line 173
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget v1, v13, LX/72h;->A00:I

    .line 177
    .line 178
    const-string v0, "quantity"

    .line 179
    .line 180
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget-object v14, v13, LX/72h;->A01:LX/72g;

    .line 184
    .line 185
    if-eqz v14, :cond_9

    .line 186
    .line 187
    const-string v0, "price"

    .line 188
    .line 189
    invoke-virtual {v6, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v14, LX/72g;->A03:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const-string v0, "currency"

    .line 200
    .line 201
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v1, v14, LX/72g;->A01:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    const-string v0, "amount"

    .line 209
    .line 210
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v1, v14, LX/72g;->A02:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    const-string v0, "amount_with_offset"

    .line 218
    .line 219
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget v1, v14, LX/72g;->A00:I

    .line 223
    .line 224
    const-string v0, "offset"

    .line 225
    .line 226
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v1, v13, LX/72h;->A02:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    const/16 v0, 0x41

    .line 237
    .line 238
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_b
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, p3

    .line 253
    .line 254
    if-eqz p3, :cond_c

    .line 255
    .line 256
    const-string v0, "source"

    .line 257
    .line 258
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    if-eqz v12, :cond_d

    .line 262
    .line 263
    const-string v0, "broadcast_id"

    .line 264
    .line 265
    invoke-virtual {v6, v0, v12}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    if-eqz v11, :cond_e

    .line 269
    .line 270
    const-string v0, "pigeon_session_id"

    .line 271
    .line 272
    invoke-virtual {v6, v0, v11}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    if-eqz v10, :cond_f

    .line 276
    .line 277
    const-string v0, "incentive_ids"

    .line 278
    .line 279
    invoke-virtual {v6, v0, v10}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    if-eqz v9, :cond_13

    .line 283
    .line 284
    const-string v0, "attribution_data"

    .line 285
    .line 286
    invoke-virtual {v6, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v9, LX/721;->A01:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    packed-switch v0, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    const-string v1, "ig_shopping"

    .line 304
    .line 305
    :goto_2
    const-string v0, "channel"

    .line 306
    .line 307
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    iget-object v1, v9, LX/721;->A00:LX/71N;

    .line 311
    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    const-string v0, "ig_extra_data"

    .line 315
    .line 316
    invoke-virtual {v6, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, LX/71N;->A00:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    const/16 v0, 0xae

    .line 327
    .line 328
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 336
    .line 337
    .line 338
    :cond_12
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-static {v6, v8}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v2, v6}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :cond_14
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lcom/instagram/model/payments/common/ProductItem;

    .line 377
    .line 378
    if-eqz v7, :cond_14

    .line 379
    .line 380
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v7, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    const-string v0, "product_id"

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    iget-object v1, v7, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 393
    .line 394
    if-eqz v1, :cond_16

    .line 395
    .line 396
    const/16 v0, 0x449

    .line 397
    .line 398
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v1}, LX/6xh;->A00(LX/KJQ;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;)V

    .line 406
    .line 407
    .line 408
    :cond_16
    iget v1, v7, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 409
    .line 410
    const-string v0, "quantity"

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v7, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v1, :cond_17

    .line 418
    .line 419
    const/16 v0, 0x41

    .line 420
    .line 421
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_17
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :pswitch_0
    const-string v1, "b2c_marketplace"

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_1
    const-string v1, "marketplace_tab"

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_18
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, LX/KJQ;->close()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v8, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 457
    .line 458
    const-string v0, "receiver_id"

    .line 459
    .line 460
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    .line 464
    .line 465
    const-string v0, "logging_id"

    .line 466
    .line 467
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-object v4, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 473
    .line 474
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "payment_type"

    .line 479
    .line 480
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "actor_id"

    .line 488
    .line 489
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v0, LX/JMq;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    invoke-direct {v0, v1}, LX/JMq;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, LX/JMq;->A00()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "risk_features"

    .line 504
    .line 505
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v0, "extra_data"

    .line 509
    .line 510
    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    .line 514
    .line 515
    const-string v0, "checkout_config"

    .line 516
    .line 517
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 521
    .line 522
    const-string v0, "shopping_session_id"

    .line 523
    .line 524
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-static {}, LX/7Gf;->A00()Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "timezone_offset"

    .line 540
    .line 541
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    .line 545
    .line 546
    const/16 v0, 0x421

    .line 547
    .line 548
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v5, "products: "

    .line 556
    .line 557
    const-string v7, ", receiver_id"

    .line 558
    .line 559
    const-string v9, ", payment_type"

    .line 560
    .line 561
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    const-string v11, ", extra_data"

    .line 566
    .line 567
    invoke-static/range {v5 .. v12}, LX/00b;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/16 v0, 0x2c9

    .line 572
    .line 573
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-object v3

    .line 581
    :catch_0
    move-exception v2

    .line 582
    const-string v1, "checkout_information_params"

    .line 583
    .line 584
    const-string v0, "Error serializing to JSON"

    .line 585
    .line 586
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    return-object v3

    .line 590
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-wide/16 v7, 0x78

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0, p1, p2, p3}, LX/61r;->A00(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v1, "products"

    .line 8
    .line 9
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1, v6}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    sget-object v0, LX/61r;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    sget-object v1, LX/61r;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    :goto_2
    sput-object v2, LX/61r;->A01:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, LX/5L9;

    .line 39
    .line 40
    invoke-direct {v4, p2}, LX/5L9;-><init>(LX/0if;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "com.bloks.www.bloks.commerce.checkout"

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, LX/Lvy;->A04(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/61r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 24

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    iget-object v5, v7, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v7, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v7, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/6i8;

    .line 10
    .line 11
    invoke-direct {v1, v5, v0, v4}, LX/6i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/Ae9;->A01:LX/0l7;

    .line 15
    .line 16
    new-instance v0, LX/79S;

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v6}, LX/79S;-><init>(LX/0l7;LX/6i8;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    iput-object v0, v8, LX/61r;->A00:LX/79S;

    .line 26
    .line 27
    :try_start_0
    iget-object v1, v7, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 34
    .line 35
    invoke-virtual {v0, v9}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lcom/instagram/model/payments/common/ProductItem;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v10, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "product_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v10, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v0, "price"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, LX/8Zm;->D5Z()Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/6xh;->A00(LX/KJQ;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget v1, v10, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 91
    .line 92
    const-string v0, "quantity"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v10, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x41

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v2}, LX/KJQ;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    const-string v1, "checkout_information_params"

    .line 127
    .line 128
    const-string v0, "Error serializing to JSON"

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    :goto_1
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 136
    .line 137
    const-wide v0, 0x8101320004029eL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v9, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    const-wide v0, 0x8101320003029dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v9, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, v8, LX/61r;->A00:LX/79S;

    .line 155
    .line 156
    const-string v22, "start"

    .line 157
    .line 158
    const-string v23, "click"

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    move-object/from16 v10, p4

    .line 162
    .line 163
    move-object/from16 v20, v2

    .line 164
    .line 165
    move-object/from16 v21, v10

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    move-object/from16 v19, v6

    .line 170
    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    invoke-static/range {v17 .. v23}, LX/61r;->A03(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/79S;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v12, p0

    .line 177
    .line 178
    invoke-static {v12, v0, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "user_click_fbpaycheckout_atomic"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xb1c

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14}, LX/0wp;->A1V(LX/09y;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :try_start_1
    iget-object v0, v7, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    :catch_1
    move-exception v1

    .line 254
    const-string v0, "CheckoutUPLLoggingHelper"

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    const/16 v9, 0x176

    .line 260
    .line 261
    const/16 v1, 0xa

    .line 262
    .line 263
    const/16 v0, 0x5d

    .line 264
    .line 265
    invoke-static {v9, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v14, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/69R;->A0C:LX/69R;

    .line 273
    .line 274
    invoke-static {v0, v14}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LX/5D2;

    .line 278
    .line 279
    invoke-direct {v1}, LX/5D2;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "checkout"

    .line 283
    .line 284
    invoke-static {v14, v1, v0}, LX/4uR;->A1K(LX/09y;LX/0wY;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v9, LX/5DZ;

    .line 288
    .line 289
    invoke-direct {v9}, LX/5DZ;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v1, LX/69O;->A02:LX/69O;

    .line 293
    .line 294
    const-string v0, "checkout_flow"

    .line 295
    .line 296
    invoke-virtual {v9, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "product_ids"

    .line 300
    .line 301
    invoke-virtual {v9, v0, v13}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "seller_ids"

    .line 305
    .line 306
    invoke-virtual {v9, v0, v11}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    sget-object v1, LX/698;->A02:LX/698;

    .line 316
    .line 317
    :goto_4
    const-string v0, "ui_mode"

    .line 318
    .line 319
    invoke-virtual {v9, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 323
    .line 324
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 325
    .line 326
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "navigation_chain"

    .line 329
    .line 330
    invoke-virtual {v9, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v7, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "external_session_id"

    .line 336
    .line 337
    invoke-static {v14, v9, v0, v1}, LX/4uW;->A1K(LX/09y;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    invoke-static {v12, v7, v6, v10}, LX/61r;->A00(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const-string v1, "com.bloks.www.bloks.commerce.checkout"

    .line 345
    .line 346
    const v0, 0x2aea1260

    .line 347
    .line 348
    .line 349
    if-nez v16, :cond_8

    .line 350
    .line 351
    const v0, 0x23a0009

    .line 352
    .line 353
    .line 354
    :cond_8
    new-instance v11, Ljava/util/Random;

    .line 355
    .line 356
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const v11, 0x7f0c01f0

    .line 367
    .line 368
    .line 369
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    iput-object v11, v13, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-static {v1, v9}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    iput v0, v11, LX/3iv;->A00:I

    .line 380
    .line 381
    const-string v0, "bottom_sheet"

    .line 382
    .line 383
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_9

    .line 388
    .line 389
    const/16 v0, 0x290

    .line 390
    .line 391
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_9

    .line 400
    .line 401
    if-nez p5, :cond_9

    .line 402
    .line 403
    iget-object v14, v8, LX/61r;->A00:LX/79S;

    .line 404
    .line 405
    new-instance v0, LX/7k5;

    .line 406
    .line 407
    invoke-direct {v0, v7, v14, v2, v10}, LX/7k5;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/79S;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v13, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/8eX;

    .line 411
    .line 412
    new-instance v0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;

    .line 413
    .line 414
    invoke-direct {v0, v7, v8, v10, v2}, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/61r;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v13, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 418
    .line 419
    new-instance v14, LX/6g7;

    .line 420
    .line 421
    invoke-direct {v14, v8, v10}, LX/6g7;-><init>(LX/61r;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v11, LX/3iv;->A08:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v12, v13}, LX/3iv;->A0A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v12, v6}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 434
    .line 435
    .line 436
    :goto_5
    iget-object v0, v8, LX/61r;->A00:LX/79S;

    .line 437
    .line 438
    const-string v21, "shimmer_loading"

    .line 439
    .line 440
    const-string v22, "init"

    .line 441
    .line 442
    move-object/from16 v19, v2

    .line 443
    .line 444
    move-object/from16 v20, v10

    .line 445
    .line 446
    move-object/from16 v17, v0

    .line 447
    .line 448
    move-object/from16 v18, v6

    .line 449
    .line 450
    move-object/from16 v16, v7

    .line 451
    .line 452
    invoke-static/range {v16 .. v22}, LX/61r;->A03(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/79S;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v0, "client_load_loading_init"

    .line 460
    .line 461
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/16 v0, 0x139

    .line 466
    .line 467
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    goto :goto_6

    .line 486
    :cond_9
    const-class v14, Lcom/instagram/modal/ModalActivity;

    .line 487
    .line 488
    invoke-static {v13, v11}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const-string v0, "bloks"

    .line 493
    .line 494
    invoke-static {v12, v11, v6, v14, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_a
    sget-object v1, LX/698;->A03:LX/698;

    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :goto_6
    :try_start_2
    iget-object v0, v7, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_b
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 544
    :catch_2
    move-exception v2

    .line 545
    const-string v0, "CheckoutUPLLoggingHelper"

    .line 546
    .line 547
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    :goto_8
    const/16 v4, 0x176

    .line 551
    .line 552
    const/16 v2, 0xa

    .line 553
    .line 554
    const/16 v0, 0x5d

    .line 555
    .line 556
    invoke-static {v4, v2, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/69R;->A0C:LX/69R;

    .line 564
    .line 565
    invoke-static {v0, v3}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, LX/5D5;

    .line 569
    .line 570
    invoke-direct {v2}, LX/5D5;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v0, "checkout"

    .line 574
    .line 575
    invoke-static {v3, v2, v0}, LX/4uR;->A1K(LX/09y;LX/0wY;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v4, LX/5CH;

    .line 579
    .line 580
    invoke-direct {v4}, LX/5CH;-><init>()V

    .line 581
    .line 582
    .line 583
    sget-object v2, LX/69O;->A02:LX/69O;

    .line 584
    .line 585
    const-string v0, "checkout_flow"

    .line 586
    .line 587
    invoke-virtual {v4, v2, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "product_ids"

    .line 591
    .line 592
    invoke-virtual {v4, v0, v10}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "seller_ids"

    .line 596
    .line 597
    invoke-virtual {v4, v0, v8}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v12}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_d

    .line 605
    .line 606
    sget-object v2, LX/698;->A02:LX/698;

    .line 607
    .line 608
    :goto_9
    const-string v0, "ui_mode"

    .line 609
    .line 610
    invoke-virtual {v4, v2, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 614
    .line 615
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 616
    .line 617
    iget-object v2, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 618
    .line 619
    const-string v0, "navigation_chain"

    .line 620
    .line 621
    invoke-virtual {v4, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v7, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 625
    .line 626
    const-string v0, "external_session_id"

    .line 627
    .line 628
    invoke-static {v3, v4, v0, v2}, LX/4uW;->A1K(LX/09y;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_c
    new-instance v0, LX/5L9;

    .line 632
    .line 633
    invoke-direct {v0, v6}, LX/5L9;-><init>(LX/0if;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v12, v0, v1, v15, v9}, LX/Lvy;->A01(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_d
    sget-object v2, LX/698;->A03:LX/698;

    .line 641
    .line 642
    goto :goto_9
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
.end method

.method public static A03(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/79S;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v1, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "merchant_id"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "receiver_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "cart"

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v1, v4

    .line 33
    :cond_0
    const/16 v0, 0x149

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    :cond_1
    const/16 v0, 0x85

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "products"

    .line 57
    .line 58
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "is_bloks"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "source"

    .line 71
    .line 72
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/0l9;->B1t()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_2
    const-string v0, "pigeon_session_id"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_3
    const-string v0, "shopping_session_id"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Ljava/util/Set;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    const-string v0, "incentive_ids"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p6}, LX/79S;->A00(LX/79S;Ljava/lang/String;)LX/0rl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "flow_step"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    const-string v1, "paymod_extra_data"

    .line 124
    .line 125
    invoke-static {v3}, LX/79S;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "nav_chain"

    .line 133
    .line 134
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 135
    .line 136
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 137
    .line 138
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    iget-object v0, p1, LX/79S;->A00:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, LX/61r;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/61r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
