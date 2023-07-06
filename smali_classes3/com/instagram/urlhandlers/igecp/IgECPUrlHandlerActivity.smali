.class public final Lcom/instagram/urlhandlers/igecp/IgECPUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/6Zx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Zx;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Zx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/urlhandlers/igecp/IgECPUrlHandlerActivity;->A00:LX/6Zx;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 0
    const v0, -0x5d3ca3cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/instagram/urlhandlers/igecp/IgECPUrlHandlerActivity;->A00:LX/6Zx;

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 19
    .line 20
    move-object/from16 v0, v16

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v4, 0x8104f800020aecL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v6, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-interface/range {v16 .. v16}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    const v1, 0x69db4a01

    .line 47
    .line 48
    .line 49
    move/from16 v0, v17

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0pH;->A07(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v1, LX/6kn;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v0}, LX/6kn;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v3, LX/6Zx;->A00:LX/6kn;

    .line 61
    .line 62
    invoke-static {v2}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x3d9

    .line 69
    .line 70
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v1, "key_uri"

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "Required value was null."

    .line 91
    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    const/16 v1, 0xa5

    .line 95
    .line 96
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v5, v4, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    sget-object v20, LX/67p;->A0Q:LX/67p;

    .line 108
    .line 109
    sget-object v21, LX/67p;->A0R:LX/67p;

    .line 110
    .line 111
    sget-object v22, LX/67p;->A0W:LX/67p;

    .line 112
    .line 113
    sget-object v23, LX/67p;->A0X:LX/67p;

    .line 114
    .line 115
    sget-object v24, LX/67p;->A0S:LX/67p;

    .line 116
    .line 117
    sget-object v25, LX/67p;->A0Y:LX/67p;

    .line 118
    .line 119
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v4, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 122
    .line 123
    invoke-direct {v4, v5, v0}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v26, LX/67p;->A0C:LX/67p;

    .line 127
    .line 128
    new-instance v15, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 129
    .line 130
    move-object/from16 v18, v15

    .line 131
    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    move-object/from16 v27, v0

    .line 135
    .line 136
    move-object/from16 v28, v4

    .line 137
    .line 138
    invoke-direct/range {v18 .. v28}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {}, LX/7Fn;->A00()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v12, "product_id"

    .line 150
    .line 151
    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v11, "receiver_id"

    .line 162
    .line 163
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v10, "order_id"

    .line 174
    .line 175
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {}, LX/3YA;->A00()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v6, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "ECP_UI_CONFIGURATION"

    .line 202
    .line 203
    invoke-virtual {v6, v4, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v23

    .line 210
    sget-object v21, LX/81Q;->A00:LX/81Q;

    .line 211
    .line 212
    new-instance v11, Lcom/fbpay/logging/LoggingContext;

    .line 213
    .line 214
    move-object/from16 v18, v11

    .line 215
    .line 216
    move-object/from16 v20, v9

    .line 217
    .line 218
    move-object/from16 v22, v21

    .line 219
    .line 220
    move/from16 v25, v1

    .line 221
    .line 222
    invoke-direct/range {v18 .. v25}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v12, "deeplink_checkout_entry"

    .line 230
    .line 231
    iget-object v10, v4, LX/7gE;->A00:LX/09s;

    .line 232
    .line 233
    const-string v4, "user_click_ecpentry_atomic"

    .line 234
    .line 235
    invoke-static {v10, v4}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/16 v4, 0xb17

    .line 240
    .line 241
    invoke-static {v10, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/16 v4, 0xf

    .line 246
    .line 247
    invoke-static {v10, v11, v0, v12, v4}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, LX/7D1;->A05()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const-string v4, "ecpCheckoutHelper"

    .line 259
    .line 260
    iget-object v12, v3, LX/6Zx;->A00:LX/6kn;

    .line 261
    .line 262
    if-eqz v10, :cond_3

    .line 263
    .line 264
    if-nez v12, :cond_5

    .line 265
    .line 266
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_2
    sget-object v4, LX/35T;->A03:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v4}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v4, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    sget-object v20, LX/67p;->A0C:LX/67p;

    .line 282
    .line 283
    sget-object v21, LX/67p;->A0A:LX/67p;

    .line 284
    .line 285
    sget-object v22, LX/67p;->A0D:LX/67p;

    .line 286
    .line 287
    sget-object v23, LX/67p;->A0E:LX/67p;

    .line 288
    .line 289
    sget-object v24, LX/67p;->A09:LX/67p;

    .line 290
    .line 291
    sget-object v25, LX/67p;->A0Z:LX/67p;

    .line 292
    .line 293
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    new-instance v4, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 296
    .line 297
    invoke-direct {v4, v5, v0}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 301
    .line 302
    move-object/from16 v18, v15

    .line 303
    .line 304
    move-object/from16 v19, v0

    .line 305
    .line 306
    move-object/from16 v26, v20

    .line 307
    .line 308
    move-object/from16 v27, v0

    .line 309
    .line 310
    move-object/from16 v28, v4

    .line 311
    .line 312
    invoke-direct/range {v18 .. v28}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_3
    if-nez v12, :cond_4

    .line 318
    .line 319
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_4
    iget-object v4, v12, LX/6kn;->A01:LX/0iR;

    .line 324
    .line 325
    new-instance v0, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;

    .line 326
    .line 327
    invoke-direct {v0, v12, v1}, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0, v1}, LX/0iR;->A0u(LX/053;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v12, LX/6kn;->A04:LX/6rU;

    .line 334
    .line 335
    invoke-virtual {v0, v6}, LX/6rU;->A00(Landroid/os/Bundle;)LX/Jjv;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v1, v12, LX/6kn;->A02:LX/061;

    .line 340
    .line 341
    iget-object v0, v12, LX/6kn;->A03:LX/8Ts;

    .line 342
    .line 343
    invoke-virtual {v4, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v12, LX/6kn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 347
    .line 348
    invoke-interface {v0}, LX/8a5;->ACn()LX/Jjv;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/4 v4, 0x7

    .line 353
    goto :goto_3

    .line 354
    :cond_5
    new-instance v11, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 355
    .line 356
    invoke-direct {v11, v5, v0, v0, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v27

    .line 367
    const-string v5, "DEFAULT_VALUE"

    .line 368
    .line 369
    const/4 v10, 0x2

    .line 370
    const/16 v4, 0x10

    .line 371
    .line 372
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v5, v11, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/73m;

    .line 382
    .line 383
    invoke-virtual {v4, v8, v5}, LX/73m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6k2;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v13}, LX/7H0;->A09(LX/6k2;)Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_6

    .line 392
    .line 393
    invoke-static {v4}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :goto_2
    const/4 v4, 0x6

    .line 398
    :goto_3
    new-instance v1, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 399
    .line 400
    move-object/from16 v0, v16

    .line 401
    .line 402
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v2, v1}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_6
    iget-object v5, v12, LX/6kn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 411
    .line 412
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v5, v4}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->CrM(LX/7H2;)V

    .line 417
    .line 418
    .line 419
    iget-object v14, v12, LX/6kn;->A01:LX/0iR;

    .line 420
    .line 421
    new-instance v4, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;

    .line 422
    .line 423
    invoke-direct {v4, v12, v1}, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v4, v1}, LX/0iR;->A0u(LX/053;Z)V

    .line 427
    .line 428
    .line 429
    if-eqz v13, :cond_8

    .line 430
    .line 431
    iget-object v4, v13, LX/6k2;->A00:Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 432
    .line 433
    invoke-static {v4}, LX/7H0;->A08(Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    iget-object v4, v13, LX/6k2;->A03:Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 438
    .line 439
    invoke-static {v4, v0, v0}, LX/7H0;->A0C(Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    :goto_4
    new-instance v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 444
    .line 445
    move-object/from16 v24, v0

    .line 446
    .line 447
    move-object/from16 v25, v9

    .line 448
    .line 449
    move-object/from16 v26, v8

    .line 450
    .line 451
    move-object/from16 v28, v7

    .line 452
    .line 453
    move/from16 v29, v1

    .line 454
    .line 455
    move/from16 v30, v1

    .line 456
    .line 457
    move-object/from16 v20, v0

    .line 458
    .line 459
    move-object/from16 v22, v15

    .line 460
    .line 461
    move-object/from16 v23, v11

    .line 462
    .line 463
    move-object/from16 v18, v4

    .line 464
    .line 465
    invoke-direct/range {v18 .. v30}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    iget-object v7, v11, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/56g;

    .line 473
    .line 474
    invoke-static {v7, v4}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 478
    .line 479
    if-eqz v7, :cond_7

    .line 480
    .line 481
    iget-object v9, v7, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v9, :cond_7

    .line 484
    .line 485
    iget-object v8, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v7, v11, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/73m;

    .line 488
    .line 489
    invoke-virtual {v7, v8, v9}, LX/73m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6k2;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-eqz v7, :cond_7

    .line 494
    .line 495
    invoke-static {v7, v4, v0}, LX/7H0;->A0F(LX/6k2;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 496
    .line 497
    .line 498
    :cond_7
    iget-object v11, v12, LX/6kn;->A02:LX/061;

    .line 499
    .line 500
    invoke-static {v11}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {}, LX/7CR;->A00()LX/MTG;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1411000_I2;

    .line 509
    .line 510
    move-object/from16 v18, v7

    .line 511
    .line 512
    move-object/from16 v19, v4

    .line 513
    .line 514
    move-object/from16 v20, v12

    .line 515
    .line 516
    move-object/from16 v21, v0

    .line 517
    .line 518
    move-object/from16 v22, v0

    .line 519
    .line 520
    move-object/from16 v23, v0

    .line 521
    .line 522
    move/from16 v25, v1

    .line 523
    .line 524
    move/from16 v26, v1

    .line 525
    .line 526
    invoke-direct/range {v18 .. v26}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1411000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v8, v7, v9, v10}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 530
    .line 531
    .line 532
    iget-object v0, v12, LX/6kn;->A04:LX/6rU;

    .line 533
    .line 534
    invoke-virtual {v0, v6}, LX/6rU;->A00(Landroid/os/Bundle;)LX/Jjv;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, v12, LX/6kn;->A03:LX/8Ts;

    .line 539
    .line 540
    invoke-virtual {v1, v11, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v5}, LX/8a5;->ACm()LX/Jjv;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_8
    move-object/from16 v21, v0

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_9
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_a
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_b
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_c
    const-string v0, "Unsupported app for ECP deeplink"

    .line 568
    .line 569
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_d
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
.end method
