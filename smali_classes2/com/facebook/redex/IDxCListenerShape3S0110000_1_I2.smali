.class public Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A01:Z

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/3Js;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x678392f1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A01:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v1, -0x6639586c

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v4, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/3Js;

    .line 28
    .line 29
    iget-object v6, v4, LX/3Js;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v6}, LX/3az;->A02(LX/0if;)V

    .line 32
    .line 33
    .line 34
    sget-object v8, LX/2Ef;->A02:LX/2Ef;

    .line 35
    .line 36
    sget-object v5, LX/2Ee;->A02:LX/2Ee;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "fxcal_settings_product"

    .line 55
    .line 56
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x2b6

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "viewer_account_id"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v3}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v3}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v1, 0x1

    .line 89
    invoke-static {v6, v1}, LX/3Oy;->A01(LX/0if;Z)Z

    .line 90
    .line 91
    .line 92
    iput-boolean v1, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A01:Z

    .line 93
    .line 94
    iget-object v1, v4, LX/3Js;->A09:LX/0Pj;

    .line 95
    .line 96
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/3Hc;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v3, 0x33211fd4

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, LX/3Hc;->A00:LX/01R;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, LX/01R;->markerStart(I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "node_identifier"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v4, LX/3Js;->A06:LX/21B;

    .line 117
    .line 118
    invoke-static {v3, v6, v5}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v9, LX/GoH;->A00:LX/GoH;

    .line 123
    .line 124
    new-instance v8, LX/F5a;

    .line 125
    .line 126
    invoke-direct {v8, v9}, LX/F5a;-><init>(LX/GoH;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "entrypoint"

    .line 130
    .line 131
    const-string v1, "app_settings"

    .line 132
    .line 133
    invoke-virtual {v8, v2, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/3Oy;->A00(LX/0if;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v1, "cds_client_value"

    .line 141
    .line 142
    invoke-virtual {v8, v1, v2}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 146
    .line 147
    const-wide v1, 0x410b7200001e07L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v10, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v11, v4, LX/3Js;->A01:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v2, v4, LX/3Js;->A03:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 161
    .line 162
    const-string v12, ""

    .line 163
    .line 164
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v6, v12}, LX/3jE;->A0B(LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v2, v6, v12}, LX/3jE;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "active_account"

    .line 187
    .line 188
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const-string v1, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 192
    .line 193
    invoke-static {v11, v6, v1}, LX/3jE;->A03(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const-string v1, "ig_android_access_library_fx_fetch_active_twilight_token"

    .line 204
    .line 205
    invoke-static {v11, v6, v1}, LX/3jE;->A04(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    new-instance v12, Lorg/json/JSONArray;

    .line 213
    .line 214
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 232
    .line 233
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v2, Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :try_start_0
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_2
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    .line 273
    .line 274
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_3
    const-string v1, "native_auth_tokens"

    .line 287
    .line 288
    invoke-virtual {v8, v1, v2}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    invoke-static {v8, v9}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v1, "params"

    .line 300
    .line 301
    invoke-static {v1, v2}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v1, "com.bloks.www.fxcal.settings.async"

    .line 306
    .line 307
    invoke-static {v6, v1, v2}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v1, 0x8

    .line 312
    .line 313
    invoke-static {v2, v5, v7, v4, v1}, LX/4AD;->A02(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, LX/EqB;->scheduleAndGetLoaderId(LX/8Zw;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    new-instance v1, LX/46f;

    .line 321
    .line 322
    invoke-direct {v1, v7, v4, v2}, LX/46f;-><init>(Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;LX/3Js;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 326
    .line 327
    .line 328
    const v1, 0x23e4b3b0

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_0
    const v0, 0x71df3d95

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v4, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LX/1fM;

    .line 343
    .line 344
    const-string v11, "continue"

    .line 345
    .line 346
    iget-object v1, v4, LX/1fM;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 347
    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    const-string v9, "create_post"

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    iget-object v10, v4, LX/1fM;->A02:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v8, LX/Ly0;

    .line 356
    .line 357
    move-object v13, v12

    .line 358
    move-object v14, v12

    .line 359
    move-object v15, v12

    .line 360
    move-object/from16 v16, v12

    .line 361
    .line 362
    invoke-direct/range {v8 .. v16}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v8}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    iget-boolean v1, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A01:Z

    .line 369
    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    iget-object v1, v4, LX/1fM;->A01:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    new-instance v5, LX/3Ei;

    .line 376
    .line 377
    invoke-direct {v5, v4, v1}, LX/3Ei;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iget-object v7, v5, LX/3Ei;->A04:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v8, v1}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "show_only_main_options"

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    const-wide v1, 0x81050900000b3bL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v7, v1, v2, v3}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const-wide v1, 0x81050900010b3cL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v7, v1, v2, v3}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    xor-int/lit8 v2, v4, 0x1

    .line 416
    .line 417
    const-string v1, "hide_reels"

    .line 418
    .line 419
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    xor-int/lit8 v2, v3, 0x1

    .line 423
    .line 424
    const-string v1, "hide_stories"

    .line 425
    .line 426
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;

    .line 430
    .line 431
    invoke-direct {v4}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v5, LX/3Ei;->A03:LX/4MK;

    .line 438
    .line 439
    iput-object v1, v4, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A02:LX/4pV;

    .line 440
    .line 441
    invoke-static {v7, v6}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2, v5, v6}, LX/0wx;->A1J(LX/GVZ;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v5, LX/3Ei;->A02:LX/EqB;

    .line 449
    .line 450
    const v1, 0x7f114168

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v2, v1}, LX/0ww;->A0P(Landroidx/fragment/app/Fragment;LX/GVZ;I)LX/Gcn;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1, v4, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v5, LX/3Ei;->A00:LX/Gcn;

    .line 466
    .line 467
    :goto_4
    const v1, 0x54728247

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-class v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 477
    .line 478
    invoke-static {v2, v1}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v1, v4, LX/1fM;->A01:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    invoke-static {v3, v1}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 485
    .line 486
    .line 487
    const/16 v2, 0x64

    .line 488
    .line 489
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, v3, v4, v2}, LX/0ED;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :pswitch_1
    const v0, 0x3aef4532

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iget-object v6, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, LX/1ew;

    .line 507
    .line 508
    iget-object v4, v6, LX/1ew;->A02:LX/107;

    .line 509
    .line 510
    iget-boolean v3, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A01:Z

    .line 511
    .line 512
    if-eqz v3, :cond_8

    .line 513
    .line 514
    const-string v2, "professional"

    .line 515
    .line 516
    :goto_5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    const-string v1, "selected_account_type"

    .line 521
    .line 522
    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-object v1, v4, LX/107;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 526
    .line 527
    const-string v8, "personal_or_professional_account_selection"

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    iget-object v9, v4, LX/107;->A01:Ljava/lang/String;

    .line 531
    .line 532
    const-string v10, "continue"

    .line 533
    .line 534
    new-instance v7, LX/Ly0;

    .line 535
    .line 536
    move-object v12, v11

    .line 537
    move-object v13, v11

    .line 538
    move-object v15, v11

    .line 539
    invoke-direct/range {v7 .. v15}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 543
    .line 544
    .line 545
    if-eqz v3, :cond_7

    .line 546
    .line 547
    iget-object v1, v6, LX/1ew;->A01:LX/4rz;

    .line 548
    .line 549
    invoke-static {v1}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/4 v1, 0x1

    .line 554
    iput-boolean v1, v2, LX/3z6;->A0J:Z

    .line 555
    .line 556
    iget-object v1, v6, LX/1ew;->A01:LX/4rz;

    .line 557
    .line 558
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 559
    .line 560
    invoke-virtual {v1, v11}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf0(Landroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v6, LX/1ew;->A02:LX/107;

    .line 564
    .line 565
    iget-object v1, v2, LX/107;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 566
    .line 567
    iget-object v4, v2, LX/107;->A01:Ljava/lang/String;

    .line 568
    .line 569
    new-instance v2, LX/Ly0;

    .line 570
    .line 571
    move-object v3, v8

    .line 572
    move-object v5, v11

    .line 573
    move-object v6, v11

    .line 574
    move-object v7, v11

    .line 575
    move-object v8, v11

    .line 576
    move-object v9, v11

    .line 577
    move-object v10, v11

    .line 578
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 582
    .line 583
    .line 584
    :goto_6
    const v1, -0x1ec64c9e

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_7
    iget-object v5, v6, LX/1ew;->A03:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    iget-object v4, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 592
    .line 593
    iget-object v3, v6, LX/1ew;->A00:Landroid/app/Activity;

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    const-string v1, "settings"

    .line 597
    .line 598
    invoke-virtual {v4, v3, v5, v1, v2}, LX/0BF;->A0C(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Rv;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v5, v1, LX/0Rv;->A00:Landroid/os/Bundle;

    .line 603
    .line 604
    sget-object v4, LX/3ZY;->A00:LX/3ZY;

    .line 605
    .line 606
    iget-object v3, v6, LX/1ew;->A00:Landroid/app/Activity;

    .line 607
    .line 608
    iget-object v2, v6, LX/1ew;->A03:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-virtual {v4, v3, v5, v2, v1}, LX/3ZY;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_8
    const-string v2, "personal"

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :pswitch_2
    const v0, 0x3184d5be

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iget-object v1, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LX/21K;

    .line 628
    .line 629
    invoke-static {v1}, LX/21K;->A0F(LX/21K;)LX/11E;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    iget-boolean v1, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A01:Z

    .line 638
    .line 639
    iget-object v2, v3, LX/11E;->A05:LX/1tb;

    .line 640
    .line 641
    if-eqz v1, :cond_9

    .line 642
    .line 643
    const-string v1, "RESET_PIN_CLICK"

    .line 644
    .line 645
    :goto_7
    invoke-virtual {v2, v1}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v3, LX/11E;->A07:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    invoke-static {v1}, LX/2Qf;->A00(Lcom/instagram/service/session/UserSession;)LX/3JL;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 655
    .line 656
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 657
    .line 658
    sget-object v1, LX/252;->A02:LX/252;

    .line 659
    .line 660
    invoke-virtual {v4, v5, v1, v3, v2}, LX/3JL;->A01(Landroid/app/Activity;LX/252;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    const v1, 0x3975fc33

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_9
    const-string v1, "CREATE_PIN_CLICK"

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :pswitch_3
    const v0, -0x15a63d9d

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iget-object v3, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LX/1dG;

    .line 681
    .line 682
    iget-boolean v7, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A01:Z

    .line 683
    .line 684
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v1, v3, LX/1dG;->A07:LX/0Pj;

    .line 689
    .line 690
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v2, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {}, LX/2S9;->A00()LX/GFG;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, LX/GFG;->A00()V

    .line 703
    .line 704
    .line 705
    invoke-static {v3}, LX/0wu;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    sget-object v4, LX/29F;->A07:LX/29F;

    .line 710
    .line 711
    new-instance v3, LX/1dx;

    .line 712
    .line 713
    invoke-direct {v3}, LX/1dx;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v1, "event_id"

    .line 721
    .line 722
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v1, "response_page_type"

    .line 726
    .line 727
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 728
    .line 729
    .line 730
    const-string v1, "is_private"

    .line 731
    .line 732
    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v3, v6}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 736
    .line 737
    .line 738
    const v1, -0xe7d8f34

    .line 739
    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :pswitch_4
    const v0, 0x7e970d66

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    iget-object v3, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, LX/1dx;

    .line 753
    .line 754
    iget-boolean v2, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A01:Z

    .line 755
    .line 756
    iget-object v1, v3, LX/1dx;->A04:LX/0Pj;

    .line 757
    .line 758
    if-eqz v2, :cond_a

    .line 759
    .line 760
    invoke-static {v1}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-string v1, "event_id"

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    sget-object v1, LX/29F;->A07:LX/29F;

    .line 775
    .line 776
    invoke-static {v1}, LX/2SC;->A00(LX/29F;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const/4 v7, 0x0

    .line 785
    const/16 v8, 0x9

    .line 786
    .line 787
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;

    .line 788
    .line 789
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x3

    .line 793
    invoke-static {v7, v7, v3, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 794
    .line 795
    .line 796
    :goto_8
    const v1, 0x140d7055

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_a
    invoke-static {v1}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v1, "event_id"

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    const/4 v3, 0x0

    .line 820
    const/4 v1, 0x6

    .line 821
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 822
    .line 823
    invoke-direct {v2, v6, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x3

    .line 827
    invoke-static {v3, v3, v2, v4, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 828
    .line 829
    .line 830
    goto :goto_8

    .line 831
    :pswitch_5
    const v0, 0x13abb11e

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    iget-boolean v1, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A01:Z

    .line 839
    .line 840
    if-eqz v1, :cond_b

    .line 841
    .line 842
    iget-object v4, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, LX/210;

    .line 845
    .line 846
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v1, v4, LX/210;->A02:LX/0Pj;

    .line 851
    .line 852
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v2, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v4}, LX/3bR;->A00(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    new-instance v1, LX/1fj;

    .line 865
    .line 866
    invoke-direct {v1}, LX/1fj;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-static {v2, v1, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 870
    .line 871
    .line 872
    :goto_9
    const v1, 0x4042c1ef

    .line 873
    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_b
    iget-object v3, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 880
    .line 881
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const v1, 0x7f1140af

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v2, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    goto :goto_9

    .line 896
    :pswitch_6
    const v0, -0x145cc9ae

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 900
    .line 901
    .line 902
    iget-object v6, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 905
    .line 906
    iget-object v5, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    const/4 v0, 0x5

    .line 910
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 911
    .line 912
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    const-class v0, LX/498;

    .line 916
    .line 917
    invoke-virtual {v5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, LX/498;

    .line 922
    .line 923
    iget-boolean v7, v7, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A01:Z

    .line 924
    .line 925
    iget-object v1, v2, LX/498;->A02:LX/0nT;

    .line 926
    .line 927
    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    .line 928
    .line 929
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const/16 v0, 0x727

    .line 934
    .line 935
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v7, :cond_d

    .line 944
    .line 945
    if-eqz v0, :cond_c

    .line 946
    .line 947
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iput-object v0, v2, LX/498;->A00:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v4}, LX/2Ex;->A02(LX/09y;)V

    .line 954
    .line 955
    .line 956
    sget-object v1, LX/2Er;->A03:LX/2Er;

    .line 957
    .line 958
    const-string v0, "source"

    .line 959
    .line 960
    invoke-static {v1, v4, v0}, LX/2Ei;->A00(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    sget-object v0, LX/2Es;->A0J:LX/2Es;

    .line 964
    .line 965
    :goto_a
    invoke-static {v0, v4}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v2, LX/498;->A03:Lcom/instagram/service/session/UserSession;

    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v0, "actor_id"

    .line 975
    .line 976
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-wide v0, v2, LX/498;->A01:J

    .line 980
    .line 981
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "profile_user_igid"

    .line 986
    .line 987
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 988
    .line 989
    .line 990
    const-string v1, ""

    .line 991
    .line 992
    const-string v0, "consistent_thread_fbid"

    .line 993
    .line 994
    invoke-static {v4, v0, v1, v3}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "is_test_user"

    .line 999
    .line 1000
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v2, LX/498;->A00:Ljava/lang/String;

    .line 1004
    .line 1005
    const/16 v2, 0x6a

    .line 1006
    .line 1007
    const/16 v1, 0xa

    .line 1008
    .line 1009
    const/16 v0, 0x68

    .line 1010
    .line 1011
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 1019
    .line 1020
    .line 1021
    :cond_c
    invoke-virtual {v6}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0, v5}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    throw v0

    .line 1030
    :cond_d
    if-eqz v0, :cond_c

    .line 1031
    .line 1032
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iput-object v0, v2, LX/498;->A00:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v4}, LX/2Ex;->A02(LX/09y;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v1, LX/2Er;->A03:LX/2Er;

    .line 1042
    .line 1043
    const-string v0, "source"

    .line 1044
    .line 1045
    invoke-static {v1, v4, v0}, LX/2Ei;->A00(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v0, LX/2Es;->A0A:LX/2Es;

    .line 1049
    .line 1050
    goto :goto_a

    .line 1051
    nop

    .line 1052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
.end method
