.class public final Lcom/instagram/urlhandlers/paymentbusiness/PaymentBusinessUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 3

    .line 0
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v2, v0}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, 0x1bad4329

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move-object/from16 v19, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v0, v19

    .line 12
    .line 13
    invoke-super {v0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const v1, -0x12e1a388

    .line 19
    .line 20
    .line 21
    :goto_0
    move/from16 v0, v18

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0pH;->A07(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    const-string v0, "original_url"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v2}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 65
    .line 66
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {v2, v0}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    const-string v0, "page"

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {}, LX/3YA;->A00()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v10, :cond_1

    .line 97
    .line 98
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_1
    invoke-static {v10}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v7, "financial_entity_id"

    .line 106
    .line 107
    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v4, "managed_merchant_account_id"

    .line 112
    .line 113
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "id"

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v8, "referrer"

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v14, "payout_details"

    .line 130
    .line 131
    invoke-static {v12, v14}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const-string v0, "payout_details_v2_fragment"

    .line 138
    .line 139
    invoke-static {v0, v14}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const-string v0, "payout_release_id"

    .line 160
    .line 161
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-static {v7, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    new-instance v13, Lcom/facebookpay/msc/logging/LoggingData;

    .line 174
    .line 175
    invoke-direct {v13, v10}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "logging_data"

    .line 179
    .line 180
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v8, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object/from16 v0, v16

    .line 189
    .line 190
    filled-new-array {v0, v15, v14, v13, v8}, [Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/6s6;->A02:LX/0Q5;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/6ot;

    .line 209
    .line 210
    invoke-virtual {v0, v8, v1}, LX/6ot;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    invoke-static {v9}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const/4 v15, 0x1

    .line 221
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v14, "view_name"

    .line 230
    .line 231
    const-string v0, "deeplink"

    .line 232
    .line 233
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const-string v0, "is_valid"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v0, "target_url"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    if-eqz v12, :cond_2

    .line 254
    .line 255
    const-string v0, "target_name"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_2
    if-eqz v2, :cond_3

    .line 261
    .line 262
    const-string v0, "ref"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_3
    if-eqz v6, :cond_4

    .line 268
    .line 269
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_4
    if-eqz v3, :cond_5

    .line 273
    .line 274
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_5
    const-string v0, "client_load_payouthub_init"

    .line 278
    .line 279
    invoke-interface {v9, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v19

    .line 283
    .line 284
    invoke-static {v0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move/from16 v0, v17

    .line 289
    .line 290
    iput-boolean v0, v1, LX/GcM;->A0C:Z

    .line 291
    .line 292
    iput-object v8, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 295
    .line 296
    .line 297
    :goto_3
    const v1, -0x22f48131

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    invoke-static {v9}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v1, "view_name"

    .line 315
    .line 316
    const-string v0, "deeplink"

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "is_valid"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v0, "target_url"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v0, "client_load_payouthub_init"

    .line 339
    .line 340
    invoke-interface {v3, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->finish()V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    const-string v0, "home"

    .line 348
    .line 349
    invoke-static {v12, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    if-eqz v12, :cond_8

    .line 356
    .line 357
    new-instance v0, Lkotlin/Pair;

    .line 358
    .line 359
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_8
    const-string v1, "home_fragment"

    .line 365
    .line 366
    const-string v0, "overview"

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_9
    const/4 v0, 0x0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->finish()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/7Fn;->A00()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v5, ""

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v1, "view_name"

    .line 396
    .line 397
    const-string v0, "deeplink"

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {}, LX/3YA;->A00()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "is_valid"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v0, "target_url"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v0, "client_load_payouthub_init"

    .line 424
    .line 425
    invoke-interface {v3, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    const v1, -0x45fbc470

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
