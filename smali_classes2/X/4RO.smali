.class public final LX/4RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qY;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/1qY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RO;->A00:LX/1qY;

    .line 1
    .line 2
    iput-object p2, p0, LX/4RO;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/4RO;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/4RO;->A00:LX/1qY;

    .line 3
    .line 4
    iget-object v0, v1, LX/1qY;->A01:LX/1mq;

    .line 5
    .line 6
    iget-object v1, v1, LX/1qY;->A00:LX/1vy;

    .line 7
    .line 8
    iget-object v5, v1, LX/1vy;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, LX/1vy;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v10, ""

    .line 13
    .line 14
    if-eqz v5, :cond_6

    .line 15
    .line 16
    const-string v1, "autoconf_register_flow"

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v6, v0, LX/1mq;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    iget-object v1, v0, LX/1mq;->A06:LX/3It;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v3, v0, LX/1mq;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    sget-object v12, LX/3Zp;->A00:LX/3Zp;

    .line 39
    .line 40
    iget-object v9, v2, LX/4RO;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v5, v0, LX/1mq;->A08:LX/2AB;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object v14, v10

    .line 47
    :goto_0
    const-string v17, "registration_flow"

    .line 48
    .line 49
    const-string v11, "ar_code_sms"

    .line 50
    .line 51
    const-string v15, "client_reg_valid_login_response"

    .line 52
    .line 53
    const-string v16, "valid login response for reg flow"

    .line 54
    .line 55
    move-object v13, v9

    .line 56
    move-object/from16 v18, v11

    .line 57
    .line 58
    invoke-virtual/range {v12 .. v18}, LX/3Zp;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v7, 0x2

    .line 66
    if-eq v8, v7, :cond_3

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    if-eq v8, v7, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    if-eq v8, v7, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    iget-object v10, v5, LX/2AB;->A01:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    const-string v5, "client_reg_not_show_user_consent"

    .line 89
    .line 90
    const-string v6, "reg with consent screen skipped, user already consented"

    .line 91
    .line 92
    move-object v2, v12

    .line 93
    move-object v3, v9

    .line 94
    move-object v4, v10

    .line 95
    move-object/from16 v7, v17

    .line 96
    .line 97
    move-object v8, v11

    .line 98
    invoke-virtual/range {v2 .. v8}, LX/3Zp;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    instance-of v0, v1, LX/1wR;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast v1, LX/1wR;

    .line 106
    .line 107
    iget-object v6, v1, LX/1wR;->A00:LX/1gV;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v8, LX/3Yx;

    .line 114
    .line 115
    invoke-direct {v8, v0}, LX/3Yx;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LX/1gV;->BEC()LX/2AB;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v10, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v2, v6, LX/1gV;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v12, v1, LX/1wR;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v6}, LX/1gV;->BEC()LX/2AB;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    new-instance v7, LX/1m1;

    .line 146
    .line 147
    move-object v13, v7

    .line 148
    move-object v15, v6

    .line 149
    move-object/from16 v16, v9

    .line 150
    .line 151
    invoke-direct/range {v13 .. v18}, LX/1m1;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/2AB;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, LX/35m;

    .line 155
    .line 156
    invoke-direct {v5}, LX/35m;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/3Yx;->A07:LX/LpI;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/LpI;->A03(Ljava/lang/CharSequence;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v5, LX/35m;->A00:Landroid/os/Bundle;

    .line 166
    .line 167
    const-string v0, "requestMessage"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    iget-object v1, v5, LX/35m;->A00:Landroid/os/Bundle;

    .line 174
    .line 175
    const-string v0, "useDebugKey"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LX/1py;

    .line 181
    .line 182
    invoke-direct/range {v3 .. v12}, LX/1py;-><init>(Landroid/app/Activity;LX/35m;LX/0l7;LX/1m1;LX/3Yx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, LX/7Fr;->A03(LX/8Zw;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void

    .line 189
    :cond_2
    iget-object v14, v5, LX/2AB;->A01:Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    invoke-static {}, LX/3iP;->A03()V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v1, "REGISTER_START_MESSAGE"

    .line 201
    .line 202
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "NONCE"

    .line 206
    .line 207
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "SMS_FLOW_TYPE"

    .line 211
    .line 212
    invoke-virtual {v5, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const-string v1, "CONSENT_MODE"

    .line 220
    .line 221
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LX/1ct;

    .line 225
    .line 226
    invoke-direct {v1}, LX/1ct;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const-string v1, "autoconf_authenticate_flow"

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    sget-object v8, LX/3Zp;->A00:LX/3Zp;

    .line 239
    .line 240
    iget-object v9, v2, LX/4RO;->A01:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    iget-object v1, v0, LX/1mq;->A08:LX/2AB;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    iget-object v10, v1, LX/2AB;->A01:Ljava/lang/String;

    .line 247
    .line 248
    :cond_5
    const/4 v12, 0x0

    .line 249
    const-string v13, "optimistic_authentication_flow"

    .line 250
    .line 251
    const-string v14, "ar_code_sms"

    .line 252
    .line 253
    const-string v11, "client_auth_finished_success"

    .line 254
    .line 255
    invoke-virtual/range {v8 .. v14}, LX/3Zp;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/3iP;->A03()V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v1, LX/1cn;

    .line 266
    .line 267
    invoke-direct {v1}, LX/1cn;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, LX/1mq;->A01:Landroid/app/Activity;

    .line 274
    .line 275
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    invoke-static {v0, v9}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, LX/0wu;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 286
    .line 287
    const-wide v3, 0x41067300000e3dL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v1, v3, v4}, LX/3gH;->A05(LX/0TD;J)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_7

    .line 297
    .line 298
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 299
    .line 300
    iget-object v1, v0, LX/1mq;->A09:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    iget-object v1, v2, LX/4RO;->A01:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    invoke-static {v1}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v5, v4}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_7

    .line 323
    .line 324
    invoke-virtual {v5}, LX/3id;->A0H()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_7

    .line 329
    .line 330
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v3, v3, LX/0en;->A06:LX/0do;

    .line 335
    .line 336
    invoke-static {v3}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_7

    .line 347
    .line 348
    iget-object v3, v0, LX/1mq;->A01:Landroid/app/Activity;

    .line 349
    .line 350
    new-instance v5, LX/3ZJ;

    .line 351
    .line 352
    invoke-direct {v5, v3, v1}, LX/3ZJ;-><init>(Landroid/app/Activity;LX/0if;)V

    .line 353
    .line 354
    .line 355
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v5, v4}, LX/3ZJ;->A02(Ljava/lang/Integer;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_7

    .line 362
    .line 363
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v4, v4, LX/0en;->A06:LX/0do;

    .line 368
    .line 369
    invoke-static {v4}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/util/Set;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const-string v23, "login_password_saving_eligible"

    .line 383
    .line 384
    const-string v24, "login_spi"

    .line 385
    .line 386
    const-string v25, "spi"

    .line 387
    .line 388
    const-string v26, "home_page"

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    move-object/from16 v22, v1

    .line 392
    .line 393
    move-object/from16 v27, v9

    .line 394
    .line 395
    move-object/from16 v28, v9

    .line 396
    .line 397
    invoke-static/range {v22 .. v28}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v2, LX/4RO;->A02:Lcom/instagram/user/model/User;

    .line 401
    .line 402
    sget-object v17, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 403
    .line 404
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 405
    .line 406
    sget-object v16, LX/006;->A0N:Ljava/lang/Integer;

    .line 407
    .line 408
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    new-instance v8, LX/7Yg;

    .line 413
    .line 414
    move-object v10, v9

    .line 415
    move-object v11, v9

    .line 416
    move-object v12, v9

    .line 417
    move-object v13, v9

    .line 418
    move-object v14, v9

    .line 419
    move-object/from16 v19, v9

    .line 420
    .line 421
    move-object/from16 v20, v9

    .line 422
    .line 423
    move/from16 v22, v21

    .line 424
    .line 425
    move/from16 v23, v21

    .line 426
    .line 427
    invoke-direct/range {v8 .. v23}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const-string v7, "com.bloks.www.caa.login.save-credentials"

    .line 435
    .line 436
    iput-object v7, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v4, Lcom/instagram/login/callback/LoginCallbacks$2;

    .line 439
    .line 440
    invoke-direct {v4, v0, v1, v2}, Lcom/instagram/login/callback/LoginCallbacks$2;-><init>(LX/1mq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 441
    .line 442
    .line 443
    iput-object v4, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 444
    .line 445
    iput-object v8, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 446
    .line 447
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v1}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v4, "family_device_id"

    .line 456
    .line 457
    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, LX/1mq;->A07:LX/0bW;

    .line 461
    .line 462
    new-instance v4, LX/3ZJ;

    .line 463
    .line 464
    invoke-direct {v4, v3, v5}, LX/3ZJ;-><init>(Landroid/app/Activity;LX/0if;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, LX/3ZJ;->A00(LX/3ZJ;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const-string v4, "offline_experiment_group"

    .line 472
    .line 473
    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :try_start_0
    const-string v23, "login_password_saving_open_spi_attempt"

    .line 477
    .line 478
    move-object/from16 v22, v1

    .line 479
    .line 480
    invoke-static/range {v22 .. v28}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v7, v8, v4}, LX/3iv;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4, v3, v6}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 492
    .line 493
    .line 494
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :catch_0
    move-exception v3

    .line 496
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v27

    .line 500
    const-string v23, "login_password_saving_opening_failed"

    .line 501
    .line 502
    move-object/from16 v22, v1

    .line 503
    .line 504
    invoke-static/range {v22 .. v28}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, LX/1mq;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_7
    iget-object v9, v2, LX/4RO;->A01:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_8
    if-eqz v5, :cond_9

    .line 515
    .line 516
    iget-object v10, v5, LX/2AB;->A01:Ljava/lang/String;

    .line 517
    .line 518
    :cond_9
    const-string v15, "client_reg_not_show_user_consent"

    .line 519
    .line 520
    const-string v16, "consent screen not shown and abort reg"

    .line 521
    .line 522
    move-object v14, v10

    .line 523
    invoke-virtual/range {v12 .. v18}, LX/3Zp;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_2
    iget-object v1, v2, LX/4RO;->A02:Lcom/instagram/user/model/User;

    .line 527
    .line 528
    invoke-virtual {v0, v9, v1}, LX/1mq;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 529
    .line 530
    .line 531
    return-void
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
