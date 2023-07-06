.class public final LX/IjO;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/KIE;


# direct methods
.method public constructor <init>(LX/KIE;)V
    .locals 1

    .line 0
    const/16 v0, 0x1f8

    .line 1
    .line 2
    iput-object p1, p0, LX/IjO;->A00:LX/KIE;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/IjO;->A00:LX/KIE;

    .line 3
    .line 4
    move-object/from16 v43, v0

    .line 5
    .line 6
    iget-object v1, v0, LX/KIE;->A05:LX/JNS;

    .line 7
    .line 8
    const-string v0, "txnStore_init"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/JNS;->A00(Ljava/lang/String;)LX/Kxk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v0, v43

    .line 15
    .line 16
    iget-object v0, v0, LX/KIE;->A04:LX/JbH;

    .line 17
    .line 18
    move-object/from16 v42, v0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/JbH;->A02(LX/Kxk;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v26

    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v25

    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v24

    .line 35
    :try_start_0
    const-string v10, "edges"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v0, v10, v0, v0}, LX/DXp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)LX/8Xe;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catch LX/BRx; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 46
    :try_start_1
    const-string v2, "prev_operation_id"

    .line 47
    .line 48
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v2, "succ_operation_id"

    .line 53
    .line 54
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v4, "txn_id"

    .line 59
    .line 60
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object/from16 v2, v25

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v2, v25

    .line 90
    .line 91
    invoke-virtual {v2, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    move-object/from16 v2, v42

    .line 99
    .line 100
    iget-object v13, v2, LX/JbH;->A01:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, LX/KG0;

    .line 111
    .line 112
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    if-nez v12, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    move-object/from16 v2, v26

    .line 122
    .line 123
    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/KG0;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    new-instance v3, LX/JQS;

    .line 146
    .line 147
    invoke-direct {v3, v2, v12}, LX/JQS;-><init>(LX/KG0;LX/KG0;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, v25

    .line 151
    .line 152
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/Set;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 165
    :cond_3
    :try_start_2
    const-string v11, "null"

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    goto :goto_1
    :try_end_2
    .catch LX/BRx; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 170
    :cond_4
    :try_start_3
    invoke-interface {v2}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_2

    .line 175
    :goto_1
    move-object v9, v11

    .line 176
    :goto_2
    if-eqz v12, :cond_5

    .line 177
    .line 178
    invoke-interface {v12}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :cond_5
    const-string v3, "edge_has_null_op"

    .line 183
    .line 184
    const-string v2, "prev: %s succ: %s"

    .line 185
    .line 186
    invoke-static {v2, v9, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_3
    const-string v3, "firstop_is_null"

    .line 195
    .line 196
    const-string v2, "succId: %s"

    .line 197
    .line 198
    invoke-static {v2, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 209
    .line 210
    :cond_6
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    const-string v9, "transactions"

    .line 218
    .line 219
    invoke-static {v0, v0, v9, v0, v0}, LX/DXp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)LX/8Xe;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v3
    :try_end_4
    .catch LX/BRx; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 227
    :try_start_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v22

    .line 231
    const-string v2, "user_id"

    .line 232
    .line 233
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    const/16 v2, 0xfb

    .line 238
    .line 239
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    const-string v2, "retry_count"

    .line 248
    .line 249
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    const-string v2, "submission_time_ms"

    .line 254
    .line 255
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    const-string v21, "tag"

    .line 260
    .line 261
    move-object/from16 v2, v21

    .line 262
    .line 263
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    const-string v2, "client_data"

    .line 268
    .line 269
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    const-string v2, "timeout_secs"

    .line 274
    .line 275
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    const-string v2, "last_submission_time_ms"

    .line 280
    .line 281
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    const-string v2, "resubmission_count"

    .line 286
    .line 287
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    move/from16 v2, v22

    .line 301
    .line 302
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    move/from16 v2, v20

    .line 307
    .line 308
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move/from16 v4, v19

    .line 313
    .line 314
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v32

    .line 318
    move/from16 v4, v18

    .line 319
    .line 320
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v33

    .line 324
    move/from16 v4, v17

    .line 325
    .line 326
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v35

    .line 330
    move/from16 v4, v16

    .line 331
    .line 332
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v31

    .line 336
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v39

    .line 340
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v37

    .line 344
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v34
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 348
    :try_start_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_7

    .line 353
    .line 354
    sget-object v4, LX/AbI;->A00:LX/K7J;

    .line 355
    .line 356
    invoke-virtual {v4, v5}, LX/K7J;->A09([B)LX/KJP;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, LX/JUR;->parseFromJson(LX/KJP;)LX/Ilj;

    .line 364
    .line 365
    .line 366
    move-result-object v28

    .line 367
    goto :goto_6

    .line 368
    :cond_7
    const/16 v28, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 369
    .line 370
    :goto_6
    :try_start_7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 375
    .line 376
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v5, LX/0Sn;->A0C:LX/0Tz;

    .line 380
    .line 381
    invoke-virtual {v5, v4}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    .line 384
    move-result-object v29

    .line 385
    if-nez v29, :cond_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 386
    .line 387
    :try_start_8
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v4, LX/0Sn;->A03:LX/0BF;

    .line 396
    .line 397
    invoke-virtual {v6, v2}, LX/0BF;->A0O(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const-string v15, "Check failed."

    .line 402
    .line 403
    if-eqz v5, :cond_9

    .line 404
    .line 405
    iget-object v5, v4, LX/0Sn;->A01:LX/0bW;

    .line 406
    .line 407
    if-nez v5, :cond_a

    .line 408
    .line 409
    iget-object v5, v4, LX/0Sn;->A06:LX/0R7;

    .line 410
    .line 411
    iget-object v5, v5, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    if-eqz v5, :cond_8

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_a

    .line 424
    .line 425
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_8
    throw v2

    .line 430
    :cond_8
    const/4 v5, 0x0

    .line 431
    goto :goto_7

    .line 432
    :cond_9
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_8

    .line 437
    :cond_a
    iget-object v4, v4, LX/0Sn;->A06:LX/0R7;

    .line 438
    .line 439
    invoke-virtual {v6, v2}, LX/0BF;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v4, v2, v7}, LX/0R7;->A05(Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    .line 446
    move-result-object v29

    .line 447
    :cond_b
    if-eqz v29, :cond_c

    .line 448
    .line 449
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 450
    :catch_0
    :cond_c
    :try_start_9
    move-object/from16 v2, v23

    .line 451
    .line 452
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :goto_9
    new-instance v2, LX/JR4;

    .line 457
    .line 458
    move-object/from16 v27, v2

    .line 459
    .line 460
    move-object/from16 v30, v8

    .line 461
    .line 462
    invoke-direct/range {v27 .. v40}, LX/JR4;-><init>(LX/Jau;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIJJJ)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v4, v24

    .line 466
    .line 467
    invoke-virtual {v4, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 474
    .line 475
    :catch_1
    move-exception v1

    .line 476
    :try_start_a
    const-string v0, "Failed to parse client data Document JSON"

    .line 477
    .line 478
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 487
    :cond_d
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_e

    .line 499
    .line 500
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v2, v43

    .line 505
    .line 506
    invoke-static {v1, v2, v3}, LX/KIE;->A00(LX/Kxk;LX/KIE;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_e
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const-string v6, "\""

    .line 515
    .line 516
    const-string v5, "txn_id not in "
    :try_end_b
    .catch LX/BRx; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 517
    .line 518
    :try_start_c
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v6, v2, v6}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_f
    const-string v2, ", "

    .line 545
    .line 546
    invoke-static {v2, v4}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v3, "("

    .line 551
    .line 552
    if-nez v4, :cond_10

    .line 553
    .line 554
    const-string v4, ""

    .line 555
    .line 556
    :cond_10
    const-string v2, ")"

    .line 557
    .line 558
    invoke-static {v3, v4, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const-string v3, "operations"

    .line 563
    .line 564
    invoke-static {v5, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v1, v3, v2, v0}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v1, v9, v2, v0}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v1, v10, v2, v0}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 583
    .line 584
    .line 585
    const-string v3, "arguments"

    .line 586
    .line 587
    invoke-static {v5, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v1, v3, v2, v0}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 592
    .line 593
    .line 594
    const-string v3, "operation_tags"

    .line 595
    .line 596
    invoke-static {v5, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v1, v3, v2, v0}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 601
    .line 602
    .line 603
    goto :goto_d
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/BRx; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7

    .line 604
    :catch_2
    :try_start_d
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    const-string v3, "cleanup_txns"

    .line 609
    .line 610
    const-string v2, "Failed to clean up with %s valid txnIds"

    .line 611
    .line 612
    invoke-static {v3, v2, v4}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    :goto_d
    invoke-static/range {v26 .. v26}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v20

    .line 619
    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_1c

    .line 624
    .line 625
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    check-cast v13, Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v2, v26

    .line 632
    .line 633
    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    check-cast v12, LX/KG0;

    .line 638
    .line 639
    move-object/from16 v2, v25

    .line 640
    .line 641
    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    check-cast v11, Ljava/util/Set;

    .line 646
    .line 647
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    move-object/from16 v2, v24

    .line 651
    .line 652
    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, LX/JR4;

    .line 657
    .line 658
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 659
    .line 660
    .line 661
    move-result-object v19

    .line 662
    const-string v3, "operation_tags"

    .line 663
    .line 664
    const/16 v32, 0x0

    .line 665
    .line 666
    filled-new-array {v13}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v4, "txn_id = ?"

    .line 671
    .line 672
    invoke-static {v0, v4, v3, v2, v0}, LX/DXp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)LX/8Xe;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-interface {v1, v2}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 677
    .line 678
    .line 679
    move-result-object v7
    :try_end_d
    .catch LX/BRx; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    .line 680
    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 681
    .line 682
    .line 683
    const-string v3, "operation_id"

    .line 684
    .line 685
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    move-object/from16 v2, v21

    .line 690
    .line 691
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    :goto_f
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_12

    .line 700
    .line 701
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v14

    .line 705
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    move-object/from16 v2, v42

    .line 710
    .line 711
    iget-object v5, v2, LX/JbH;->A01:Ljava/util/HashMap;

    .line 712
    .line 713
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, LX/KG0;

    .line 722
    .line 723
    if-eqz v5, :cond_11

    .line 724
    .line 725
    move-object/from16 v2, v19

    .line 726
    .line 727
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 731
    .line 732
    .line 733
    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 734
    :cond_12
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 735
    .line 736
    .line 737
    if-nez v10, :cond_13

    .line 738
    .line 739
    filled-new-array {v13}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v2, "operations"

    .line 744
    .line 745
    invoke-interface {v1, v2, v4, v3}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 746
    .line 747
    .line 748
    goto/16 :goto_e

    .line 749
    .line 750
    :cond_13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_14

    .line 766
    .line 767
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, LX/JQS;

    .line 772
    .line 773
    iget-object v2, v5, LX/JQS;->A00:LX/KG0;

    .line 774
    .line 775
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    iget-object v2, v5, LX/JQS;->A01:LX/KG0;

    .line 779
    .line 780
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 785
    .line 786
    .line 787
    move-result-object v18

    .line 788
    const-string v14, "arguments"

    .line 789
    .line 790
    filled-new-array {v13}, [Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v0, v4, v14, v2, v0}, LX/DXp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)LX/8Xe;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-interface {v1, v2}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 799
    .line 800
    .line 801
    move-result-object v8
    :try_end_f
    .catch LX/BRx; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7

    .line 802
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 803
    .line 804
    .line 805
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    const-string v6, "data"

    .line 810
    .line 811
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v17

    .line 815
    :goto_11
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_17

    .line 820
    .line 821
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 822
    .line 823
    .line 824
    :try_start_11
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v15
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 832
    :try_start_12
    move/from16 v2, v17

    .line 833
    .line 834
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    if-eqz v5, :cond_15

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_15
    const/4 v2, 0x0

    .line 842
    goto :goto_13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 843
    :goto_12
    :try_start_13
    sget-object v2, LX/AbI;->A00:LX/K7J;

    .line 844
    .line 845
    invoke-virtual {v2, v5}, LX/K7J;->A09([B)LX/KJP;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 850
    .line 851
    .line 852
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {v2}, LX/JUR;->parseFromJson(LX/KJP;)LX/Ilj;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    move-object/from16 v2, v42

    .line 860
    .line 861
    iget-object v4, v2, LX/JbH;->A01:Ljava/util/HashMap;

    .line 862
    .line 863
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, LX/KG0;

    .line 872
    .line 873
    move-object/from16 v2, v18

    .line 874
    .line 875
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    goto :goto_15
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 879
    :catch_3
    move-exception v15

    .line 880
    :try_start_14
    const-class v4, LX/KIE;

    .line 881
    .line 882
    const-string v3, "Failed to parse Document JSON: %s"

    .line 883
    .line 884
    if-eqz v5, :cond_16

    .line 885
    .line 886
    new-instance v2, Ljava/lang/String;

    .line 887
    .line 888
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    .line 889
    .line 890
    .line 891
    :goto_14
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v4, v2, v15}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    :goto_15
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 899
    .line 900
    .line 901
    goto :goto_11

    .line 902
    :cond_16
    const/4 v2, 0x0

    .line 903
    goto :goto_14

    .line 904
    :catch_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 905
    .line 906
    .line 907
    goto :goto_11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 908
    :cond_17
    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 909
    .line 910
    .line 911
    filled-new-array {v13}, [Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const-string v2, "operation_id = ?"

    .line 916
    .line 917
    invoke-static {v0, v2, v14, v3, v0}, LX/DXp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)LX/8Xe;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-interface {v1, v2}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 922
    .line 923
    .line 924
    move-result-object v5
    :try_end_15
    .catch LX/BRx; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7

    .line 925
    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 926
    .line 927
    .line 928
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    :goto_16
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_18

    .line 937
    .line 938
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    if-eqz v8, :cond_18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 943
    .line 944
    :try_start_17
    sget-object v2, LX/AbI;->A00:LX/K7J;

    .line 945
    .line 946
    invoke-virtual {v2, v8}, LX/K7J;->A09([B)LX/KJP;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 951
    .line 952
    .line 953
    invoke-static {v2}, LX/JUR;->parseFromJson(LX/KJP;)LX/Ilj;

    .line 954
    .line 955
    .line 956
    move-result-object v35

    .line 957
    goto :goto_17
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 958
    :catch_5
    move-exception v6

    .line 959
    :try_start_18
    const-class v4, LX/KIE;

    .line 960
    .line 961
    const-string v3, "Failed to parse Document JSON: %s"

    .line 962
    .line 963
    new-instance v2, Ljava/lang/String;

    .line 964
    .line 965
    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    .line 966
    .line 967
    .line 968
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v4, v2, v6}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 976
    .line 977
    .line 978
    goto :goto_16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 979
    :cond_18
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 980
    .line 981
    .line 982
    move-object/from16 v35, v0

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :goto_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 986
    .line 987
    .line 988
    :goto_18
    iget-object v2, v10, LX/JR4;->A07:Lcom/instagram/service/session/UserSession;

    .line 989
    .line 990
    new-instance v6, LX/JPu;

    .line 991
    .line 992
    move-object/from16 v33, v6

    .line 993
    .line 994
    move-object/from16 v34, v12

    .line 995
    .line 996
    move-object/from16 v36, v2

    .line 997
    .line 998
    move-object/from16 v37, v13

    .line 999
    .line 1000
    move-object/from16 v38, v19

    .line 1001
    .line 1002
    move-object/from16 v39, v18

    .line 1003
    .line 1004
    move-object/from16 v40, v9

    .line 1005
    .line 1006
    move-object/from16 v41, v11

    .line 1007
    .line 1008
    invoke-direct/range {v33 .. v41}, LX/JPu;-><init>(LX/KG0;LX/Jau;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v2, v43

    .line 1012
    .line 1013
    iget-object v12, v2, LX/KIE;->A03:LX/KID;

    .line 1014
    .line 1015
    iget-object v11, v10, LX/JR4;->A09:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v13, v10, LX/JR4;->A06:LX/Jau;

    .line 1018
    .line 1019
    iget-wide v2, v10, LX/JR4;->A05:J

    .line 1020
    .line 1021
    monitor-enter v12
    :try_end_19
    .catch LX/BRx; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_7

    .line 1022
    :try_start_1a
    iget-object v9, v12, LX/KID;->A01:Ljava/util/Map;

    .line 1023
    .line 1024
    iget-object v8, v6, LX/JPu;->A03:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_19

    .line 1031
    .line 1032
    iget-object v7, v12, LX/KID;->A00:Ljava/util/Map;

    .line 1033
    .line 1034
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-nez v4, :cond_1b

    .line 1039
    .line 1040
    :cond_19
    iget-object v7, v12, LX/KID;->A00:Ljava/util/Map;

    .line 1041
    .line 1042
    iget-object v5, v6, LX/JPu;->A02:Lcom/instagram/service/session/UserSession;

    .line 1043
    .line 1044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v35

    .line 1048
    new-instance v4, LX/JR4;

    .line 1049
    .line 1050
    move-object/from16 v27, v4

    .line 1051
    .line 1052
    move-object/from16 v28, v13

    .line 1053
    .line 1054
    move-object/from16 v29, v5

    .line 1055
    .line 1056
    move-object/from16 v30, v8

    .line 1057
    .line 1058
    move-object/from16 v31, v11

    .line 1059
    .line 1060
    move/from16 v33, v32

    .line 1061
    .line 1062
    move/from16 v34, v32

    .line 1063
    .line 1064
    move-wide/from16 v37, v35

    .line 1065
    .line 1066
    move-wide/from16 v39, v2

    .line 1067
    .line 1068
    invoke-direct/range {v27 .. v40}, LX/JR4;-><init>(LX/Jau;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIJJJ)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v12, LX/KID;->A02:Ljava/util/Map;

    .line 1075
    .line 1076
    invoke-static {v11, v3}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    if-nez v2, :cond_1a

    .line 1081
    .line 1082
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    :cond_1a
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    :cond_1b
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, LX/JR4;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1102
    .line 1103
    .line 1104
    :try_start_1b
    monitor-exit v12

    .line 1105
    invoke-virtual {v12, v10}, LX/KID;->D9z(LX/JR4;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_e

    .line 1109
    .line 1110
    :catchall_0
    move-exception v0

    .line 1111
    monitor-exit v12

    .line 1112
    throw v0
    :try_end_1b
    .catch LX/BRx; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1113
    :catchall_1
    move-exception v0

    .line 1114
    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_19
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1118
    :catchall_2
    move-exception v0

    .line 1119
    :try_start_1d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_19
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1123
    :catchall_3
    move-exception v0

    .line 1124
    :try_start_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_19
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1128
    :catchall_4
    move-exception v0

    .line 1129
    :try_start_1f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1130
    .line 1131
    .line 1132
    :catchall_5
    :goto_19
    :try_start_20
    throw v0
    :try_end_20
    .catch LX/BRx; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_7

    .line 1133
    :catch_6
    move-exception v1

    .line 1134
    const-string v0, "init_txn_store_ser"

    .line 1135
    .line 1136
    goto :goto_1a

    .line 1137
    :catch_7
    move-exception v1

    .line 1138
    const-string v0, "init_txn_store"

    .line 1139
    .line 1140
    :goto_1a
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_1c
    return-void
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
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method
