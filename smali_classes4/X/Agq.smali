.class public final LX/Agq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;
    .locals 27

    .line 0
    const/4 v5, 0x1

    .line 1
    const/16 v21, 0x0

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    filled-new-array {v7}, [Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v8}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/BmS;->Arj()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/instagram/model/payments/common/ProductItem;-><init>(LX/8Zm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object/from16 v12, v16

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v12, v0

    .line 87
    :cond_2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v13, v16

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v13, v0

    .line 94
    :cond_3
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :goto_2
    new-instance v8, LX/AN4;

    .line 105
    .line 106
    invoke-direct {v8}, LX/AN4;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p6

    .line 110
    .line 111
    iput-object v0, v8, LX/AN4;->A04:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v9, p1

    .line 114
    .line 115
    iput-object v9, v8, LX/AN4;->A06:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v0, p4

    .line 118
    .line 119
    iput-object v0, v8, LX/AN4;->A07:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v0, p7

    .line 122
    .line 123
    iput-object v0, v8, LX/AN4;->A08:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v0, p5

    .line 126
    .line 127
    iput-object v0, v8, LX/AN4;->A00:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v0, p8

    .line 130
    .line 131
    iput-object v0, v8, LX/AN4;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v6, p10

    .line 134
    .line 135
    iput-object v6, v8, LX/AN4;->A09:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v5, 0x0

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    :try_start_0
    move/from16 v22, p15

    .line 141
    .line 142
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 161
    .line 162
    iget-object v7, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iget v3, v0, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 165
    .line 166
    iget-object v2, v0, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, LX/Acu;

    .line 171
    .line 172
    invoke-direct {v0, v2, v7, v1, v3}, LX/Acu;-><init>(LX/8Zm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    new-instance v0, LX/AzB;

    .line 180
    .line 181
    invoke-direct {v0, v10}, LX/AzB;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    new-instance v19, LX/AdF;

    .line 185
    .line 186
    move-object/from16 v23, v19

    .line 187
    .line 188
    move-object/from16 v24, v8

    .line 189
    .line 190
    move-object/from16 v25, v0

    .line 191
    .line 192
    move-object/from16 v26, v12

    .line 193
    .line 194
    move-object/from16 p0, v13

    .line 195
    .line 196
    invoke-direct/range {v23 .. v28}, LX/AdF;-><init>(LX/AN4;LX/AzB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/27c;->A03:LX/27c;

    .line 200
    .line 201
    new-instance v0, LX/Abw;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/Abw;-><init>(LX/27c;)V

    .line 204
    .line 205
    .line 206
    new-instance v17, LX/Abx;

    .line 207
    .line 208
    move-object/from16 v20, p11

    .line 209
    .line 210
    move/from16 v23, p16

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    invoke-direct/range {v17 .. v23}, LX/Abx;-><init>(LX/Abw;LX/AdF;Ljava/lang/String;ZZZ)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, LX/9vY;->A00(LX/Abx;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    const-string v0, "Unable to launch checkout"

    .line 223
    .line 224
    move-object/from16 v1, p3

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    new-instance v11, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 230
    .line 231
    move-object/from16 v18, p12

    .line 232
    .line 233
    move-object/from16 v15, p9

    .line 234
    .line 235
    move-object/from16 v14, p2

    .line 236
    .line 237
    move-object/from16 v21, p14

    .line 238
    .line 239
    move-object/from16 v19, p13

    .line 240
    .line 241
    move/from16 v23, v5

    .line 242
    .line 243
    move-object/from16 v20, v4

    .line 244
    .line 245
    move-object/from16 v17, v6

    .line 246
    .line 247
    invoke-direct/range {v11 .. v23}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZ)V

    .line 248
    .line 249
    .line 250
    return-object v11
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public static A01(Lcom/instagram/model/shopping/ProductCheckoutProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;
    .locals 32

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/8fI;->A07(Ljava/util/Iterator;)LX/Ajv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Agq;->A02(LX/Ajv;)Lcom/instagram/model/payments/common/ProductItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v1, p0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object/from16 v10, v16

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v10, v0

    .line 37
    :cond_1
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v11, v16

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v11, v0

    .line 44
    :cond_2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v21, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    const/16 v21, 0x0

    .line 57
    .line 58
    :cond_4
    new-instance v6, LX/AN4;

    .line 59
    .line 60
    invoke-direct {v6}, LX/AN4;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    iput-object v7, v6, LX/AN4;->A06:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v0, p6

    .line 68
    .line 69
    iput-object v0, v6, LX/AN4;->A01:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p7

    .line 72
    .line 73
    iput-object v0, v6, LX/AN4;->A03:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v0, p8

    .line 76
    .line 77
    iput-object v0, v6, LX/AN4;->A00:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v0, p9

    .line 80
    .line 81
    iput-object v0, v6, LX/AN4;->A07:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v0, p10

    .line 84
    .line 85
    iput-object v0, v6, LX/AN4;->A02:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v0, p11

    .line 88
    .line 89
    iput-object v0, v6, LX/AN4;->A05:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v0, p4

    .line 92
    .line 93
    iput-object v0, v6, LX/AN4;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v15, p12

    .line 96
    .line 97
    iput-object v15, v6, LX/AN4;->A09:Ljava/lang/String;

    .line 98
    .line 99
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v9}, LX/8fI;->A07(Ljava/util/Iterator;)LX/Ajv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Agq;->A02(LX/Ajv;)Lcom/instagram/model/payments/common/ProductItem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v5, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 122
    .line 123
    iget v4, v0, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 124
    .line 125
    iget-object v3, v0, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, LX/Acu;

    .line 130
    .line 131
    invoke-direct {v0, v3, v5, v1, v4}, LX/Acu;-><init>(LX/8Zm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-string v25, "cart"

    .line 139
    .line 140
    const/16 v26, 0x1

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    new-instance v0, LX/AzB;

    .line 145
    .line 146
    invoke-direct {v0, v8}, LX/AzB;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v24, LX/AdF;

    .line 150
    .line 151
    move-object/from16 v28, v24

    .line 152
    .line 153
    move-object/from16 v29, v6

    .line 154
    .line 155
    move-object/from16 v30, v0

    .line 156
    .line 157
    move-object/from16 v31, v10

    .line 158
    .line 159
    move-object/from16 p0, v11

    .line 160
    .line 161
    invoke-direct/range {v28 .. v33}, LX/AdF;-><init>(LX/AN4;LX/AzB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/27c;->A03:LX/27c;

    .line 165
    .line 166
    new-instance v0, LX/Abw;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/Abw;-><init>(LX/27c;)V

    .line 169
    .line 170
    .line 171
    new-instance v22, LX/Abx;

    .line 172
    .line 173
    move-object/from16 v23, v0

    .line 174
    .line 175
    move/from16 v28, v27

    .line 176
    .line 177
    invoke-direct/range {v22 .. v28}, LX/Abx;-><init>(LX/Abw;LX/AdF;Ljava/lang/String;ZZZ)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {v22 .. v22}, LX/9vY;->A00(LX/Abx;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    const-string v0, "Unable to launch checkout"

    .line 186
    .line 187
    move-object/from16 v1, p3

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v14, v16

    .line 193
    .line 194
    :goto_2
    const/16 v20, 0x0

    .line 195
    .line 196
    new-instance v9, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 197
    .line 198
    move-object/from16 v19, p14

    .line 199
    .line 200
    move-object/from16 v12, p2

    .line 201
    .line 202
    move-object/from16 v13, p5

    .line 203
    .line 204
    move-object/from16 v17, v16

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    invoke-direct/range {v9 .. v21}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZ)V

    .line 209
    .line 210
    .line 211
    return-object v9
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public static A02(LX/Ajv;)Lcom/instagram/model/payments/common/ProductItem;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/BmS;->Arj()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Ajv;->A02()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/instagram/model/payments/common/ProductItem;-><init>(LX/8Zm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_0
.end method
