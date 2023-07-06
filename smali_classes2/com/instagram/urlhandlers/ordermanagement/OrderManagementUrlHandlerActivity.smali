.class public final Lcom/instagram/urlhandlers/ordermanagement/OrderManagementUrlHandlerActivity;
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

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, 0x311a3d5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v8}, Lcom/instagram/urlhandlers/ordermanagement/OrderManagementUrlHandlerActivity;->getSession()LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    instance-of v0, v7, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v8, v1, v7}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v1, 0x6f46306f

    .line 30
    .line 31
    .line 32
    move/from16 v0, v21

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0pH;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    invoke-static {v7}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    const-string v11, "com.bloks.www.messenger.ctm.orderdetailsreceipt"

    .line 51
    .line 52
    move-object/from16 v0, v19

    .line 53
    .line 54
    iput-object v11, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v12, "merchant_id"

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    if-eqz v0, :cond_10

    .line 68
    .line 69
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v10, "consumer_id"

    .line 78
    .line 79
    if-eqz v0, :cond_f

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_2
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v9, "order_id"

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_3
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "entrypoint"

    .line 102
    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    :goto_4
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    invoke-static {v7, v4}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    :goto_5
    if-eqz v5, :cond_b

    .line 124
    .line 125
    invoke-static {v7, v5}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    :goto_6
    if-eqz v1, :cond_9

    .line 130
    .line 131
    if-eqz v17, :cond_a

    .line 132
    .line 133
    invoke-static/range {v17 .. v17}, LX/0wx;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_7
    invoke-virtual {v13, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "is_viewer_merchant"

    .line 147
    .line 148
    invoke-virtual {v13, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eqz v17, :cond_8

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_8
    const-string v4, "consumer_name"

    .line 158
    .line 159
    invoke-virtual {v13, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v16, :cond_1

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    :cond_1
    const-string v3, "merchant_name"

    .line 169
    .line 170
    invoke-virtual {v13, v3, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "profile_image_url"

    .line 178
    .line 179
    invoke-virtual {v13, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/42t;

    .line 186
    .line 187
    invoke-direct {v1}, LX/42t;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const-string v18, ""

    .line 203
    .line 204
    if-nez v14, :cond_2

    .line 205
    .line 206
    move-object/from16 v14, v18

    .line 207
    .line 208
    :cond_2
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    if-nez v17, :cond_3

    .line 217
    .line 218
    move-object/from16 v17, v18

    .line 219
    .line 220
    :cond_3
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    if-nez v16, :cond_4

    .line 229
    .line 230
    move-object/from16 v16, v18

    .line 231
    .line 232
    :cond_4
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    :cond_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_6

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_6

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_6

    .line 261
    .line 262
    const-string v0, "ORDER_LIST_CLICK"

    .line 263
    .line 264
    move-object/from16 v1, v18

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    const-string v0, "biig_order_management_thread_details_order_click"

    .line 273
    .line 274
    invoke-static {v15, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x5a

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    :goto_9
    invoke-static/range {v17 .. v17}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const-string v0, "business_igid"

    .line 295
    .line 296
    invoke-virtual {v1, v0, v14}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const-string v0, "consumer_igid"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v14}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, Ljava/util/BitSet;

    .line 324
    .line 325
    invoke-direct {v0, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v14, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v5}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v0, "profile_pic_url"

    .line 375
    .line 376
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v14, v15}, LX/3iv;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object/from16 v0, v20

    .line 384
    .line 385
    iput-object v0, v2, LX/3iv;->A03:LX/7cY;

    .line 386
    .line 387
    iput-object v0, v2, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 388
    .line 389
    move-object/from16 v0, v19

    .line 390
    .line 391
    invoke-static {v8, v0, v2, v1}, LX/3iv;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v8, v7}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0, v6}, LX/0wu;->A16(Landroidx/fragment/app/Fragment;LX/GcM;Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_7
    const-string v0, "biig_order_management_xma_click"

    .line 405
    .line 406
    invoke-static {v15, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x5b

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_6

    .line 421
    .line 422
    invoke-virtual {v1, v9, v14}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_8
    move-object v1, v15

    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_9
    if-eqz v16, :cond_a

    .line 431
    .line 432
    invoke-static/range {v16 .. v16}, LX/0wx;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_a
    move-object v2, v15

    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_b
    const/16 v16, 0x0

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_c
    const/16 v17, 0x0

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_d
    move-object v14, v15

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_e
    move-object v3, v15

    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_f
    move-object v4, v15

    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_10
    move-object v5, v15

    .line 459
    goto/16 :goto_1
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
    .line 482
    .line 483
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6ad1dae9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x234bd1ab

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0xa28a947

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x6bc287d9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
