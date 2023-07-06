.class public Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x25bd2558

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/KGT;

    .line 15
    .line 16
    iget-object v4, v0, LX/KGT;->A00:LX/Jz5;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "onAppStateChanged backgrounded"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/Jjg;->A06:LX/Jjg;

    .line 30
    .line 31
    iget-object v0, v4, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v2}, LX/Jjg;->A05(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/Jz5;->A00(LX/Jz5;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/KMn;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/KMn;-><init>(LX/Jz5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/Jz5;->A06:LX/Jjn;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, LX/Jjn;->A03:Z

    .line 57
    .line 58
    :cond_1
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v3, LX/KGN;->A04:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, LX/KGN;->A07:LX/HwI;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/KGN;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v3, LX/KGN;->A03:Landroid/content/BroadcastReceiver;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const v0, 0x6eec05a0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    const v0, 0x702e4a2f

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LX/JNR;

    .line 107
    .line 108
    iget-object v1, v4, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    check-cast v1, LX/K0u;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    iput-boolean v0, v1, LX/K0u;->A04:Z

    .line 115
    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, LX/K0u;->A02(LX/K0u;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v4, LX/JNR;->A03:LX/Km9;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/GmD;->A07(LX/Km9;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    sput-wide v2, LX/K13;->A02:J

    .line 133
    .line 134
    iget-object v1, v4, LX/JNR;->A04:LX/JYz;

    .line 135
    .line 136
    iget-boolean v0, v1, LX/JYz;->A06:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-boolean v0, v1, LX/JYz;->A07:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :try_start_1
    iget-object v6, v4, LX/JNR;->A01:LX/KEd;

    .line 145
    .line 146
    iget-object v1, v6, LX/KEd;->A06:LX/0nT;

    .line 147
    .line 148
    const-string v0, "memory_red_v3"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x966

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, LX/0wp;->A1V(LX/09y;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v1, v6, LX/KEd;->A08:Ljava/util/Map;

    .line 171
    .line 172
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :try_start_2
    iget-object v0, v6, LX/KEd;->A08:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    :try_start_3
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LX/0Su;

    .line 195
    .line 196
    iget-object v10, v5, LX/0Su;->A09:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-wide v0, v5, LX/0Su;->A01:J

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "TIME_IN_ADDRESS_SPACE_RED_MS"

    .line 209
    .line 210
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-wide v0, v5, LX/0Su;->A02:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "TIME_IN_ADDRESS_SPACE_YELLOW_MS"

    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-wide v0, v5, LX/0Su;->A00:J

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "TIME_IN_ADDRESS_SPACE_GREEN_MS"

    .line 231
    .line 232
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-wide v0, v5, LX/0Su;->A04:J

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "TIME_IN_JAVA_HEAP_RED_MS"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-wide v0, v5, LX/0Su;->A05:J

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "TIME_IN_JAVA_HEAP_YELLOW_MS"

    .line 253
    .line 254
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-wide v0, v5, LX/0Su;->A03:J

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "TIME_IN_JAVA_HEAP_GREEN_MS"

    .line 264
    .line 265
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-wide v0, v5, LX/0Su;->A07:J

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "TIME_IN_SYSTEM_RED_MS"

    .line 275
    .line 276
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-wide v0, v5, LX/0Su;->A08:J

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "TIME_IN_SYSTEM_YELLOW_MS"

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-wide v0, v5, LX/0Su;->A06:J

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "TIME_IN_SYSTEM_GREEN_MS"

    .line 297
    .line 298
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_3
    const-string v0, "per_surface_status_times"

    .line 306
    .line 307
    invoke-virtual {v9, v0, v8}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/0M8;->A01()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "asl_session_id"

    .line 315
    .line 316
    invoke-virtual {v9, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, LX/09y;->BbJ()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v6, LX/KEd;->A08:Ljava/util/Map;

    .line 323
    .line 324
    monitor-enter v1

    .line 325
    const/4 v0, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 326
    :try_start_4
    iput-object v0, v6, LX/KEd;->A05:LX/0Sz;

    .line 327
    .line 328
    iput-wide v2, v6, LX/KEd;->A00:J

    .line 329
    .line 330
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v6, LX/KEd;->A08:Ljava/util/Map;

    .line 335
    .line 336
    monitor-exit v1

    .line 337
    goto :goto_3

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    monitor-exit v1

    .line 340
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 344
    :catch_0
    move-exception v2

    .line 345
    const-class v1, LX/JNR;

    .line 346
    .line 347
    const-string v0, "Error sending event. %s"

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_4
    :goto_3
    const v0, -0x6dd82b29

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_1
    const v0, 0xca1f3f8

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    iget-object v8, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, LX/Iid;

    .line 367
    .line 368
    iget-object v1, v8, LX/Iid;->A08:Landroid/os/Handler;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v9, v8, LX/Iid;->A0A:LX/JYr;

    .line 375
    .line 376
    iget-boolean v0, v9, LX/JYr;->A07:Z

    .line 377
    .line 378
    if-nez v0, :cond_5

    .line 379
    .line 380
    iget-boolean v0, v9, LX/JYr;->A06:Z

    .line 381
    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    iget v2, v9, LX/JYr;->A01:I

    .line 385
    .line 386
    if-lez v2, :cond_7

    .line 387
    .line 388
    iget-object v5, v8, LX/Iid;->A0D:Ljava/lang/Runtime;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    sub-long/2addr v3, v0

    .line 403
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    sub-long v0, v5, v3

    .line 408
    .line 409
    long-to-double v3, v0

    .line 410
    long-to-double v0, v5

    .line 411
    div-double/2addr v3, v0

    .line 412
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 413
    .line 414
    mul-double/2addr v3, v0

    .line 415
    int-to-double v1, v2

    .line 416
    cmpg-double v0, v3, v1

    .line 417
    .line 418
    if-gez v0, :cond_7

    .line 419
    .line 420
    :cond_5
    :goto_4
    sget-object v0, LX/IqG;->A02:LX/IqG;

    .line 421
    .line 422
    invoke-static {v0, v8}, LX/Iid;->A01(LX/IqG;LX/Iid;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 426
    .line 427
    .line 428
    :cond_6
    const v0, 0x5f30a863

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_7
    iget v1, v9, LX/JYr;->A00:I

    .line 434
    .line 435
    if-lez v1, :cond_6

    .line 436
    .line 437
    const/16 v0, 0x64

    .line 438
    .line 439
    if-ge v0, v1, :cond_6

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :pswitch_2
    const v0, 0x4cea45bc    # 1.22826208E8f

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    const v0, 0x7615e648

    .line 450
    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :pswitch_3
    const v0, -0xa5094b7

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 464
    .line 465
    const v1, 0xb50002

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 470
    .line 471
    .line 472
    const v0, -0x91bcb

    .line 473
    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :pswitch_4
    const v0, -0x549f969a

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, LX/JYk;

    .line 487
    .line 488
    iget-object v2, v3, LX/JYk;->A01:LX/JgS;

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    iput-boolean v0, v2, LX/JgS;->A04:Z

    .line 492
    .line 493
    const-wide/16 v0, -0x1

    .line 494
    .line 495
    iput-wide v0, v2, LX/JgS;->A02:J

    .line 496
    .line 497
    invoke-static {v3}, LX/JYk;->A00(LX/JYk;)V

    .line 498
    .line 499
    .line 500
    const v0, -0x4d8a804a

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :pswitch_5
    const v0, -0x38dcdd83

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    const v0, 0x44b04a10

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :pswitch_6
    const v0, -0x37d765db

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/JXT;

    .line 525
    .line 526
    iget-object v10, v0, LX/JXT;->A00:LX/0D6;

    .line 527
    .line 528
    monitor-enter v10

    .line 529
    :try_start_7
    iget-object v9, v10, LX/0D6;->A01:Landroid/util/SparseArray;

    .line 530
    .line 531
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_8

    .line 536
    .line 537
    iget-object v0, v10, LX/0D6;->A05:Ljava/util/ArrayDeque;

    .line 538
    .line 539
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const/4 v5, 0x0

    .line 548
    :goto_5
    if-ge v5, v8, :cond_8

    .line 549
    .line 550
    iget-object v4, v10, LX/0D6;->A04:LX/0D5;

    .line 551
    .line 552
    const-string v3, "CameraLeakListener:LEFT_OPEN_IN_BACKGROUND"

    .line 553
    .line 554
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/Throwable;

    .line 561
    .line 562
    new-instance v0, LX/0D4;

    .line 563
    .line 564
    invoke-direct {v0, v2, v1, v7}, LX/0D4;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v4, v0, v3}, LX/0D5;->CvD(LX/0D4;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v5, v5, 0x1

    .line 571
    .line 572
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 573
    :cond_8
    monitor-exit v10

    .line 574
    const v0, -0x6666ec5c

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    monitor-exit v10

    .line 580
    throw v0

    .line 581
    :pswitch_7
    const v0, 0x1f15f7da

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LX/Igr;

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    invoke-static {v1, v1, v0}, LX/Igr;->A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/Igr;Z)V

    .line 594
    .line 595
    .line 596
    const v0, 0x1565a4f4

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :pswitch_8
    const v0, -0x428c2604

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    const v0, 0x14e15a03

    .line 608
    .line 609
    .line 610
    :goto_6
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 616
    throw v0

    .line 617
    nop

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0xa0e3928

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/KGT;

    .line 15
    .line 16
    iget-object v0, v0, LX/KGT;->A00:LX/Jz5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v0, LX/Jz5;->A06:LX/Jjn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, v0, LX/Jjn;->A03:Z

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/KGN;->A01()V

    .line 32
    .line 33
    .line 34
    const v0, -0x2ebf914

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const v0, 0x2371c25e

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 49
    .line 50
    new-instance v0, LX/Iku;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Iku;-><init>(Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x27203e48

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const v0, -0x3bbf19b3

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {}, LX/Jhx;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v0, -0x32ca136b

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 82
    .line 83
    const v1, 0xb50002

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 88
    .line 89
    .line 90
    const v0, -0x43c18826

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    const v0, 0x22b639bf

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/JYk;

    .line 104
    .line 105
    iget-object v2, v3, LX/JYk;->A01:LX/JgS;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v2, LX/JgS;->A04:Z

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v2, LX/JgS;->A02:J

    .line 115
    .line 116
    invoke-static {v3}, LX/JYk;->A00(LX/JYk;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x55ec5822

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    const v0, 0x4350262a

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {}, LX/09j;->A00()V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/09j;->A01:[J

    .line 134
    .line 135
    const/16 v0, 0x1e

    .line 136
    .line 137
    aget-wide v0, v1, v0

    .line 138
    .line 139
    sput-wide v0, LX/K13;->A02:J

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/JNR;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/JNR;->A00()V

    .line 146
    .line 147
    .line 148
    const v0, -0x7d730532

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_4
    const v0, 0x382bc3f0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/KGu;

    .line 162
    .line 163
    iget-object v0, v1, LX/KGu;->A00:LX/JNP;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v1}, LX/KGu;->A00(LX/KGu;)LX/JNP;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, LX/KGu;->A00:LX/JNP;

    .line 178
    .line 179
    :cond_2
    invoke-virtual {v0}, LX/JNP;->A00()V

    .line 180
    .line 181
    .line 182
    :goto_1
    const v0, 0x2dc9762f

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    const-string v1, "IgFallbackPrefetcher"

    .line 188
    .line 189
    const-string v0, "IgExecutor not set yet"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_5
    const v0, 0x1d3c9ca0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/Iid;

    .line 209
    .line 210
    iget-object v2, v0, LX/Iid;->A0C:LX/0gk;

    .line 211
    .line 212
    const-wide/16 v0, 0x2710

    .line 213
    .line 214
    invoke-virtual {v3, v2, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 215
    .line 216
    .line 217
    const v0, 0x3fc8964c

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_6
    const v0, 0x78093ad3

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const v0, -0x442aa311

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_7
    const v0, 0x2c0d30ae

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const v0, 0x28312ad1

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_8
    const v0, -0x6bd61e76

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {}, LX/Ign;->A00()V

    .line 254
    .line 255
    .line 256
    const v0, -0x3ef30be

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
