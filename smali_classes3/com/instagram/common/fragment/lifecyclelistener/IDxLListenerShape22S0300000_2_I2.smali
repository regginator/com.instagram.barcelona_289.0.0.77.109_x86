.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
.end method

.method public constructor <init>(LX/7lB;LX/7Aj;LX/5Hh;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A03:I

    .line 3
    .line 4
    move/from16 v3, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-super {v2, v3, v1, v11}, LX/Ayw;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5vO;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/6nn;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/io/File;

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, v0}, LX/6nn;->A00(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v3, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/6nn;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/io/File;

    .line 56
    .line 57
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/6nn;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v3, LX/6nn;->A03:LX/6he;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v3, LX/6nn;->A01:LX/75D;

    .line 81
    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/3j8;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/6nn;->A02:LX/5vO;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v9, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 104
    .line 105
    invoke-virtual {v9, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    iget-object v8, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, LX/7ES;

    .line 113
    .line 114
    iget-object v7, v8, LX/7ES;->A0U:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v6, v7}, LX/6Gi;->A00(LX/Bll;Lcom/instagram/service/session/UserSession;)LX/6nw;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v12, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, LX/B7P;

    .line 124
    .line 125
    iget-object v14, v8, LX/7ES;->A0V:LX/9gN;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-static {v14, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    iget-object v3, v13, LX/6nw;->A03:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 138
    .line 139
    const-wide v0, 0x810978000018acL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    .line 151
    .line 152
    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-wide v0, 0x810978000118adL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    invoke-static {v3}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v12}, LX/6p1;->A00(LX/B7P;)LX/B7O;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-boolean v0, v0, LX/B7O;->A0p:Z

    .line 180
    .line 181
    :goto_1
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-boolean v0, v13, LX/6nw;->A00:Z

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    :cond_3
    invoke-static {v14}, LX/6Gj;->A00(LX/9gN;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iput-boolean v5, v13, LX/6nw;->A00:Z

    .line 194
    .line 195
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v8, Ljava/util/BitSet;

    .line 208
    .line 209
    invoke-direct {v8, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "user_id"

    .line 221
    .line 222
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 227
    .line 228
    .line 229
    const-string v1, "story_iaw"

    .line 230
    .line 231
    const-string v0, "trigger_event_name"

    .line 232
    .line 233
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "AfiSeeMoreLess"

    .line 240
    .line 241
    const-string v0, "cti_component"

    .line 242
    .line 243
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->set(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v12}, LX/6p1;->A00(LX/B7P;)LX/B7O;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget-object v0, v0, LX/B7O;->A0I:Ljava/lang/Integer;

    .line 260
    .line 261
    :goto_2
    invoke-static {v12, v3, v0, v13}, LX/4uR;->A1R(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v3}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "ad_id"

    .line 277
    .line 278
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v1, "com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet"

    .line 286
    .line 287
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lt v0, v4, :cond_a

    .line 294
    .line 295
    invoke-static {v13}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0, v11}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x2aea1260

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, LX/3iv;->A09(LX/3iv;I)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v1, LX/3iv;->A03:LX/7cY;

    .line 310
    .line 311
    iput-object v6, v1, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 312
    .line 313
    iput-object v6, v1, LX/3iv;->A04:LX/7cY;

    .line 314
    .line 315
    invoke-virtual {v1, v7}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v9, v2}, LX/3iv;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_4
    invoke-virtual {v12}, LX/B7P;->Akv()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_2

    .line 327
    :cond_5
    invoke-virtual {v12}, LX/B7P;->A4S()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_6
    const-string v5, "ad_id"

    .line 334
    .line 335
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    .line 336
    .line 337
    const-wide/16 v2, 0x0

    .line 338
    .line 339
    invoke-virtual {v11, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v16

    .line 343
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 344
    .line 345
    const-wide v0, 0x820250000005adL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    sget-object v4, LX/6sF;->A00:LX/6sF;

    .line 355
    .line 356
    if-eqz v4, :cond_0

    .line 357
    .line 358
    iget-object v0, v8, LX/7ES;->A0T:LX/71J;

    .line 359
    .line 360
    iget-object v11, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 361
    .line 362
    const-string v12, "TrackingInfo.ARG_AD_ID"

    .line 363
    .line 364
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    const-string v10, "TrackingInfo.ARG_TRACKING_TOKEN"

    .line 371
    .line 372
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    const-string v13, "TrackingInfo.ARG_ADVERTISER_NAME"

    .line 379
    .line 380
    invoke-virtual {v11, v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    cmp-long v0, v14, v2

    .line 387
    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    cmp-long v0, v16, v14

    .line 391
    .line 392
    if-ltz v0, :cond_0

    .line 393
    .line 394
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    const-string v1, "advertiser_name"

    .line 406
    .line 407
    invoke-virtual {v11, v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :pswitch_3
    const/4 v0, 0x2

    .line 416
    if-ne v3, v0, :cond_7

    .line 417
    .line 418
    const/4 v0, -0x1

    .line 419
    if-ne v1, v0, :cond_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    sget-boolean v0, LX/78E;->A00:Z

    .line 422
    .line 423
    if-nez v0, :cond_9

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    sput-boolean v0, LX/78E;->A00:Z

    .line 427
    .line 428
    iget-object v5, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Landroid/content/Context;

    .line 431
    .line 432
    iget-object v4, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, LX/5vO;

    .line 435
    .line 436
    iget-object v3, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/3j8;

    .line 439
    .line 440
    if-eqz p3, :cond_9

    .line 441
    .line 442
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    :try_start_1
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {v5, v1, v0, v0}, LX/6F6;->A00(Landroid/content/Context;Landroid/net/Uri;LX/67Y;Ljava/lang/String;)Ljava/io/File;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    :catch_1
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_7
    if-ne v3, v0, :cond_9

    .line 470
    .line 471
    :cond_8
    if-nez p2, :cond_9

    .line 472
    .line 473
    iget-object v1, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LX/5vO;

    .line 476
    .line 477
    iget-object v0, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/3j8;

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/7CK;->A02(LX/5vO;LX/3j8;)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :goto_3
    invoke-static {v0, v4, v3}, LX/7CK;->A01(Landroid/net/Uri;LX/5vO;LX/3j8;)V

    .line 486
    .line 487
    .line 488
    :cond_9
    :goto_4
    iget-object v0, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/5vO;

    .line 491
    .line 492
    invoke-static {v0, v2}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_a
    const-string v0, "Missing Required Props"

    .line 497
    .line 498
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :goto_5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "ad_tracking_token"

    .line 519
    .line 520
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v0, 0x13d

    .line 528
    .line 529
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x434

    .line 541
    .line 542
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v7, v0, v1}, LX/6PU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const/16 v1, 0xd

    .line 551
    .line 552
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;

    .line 553
    .line 554
    invoke-direct {v0, v1, v3, v4, v8}, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 558
    .line 559
    invoke-virtual {v9, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    nop

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 565
    .line 566
    .line 567
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/Ayw;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/5Hh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/5Hh;->A00:LX/7Aj;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/7lB;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/7lB;->A05(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/Ayw;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/7Aj;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7Aj;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/5Hh;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/5Hh;->A00:LX/7Aj;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/7lB;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/7lB;->A05(LX/Hsi;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/7Aj;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    check-cast v0, LX/5vO;

    .line 45
    .line 46
    invoke-static {v0, p0}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
.end method
