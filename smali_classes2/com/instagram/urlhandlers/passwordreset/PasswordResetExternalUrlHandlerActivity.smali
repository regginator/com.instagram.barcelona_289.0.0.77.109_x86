.class public Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0Uk;


# instance fields
.field public A00:LX/0if;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


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

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 0
    const v0, -0x581a0068

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x257d8ba9

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v14}, LX/0pH;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v9, LX/0Sn;->A0C:LX/0Tz;

    .line 31
    .line 32
    invoke-virtual {v9, v3}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/0if;

    .line 37
    .line 38
    const-string v4, "original_url"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    const v0, -0x5a6ad7be

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "http"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    const-string v0, "https"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    const-string v0, "instagram"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v6, "u"

    .line 92
    .line 93
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    const-string v2, "t"

    .line 100
    .line 101
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v12, 0x24

    .line 116
    .line 117
    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v6, "argument_user_id"

    .line 126
    .line 127
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    const-string v7, "argument_reset_token"

    .line 135
    .line 136
    invoke-virtual {v8, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 143
    .line 144
    const v8, 0x2b38043e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, LX/01R;->markerStart(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 151
    .line 152
    const-string v1, "flow"

    .line 153
    .line 154
    const-string v0, "prod"

    .line 155
    .line 156
    invoke-virtual {v2, v8, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/0if;

    .line 160
    .line 161
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v9, v5}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 166
    .line 167
    .line 168
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 169
    .line 170
    :goto_2
    invoke-static {v3, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v3}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/2Vh;->A00(LX/0if;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    const v0, 0x7f11261c

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    :goto_3
    const v0, 0x56c44e41

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v2, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "one_click_login_email"

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v6, 0x1

    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    const-string v1, "password_reset_sms"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_3

    .line 223
    .line 224
    const-string v1, "password_reset_email"

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 233
    .line 234
    const-wide v1, 0x2041091c00001793L    # 2.541143725376759E-153

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v8, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    :cond_3
    const/4 v1, 0x1

    .line 246
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/0if;

    .line 251
    .line 252
    instance-of v1, v1, Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    invoke-static {v13}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    invoke-static {v9}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    new-instance v1, LX/3ZJ;

    .line 275
    .line 276
    invoke-direct {v1, v5, v0}, LX/3ZJ;-><init>(Landroid/app/Activity;LX/0if;)V

    .line 277
    .line 278
    .line 279
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v1, v10}, LX/3ZJ;->A02(Ljava/lang/Integer;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v4, 0x0

    .line 292
    new-instance v1, Landroidx/fragment/app/IDxLCallbacksShape42S0100000_1_I2;

    .line 293
    .line 294
    invoke-direct {v1, v5, v4}, Landroidx/fragment/app/IDxLCallbacksShape42S0100000_1_I2;-><init>(Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v6}, LX/0iR;->A0u(LX/053;Z)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const-string v8, "token"

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    sget-object v7, LX/GoH;->A00:LX/GoH;

    .line 319
    .line 320
    new-instance v6, LX/F5a;

    .line 321
    .line 322
    invoke-direct {v6, v7}, LX/F5a;-><init>(LX/GoH;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, LX/3ZJ;

    .line 326
    .line 327
    invoke-direct {v3, v5, v0}, LX/3ZJ;-><init>(Landroid/app/Activity;LX/0if;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    goto :goto_5

    .line 335
    :cond_4
    const/4 v1, 0x0

    .line 336
    goto :goto_4

    .line 337
    :goto_5
    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-static {v12}, LX/6yj;->A00(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "uidb36"

    .line 352
    .line 353
    invoke-virtual {v6, v1, v2}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    sget-object v17, LX/2Cp;->A03:LX/2Cp;

    .line 357
    .line 358
    const-string v19, "ig_deeplink_controller_invoked_native_client"

    .line 359
    .line 360
    const-string v20, "account_recovery"

    .line 361
    .line 362
    const-string v21, "start_account_recovery"

    .line 363
    .line 364
    const-string v22, "link_recovery_start"

    .line 365
    .line 366
    move-object/from16 v23, v13

    .line 367
    .line 368
    move-object/from16 v24, v11

    .line 369
    .line 370
    move-object/from16 v18, v0

    .line 371
    .line 372
    invoke-static/range {v17 .. v24}, LX/2OO;->A00(LX/2Cp;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v8, v9}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const/16 v2, 0x9

    .line 383
    .line 384
    const/16 v1, 0x30

    .line 385
    .line 386
    invoke-static {v4, v2, v1}, LX/3YA;->A01(III)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v6, v1, v8}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v1, "family_device_id"

    .line 398
    .line 399
    invoke-virtual {v6, v1, v2}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, LX/3ZJ;->A00(LX/3ZJ;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v1, "offline_experiment_group"

    .line 407
    .line 408
    invoke-virtual {v6, v1, v2}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "event_request_id"

    .line 412
    .line 413
    invoke-virtual {v6, v1, v11}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15}, LX/0en;->A0B()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v1, "waterfall_id"

    .line 421
    .line 422
    invoke-virtual {v6, v1, v2}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v7}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v1, "params"

    .line 438
    .line 439
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v24, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 443
    .line 444
    sget-object v25, LX/006;->A00:Ljava/lang/Integer;

    .line 445
    .line 446
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 447
    .line 448
    new-instance v15, LX/7Yg;

    .line 449
    .line 450
    move-object/from16 v17, v16

    .line 451
    .line 452
    move-object/from16 v18, v16

    .line 453
    .line 454
    move-object/from16 v19, v16

    .line 455
    .line 456
    move-object/from16 v20, v16

    .line 457
    .line 458
    move-object/from16 v21, v16

    .line 459
    .line 460
    move-object/from16 v23, v10

    .line 461
    .line 462
    move-object/from16 v26, v16

    .line 463
    .line 464
    move-object/from16 v27, v16

    .line 465
    .line 466
    move/from16 v28, v4

    .line 467
    .line 468
    move/from16 v29, v4

    .line 469
    .line 470
    move/from16 v30, v4

    .line 471
    .line 472
    invoke-direct/range {v15 .. v30}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v1, "com.bloks.www.caa.ar.ig.deeplink"

    .line 480
    .line 481
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v15, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 484
    .line 485
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v3, v0}, LX/3iv;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v5, v2}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :catch_0
    sget-object v1, LX/2Cp;->A03:LX/2Cp;

    .line 499
    .line 500
    const-string v3, "ig_deeplink_controller_uid_conversion_error_client"

    .line 501
    .line 502
    const-string v4, "account_recovery"

    .line 503
    .line 504
    const-string v5, "start_account_recovery"

    .line 505
    .line 506
    const-string v6, "link_recovery_start"

    .line 507
    .line 508
    move-object v7, v13

    .line 509
    move-object v8, v11

    .line 510
    move-object v2, v0

    .line 511
    invoke-static/range {v1 .. v8}, LX/2OO;->A00(LX/2Cp;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_5
    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_6

    .line 523
    .line 524
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v1, Landroidx/fragment/app/IDxLCallbacksShape42S0100000_1_I2;

    .line 529
    .line 530
    invoke-direct {v1, v5, v6}, Landroidx/fragment/app/IDxLCallbacksShape42S0100000_1_I2;-><init>(Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1, v6}, LX/0iR;->A0u(LX/053;Z)V

    .line 534
    .line 535
    .line 536
    iget-object v10, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    iget-object v8, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const-string v4, "uidb36"

    .line 549
    .line 550
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    const-string v3, "token"

    .line 554
    .line 555
    const/4 v1, 0x2

    .line 556
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    const-string v2, "source"

    .line 560
    .line 561
    const/4 v1, 0x3

    .line 562
    invoke-static {v8, v1, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const-string v1, "accounts/password_reset/"

    .line 570
    .line 571
    invoke-virtual {v6, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v3, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v4, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v6, v2, v8}, LX/0wv;->A0h(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const/4 v3, 0x0

    .line 585
    const/16 v2, 0x9

    .line 586
    .line 587
    const/16 v1, 0x30

    .line 588
    .line 589
    invoke-static {v3, v2, v1}, LX/3YA;->A01(III)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v6, v1, v4}, LX/2AG;->A0A(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-class v2, LX/1XK;

    .line 597
    .line 598
    const-class v1, LX/3S6;

    .line 599
    .line 600
    invoke-static {v6, v2, v1}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v1, LX/1zK;

    .line 613
    .line 614
    invoke-direct {v1, v2, v3, v5, v0}, LX/1zK;-><init>(Landroid/content/Context;LX/0iR;Lcom/instagram/base/activity/IgFragmentActivity;LX/0bW;)V

    .line 615
    .line 616
    .line 617
    iput-object v1, v4, LX/GzF;->A00:LX/3jG;

    .line 618
    .line 619
    invoke-virtual {v5, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :cond_6
    new-instance v6, LX/1fp;

    .line 625
    .line 626
    invoke-direct {v6}, LX/1fp;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_7

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v1, "fxcal"

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_7

    .line 646
    .line 647
    const-string v0, "flow_id"

    .line 648
    .line 649
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_7
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3}, LX/3WS;->A00(Landroid/os/Bundle;)LX/3WS;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    iget-object v2, v4, LX/3WS;->A00:Landroid/os/Bundle;

    .line 660
    .line 661
    const-string v0, "RECOVERY_TYPE"

    .line 662
    .line 663
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "LINK"

    .line 668
    .line 669
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, LX/3WS;->A01()V

    .line 677
    .line 678
    .line 679
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v5}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const v0, 0x7f091803

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v6, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 703
    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :cond_8
    invoke-virtual {v1}, LX/0if;->getToken()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    const/4 v0, 0x4

    .line 722
    if-ne v2, v0, :cond_a

    .line 723
    .line 724
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    const-string v0, "uidb36"

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    const-string v0, "token"

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-eqz v6, :cond_d

    .line 741
    .line 742
    if-eqz v2, :cond_d

    .line 743
    .line 744
    const-string v0, "s"

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_c

    .line 755
    .line 756
    const/16 v12, 0x24

    .line 757
    .line 758
    invoke-static {v6, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v0

    .line 762
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v6, "argument_user_id"

    .line 767
    .line 768
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const/4 v0, 0x6

    .line 778
    if-ne v2, v0, :cond_b

    .line 779
    .line 780
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    const/4 v0, 0x4

    .line 785
    invoke-static {v7, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/16 v12, 0x24

    .line 790
    .line 791
    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v0

    .line 795
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v6, "argument_user_id"

    .line 800
    .line 801
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x5

    .line 805
    invoke-static {v7, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    const/4 v0, 0x2

    .line 816
    if-ne v2, v0, :cond_d

    .line 817
    .line 818
    const/4 v0, 0x1

    .line 819
    invoke-static {v7, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const-string v0, "password_reset"

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_d

    .line 830
    .line 831
    :cond_c
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    const-string v0, "uidb36"

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iput-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    .line 842
    .line 843
    const-string v0, "token"

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-string v0, "s"

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    .line 858
    .line 859
    const/16 v12, 0x24

    .line 860
    .line 861
    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v0

    .line 865
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v6, "argument_user_id"

    .line 870
    .line 871
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :cond_d
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 877
    .line 878
    .line 879
    const v0, -0x5dfcc339

    .line 880
    .line 881
    .line 882
    goto/16 :goto_0
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
.end method
