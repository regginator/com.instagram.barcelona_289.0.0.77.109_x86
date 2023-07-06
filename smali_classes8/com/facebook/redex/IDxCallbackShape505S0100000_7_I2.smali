.class public Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v13, v0, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v13, LX/Lx8;

    .line 12
    .line 13
    iget v1, v4, Landroid/os/Message;->what:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :pswitch_0
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iput-wide v4, v13, LX/Lx8;->A02:J

    .line 33
    .line 34
    iget-object v1, v13, LX/Lx8;->A07:LX/Lpc;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, LX/Lpc;->A01(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v13, LX/Lx8;->A06:LX/Lpc;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, LX/Lpc;->A01(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v13, LX/Lx8;->A0K:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v13, v6}, LX/Lx8;->A00(LX/Lx8;I)LX/Mf2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v2, v13, LX/Lx8;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 80
    .line 81
    sget-object v1, LX/CiH;->A02:LX/CiH;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v8, v1, LX/DVd;->A00:J

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    cmp-long v1, v8, v6

    .line 92
    .line 93
    if-gez v1, :cond_1

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    :cond_1
    sub-long v1, v4, v8

    .line 98
    .line 99
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-interface {v3, v1, v2}, LX/Mf2;->Ch0(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    iput-boolean v1, v13, LX/Lx8;->A0A:Z

    .line 109
    .line 110
    iget-object v2, v13, LX/Lx8;->A0F:LX/Lc2;

    .line 111
    .line 112
    iget-object v1, v2, LX/Lc2;->A02:LX/MeL;

    .line 113
    .line 114
    invoke-interface {v1}, LX/MeL;->flush()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, LX/Lc2;->A00:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    iget-object v7, v13, LX/Lx8;->A0E:LX/DQk;

    .line 123
    .line 124
    if-eqz v7, :cond_17

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sub-long/2addr v2, v11

    .line 131
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "target_position_ms"

    .line 152
    .line 153
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "latency_ms"

    .line 161
    .line 162
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "audio_pipeline_seek"

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :catchall_0
    move-exception v9

    .line 170
    iget-object v7, v13, LX/Lx8;->A0E:LX/DQk;

    .line 171
    .line 172
    if-eqz v7, :cond_12

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    sub-long/2addr v2, v11

    .line 179
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v1, "target_position_ms"

    .line 200
    .line 201
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v1, "latency_ms"

    .line 209
    .line 210
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "audio_pipeline_seek"

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :pswitch_1
    invoke-static {v13}, LX/Lx8;->A01(LX/Lx8;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :pswitch_2
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-static {v13, v1}, LX/Lx8;->A03(LX/Lx8;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_11

    .line 230
    .line 231
    :pswitch_3
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 234
    .line 235
    iget-object v1, v13, LX/Lx8;->A08:LX/DFM;

    .line 236
    .line 237
    new-instance v2, LX/DSs;

    .line 238
    .line 239
    invoke-direct {v2, v1}, LX/DSs;-><init>(LX/DFM;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v2, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 243
    .line 244
    new-instance v1, LX/DFM;

    .line 245
    .line 246
    invoke-direct {v1, v2}, LX/DFM;-><init>(LX/DSs;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v13, LX/Lx8;->A08:LX/DFM;

    .line 250
    .line 251
    iput-object v3, v13, LX/Lx8;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 252
    .line 253
    invoke-static {v13}, LX/Lx8;->A02(LX/Lx8;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_11

    .line 257
    .line 258
    :pswitch_4
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Landroid/util/Pair;

    .line 261
    .line 262
    iget v1, v13, LX/Lx8;->A00:I

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    if-eq v1, v3, :cond_17

    .line 266
    .line 267
    iput v3, v13, LX/Lx8;->A00:I

    .line 268
    .line 269
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/util/HashSet;

    .line 272
    .line 273
    iput-object v2, v13, LX/Lx8;->A09:Ljava/util/HashSet;

    .line 274
    .line 275
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v1}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-long v8, v1

    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    cmp-long v1, v8, v6

    .line 285
    .line 286
    if-lez v1, :cond_3

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-array v1, v1, [Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, [Ljava/lang/Integer;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    aget-object v1, v1, v5

    .line 302
    .line 303
    iget-object v4, v13, LX/Lx8;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 304
    .line 305
    sget-object v2, LX/CiH;->A02:LX/CiH;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v4, v2, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_3

    .line 316
    .line 317
    iget-object v1, v1, LX/DVd;->A03:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/DLF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    .line 329
    :try_start_3
    iget-object v1, v13, LX/Lx8;->A0G:LX/Eek;

    .line 330
    .line 331
    invoke-static {v1, v2}, LX/Daw;->A02(LX/Eek;LX/DLF;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    :catch_0
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    :cond_3
    :goto_1
    :try_start_4
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 349
    .line 350
    new-instance v5, LX/7Ar;

    .line 351
    .line 352
    invoke-direct/range {v5 .. v10}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 353
    .line 354
    .line 355
    iput-object v5, v13, LX/Lx8;->A04:LX/7Ar;

    .line 356
    .line 357
    invoke-static {v13}, LX/Lx8;->A04(LX/Lx8;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_17

    .line 362
    .line 363
    iget-object v2, v13, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_17

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :pswitch_5
    iget-object v4, v13, LX/Lx8;->A0E:LX/DQk;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    if-eqz v4, :cond_4

    .line 381
    .line 382
    iget v1, v13, LX/Lx8;->A00:I

    .line 383
    .line 384
    if-eq v1, v3, :cond_4

    .line 385
    .line 386
    const-string v2, "audio_pipeline_start"

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-static {v4, v2, v1}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    :cond_4
    iput v3, v13, LX/Lx8;->A00:I

    .line 393
    .line 394
    iget-object v3, v13, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_17

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :pswitch_6
    iget v2, v13, LX/Lx8;->A00:I

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    const/4 v5, 0x2

    .line 413
    if-eq v2, v5, :cond_5

    .line 414
    .line 415
    if-ne v2, v1, :cond_17

    .line 416
    .line 417
    :cond_5
    iget v1, v13, LX/Lx8;->A01:I

    .line 418
    .line 419
    if-eqz v1, :cond_17

    .line 420
    .line 421
    iget-boolean v1, v13, LX/Lx8;->A0A:Z

    .line 422
    .line 423
    if-nez v1, :cond_b

    .line 424
    .line 425
    iget-object v4, v13, LX/Lx8;->A0K:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v1, Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    iget-object v1, v13, LX/Lx8;->A0B:[LX/7Ar;

    .line 457
    .line 458
    aget-object v8, v1, v6

    .line 459
    .line 460
    iget-wide v1, v13, LX/Lx8;->A02:J

    .line 461
    .line 462
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 463
    .line 464
    iget-object v3, v13, LX/Lx8;->A08:LX/DFM;

    .line 465
    .line 466
    iget-object v3, v3, LX/DFM;->A0B:LX/LjC;

    .line 467
    .line 468
    invoke-virtual {v3}, LX/LjC;->A0T()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v8, v7, v1, v2, v3}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_6

    .line 477
    .line 478
    iget v1, v13, LX/Lx8;->A00:I

    .line 479
    .line 480
    if-ne v1, v5, :cond_7

    .line 481
    .line 482
    iget-object v1, v13, LX/Lx8;->A09:Ljava/util/HashSet;

    .line 483
    .line 484
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_7

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_7
    iget-object v1, v13, LX/Lx8;->A0F:LX/Lc2;

    .line 492
    .line 493
    iget-object v1, v1, LX/Lc2;->A01:LX/Mfp;

    .line 494
    .line 495
    invoke-interface {v1, v6}, LX/Mfp;->enableTrack(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v13, v6}, LX/Lx8;->A00(LX/Lx8;I)LX/Mf2;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_6

    .line 503
    .line 504
    iget-wide v1, v13, LX/Lx8;->A02:J

    .line 505
    .line 506
    invoke-interface {v3, v1, v2}, LX/Mf2;->AH5(J)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_8
    const/4 v2, 0x0

    .line 511
    :goto_3
    iget v1, v13, LX/Lx8;->A01:I

    .line 512
    .line 513
    if-ge v2, v1, :cond_a

    .line 514
    .line 515
    invoke-static {v4, v2}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_9

    .line 520
    .line 521
    iget-object v1, v13, LX/Lx8;->A0F:LX/Lc2;

    .line 522
    .line 523
    iget-object v1, v1, LX/Lc2;->A01:LX/Mfp;

    .line 524
    .line 525
    invoke-interface {v1, v2}, LX/Mfp;->disableTrack(I)V

    .line 526
    .line 527
    .line 528
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_a
    iget v1, v13, LX/Lx8;->A00:I

    .line 532
    .line 533
    iget-object v6, v13, LX/Lx8;->A0F:LX/Lc2;

    .line 534
    .line 535
    iget-wide v3, v13, LX/Lx8;->A02:J

    .line 536
    .line 537
    if-ne v1, v5, :cond_c

    .line 538
    .line 539
    iget-object v2, v6, LX/Lc2;->A01:LX/Mfp;

    .line 540
    .line 541
    iget-object v1, v6, LX/Lc2;->A04:[Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    invoke-interface {v2, v1, v3, v4}, LX/Mfp;->warmup([Ljava/nio/ByteBuffer;J)V

    .line 544
    .line 545
    .line 546
    :goto_4
    iget-wide v2, v13, LX/Lx8;->A02:J

    .line 547
    .line 548
    iget-wide v6, v13, LX/Lx8;->A0C:J

    .line 549
    .line 550
    add-long/2addr v2, v6

    .line 551
    iput-wide v2, v13, LX/Lx8;->A02:J

    .line 552
    .line 553
    iget-object v1, v13, LX/Lx8;->A07:LX/Lpc;

    .line 554
    .line 555
    invoke-virtual {v1, v2, v3}, LX/Lpc;->A01(J)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v13, LX/Lx8;->A06:LX/Lpc;

    .line 559
    .line 560
    invoke-virtual {v1, v2, v3}, LX/Lpc;->A01(J)V

    .line 561
    .line 562
    .line 563
    :cond_b
    iget-object v3, v13, LX/Lx8;->A0F:LX/Lc2;

    .line 564
    .line 565
    iget-object v2, v3, LX/Lc2;->A02:LX/MeL;

    .line 566
    .line 567
    iget-object v1, v3, LX/Lc2;->A00:Ljava/nio/ByteBuffer;

    .line 568
    .line 569
    invoke-interface {v2, v1}, LX/MeL;->CY9(Ljava/nio/ByteBuffer;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v3, LX/Lc2;->A00:Ljava/nio/ByteBuffer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    xor-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    xor-int/lit8 v1, v1, 0x1

    .line 581
    .line 582
    iput-boolean v1, v13, LX/Lx8;->A0A:Z

    .line 583
    .line 584
    invoke-static {v13}, LX/Lx8;->A04(LX/Lx8;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_d

    .line 589
    .line 590
    invoke-interface {v2}, LX/MeL;->Cuq()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_d

    .line 595
    .line 596
    iget-object v1, v13, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 597
    .line 598
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_11

    .line 602
    .line 603
    :cond_c
    iget-object v2, v6, LX/Lc2;->A01:LX/Mfp;

    .line 604
    .line 605
    iget-object v1, v6, LX/Lc2;->A04:[Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    invoke-interface {v2, v1, v3, v4}, LX/Mfp;->process([Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v6, LX/Lc2;->A00:Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_d
    iget-object v2, v13, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 615
    .line 616
    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_17

    .line 621
    .line 622
    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_5
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_11

    .line 630
    .line 631
    :pswitch_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 632
    .line 633
    .line 634
    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 635
    :try_start_5
    iget-object v1, v13, LX/Lx8;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 636
    .line 637
    sget-object v6, LX/CiH;->A02:LX/CiH;

    .line 638
    .line 639
    iget-object v5, v13, LX/Lx8;->A0G:LX/Eek;

    .line 640
    .line 641
    invoke-static {v5, v6, v1}, LX/Daw;->A00(LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    iget-object v2, v13, LX/Lx8;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 646
    .line 647
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 648
    .line 649
    invoke-static {v5, v1, v2}, LX/Daw;->A00(LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v1

    .line 653
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    iput-wide v1, v13, LX/Lx8;->A03:J

    .line 658
    .line 659
    iget-object v1, v13, LX/Lx8;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 660
    .line 661
    invoke-virtual {v1, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_11

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iput v1, v13, LX/Lx8;->A01:I

    .line 672
    .line 673
    new-array v1, v1, [LX/7Ar;

    .line 674
    .line 675
    iput-object v1, v13, LX/Lx8;->A0B:[LX/7Ar;

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    :goto_6
    iget v1, v13, LX/Lx8;->A01:I

    .line 679
    .line 680
    if-ge v7, v1, :cond_e

    .line 681
    .line 682
    iget-object v1, v13, LX/Lx8;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 683
    .line 684
    invoke-virtual {v1, v6, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v5, v4}, LX/Daw;->A01(LX/Eek;LX/DVd;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    iget-object v1, v13, LX/Lx8;->A0B:[LX/7Ar;

    .line 693
    .line 694
    iget-wide v15, v4, LX/DVd;->A00:J

    .line 695
    .line 696
    add-long v17, v15, v2

    .line 697
    .line 698
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 699
    .line 700
    new-instance v14, LX/7Ar;

    .line 701
    .line 702
    invoke-direct/range {v14 .. v19}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 703
    .line 704
    .line 705
    aput-object v14, v1, v7

    .line 706
    .line 707
    add-int/lit8 v7, v7, 0x1

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_e
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    const/4 v4, 0x0

    .line 715
    :goto_7
    iget-object v3, v13, LX/Lx8;->A0B:[LX/7Ar;

    .line 716
    .line 717
    array-length v1, v3

    .line 718
    if-ge v4, v1, :cond_f

    .line 719
    .line 720
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    aget-object v1, v3, v4

    .line 725
    .line 726
    invoke-virtual {v15, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    add-int/lit8 v4, v4, 0x1

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_f
    instance-of v1, v13, LX/LGq;

    .line 733
    .line 734
    if-eqz v1, :cond_10

    .line 735
    .line 736
    sget-wide v16, LX/Lx8;->A0P:J

    .line 737
    .line 738
    :goto_8
    iget-object v1, v13, LX/Lx8;->A08:LX/DFM;

    .line 739
    .line 740
    iget-object v14, v1, LX/DFM;->A0B:LX/LjC;

    .line 741
    .line 742
    new-instance v12, LX/LGt;

    .line 743
    .line 744
    invoke-direct/range {v12 .. v17}, LX/LGt;-><init>(LX/Lx8;LX/LjC;Ljava/util/Map;J)V

    .line 745
    .line 746
    .line 747
    iput-object v12, v13, LX/Lx8;->A07:LX/Lpc;

    .line 748
    .line 749
    invoke-static {v13}, LX/Lx8;->A02(LX/Lx8;)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_10
    const-wide/16 v16, 0x0

    .line 754
    .line 755
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 756
    :goto_9
    :try_start_6
    iget-object v7, v13, LX/Lx8;->A0E:LX/DQk;

    .line 757
    .line 758
    if-eqz v7, :cond_17

    .line 759
    .line 760
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    sub-long/2addr v2, v10

    .line 765
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 766
    .line 767
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 768
    .line 769
    .line 770
    move-result-wide v1

    .line 771
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const-string v1, "latency_ms"

    .line 780
    .line 781
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    const-string v1, "audio_pipeline_prepare"

    .line 785
    .line 786
    :goto_a
    invoke-static {v7, v1, v8}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 790
    .line 791
    :cond_11
    :try_start_7
    const-string v1, "No audio tracks"

    .line 792
    .line 793
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 798
    :catchall_1
    :try_start_8
    move-exception v9

    .line 799
    iget-object v7, v13, LX/Lx8;->A0E:LX/DQk;

    .line 800
    .line 801
    if-eqz v7, :cond_12

    .line 802
    .line 803
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    sub-long/2addr v2, v10

    .line 808
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 809
    .line 810
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const-string v1, "latency_ms"

    .line 823
    .line 824
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    const-string v1, "audio_pipeline_prepare"

    .line 828
    .line 829
    :goto_b
    invoke-static {v7, v1, v8}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 830
    .line 831
    .line 832
    :cond_12
    throw v9

    .line 833
    :pswitch_8
    iget v2, v13, LX/Lx8;->A00:I

    .line 834
    .line 835
    const/4 v1, 0x1

    .line 836
    if-ne v2, v1, :cond_17

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    iput v1, v13, LX/Lx8;->A00:I

    .line 840
    .line 841
    iget-object v2, v13, LX/Lx8;->A0F:LX/Lc2;

    .line 842
    .line 843
    iget-object v1, v2, LX/Lc2;->A02:LX/MeL;

    .line 844
    .line 845
    invoke-interface {v1}, LX/MeL;->flush()V

    .line 846
    .line 847
    .line 848
    iget-object v1, v2, LX/Lc2;->A00:Ljava/nio/ByteBuffer;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 851
    .line 852
    .line 853
    goto/16 :goto_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 854
    .line 855
    :catchall_2
    move-exception v1

    .line 856
    iget-object v0, v0, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/Lx8;

    .line 859
    .line 860
    invoke-static {v0, v1}, LX/Lx8;->A03(LX/Lx8;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_11

    .line 864
    .line 865
    :pswitch_9
    iget-object v1, v0, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, LX/LwS;

    .line 868
    .line 869
    iget v0, v4, Landroid/os/Message;->what:I

    .line 870
    .line 871
    const/4 v8, 0x1

    .line 872
    if-ne v0, v8, :cond_17

    .line 873
    .line 874
    iget-object v3, v1, LX/LwS;->A0A:Ljava/util/List;

    .line 875
    .line 876
    iget-object v2, v1, LX/LwS;->A09:Ljava/util/List;

    .line 877
    .line 878
    iget v7, v4, Landroid/os/Message;->arg1:I

    .line 879
    .line 880
    invoke-virtual {v1}, LX/LwS;->A04()F

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v1, v0}, LX/LwS;->A01(LX/LwS;F)F

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    const/high16 v0, 0x42c80000    # 100.0f

    .line 889
    .line 890
    mul-float/2addr v6, v0

    .line 891
    if-eqz v3, :cond_16

    .line 892
    .line 893
    if-eqz v2, :cond_16

    .line 894
    .line 895
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-ge v7, v0, :cond_16

    .line 900
    .line 901
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 902
    .line 903
    if-eqz v0, :cond_13

    .line 904
    .line 905
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    :goto_c
    iget-object v1, v1, LX/LwS;->A0F:LX/DKX;

    .line 910
    .line 911
    invoke-static {v2, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    invoke-static {v3, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/lang/Number;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 934
    .line 935
    .line 936
    iget-object v3, v1, LX/DKX;->A00:Ljava/util/List;

    .line 937
    .line 938
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const/4 v1, 0x0

    .line 943
    :goto_d
    if-ge v1, v2, :cond_16

    .line 944
    .line 945
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LX/ECO;

    .line 950
    .line 951
    invoke-virtual {v0, v7, v5, v6, v4}, LX/ECO;->A04(IIFF)V

    .line 952
    .line 953
    .line 954
    add-int/lit8 v1, v1, 0x1

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_13
    const/4 v5, 0x0

    .line 958
    goto :goto_c

    .line 959
    :pswitch_a
    iget v1, v4, Landroid/os/Message;->what:I

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    const/4 v3, 0x1

    .line 963
    if-ne v1, v3, :cond_14

    .line 964
    .line 965
    iget-object v2, v0, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, LX/LzG;

    .line 968
    .line 969
    iget-boolean v1, v2, LX/LzG;->A0B:Z

    .line 970
    .line 971
    if-eqz v1, :cond_14

    .line 972
    .line 973
    iget-object v1, v2, LX/LzG;->A0A:Ljava/util/List;

    .line 974
    .line 975
    iget v6, v4, Landroid/os/Message;->arg1:I

    .line 976
    .line 977
    if-eqz v1, :cond_16

    .line 978
    .line 979
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-ge v6, v0, :cond_16

    .line 984
    .line 985
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    invoke-static {v1, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ljava/lang/Number;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v2, LX/LzG;->A06:LX/DKX;

    .line 1015
    .line 1016
    iget-object v3, v0, LX/DKX;->A00:Ljava/util/List;

    .line 1017
    .line 1018
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    const/4 v1, 0x0

    .line 1023
    :goto_e
    if-ge v1, v2, :cond_16

    .line 1024
    .line 1025
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LX/ECO;

    .line 1030
    .line 1031
    invoke-virtual {v0, v6, v7, v5, v4}, LX/ECO;->A04(IIFF)V

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v1, v1, 0x1

    .line 1035
    .line 1036
    goto :goto_e

    .line 1037
    :cond_14
    iget v2, v4, Landroid/os/Message;->what:I

    .line 1038
    .line 1039
    const/4 v1, 0x2

    .line 1040
    if-ne v2, v1, :cond_17

    .line 1041
    .line 1042
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v6, Ljava/lang/Throwable;

    .line 1045
    .line 1046
    iget-object v0, v0, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/LzG;

    .line 1049
    .line 1050
    iget-object v0, v0, LX/LzG;->A06:LX/DKX;

    .line 1051
    .line 1052
    iget-object v5, v0, LX/DKX;->A00:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    const/4 v3, 0x0

    .line 1059
    :goto_f
    if-ge v3, v4, :cond_16

    .line 1060
    .line 1061
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    if-eqz v6, :cond_15

    .line 1065
    .line 1066
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const-string v1, "onZoomError(): %s"

    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v0, "CameraZoomController"

    .line 1082
    .line 1083
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    add-int/lit8 v3, v3, 0x1

    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :cond_15
    const-string v0, ""

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_16
    const/4 v0, 0x1

    .line 1093
    return v0

    .line 1094
    :pswitch_b
    iget-object v5, v0, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v5, LX/Lqx;

    .line 1097
    .line 1098
    iget v2, v4, Landroid/os/Message;->what:I

    .line 1099
    .line 1100
    const/4 v1, 0x1

    .line 1101
    if-eq v2, v1, :cond_18

    .line 1102
    .line 1103
    const/4 v0, 0x2

    .line 1104
    if-ne v2, v0, :cond_17

    .line 1105
    .line 1106
    iget-object v4, v5, LX/Lqx;->A06:LX/Md2;

    .line 1107
    .line 1108
    iget v0, v5, LX/Lqx;->A00:I

    .line 1109
    .line 1110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const/4 v3, 0x0

    .line 1115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "attempts=%s"

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "sco timeout"

    .line 1127
    .line 1128
    invoke-interface {v4, v0, v1}, LX/Md2;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v5, LX/Lqx;->A03:Landroid/os/Handler;

    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v5, v3}, LX/Lqx;->A01(LX/Lqx;Z)V

    .line 1137
    .line 1138
    .line 1139
    :cond_17
    :goto_11
    const/4 v0, 0x0

    .line 1140
    return v0

    .line 1141
    :cond_18
    iget-object v0, v5, LX/Lqx;->A05:LX/LvX;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, LX/LvX;->A05(Z)V

    .line 1144
    .line 1145
    .line 1146
    iget v0, v5, LX/Lqx;->A00:I

    .line 1147
    .line 1148
    add-int/lit8 v0, v0, 0x1

    .line 1149
    .line 1150
    iput v0, v5, LX/Lqx;->A00:I

    .line 1151
    .line 1152
    iget-object v3, v5, LX/Lqx;->A03:Landroid/os/Handler;

    .line 1153
    .line 1154
    const/4 v2, 0x2

    .line 1155
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1156
    .line 1157
    .line 1158
    const-wide/16 v0, 0xfa0

    .line 1159
    .line 1160
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
