.class public final LX/6LD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6wh;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {v2}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/6wh;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v1, v2, LX/3j8;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v2, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v2, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v0, 0x0

    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    new-instance v6, LX/6ru;

    .line 64
    .line 65
    move-object v11, v1

    .line 66
    invoke-direct/range {v6 .. v11}, LX/6ru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v1, v6, LX/6ru;->A03:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v0, "PAYMENT_ACCOUNT_ID"

    .line 88
    .line 89
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v6, LX/6ru;->A00:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v1, "AUTH_METHOD_TYPE"

    .line 97
    .line 98
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v9, v6, LX/6ru;->A01:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "PAYMENT_TYPE"

    .line 104
    .line 105
    invoke-virtual {v8, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v1, v6, LX/6ru;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v7, v7}, LX/4uR;->A0y(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    new-instance v11, Lcom/fbpay/logging/FBPayLoggerData;

    .line 119
    .line 120
    move-object v12, v15

    .line 121
    move-object v13, v9

    .line 122
    move-object v14, v15

    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    invoke-direct/range {v11 .. v18}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v11}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v6, LX/6ru;->A04:Ljava/util/Map;

    .line 134
    .line 135
    const/16 v1, 0x335

    .line 136
    .line 137
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v7, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v8, v7}, LX/4uW;->A19(Landroid/os/BaseBundle;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "PAYPAL_ACCESS_TOKEN"

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v14, "credential_id"

    .line 166
    .line 167
    const-string v13, "secret_value"

    .line 168
    .line 169
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    const-string v1, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    .line 175
    .line 176
    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v14, LX/6s9;

    .line 198
    .line 199
    move-object/from16 v18, v15

    .line 200
    .line 201
    move-object/from16 v19, v15

    .line 202
    .line 203
    move-object/from16 v20, v15

    .line 204
    .line 205
    move-object/from16 v21, v0

    .line 206
    .line 207
    move-object/from16 v22, v15

    .line 208
    .line 209
    move-object/from16 p0, v15

    .line 210
    .line 211
    move-object/from16 p1, v15

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    invoke-direct/range {v14 .. v24}, LX/6s9;-><init>(LX/75Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    .line 221
    .line 222
    invoke-static {v8, v14, v0}, LX/77H;->A00(Landroid/os/Bundle;LX/6s9;Ljava/lang/String;)LX/6eF;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, LX/75w;->A01(Landroidx/fragment/app/FragmentActivity;)LX/7EO;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v0, "target_operation"

    .line 235
    .line 236
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "ptt_payload"

    .line 246
    .line 247
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_3
    invoke-virtual {v6, v7, v0, v1}, LX/7EO;->A04(LX/6eF;Ljava/lang/Object;Ljava/lang/String;)LX/Jjv;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_0
    const/16 v1, 0x1d

    .line 262
    .line 263
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 264
    .line 265
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(LX/5vO;LX/6he;LX/6he;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 269
    .line 270
    .line 271
    return-object v15

    .line 272
    :cond_4
    const-string v1, "VERIFY_PIN_TO_PAY"

    .line 273
    .line 274
    invoke-static {v8, v1}, LX/7DT;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "VERIFY_PIN"

    .line 278
    .line 279
    invoke-static {v8, v1}, LX/7DT;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const-string v1, "FB_ACCESS_TOKEN"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    const-string v1, "IG_ACCESS_TOKEN"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_7

    .line 301
    .line 302
    const-string v1, "PIN"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    invoke-static {}, LX/75w;->A00()LX/8b1;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-class v0, LX/580;

    .line 315
    .line 316
    invoke-interface {v1, v0}, LX/8b1;->create(Ljava/lang/Class;)LX/3cS;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, LX/580;

    .line 321
    .line 322
    iget-object v7, v9, LX/580;->A06:LX/56f;

    .line 323
    .line 324
    const/16 v1, 0x11

    .line 325
    .line 326
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 327
    .line 328
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/56f;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v7, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v9, LX/580;->A07:LX/56f;

    .line 335
    .line 336
    const/16 v1, 0x12

    .line 337
    .line 338
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 339
    .line 340
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/56f;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v7, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v8, v15}, LX/580;->A02(Landroid/os/Bundle;LX/79j;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v9, v0}, LX/580;->A03(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_1
    const/16 v0, 0x2d

    .line 362
    .line 363
    invoke-static {v6, v8, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v10, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    goto :goto_0

    .line 372
    :cond_5
    const-string v1, "CSC"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_6

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_6

    .line 385
    .line 386
    invoke-static {v10, v15}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_6
    invoke-static {}, LX/75w;->A00()LX/8b1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-class v0, LX/57q;

    .line 395
    .line 396
    invoke-interface {v1, v0}, LX/8b1;->create(Ljava/lang/Class;)LX/3cS;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, LX/57q;

    .line 401
    .line 402
    iget-object v7, v9, LX/57q;->A05:LX/56f;

    .line 403
    .line 404
    const/16 v1, 0x13

    .line 405
    .line 406
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 407
    .line 408
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/56f;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v7, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 412
    .line 413
    .line 414
    iget-object v7, v9, LX/57q;->A06:LX/56f;

    .line 415
    .line 416
    const/16 v1, 0x14

    .line 417
    .line 418
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 419
    .line 420
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/56f;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v7, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    const-string v0, "CREDENTIAL_ID"

    .line 436
    .line 437
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v8}, LX/57q;->A02(Landroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    iput-object v0, v9, LX/57q;->A02:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v7, v15}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, LX/57q;->A01()V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_7
    invoke-static {}, LX/75w;->A00()LX/8b1;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-class v0, LX/57G;

    .line 466
    .line 467
    invoke-interface {v1, v0}, LX/8b1;->create(Ljava/lang/Class;)LX/3cS;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, LX/57G;

    .line 472
    .line 473
    iput-object v8, v11, LX/57G;->A00:Landroid/os/Bundle;

    .line 474
    .line 475
    iget-object v7, v11, LX/57G;->A04:LX/Jjv;

    .line 476
    .line 477
    const/16 v1, 0x10

    .line 478
    .line 479
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 480
    .line 481
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/56f;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v7, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 485
    .line 486
    .line 487
    iget-object v9, v11, LX/57G;->A05:LX/56g;

    .line 488
    .line 489
    iget-object v0, v11, LX/57G;->A00:Landroid/os/Bundle;

    .line 490
    .line 491
    invoke-static {v0}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iget-object v1, v11, LX/57G;->A00:Landroid/os/Bundle;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const-string v0, "AUTH_METHOD_TYPE"

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    new-instance v0, LX/6a8;

    .line 506
    .line 507
    invoke-direct {v0, v7}, LX/6a8;-><init>(Ljava/util/Map;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
.end method
