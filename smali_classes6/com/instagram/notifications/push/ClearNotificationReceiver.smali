.class public Lcom/instagram/notifications/push/ClearNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 35

    .line 0
    const v0, -0x80c91f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    invoke-virtual {v1, v6, v0}, LX/Gv2;->A0G(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-static/range {p0 .. p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    sget-object v0, LX/Fsk;->A00:LX/Fsk;

    .line 29
    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    const-string v1, "barcelona"

    .line 33
    .line 34
    :goto_0
    invoke-static/range {v18 .. v18}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "notif"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "push_id"

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v2, "push_category"

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v0, "channel"

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    const-string v0, "qp_id"

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    const-string v0, "question_id"

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    const-string v0, "survey_config_id"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v27

    .line 101
    const-string v0, "survey_extra_data_token"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    const-string v9, "landing_path"

    .line 108
    .line 109
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v3, "recipient_id"

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v1, "notification_dismissed"

    .line 120
    .line 121
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v7, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0, v9, v7}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-static {v0, v1}, LX/GLU;->A00(LX/0ri;Ljava/lang/String;)LX/0rl;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v8, :cond_1

    .line 135
    .line 136
    const-string v0, "pi"

    .line 137
    .line 138
    invoke-virtual {v9, v0, v8}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "push_ids"

    .line 146
    .line 147
    invoke-virtual {v9, v0, v1}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-virtual {v9, v2, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v5}, LX/Fne;->A00(LX/0if;)LX/GaI;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/GaI;->A02()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v1, v0, LX/GaI;->A01:LX/0if;

    .line 180
    .line 181
    iget-object v0, v0, LX/GaI;->A00:LX/0l7;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "ig_notification_dismissed"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x565

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/Emn;->A16(Landroid/os/Bundle;LX/09x;I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-static {v5}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v1, "is_vm_active"

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-static {v9, v1, v11}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    const-string v1, "is_e2ee"

    .line 213
    .line 214
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v9, v1, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    const-string v11, "occamadillo_thread_id"

    .line 222
    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .line 225
    invoke-virtual {v6, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    cmp-long v15, v16, v0

    .line 234
    .line 235
    if-eqz v15, :cond_4

    .line 236
    .line 237
    invoke-virtual {v9, v11, v12}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    if-eqz v10, :cond_5

    .line 241
    .line 242
    invoke-virtual {v9, v3, v10}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-static {v2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v11}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-string v11, "is_bg_account"

    .line 260
    .line 261
    invoke-virtual {v9, v11, v12}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {v9, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 265
    .line 266
    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    new-instance v9, LX/HaU;

    .line 270
    .line 271
    invoke-direct {v9, v7}, LX/HaU;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v10, v9}, LX/Fk2;->A00(LX/0if;Ljava/lang/String;LX/0YS;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const-string v9, "x"

    .line 282
    .line 283
    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v30

    .line 287
    :goto_1
    if-eqz v2, :cond_6

    .line 288
    .line 289
    invoke-static {v2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 290
    .line 291
    .line 292
    move-result-object v28

    .line 293
    const/4 v12, 0x0

    .line 294
    const/16 v34, 0xf

    .line 295
    .line 296
    move-object/from16 v29, v8

    .line 297
    .line 298
    move-object/from16 v31, v4

    .line 299
    .line 300
    move-object/from16 v32, v12

    .line 301
    .line 302
    move-object/from16 v33, v12

    .line 303
    .line 304
    invoke-static/range {v28 .. v34}, LX/Fk4;->A00(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 308
    .line 309
    const-wide v9, 0x810b3b00001dc2L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v11, v2, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_6

    .line 319
    .line 320
    sget-object v10, LX/Hew;->A00:LX/Hew;

    .line 321
    .line 322
    const-class v9, LX/Gpy;

    .line 323
    .line 324
    invoke-virtual {v2, v9, v10}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, LX/Gpy;

    .line 329
    .line 330
    const-string v2, "NOTIFICATION_DISMISSED"

    .line 331
    .line 332
    invoke-static {v9, v2, v7, v12}, LX/Gpy;->A00(LX/Gpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    if-eqz v8, :cond_7

    .line 336
    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    if-eqz v23, :cond_7

    .line 340
    .line 341
    if-eqz v21, :cond_7

    .line 342
    .line 343
    if-eqz v22, :cond_7

    .line 344
    .line 345
    sget-object v19, LX/FtB;->A00:LX/GV9;

    .line 346
    .line 347
    move-object/from16 v20, v5

    .line 348
    .line 349
    move-object/from16 v24, v4

    .line 350
    .line 351
    move-object/from16 v25, v8

    .line 352
    .line 353
    invoke-virtual/range {v19 .. v27}, LX/GV9;->A01(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    const-string v2, "from_notification_push_channel_type"

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v2, "notification_type"

    .line 363
    .line 364
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/4 v7, 0x0

    .line 369
    if-eqz v5, :cond_8

    .line 370
    .line 371
    invoke-static {v5}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :cond_8
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    if-eqz v7, :cond_b

    .line 382
    .line 383
    invoke-static {v7}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    if-eqz v4, :cond_9

    .line 394
    .line 395
    const-string v2, "realtime_local_notification"

    .line 396
    .line 397
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_a

    .line 402
    .line 403
    :cond_9
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 404
    .line 405
    const-wide v2, 0x810a4700041bb0L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v4, v7, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_b

    .line 415
    .line 416
    sget-object v2, LX/Ftv;->A00:Ljava/util/Set;

    .line 417
    .line 418
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_b

    .line 423
    .line 424
    :cond_a
    invoke-static {v5}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const-string v7, "unified_actor_ranker_pt"

    .line 433
    .line 434
    const-string v4, "model"

    .line 435
    .line 436
    const-string v2, "1"

    .line 437
    .line 438
    new-instance v3, LX/JcT;

    .line 439
    .line 440
    invoke-direct {v3, v9, v7, v4, v2}, LX/JcT;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v2, "sender_id"

    .line 444
    .line 445
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v3, v2, v8, v0, v1}, LX/JcT;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 450
    .line 451
    .line 452
    :cond_b
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 457
    .line 458
    const-wide v0, 0x81036f0000071cL

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v0, LX/FKV;

    .line 474
    .line 475
    invoke-direct {v0, v13, v3}, LX/FKV;-><init>(LX/H94;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 479
    .line 480
    .line 481
    :goto_2
    const v0, -0x6ded322e

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v14, v6}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_c
    invoke-static {v13, v3}, LX/H94;->A05(LX/H94;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_d
    const/16 v30, 0x0

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_e
    const-string v1, "ig"

    .line 497
    .line 498
    goto/16 :goto_0
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
    .line 535
.end method
