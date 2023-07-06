.class public final LX/Ah4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ah4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ah4;

    invoke-direct {v0}, LX/Ah4;-><init>()V

    sput-object v0, LX/Ah4;->A00:LX/Ah4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/9jt;LX/B7P;LX/AIR;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 24

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    invoke-static {v7, v6}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 5
    .line 6
    .line 7
    invoke-static {v7, v6}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v14, v0, LX/B7O;->A0B:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 14
    .line 15
    :goto_0
    move-object/from16 v13, p2

    .line 16
    .line 17
    invoke-static {v13, v14, v6}, LX/Ako;->A02(LX/9jt;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-boolean v5, v0, LX/GVZ;->A0V:Z

    .line 30
    .line 31
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v14, :cond_10

    .line 37
    .line 38
    new-instance v3, LX/AMy;

    .line 39
    .line 40
    invoke-direct {v3, v14}, LX/AMy;-><init>(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v14, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 44
    .line 45
    :goto_1
    const/4 v1, 0x2

    .line 46
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v15, v14, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 55
    .line 56
    if-eqz v15, :cond_1

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    const/4 v9, 0x6

    .line 62
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, LX/8xW;->A0G:LX/8x6;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "com.whatsapp"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v1, v2, LX/8x6;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v1, :cond_f

    .line 87
    .line 88
    sget-object v0, LX/9ed;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/9ed;

    .line 95
    .line 96
    if-eqz v0, :cond_f

    .line 97
    .line 98
    :goto_2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v2, LX/8x6;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v15}, LX/Bo1;->Ad9()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    invoke-interface {v15}, LX/Bo1;->Ako()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-interface {v15}, LX/Bo1;->Al6()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    invoke-interface {v15}, LX/Bo1;->Amm()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    invoke-interface {v15}, LX/Bo1;->AnV()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v8, :cond_b

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v10, :cond_9

    .line 136
    .line 137
    if-eq v0, v9, :cond_b

    .line 138
    .line 139
    :cond_0
    :goto_3
    iput-object v15, v3, LX/AMy;->A00:LX/Bo1;

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v7, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    iget-object v0, v3, LX/AMy;->A09:LX/BoU;

    .line 148
    .line 149
    instance-of v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 150
    .line 151
    if-eqz v0, :cond_12

    .line 152
    .line 153
    iget-object v10, v3, LX/AMy;->A02:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v9, v3, LX/AMy;->A03:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v0, v3, LX/AMy;->A00:LX/Bo1;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, LX/Bo1;->D4w()Lcom/instagram/feed/media/OnFeedMessages;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    :goto_4
    iget-object v8, v3, LX/AMy;->A06:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v3, LX/AMy;->A01:LX/Bfi;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v0}, LX/Bfi;->D50()Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    :goto_5
    iget-object v2, v3, LX/AMy;->A07:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v3, LX/AMy;->A08:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v3, LX/AMy;->A04:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v3, v3, LX/AMy;->A05:Ljava/lang/Boolean;

    .line 182
    .line 183
    new-instance v14, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    move-object/from16 v21, v8

    .line 190
    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    move-object/from16 v17, v10

    .line 196
    .line 197
    move-object/from16 v18, v9

    .line 198
    .line 199
    invoke-direct/range {v14 .. v23}, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;-><init>(Lcom/instagram/feed/media/OnFeedMessages;Lcom/instagram/feed/media/PrivacyDisclosureInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    if-eqz v12, :cond_6

    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3d()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v5, :cond_5

    .line 209
    .line 210
    invoke-static {v7, v6}, LX/AmC;->A0D(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_6
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_7
    invoke-static {v7, v6}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 223
    .line 224
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v0, "click_to_messaging_ads_info"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "page_handle"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "page_profile_pic_url"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "ad_id"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "reel_id"

    .line 254
    .line 255
    move-object/from16 v1, p8

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "reel_item_id"

    .line 261
    .line 262
    move-object/from16 v1, p9

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static/range {p6 .. p6}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const-string v0, "carousel_index"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, p7

    .line 277
    .line 278
    if-eqz p7, :cond_3

    .line 279
    .line 280
    const-string v0, "direct_entry_point"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    const-string v0, "on_feed_messaging_surface"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/9B9;

    .line 291
    .line 292
    invoke-direct {v0}, LX/9B9;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, p4

    .line 299
    .line 300
    iput-object v1, v0, LX/9B9;->A07:LX/AIR;

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    invoke-static {v1, v0, v11}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    :cond_4
    return v0

    .line 309
    :cond_5
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_6

    .line 314
    :cond_6
    move-object v5, v4

    .line 315
    goto :goto_7

    .line 316
    :cond_7
    move-object/from16 v16, v4

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_8
    move-object v15, v4

    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_9
    iget-object v0, v15, Lcom/instagram/feed/media/OnFeedMessages;->A04:Ljava/util/List;

    .line 324
    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ge v1, v0, :cond_d

    .line 339
    .line 340
    invoke-static {v8}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 353
    .line 354
    iget-object v9, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A01:Ljava/lang/String;

    .line 355
    .line 356
    const/16 v0, 0x1b5

    .line 357
    .line 358
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v10, v0, v9}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 375
    .line 376
    invoke-interface {v0}, LX/BnE;->AOt()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, LX/BnE;->Avd()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-interface {v0}, LX/BnE;->Avf()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 388
    .line 389
    invoke-direct {v0, v12, v10, v9}, Lcom/instagram/feed/media/IcebreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_a
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_8

    .line 403
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    if-nez v2, :cond_e

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    :cond_c
    new-instance v15, Lcom/instagram/feed/media/OnFeedMessages;

    .line 411
    .line 412
    move-object/from16 v20, v1

    .line 413
    .line 414
    invoke-direct/range {v15 .. v20}, Lcom/instagram/feed/media/OnFeedMessages;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    move-object/from16 v17, v8

    .line 424
    .line 425
    :cond_e
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/BnE;

    .line 444
    .line 445
    invoke-interface {v0}, LX/BnE;->D4n()Lcom/instagram/feed/media/IcebreakerMessage;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_f
    sget-object v0, LX/9ed;->A03:LX/9ed;

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_10
    move-object v3, v4

    .line 458
    move-object v0, v4

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_11
    invoke-virtual {v7}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_12
    invoke-static {}, LX/8fE;->A0M()Ljava/lang/Exception;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0
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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method
