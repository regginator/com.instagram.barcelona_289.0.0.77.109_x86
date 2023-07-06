.class public abstract Landroidx/work/Worker;
.super LX/JQh;
.source ""


# instance fields
.field public A00:LX/I6M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, LX/JQh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public A05()LX/Iu9;
    .locals 74

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;

    .line 8
    .line 9
    const-class v2, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v5, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;->A04:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 18
    .line 19
    iput-object v0, v5, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;->A00:LX/0KY;

    .line 20
    .line 21
    const-string v4, "userSession"

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-instance v0, LX/Jzr;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Jzr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v5, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;->A03:LX/Kun;

    .line 31
    .line 32
    iget-object v3, v5, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v2, v5, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;->A05:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/KGh;

    .line 43
    .line 44
    const/16 v0, 0x23

    .line 45
    .line 46
    invoke-static {v3, v1, v2, v0}, LX/Hvd;->A0Y(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/KGh;

    .line 51
    .line 52
    iget-object v0, v0, LX/KGh;->A00:LX/6mf;

    .line 53
    .line 54
    iput-object v0, v5, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;->A02:LX/6mf;

    .line 55
    .line 56
    iget-object v2, v5, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-class v1, LX/KGn;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v2, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/KGn;

    .line 68
    .line 69
    iget-object v0, v0, LX/KGn;->A04:LX/0Pj;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/KrJ;

    .line 76
    .line 77
    iput-object v0, v5, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;->A01:LX/KrJ;

    .line 78
    .line 79
    iget-object v1, v5, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;->A02:LX/6mf;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    const-string v0, "igStoryPrefetchServerFeatureFetcher"

    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_0
    iget-object v0, v5, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;->A03:LX/Kun;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "igStoryPrefetchPredictorConfig"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v1, v0}, LX/Kun;->A00(LX/6mf;LX/Kun;)LX/5IP;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v0, v1, LX/5IP;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, LX/5IP;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/facebook/dcp/model/Example;

    .line 120
    .line 121
    iget-object v3, v5, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;->A01:LX/KrJ;

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    const-string v0, "igStoryPrefetchServerFeatureStore"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, v5, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;->A00:LX/0KY;

    .line 129
    .line 130
    if-nez v0, :cond_10

    .line 131
    .line 132
    const-string v0, "clock"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    throw v2

    .line 140
    :catch_0
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const/16 v0, 0x1e1

    .line 148
    .line 149
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_4
    invoke-static {v2, v0, v1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v0, LX/I5k;

    .line 157
    .line 158
    invoke-direct {v0}, LX/I5k;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    iget-object v0, v1, LX/JQh;->A00:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 172
    .line 173
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A03()LX/KiU;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A06()LX/KpI;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A02()LX/KpH;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    invoke-static {v5}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    sub-long/2addr v0, v5

    .line 203
    move-object v7, v13

    .line 204
    check-cast v7, LX/JuQ;

    .line 205
    .line 206
    const-string v6, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-static {v6, v5}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12, v5, v0, v1}, LX/Jto;->AAa(IJ)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v7, LX/JuQ;->A02:LX/Jm3;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v12, v0}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :try_start_1
    const-string v0, "id"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const-string v0, "state"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v34

    .line 238
    const-string v0, "worker_class_name"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const-string v0, "input_merger_class_name"

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const-string v0, "input"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const-string v0, "output"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const-string v0, "initial_delay"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v33

    .line 268
    const-string v0, "interval_duration"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v32

    .line 274
    const-string v0, "flex_duration"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v31

    .line 280
    const-string v0, "run_attempt_count"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v30

    .line 286
    const-string v0, "backoff_policy"

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v29

    .line 292
    const-string v0, "backoff_delay_duration"

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v28

    .line 298
    const-string v0, "last_enqueue_time"

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v27

    .line 304
    const-string v0, "minimum_retention_duration"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v26

    .line 310
    const-string v0, "schedule_requested_at"

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v25

    .line 316
    const-string v0, "run_in_foreground"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v24

    .line 322
    const-string v0, "out_of_quota_policy"

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v23

    .line 328
    const-string v0, "period_count"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v22

    .line 334
    const-string v0, "generation"

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v21

    .line 340
    const-string v0, "required_network_type"

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v20

    .line 346
    const-string v0, "requires_charging"

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v19

    .line 352
    const-string v0, "requires_device_idle"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v18

    .line 358
    const-string v0, "requires_battery_not_low"

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    const-string v0, "requires_storage_not_low"

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    const-string v0, "trigger_content_update_delay"

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    const-string v0, "trigger_max_content_delay"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    const-string v0, "content_uri_triggers"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    const/16 v42, 0x0

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v42

    .line 411
    :goto_2
    move/from16 v0, v34

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/JlP;->A03(Landroid/database/Cursor;I)LX/Iqa;

    .line 414
    .line 415
    .line 416
    move-result-object v39

    .line 417
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    const/16 v43, 0x0

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_8
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v43

    .line 430
    :goto_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    const/16 v44, 0x0

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v44

    .line 443
    :goto_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    goto :goto_5

    .line 451
    :cond_a
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_5
    invoke-static {v0}, LX/Jkf;->A00([B)LX/Jkf;

    .line 456
    .line 457
    .line 458
    move-result-object v37

    .line 459
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    goto :goto_6

    .line 467
    :cond_b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_6
    invoke-static {v0}, LX/Jkf;->A00([B)LX/Jkf;

    .line 472
    .line 473
    .line 474
    move-result-object v38

    .line 475
    move/from16 v0, v33

    .line 476
    .line 477
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v48

    .line 481
    move/from16 v0, v32

    .line 482
    .line 483
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v50

    .line 487
    move/from16 v0, v31

    .line 488
    .line 489
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v52

    .line 493
    move/from16 v0, v30

    .line 494
    .line 495
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v45

    .line 499
    move/from16 v0, v29

    .line 500
    .line 501
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, LX/JlP;->A04(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v40

    .line 509
    move/from16 v0, v28

    .line 510
    .line 511
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v54

    .line 515
    move/from16 v0, v27

    .line 516
    .line 517
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v56

    .line 521
    move/from16 v0, v26

    .line 522
    .line 523
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v58

    .line 527
    move/from16 v0, v25

    .line 528
    .line 529
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v60

    .line 533
    move/from16 v0, v24

    .line 534
    .line 535
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 540
    .line 541
    .line 542
    move-result v62

    .line 543
    :try_start_2
    move/from16 v0, v23

    .line 544
    .line 545
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, LX/JlP;->A06(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v41

    .line 553
    move/from16 v0, v22

    .line 554
    .line 555
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 556
    .line 557
    .line 558
    move-result v46

    .line 559
    move/from16 v0, v21

    .line 560
    .line 561
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v47

    .line 565
    move/from16 v0, v20

    .line 566
    .line 567
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, LX/JlP;->A05(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v64

    .line 575
    move/from16 v0, v19

    .line 576
    .line 577
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 582
    .line 583
    .line 584
    move-result v70

    .line 585
    :try_start_3
    move/from16 v0, v18

    .line 586
    .line 587
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 592
    .line 593
    .line 594
    move-result v71

    .line 595
    :try_start_4
    move/from16 v0, v17

    .line 596
    .line 597
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 602
    .line 603
    .line 604
    move-result v72

    .line 605
    :try_start_5
    move/from16 v0, v16

    .line 606
    .line 607
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 612
    .line 613
    .line 614
    move-result v73

    .line 615
    :try_start_6
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v66

    .line 619
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v68

    .line 623
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_c

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    goto :goto_7

    .line 631
    :cond_c
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_7
    invoke-static {v0}, LX/JlP;->A07([B)Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v65

    .line 639
    new-instance v36, LX/JgY;

    .line 640
    .line 641
    move-object/from16 v63, v36

    .line 642
    .line 643
    invoke-direct/range {v63 .. v73}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 644
    .line 645
    .line 646
    new-instance v0, LX/Jd0;

    .line 647
    .line 648
    move-object/from16 v35, v0

    .line 649
    .line 650
    invoke-direct/range {v35 .. v62}, LX/Jd0;-><init>(LX/JgY;LX/Jkf;LX/Jkf;LX/Iqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 657
    .line 658
    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12}, LX/Jto;->A00()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v13}, LX/Ktm;->B8m()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const/16 v0, 0xc8

    .line 669
    .line 670
    invoke-interface {v13, v0}, LX/Ktm;->AQE(I)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_e

    .line 679
    .line 680
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 681
    .line 682
    .line 683
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v4, v3, v5}, LX/JSq;->A00(LX/KpH;LX/KiU;LX/KpI;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    :cond_e
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_f

    .line 694
    .line 695
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 696
    .line 697
    .line 698
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v4, v3, v6}, LX/JSq;->A00(LX/KpH;LX/KiU;LX/KpI;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    :cond_f
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_11

    .line 709
    .line 710
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 711
    .line 712
    .line 713
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v4, v3, v1}, LX/JSq;->A00(LX/KpH;LX/KiU;LX/KpI;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 721
    .line 722
    .line 723
    move-result-wide v1

    .line 724
    const-string v0, "IG_ADS_PREFETCH"

    .line 725
    .line 726
    invoke-interface {v3, v4, v0, v1, v2}, LX/KrJ;->Cwv(Lcom/facebook/dcp/model/Example;Ljava/lang/String;J)V

    .line 727
    .line 728
    .line 729
    :cond_11
    :goto_8
    new-instance v0, LX/I5l;

    .line 730
    .line 731
    invoke-direct {v0}, LX/I5l;-><init>()V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12}, LX/Jto;->A00()V

    .line 740
    .line 741
    .line 742
    throw v0
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
.end method
