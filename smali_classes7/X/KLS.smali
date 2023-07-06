.class public final LX/KLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JuC;


# direct methods
.method public constructor <init>(LX/JuC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KLS;->A00:LX/JuC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/KLS;->A00:LX/JuC;

    .line 3
    .line 4
    iget-object v1, v3, LX/JuC;->A09:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const/4 v9, 0x0

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    iput-object v0, v3, LX/JuC;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    iget-object v0, v3, LX/JuC;->A00:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v3, LX/JuC;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    const-string v0, "KEY_START_ID"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/JuC;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v3, LX/JuC;->A03:Landroid/content/Context;

    .line 39
    .line 40
    const-string v11, " ("

    .line 41
    .line 42
    const-string v8, ")"

    .line 43
    .line 44
    invoke-static {v12, v2, v11, v8}, LX/00b;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/JUt;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    :try_start_1
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 53
    .line 54
    .line 55
    invoke-static {v15}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, LX/JuC;->A06:LX/JuB;

    .line 59
    .line 60
    iget-object v6, v3, LX/JuC;->A00:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v7, "ACTION_CONSTRAINTS_CHANGED"

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, LX/JuB;->A00:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v1, v3, LX/JuC;->A05:LX/Jjq;

    .line 81
    .line 82
    iget-object v0, v1, LX/Jjq;->A09:LX/JF2;

    .line 83
    .line 84
    new-instance v6, LX/JuJ;

    .line 85
    .line 86
    invoke-direct {v6, v2, v0}, LX/JuJ;-><init>(LX/KpE;LX/JF2;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/Ktm;->B9D()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Jd0;

    .line 117
    .line 118
    iget-object v1, v0, LX/Jd0;->A09:LX/JgY;

    .line 119
    .line 120
    iget-boolean v0, v1, LX/JgY;->A04:Z

    .line 121
    .line 122
    or-int/2addr v11, v0

    .line 123
    iget-boolean v0, v1, LX/JgY;->A05:Z

    .line 124
    .line 125
    or-int/2addr v10, v0

    .line 126
    iget-boolean v0, v1, LX/JgY;->A07:Z

    .line 127
    .line 128
    or-int/2addr v9, v0

    .line 129
    iget-object v1, v1, LX/JgY;->A02:Ljava/lang/Integer;

    .line 130
    .line 131
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    or-int/2addr v8, v0

    .line 138
    if-eqz v11, :cond_0

    .line 139
    .line 140
    if-eqz v10, :cond_0

    .line 141
    .line 142
    if-eqz v9, :cond_0

    .line 143
    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    :cond_1
    :try_start_2
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 147
    .line 148
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 153
    .line 154
    new-instance v0, Landroid/content/ComponentName;

    .line 155
    .line 156
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 163
    .line 164
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2}, LX/JuJ;->CdJ(Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, LX/Jd0;

    .line 214
    .line 215
    iget-object v5, v8, LX/Jd0;->A0J:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v8}, LX/Jd0;->A00()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    cmp-long v0, v13, v1

    .line 222
    .line 223
    if-ltz v0, :cond_2

    .line 224
    .line 225
    sget-object v1, LX/JgY;->A08:LX/JgY;

    .line 226
    .line 227
    iget-object v0, v8, LX/Jd0;->A09:LX/JgY;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    xor-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v6, v5}, LX/JuJ;->A00(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Jd0;

    .line 262
    .line 263
    invoke-static {v0}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 268
    .line 269
    new-instance v1, Landroid/content/Intent;

    .line 270
    .line 271
    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "ACTION_DELAY_MET"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, LX/JuB;->A00(Landroid/content/Intent;LX/JQI;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, LX/JuC;->A08:LX/KlD;

    .line 286
    .line 287
    check-cast v0, LX/JuT;

    .line 288
    .line 289
    iget-object v0, v0, LX/JuT;->A02:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    invoke-static {v1, v3, v0, v12}, LX/KUY;->A00(Landroid/content/Intent;LX/JuC;Ljava/util/concurrent/Executor;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    invoke-virtual {v6}, LX/JuJ;->reset()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_6
    const-string v0, "ACTION_RESCHEDULE"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, LX/JuC;->A05:LX/Jjq;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/Jjq;->A03()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_7
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const/4 v10, 0x1

    .line 323
    const-string v1, "KEY_WORKSPEC_ID"

    .line 324
    .line 325
    filled-new-array {v1}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-eqz v14, :cond_15

    .line 330
    .line 331
    invoke-virtual {v14}, Landroid/os/Bundle;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_15

    .line 336
    .line 337
    aget-object v0, v13, v9

    .line 338
    .line 339
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 358
    .line 359
    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    new-instance v9, LX/JQI;

    .line 364
    .line 365
    invoke-direct {v9, v1, v0}, LX/JQI;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 369
    .line 370
    .line 371
    sget-object v2, LX/JuB;->A04:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v3, LX/JuC;->A05:LX/Jjq;

    .line 374
    .line 375
    iget-object v6, v0, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 376
    .line 377
    invoke-virtual {v6}, LX/Jm3;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 378
    .line 379
    .line 380
    :try_start_3
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v9, LX/JQI;->A01:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v0}, LX/Ktm;->BMb(Ljava/lang/String;)LX/Jd0;

    .line 387
    .line 388
    .line 389
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 390
    :try_start_4
    const-string v1, "Skipping scheduling "

    .line 391
    .line 392
    if-nez v10, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 393
    .line 394
    :try_start_5
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " because it\'s no longer in the DB"

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_8
    iget-object v0, v10, LX/Jd0;->A0C:LX/Iqa;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/Iqa;->A00()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, "because it is finished."

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_9
    invoke-virtual {v10}, LX/Jd0;->A00()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    sget-object v8, LX/JgY;->A08:LX/JgY;

    .line 447
    .line 448
    iget-object v2, v10, LX/Jd0;->A09:LX/JgY;

    .line 449
    .line 450
    invoke-static {v8, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    xor-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    if-nez v2, :cond_a

    .line 457
    .line 458
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 459
    .line 460
    .line 461
    iget-object v2, v5, LX/JuB;->A00:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v2, v6, v9, v0, v1}, LX/JdX;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/JQI;J)V

    .line 464
    .line 465
    .line 466
    :goto_2
    invoke-virtual {v6}, LX/Jm3;->setTransactionSuccessful()V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_a
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 471
    .line 472
    .line 473
    iget-object v2, v5, LX/JuB;->A00:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v2, v6, v9, v0, v1}, LX/JdX;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/JQI;J)V

    .line 476
    .line 477
    .line 478
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 479
    .line 480
    new-instance v1, Landroid/content/Intent;

    .line 481
    .line 482
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    iget-object v0, v3, LX/JuC;->A08:LX/KlD;

    .line 489
    .line 490
    check-cast v0, LX/JuT;

    .line 491
    .line 492
    iget-object v0, v0, LX/JuT;->A02:Ljava/util/concurrent/Executor;

    .line 493
    .line 494
    invoke-static {v1, v3, v0, v12}, LX/KUY;->A00(Landroid/content/Intent;LX/JuC;Ljava/util/concurrent/Executor;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 498
    :goto_3
    :try_start_6
    invoke-virtual {v6}, LX/Jm3;->endTransaction()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :cond_b
    const-string v0, "ACTION_DELAY_MET"

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    iget-object v7, v5, LX/JuB;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 514
    :try_start_7
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 519
    .line 520
    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    new-instance v6, LX/JQI;

    .line 525
    .line 526
    invoke-direct {v6, v1, v0}, LX/JQI;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 530
    .line 531
    .line 532
    iget-object v2, v5, LX/JuB;->A03:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_e

    .line 539
    .line 540
    iget-object v1, v5, LX/JuB;->A00:Landroid/content/Context;

    .line 541
    .line 542
    iget-object v0, v5, LX/JuB;->A01:LX/JRG;

    .line 543
    .line 544
    invoke-virtual {v0, v6}, LX/JRG;->A01(LX/JQI;)LX/J4t;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v5, LX/JuI;

    .line 549
    .line 550
    invoke-direct {v5, v1, v0, v3, v12}, LX/JuI;-><init>(Landroid/content/Context;LX/J4t;LX/JuC;I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget-object v0, v5, LX/JuI;->A08:LX/JQI;

    .line 557
    .line 558
    iget-object v2, v0, LX/JQI;->A01:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v1, v5, LX/JuI;->A04:Landroid/content/Context;

    .line 561
    .line 562
    iget v0, v5, LX/JuI;->A03:I

    .line 563
    .line 564
    invoke-static {v0, v2, v11, v8}, LX/00b;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v1, v0}, LX/JUt;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, v5, LX/JuI;->A01:Landroid/os/PowerManager$WakeLock;

    .line 573
    .line 574
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 575
    .line 576
    .line 577
    iget-object v0, v5, LX/JuI;->A01:Landroid/os/PowerManager$WakeLock;

    .line 578
    .line 579
    invoke-static {v0}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v5, LX/JuI;->A06:LX/JuC;

    .line 583
    .line 584
    iget-object v0, v0, LX/JuC;->A05:LX/Jjq;

    .line 585
    .line 586
    iget-object v0, v0, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0, v2}, LX/Ktm;->BMb(Ljava/lang/String;)LX/Jd0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v2, :cond_c

    .line 597
    .line 598
    iget-object v1, v5, LX/JuI;->A0A:Ljava/util/concurrent/Executor;

    .line 599
    .line 600
    new-instance v0, LX/KLR;

    .line 601
    .line 602
    invoke-direct {v0, v5}, LX/KLR;-><init>(LX/JuI;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 606
    .line 607
    .line 608
    :goto_4
    monitor-exit v7

    .line 609
    goto/16 :goto_8

    .line 610
    .line 611
    :cond_c
    sget-object v1, LX/JgY;->A08:LX/JgY;

    .line 612
    .line 613
    iget-object v0, v2, LX/Jd0;->A09:LX/JgY;

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    xor-int/lit8 v0, v0, 0x1

    .line 620
    .line 621
    iput-boolean v0, v5, LX/JuI;->A02:Z

    .line 622
    .line 623
    if-nez v0, :cond_d

    .line 624
    .line 625
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v5, v0}, LX/JuI;->Bka(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_d
    iget-object v1, v5, LX/JuI;->A07:LX/JuJ;

    .line 637
    .line 638
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, LX/JuJ;->CdJ(Ljava/lang/Iterable;)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_e
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    monitor-exit v7

    .line 652
    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 653
    .line 654
    :cond_f
    :try_start_8
    const-string v0, "ACTION_STOP_WORK"

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_13

    .line 661
    .line 662
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-static {v10}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v1, v5, LX/JuB;->A01:LX/JRG;

    .line 687
    .line 688
    new-instance v0, LX/JQI;

    .line 689
    .line 690
    invoke-direct {v0, v7, v6}, LX/JQI;-><init>(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, LX/JRG;->A00(LX/JQI;)LX/J4t;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_10

    .line 698
    .line 699
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_16

    .line 711
    .line 712
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LX/J4t;

    .line 717
    .line 718
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 719
    .line 720
    .line 721
    iget-object v0, v3, LX/JuC;->A05:LX/Jjq;

    .line 722
    .line 723
    invoke-virtual {v0, v2}, LX/Jjq;->A06(LX/J4t;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v5, LX/JuB;->A00:Landroid/content/Context;

    .line 727
    .line 728
    iget-object v0, v0, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 729
    .line 730
    iget-object v11, v2, LX/J4t;->A00:LX/JQI;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A02()LX/KpH;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-interface {v2, v11}, LX/KpH;->BFe(LX/JQI;)LX/JQW;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_11

    .line 741
    .line 742
    iget v0, v0, LX/JQW;->A01:I

    .line 743
    .line 744
    invoke-static {v1, v11, v0}, LX/JdX;->A01(Landroid/content/Context;LX/JQI;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 748
    .line 749
    .line 750
    iget-object v1, v11, LX/JQI;->A01:Ljava/lang/String;

    .line 751
    .line 752
    iget v0, v11, LX/JQI;->A00:I

    .line 753
    .line 754
    check-cast v2, LX/JuN;

    .line 755
    .line 756
    iget-object v8, v2, LX/JuN;->A00:LX/Jm3;

    .line 757
    .line 758
    invoke-virtual {v8}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 759
    .line 760
    .line 761
    iget-object v7, v2, LX/JuN;->A01:LX/Jls;

    .line 762
    .line 763
    invoke-virtual {v7}, LX/Jls;->acquire()LX/KvC;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-interface {v6, v10, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const/4 v2, 0x2

    .line 771
    int-to-long v0, v0

    .line 772
    invoke-interface {v6, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8}, LX/Jm3;->beginTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 776
    .line 777
    .line 778
    :try_start_9
    invoke-interface {v6}, LX/KvC;->AKz()I

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 782
    .line 783
    .line 784
    :try_start_a
    invoke-virtual {v8}, LX/Jm3;->endTransaction()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v6}, LX/Jls;->release(LX/KvC;)V

    .line 788
    .line 789
    .line 790
    :cond_11
    invoke-virtual {v3, v11, v9}, LX/JuC;->BxR(LX/JQI;Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_12
    iget-object v0, v5, LX/JuB;->A01:LX/JRG;

    .line 795
    .line 796
    invoke-virtual {v0, v7}, LX/JRG;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    goto :goto_5

    .line 801
    :catchall_1
    move-exception v0

    .line 802
    invoke-virtual {v8}, LX/Jm3;->endTransaction()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v6}, LX/Jls;->release(LX/KvC;)V

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :catchall_2
    move-exception v0

    .line 810
    invoke-virtual {v6}, LX/Jm3;->endTransaction()V

    .line 811
    .line 812
    .line 813
    :goto_7
    throw v0

    .line 814
    :cond_13
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_14

    .line 821
    .line 822
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 827
    .line 828
    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    new-instance v2, LX/JQI;

    .line 833
    .line 834
    invoke-direct {v2, v1, v0}, LX/JQI;-><init>(Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v2, v0}, LX/JuB;->BxR(LX/JQI;Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_14
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 855
    .line 856
    .line 857
    sget-object v1, LX/JuB;->A04:Ljava/lang/String;

    .line 858
    .line 859
    const-string v0, "Ignoring intent "

    .line 860
    .line 861
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_15
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 870
    .line 871
    .line 872
    sget-object v7, LX/JuB;->A04:Ljava/lang/String;

    .line 873
    .line 874
    const-string v6, "Invalid request for "

    .line 875
    .line 876
    const-string v5, " , requires "

    .line 877
    .line 878
    const-string v0, " ."

    .line 879
    .line 880
    invoke-static {v6, v2, v5, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 888
    :catchall_3
    move-exception v1

    .line 889
    :try_start_b
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 890
    .line 891
    .line 892
    const-string v0, "Unexpected error in onHandleIntent"

    .line 893
    .line 894
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 895
    .line 896
    .line 897
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 898
    :catchall_4
    move-exception v2

    .line 899
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 900
    .line 901
    .line 902
    invoke-static {v15}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v3, LX/JuC;->A08:LX/KlD;

    .line 906
    .line 907
    check-cast v0, LX/JuT;

    .line 908
    .line 909
    iget-object v1, v0, LX/JuT;->A02:Ljava/util/concurrent/Executor;

    .line 910
    .line 911
    new-instance v0, LX/KLT;

    .line 912
    .line 913
    invoke-direct {v0, v3}, LX/KLT;-><init>(LX/JuC;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 917
    .line 918
    .line 919
    throw v2

    .line 920
    :cond_16
    :goto_8
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 921
    .line 922
    .line 923
    invoke-static {v15}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v3, LX/JuC;->A08:LX/KlD;

    .line 927
    .line 928
    check-cast v0, LX/JuT;

    .line 929
    .line 930
    iget-object v1, v0, LX/JuT;->A02:Ljava/util/concurrent/Executor;

    .line 931
    .line 932
    new-instance v0, LX/KLT;

    .line 933
    .line 934
    invoke-direct {v0, v3}, LX/KLT;-><init>(LX/JuC;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 938
    .line 939
    .line 940
    :cond_17
    return-void

    .line 941
    :catchall_5
    move-exception v0

    .line 942
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 943
    throw v0
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
.end method
