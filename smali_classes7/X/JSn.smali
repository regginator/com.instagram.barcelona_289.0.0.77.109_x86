.class public final LX/JSn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Schedulers"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 71
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, LX/Jm3;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const/16 v1, 0x14

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, LX/JuQ;

    .line 19
    .line 20
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v3}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    int-to-long v0, v1

    .line 28
    invoke-virtual {v10, v3, v0, v1}, LX/Jto;->AAa(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/JuQ;->A02:LX/Jm3;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v10, v0}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    const-string v0, "id"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const-string v0, "state"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v31

    .line 53
    const-string v0, "worker_class_name"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v0, "input_merger_class_name"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v0, "input"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v0, "output"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v0, "initial_delay"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v30

    .line 83
    const-string v0, "interval_duration"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v29

    .line 89
    const-string v0, "flex_duration"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v28

    .line 95
    const-string v0, "run_attempt_count"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v27

    .line 101
    const-string v0, "backoff_policy"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v26

    .line 107
    const-string v0, "backoff_delay_duration"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v25

    .line 113
    const-string v0, "last_enqueue_time"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v24

    .line 119
    const-string v0, "minimum_retention_duration"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v23

    .line 125
    const-string v0, "schedule_requested_at"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    const-string v0, "run_in_foreground"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    const-string v0, "out_of_quota_policy"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    const-string v0, "period_count"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    const-string v0, "generation"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    const-string v0, "required_network_type"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    const-string v0, "requires_charging"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const-string v0, "requires_device_idle"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    const-string v0, "requires_battery_not_low"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const-string v0, "requires_storage_not_low"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const-string v0, "trigger_content_update_delay"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const-string v0, "trigger_max_content_delay"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const-string v0, "content_uri_triggers"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const/16 v39, 0x0

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v39

    .line 226
    :goto_1
    move/from16 v0, v31

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/JlP;->A03(Landroid/database/Cursor;I)LX/Iqa;

    .line 229
    .line 230
    .line 231
    move-result-object v36

    .line 232
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    const/16 v40, 0x0

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v40

    .line 245
    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const/16 v41, 0x0

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v41

    .line 258
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    invoke-static {v0}, LX/Jkf;->A00([B)LX/Jkf;

    .line 271
    .line 272
    .line 273
    move-result-object v34

    .line 274
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_5
    invoke-static {v0}, LX/Jkf;->A00([B)LX/Jkf;

    .line 287
    .line 288
    .line 289
    move-result-object v35

    .line 290
    move/from16 v0, v30

    .line 291
    .line 292
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v45

    .line 296
    move/from16 v0, v29

    .line 297
    .line 298
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v47

    .line 302
    move/from16 v0, v28

    .line 303
    .line 304
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v49

    .line 308
    move/from16 v0, v27

    .line 309
    .line 310
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v42

    .line 314
    move/from16 v0, v26

    .line 315
    .line 316
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, LX/JlP;->A04(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v37

    .line 324
    move/from16 v0, v25

    .line 325
    .line 326
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v51

    .line 330
    move/from16 v0, v24

    .line 331
    .line 332
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v53

    .line 336
    move/from16 v0, v23

    .line 337
    .line 338
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v55

    .line 342
    move/from16 v0, v22

    .line 343
    .line 344
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v57

    .line 348
    move/from16 v0, v21

    .line 349
    .line 350
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 355
    .line 356
    .line 357
    move-result v59

    .line 358
    :try_start_2
    move/from16 v0, v20

    .line 359
    .line 360
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, LX/JlP;->A06(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v38

    .line 368
    move/from16 v0, v19

    .line 369
    .line 370
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v43

    .line 374
    move/from16 v0, v18

    .line 375
    .line 376
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v44

    .line 380
    move/from16 v0, v17

    .line 381
    .line 382
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, LX/JlP;->A05(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v61

    .line 390
    move/from16 v0, v16

    .line 391
    .line 392
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 397
    .line 398
    .line 399
    move-result v67

    .line 400
    :try_start_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 405
    .line 406
    .line 407
    move-result v68

    .line 408
    :try_start_4
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 413
    .line 414
    .line 415
    move-result v69

    .line 416
    :try_start_5
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 421
    .line 422
    .line 423
    move-result v70

    .line 424
    :try_start_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v63

    .line 428
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v65

    .line 432
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_5

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    goto :goto_6

    .line 440
    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_6
    invoke-static {v0}, LX/JlP;->A07([B)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v62

    .line 448
    new-instance v33, LX/JgY;

    .line 449
    .line 450
    move-object/from16 v60, v33

    .line 451
    .line 452
    invoke-direct/range {v60 .. v70}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 453
    .line 454
    .line 455
    new-instance v0, LX/Jd0;

    .line 456
    .line 457
    move-object/from16 v32, v0

    .line 458
    .line 459
    invoke-direct/range {v32 .. v59}, LX/Jd0;-><init>(LX/JgY;LX/Jkf;LX/Jkf;LX/Iqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 466
    .line 467
    :cond_6
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, LX/Jto;->A00()V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0xc8

    .line 474
    .line 475
    invoke-interface {v2, v0}, LX/Ktm;->AQE(I)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-lez v0, :cond_7

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_7

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, LX/Jd0;

    .line 504
    .line 505
    iget-object v5, v5, LX/Jd0;->A0J:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v2, v5, v0, v1}, LX/Ktm;->Bf6(Ljava/lang/String;J)I

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, LX/Jm3;->endTransaction()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-lez v0, :cond_9

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    new-array v0, v0, [LX/Jd0;

    .line 528
    .line 529
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, [LX/Jd0;

    .line 534
    .line 535
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_9

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/Kqw;

    .line 550
    .line 551
    invoke-interface {v1}, LX/Kqw;->BOS()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_8

    .line 556
    .line 557
    invoke-interface {v1, v3}, LX/Kqw;->CgX([LX/Jd0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-lez v0, :cond_b

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    new-array v0, v0, [LX/Jd0;

    .line 572
    .line 573
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, [LX/Jd0;

    .line 578
    .line 579
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/Kqw;

    .line 594
    .line 595
    invoke-interface {v1}, LX/Kqw;->BOS()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_a

    .line 600
    .line 601
    invoke-interface {v1, v3}, LX/Kqw;->CgX([LX/Jd0;)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, LX/Jto;->A00()V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    invoke-virtual/range {p0 .. p0}, LX/Jm3;->endTransaction()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_b
    return-void
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method
