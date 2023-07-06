.class public Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0Uk;


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inter_app_identity_switch"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 51

    .line 0
    const v0, -0x729a3b76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const v1, -0x4b670dc

    .line 28
    .line 29
    .line 30
    :goto_0
    move/from16 v0, v19

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0pH;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "extra_source_intent"

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/content/Intent;

    .line 43
    .line 44
    if-eqz v5, :cond_15

    .line 45
    .line 46
    new-instance v2, LX/2T2;

    .line 47
    .line 48
    invoke-direct {v2}, LX/2T2;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    new-instance v1, LX/4Uw;

    .line 53
    .line 54
    invoke-direct {v1, v2}, LX/4Uw;-><init>(LX/2T2;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/4Ux;

    .line 58
    .line 59
    invoke-direct {v4, v2}, LX/4Ux;-><init>(LX/2T2;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/0sc;

    .line 63
    .line 64
    invoke-direct {v3}, LX/0sc;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0s3;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v4}, LX/0sc;->A03(LX/0s3;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3}, LX/0sc;->A00()LX/0sb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0, v5, v11}, LX/0sb;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_15

    .line 96
    .line 97
    sget-object v6, LX/0Sn;->A0C:LX/0Tz;

    .line 98
    .line 99
    invoke-virtual {v6, v8}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0if;

    .line 104
    .line 105
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-static {v8}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v1, "initiator_app"

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v34

    .line 126
    const-string v1, "start_time"

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    const-string v1, "account_id"

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v1, "inter_app_identity_switch"

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v42

    .line 144
    const-string v1, "xapp_session_id"

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v36

    .line 150
    iget-object v2, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0if;

    .line 151
    .line 152
    instance-of v1, v2, Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    invoke-static {v0, v8, v2}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 157
    .line 158
    .line 159
    if-eqz v17, :cond_3

    .line 160
    .line 161
    if-eqz v34, :cond_3

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :cond_2
    iget-object v0, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0if;

    .line 170
    .line 171
    const/16 v48, 0x0

    .line 172
    .line 173
    sget-object v37, LX/2Cx;->A02:LX/2Cx;

    .line 174
    .line 175
    const/16 v49, 0x1

    .line 176
    .line 177
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v46

    .line 181
    const-string v44, "logged_out"

    .line 182
    .line 183
    move-object/from16 v38, v0

    .line 184
    .line 185
    move-object/from16 v39, v11

    .line 186
    .line 187
    move-object/from16 v40, v11

    .line 188
    .line 189
    move-object/from16 v41, v18

    .line 190
    .line 191
    move-object/from16 v43, v34

    .line 192
    .line 193
    move-object/from16 v45, v36

    .line 194
    .line 195
    move/from16 v50, v48

    .line 196
    .line 197
    invoke-static/range {v37 .. v50}, LX/3iO;->A01(LX/2Cx;LX/0if;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_2
    const v1, -0x739689fa

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    const-string v1, "destination_url"

    .line 206
    .line 207
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v7, 0x3

    .line 212
    const/4 v14, 0x0

    .line 213
    filled-new-array {v5, v8, v3}, [Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v2, 0x0

    .line 218
    :cond_5
    aget-object v1, v5, v2

    .line 219
    .line 220
    invoke-static {v1}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 227
    .line 228
    .line 229
    const v1, -0x6b0ac746

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    if-lt v2, v7, :cond_5

    .line 237
    .line 238
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v1, "UTF-8"

    .line 242
    .line 243
    invoke-static {v8, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v13, 0x1

    .line 255
    invoke-static {v2, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v1, "https"

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_7

    .line 273
    .line 274
    const-string v1, "instagram"

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v5, 0x0

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    :cond_7
    const/4 v5, 0x1

    .line 284
    :cond_8
    if-eqz v7, :cond_9

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v1, "instagram"

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v1, 0x1

    .line 306
    if-nez v4, :cond_a

    .line 307
    .line 308
    :cond_9
    const/4 v1, 0x0

    .line 309
    :cond_a
    if-eqz v5, :cond_14

    .line 310
    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    invoke-virtual {v6, v0}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    iget-object v1, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0if;

    .line 318
    .line 319
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v15, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0if;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    if-nez v42, :cond_b

    .line 332
    .line 333
    const-string v42, ""

    .line 334
    .line 335
    :cond_b
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v31

    .line 339
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    invoke-static {v0}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, LX/0jI;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 357
    .line 358
    .line 359
    if-eqz v17, :cond_c

    .line 360
    .line 361
    if-eqz v34, :cond_c

    .line 362
    .line 363
    sget-object v37, LX/2Cx;->A02:LX/2Cx;

    .line 364
    .line 365
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v46

    .line 369
    const-string v44, "active_session"

    .line 370
    .line 371
    move-object/from16 v38, v15

    .line 372
    .line 373
    move-object/from16 v39, v31

    .line 374
    .line 375
    move-object/from16 v40, v31

    .line 376
    .line 377
    move-object/from16 v41, v18

    .line 378
    .line 379
    move-object/from16 v43, v34

    .line 380
    .line 381
    move-object/from16 v45, v36

    .line 382
    .line 383
    move/from16 v48, v13

    .line 384
    .line 385
    move/from16 v49, v13

    .line 386
    .line 387
    move/from16 v50, v13

    .line 388
    .line 389
    invoke-static/range {v37 .. v50}, LX/3iO;->A01(LX/2Cx;LX/0if;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 390
    .line 391
    .line 392
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_3

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_d
    invoke-static {v0}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    const-string v6, "event_session_id"

    .line 411
    .line 412
    move-object/from16 v1, v18

    .line 413
    .line 414
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 418
    .line 419
    invoke-virtual {v1, v3}, LX/0BF;->A0O(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_e

    .line 424
    .line 425
    invoke-virtual {v1, v3}, LX/0BF;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1, v0, v4, v6}, LX/0BF;->A0N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const v2, 0x7f111c55

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v3, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const v2, 0x7f111c54

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v3, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/16 v21, 0x5

    .line 465
    .line 466
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;

    .line 467
    .line 468
    move-object/from16 v20, v2

    .line 469
    .line 470
    move-object/from16 v22, v1

    .line 471
    .line 472
    move-object/from16 v23, v4

    .line 473
    .line 474
    move-object/from16 v24, v6

    .line 475
    .line 476
    move-object/from16 v25, v0

    .line 477
    .line 478
    move-object/from16 v26, v5

    .line 479
    .line 480
    invoke-direct/range {v20 .. v26}, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/16 v1, 0xc1

    .line 484
    .line 485
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 486
    .line 487
    invoke-direct {v5, v0, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 488
    .line 489
    .line 490
    const v4, 0x7f110e6e

    .line 491
    .line 492
    .line 493
    const v1, 0x7f1109cf

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v13, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v7, v0, LX/7G0;->A02:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0, v3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2, v4}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v5, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 515
    .line 516
    .line 517
    if-eqz v17, :cond_3

    .line 518
    .line 519
    if-eqz v34, :cond_3

    .line 520
    .line 521
    sget-object v37, LX/2Cx;->A02:LX/2Cx;

    .line 522
    .line 523
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 524
    .line 525
    .line 526
    move-result-wide v46

    .line 527
    const-string v44, "inactive_session"

    .line 528
    .line 529
    move-object/from16 v38, v15

    .line 530
    .line 531
    move-object/from16 v39, v31

    .line 532
    .line 533
    move-object/from16 v40, v31

    .line 534
    .line 535
    move-object/from16 v41, v18

    .line 536
    .line 537
    move-object/from16 v43, v34

    .line 538
    .line 539
    move-object/from16 v45, v36

    .line 540
    .line 541
    move/from16 v48, v13

    .line 542
    .line 543
    move/from16 v49, v13

    .line 544
    .line 545
    move/from16 v50, v13

    .line 546
    .line 547
    invoke-static/range {v37 .. v50}, LX/3iO;->A01(LX/2Cx;LX/0if;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_e
    invoke-static {v4}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5, v15}, LX/3id;->A08(LX/0if;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    xor-int/lit8 v6, v6, 0x1

    .line 565
    .line 566
    if-eqz v6, :cond_12

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-virtual {v5}, LX/3id;->A07()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    :cond_f
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_11

    .line 582
    .line 583
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, LX/3bc;

    .line 588
    .line 589
    iget-object v6, v5, LX/3bc;->A05:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_f

    .line 596
    .line 597
    iget-object v7, v5, LX/3bc;->A06:Ljava/lang/String;

    .line 598
    .line 599
    new-instance v6, LX/4Dt;

    .line 600
    .line 601
    invoke-direct {v6, v0}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 602
    .line 603
    .line 604
    sget-object v30, LX/2AB;->A0p:LX/2AB;

    .line 605
    .line 606
    new-instance v20, LX/1wW;

    .line 607
    .line 608
    move-object/from16 v23, v0

    .line 609
    .line 610
    move-object/from16 v24, v0

    .line 611
    .line 612
    move-object/from16 v28, v1

    .line 613
    .line 614
    move-object/from16 v29, v4

    .line 615
    .line 616
    move-object/from16 v32, v7

    .line 617
    .line 618
    move-object/from16 v33, v3

    .line 619
    .line 620
    move-object/from16 v35, v18

    .line 621
    .line 622
    move-object/from16 v21, v2

    .line 623
    .line 624
    move-object/from16 v22, v0

    .line 625
    .line 626
    move-object/from16 v25, v15

    .line 627
    .line 628
    move-object/from16 v26, v6

    .line 629
    .line 630
    invoke-direct/range {v20 .. v36}, LX/1wW;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;LX/4ru;LX/0bW;LX/0BF;Lcom/instagram/service/session/UserSession;LX/2AB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    const v6, 0x7f111c55

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v7, v6}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    const v6, 0x7f111c54

    .line 649
    .line 650
    .line 651
    invoke-static {v9, v7, v6}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    const/16 v22, 0xf

    .line 656
    .line 657
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 658
    .line 659
    move-object/from16 v21, v12

    .line 660
    .line 661
    move-object/from16 v24, v20

    .line 662
    .line 663
    move-object/from16 v25, v27

    .line 664
    .line 665
    move-object/from16 v26, v5

    .line 666
    .line 667
    invoke-direct/range {v21 .. v26}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const/16 v5, 0xc2

    .line 671
    .line 672
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 673
    .line 674
    invoke-direct {v10, v0, v5}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 675
    .line 676
    .line 677
    const v9, 0x7f110e6e

    .line 678
    .line 679
    .line 680
    const v6, 0x7f1109cf

    .line 681
    .line 682
    .line 683
    invoke-static {v8, v13, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iput-object v8, v5, LX/7G0;->A02:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v5, v7}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v12, v9}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v10, v6}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 702
    .line 703
    .line 704
    if-eqz v17, :cond_10

    .line 705
    .line 706
    if-eqz v34, :cond_10

    .line 707
    .line 708
    sget-object v28, LX/2Cx;->A02:LX/2Cx;

    .line 709
    .line 710
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 711
    .line 712
    .line 713
    move-result-wide v37

    .line 714
    const-string v35, "logged_out"

    .line 715
    .line 716
    move-object/from16 v29, v15

    .line 717
    .line 718
    move-object/from16 v30, v31

    .line 719
    .line 720
    move-object/from16 v32, v18

    .line 721
    .line 722
    move/from16 v39, v14

    .line 723
    .line 724
    move/from16 v40, v13

    .line 725
    .line 726
    move/from16 v41, v13

    .line 727
    .line 728
    move-object/from16 v33, v42

    .line 729
    .line 730
    invoke-static/range {v28 .. v41}, LX/3iO;->A01(LX/2Cx;LX/0if;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 731
    .line 732
    .line 733
    :cond_10
    const/4 v7, 0x1

    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :cond_11
    if-nez v7, :cond_3

    .line 737
    .line 738
    :cond_12
    if-eqz v17, :cond_13

    .line 739
    .line 740
    if-eqz v34, :cond_13

    .line 741
    .line 742
    sget-object v37, LX/2Cx;->A02:LX/2Cx;

    .line 743
    .line 744
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 745
    .line 746
    .line 747
    move-result-wide v46

    .line 748
    const-string v44, "logged_out"

    .line 749
    .line 750
    move-object/from16 v38, v15

    .line 751
    .line 752
    move-object/from16 v39, v31

    .line 753
    .line 754
    move-object/from16 v40, v31

    .line 755
    .line 756
    move-object/from16 v41, v18

    .line 757
    .line 758
    move-object/from16 v43, v34

    .line 759
    .line 760
    move-object/from16 v45, v36

    .line 761
    .line 762
    move/from16 v48, v14

    .line 763
    .line 764
    move/from16 v49, v13

    .line 765
    .line 766
    move/from16 v50, v14

    .line 767
    .line 768
    invoke-static/range {v37 .. v50}, LX/3iO;->A01(LX/2Cx;LX/0if;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 769
    .line 770
    .line 771
    :cond_13
    invoke-virtual {v1, v0, v4, v11, v14}, LX/0BF;->A0C(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Rv;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    sget-object v2, LX/3ZY;->A00:LX/3ZY;

    .line 776
    .line 777
    iget-object v1, v1, LX/0Rv;->A00:Landroid/os/Bundle;

    .line 778
    .line 779
    invoke-virtual {v2, v0, v1, v4, v14}, LX/3ZY;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_2

    .line 783
    .line 784
    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 785
    .line 786
    .line 787
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    :catch_0
    move-exception v1

    .line 789
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_3

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v0, "InterAppRedirect"

    .line 804
    .line 805
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :goto_4
    const v1, 0x2a835258

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 816
    .line 817
    .line 818
    const v1, -0x64ca09d7

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
.end method
