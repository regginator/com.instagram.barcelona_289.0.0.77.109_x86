.class public final LX/K0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/memorytimeline/MemoryTimeline;


# instance fields
.field public A00:J

.field public A01:LX/0KZ;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0KZ;Ljava/util/List;Ljava/util/Set;)V
    .locals 5

    .line 0
    const/16 v4, 0x7d0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/K0u;->A0D:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K0u;->A0C:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/K0u;->A0E:Ljava/util/Set;

    .line 23
    .line 24
    iput-boolean v3, p0, LX/K0u;->A02:Z

    .line 25
    .line 26
    iput-boolean v3, p0, LX/K0u;->A03:Z

    .line 27
    .line 28
    iput-boolean v3, p0, LX/K0u;->A05:Z

    .line 29
    .line 30
    iput-boolean v3, p0, LX/K0u;->A04:Z

    .line 31
    .line 32
    const-wide/high16 v0, -0x8000000000000000L

    .line 33
    .line 34
    iput-wide v0, p0, LX/K0u;->A00:J

    .line 35
    .line 36
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/K0u;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance v0, LX/KM3;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/KM3;-><init>(LX/K0u;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/K0u;->A0A:Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-object p2, p0, LX/K0u;->A01:LX/0KZ;

    .line 50
    .line 51
    iput-object p1, p0, LX/K0u;->A09:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v2, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LX/K0u;->A0B:Ljava/util/List;

    .line 57
    .line 58
    const/16 v0, 0xc8

    .line 59
    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/K0u;->A08:I

    .line 65
    .line 66
    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/K0u;->A07:I

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/0Sh;LX/K0u;I)LX/0Ss;
    .locals 21

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iget-object v1, v4, LX/K0u;->A0B:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    iget v2, v4, LX/K0u;->A08:I

    .line 22
    .line 23
    const/16 v0, 0x7d0

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const-string v1, "sample_period_ms"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/JXM;

    .line 51
    .line 52
    :try_start_1
    iget-object v0, v2, LX/JXM;->A01:Ljava/util/concurrent/Callable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, LX/JXM;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v4, LX/K0u;->A0D:Ljava/util/Set;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v14, 0x0

    .line 86
    move-object v13, v14

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/0Sr;

    .line 98
    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move/from16 v0, p2

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LX/0Sq;->A00(LX/0Sh;LX/0Sr;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v4, LX/K0u;->A01:LX/0KZ;

    .line 110
    .line 111
    invoke-interface {v1}, LX/0KZ;->now()J

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, LX/0Sr;->supportsIndexedDataPoints()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, LX/0Sr;->getIndexedDataPoints()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v13, :cond_4

    .line 125
    .line 126
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :cond_4
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v1}, LX/0KZ;->now()J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {v2}, LX/0Sr;->getDataPoints()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string v0, "Metric source supports indexed data points but has none: "

    .line 152
    .line 153
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v4, LX/K0u;->A0C:Ljava/util/Set;

    .line 167
    .line 168
    monitor-enter v1

    .line 169
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    new-instance v12, LX/0Ss;

    .line 174
    .line 175
    invoke-direct {v12, v11, v8, v14}, LX/0Ss;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_35

    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LX/0Sk;

    .line 193
    .line 194
    check-cast v6, LX/KEd;

    .line 195
    .line 196
    iget-object v0, v6, LX/KEd;->A05:LX/0Sz;

    .line 197
    .line 198
    if-eqz v0, :cond_34

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0Sz;->A00()LX/0Sz;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_5
    iget-object v0, v12, LX/0Ss;->A00:Ljava/util/Collection;

    .line 205
    .line 206
    move-object/from16 p2, v0

    .line 207
    .line 208
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :cond_8
    :goto_6
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1f

    .line 217
    .line 218
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/0Sj;

    .line 223
    .line 224
    iget-object v2, v1, LX/0Sj;->A02:LX/0Sp;

    .line 225
    .line 226
    sget-object v0, LX/0Sp;->A0R:LX/0Sp;

    .line 227
    .line 228
    if-ne v2, v0, :cond_10

    .line 229
    .line 230
    iget-wide v9, v1, LX/0Sj;->A01:J

    .line 231
    .line 232
    iget-wide v0, v1, LX/0Sj;->A00:J

    .line 233
    .line 234
    sub-long v2, v9, v0

    .line 235
    .line 236
    const-wide/32 v15, 0x20400

    .line 237
    .line 238
    .line 239
    cmp-long v0, v9, v15

    .line 240
    .line 241
    if-gez v0, :cond_d

    .line 242
    .line 243
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 246
    .line 247
    const-wide v0, 0x8200d60029022eL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-static {v4, v7, v0, v1}, LX/Hvb;->A0K(LX/0TD;LX/0if;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v19

    .line 256
    const-wide/16 v17, 0x400

    .line 257
    .line 258
    mul-long v19, v19, v17

    .line 259
    .line 260
    const-wide/32 v15, 0x20400

    .line 261
    .line 262
    .line 263
    cmp-long v0, v9, v15

    .line 264
    .line 265
    if-gez v0, :cond_a

    .line 266
    .line 267
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    const-wide v0, 0x8200d6002e0232L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-static {v4, v7, v0, v1}, LX/Hvb;->A0K(LX/0TD;LX/0if;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    mul-long v9, v9, v17

    .line 279
    .line 280
    sget-object v1, LX/0Sy;->A01:LX/0Sy;

    .line 281
    .line 282
    cmp-long v0, v2, v19

    .line 283
    .line 284
    if-gtz v0, :cond_9

    .line 285
    .line 286
    sget-object v1, LX/0Sy;->A03:LX/0Sy;

    .line 287
    .line 288
    cmp-long v0, v2, v9

    .line 289
    .line 290
    if-gtz v0, :cond_9

    .line 291
    .line 292
    sget-object v1, LX/0Sy;->A02:LX/0Sy;

    .line 293
    .line 294
    :cond_9
    iput-object v1, v5, LX/0Sz;->A06:LX/0Sy;

    .line 295
    .line 296
    iput-wide v2, v5, LX/0Sz;->A01:J

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    const-wide/32 v15, 0x40400

    .line 300
    .line 301
    .line 302
    cmp-long v0, v9, v15

    .line 303
    .line 304
    if-gez v0, :cond_b

    .line 305
    .line 306
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    const-wide v0, 0x8200d60024022bL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    const-wide/32 v15, 0x60400

    .line 315
    .line 316
    .line 317
    cmp-long v0, v9, v15

    .line 318
    .line 319
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    if-gez v0, :cond_c

    .line 322
    .line 323
    const-wide v0, 0x8200d6002d0231L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    const-wide v0, 0x8200d600210228L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    const-wide/32 v15, 0x40400

    .line 336
    .line 337
    .line 338
    cmp-long v0, v9, v15

    .line 339
    .line 340
    if-gez v0, :cond_e

    .line 341
    .line 342
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 345
    .line 346
    const-wide v0, 0x8200d6001e0225L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    const-wide/32 v15, 0x60400

    .line 353
    .line 354
    .line 355
    cmp-long v0, v9, v15

    .line 356
    .line 357
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 360
    .line 361
    if-gez v0, :cond_f

    .line 362
    .line 363
    const-wide v0, 0x8200d600200227L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    const-wide v0, 0x8200d6001a0221L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_10
    iget-object v4, v6, LX/KEd;->A03:LX/0Sp;

    .line 376
    .line 377
    if-ne v2, v4, :cond_1c

    .line 378
    .line 379
    iget-wide v9, v1, LX/0Sj;->A01:J

    .line 380
    .line 381
    const-wide/16 v15, 0x0

    .line 382
    .line 383
    cmp-long v0, v9, v15

    .line 384
    .line 385
    if-lez v0, :cond_1c

    .line 386
    .line 387
    iget-wide v0, v1, LX/0Sj;->A00:J

    .line 388
    .line 389
    sub-long v2, v9, v0

    .line 390
    .line 391
    sget-object v15, LX/KEd;->A0E:LX/0Sp;

    .line 392
    .line 393
    if-ne v4, v15, :cond_17

    .line 394
    .line 395
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    :goto_9
    iget-object v0, v6, LX/KEd;->A03:LX/0Sp;

    .line 398
    .line 399
    if-ne v0, v15, :cond_12

    .line 400
    .line 401
    const-wide/16 v9, 0x0

    .line 402
    .line 403
    :goto_a
    sget-object v1, LX/0Sy;->A01:LX/0Sy;

    .line 404
    .line 405
    cmp-long v0, v2, v17

    .line 406
    .line 407
    if-gtz v0, :cond_11

    .line 408
    .line 409
    sget-object v1, LX/0Sy;->A03:LX/0Sy;

    .line 410
    .line 411
    cmp-long v0, v2, v9

    .line 412
    .line 413
    if-gtz v0, :cond_11

    .line 414
    .line 415
    sget-object v1, LX/0Sy;->A02:LX/0Sy;

    .line 416
    .line 417
    :cond_11
    iput-object v1, v5, LX/0Sz;->A07:LX/0Sy;

    .line 418
    .line 419
    iput-wide v2, v5, LX/0Sz;->A02:J

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_12
    const-wide/32 v15, 0x100000

    .line 424
    .line 425
    .line 426
    cmp-long v0, v9, v15

    .line 427
    .line 428
    if-gtz v0, :cond_13

    .line 429
    .line 430
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 433
    .line 434
    const-wide v0, 0x8200d60028022dL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :goto_b
    invoke-static {v4, v7, v0, v1}, LX/Hvb;->A0K(LX/0TD;LX/0if;J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    const-wide/16 v0, 0x400

    .line 444
    .line 445
    mul-long/2addr v9, v0

    .line 446
    goto :goto_a

    .line 447
    :cond_13
    const-wide/32 v15, 0x180000

    .line 448
    .line 449
    .line 450
    cmp-long v0, v9, v15

    .line 451
    .line 452
    if-gtz v0, :cond_14

    .line 453
    .line 454
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 457
    .line 458
    const-wide v0, 0x8200d6001b0222L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_14
    const-wide/32 v15, 0x280000

    .line 465
    .line 466
    .line 467
    cmp-long v0, v9, v15

    .line 468
    .line 469
    if-gtz v0, :cond_15

    .line 470
    .line 471
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 472
    .line 473
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 474
    .line 475
    const-wide v0, 0x8200d6002c0230L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_15
    const-wide/32 v15, 0x380000

    .line 482
    .line 483
    .line 484
    cmp-long v0, v9, v15

    .line 485
    .line 486
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 489
    .line 490
    if-gtz v0, :cond_16

    .line 491
    .line 492
    const-wide v0, 0x8200d6001c0223L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_16
    const-wide v0, 0x8200d6001f0226L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_17
    const-wide/32 v16, 0x100000

    .line 505
    .line 506
    .line 507
    cmp-long v0, v9, v16

    .line 508
    .line 509
    if-gtz v0, :cond_18

    .line 510
    .line 511
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 514
    .line 515
    const-wide v0, 0x8200d600190220L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    :goto_c
    invoke-static {v4, v7, v0, v1}, LX/Hvb;->A0K(LX/0TD;LX/0if;J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v17

    .line 524
    const-wide/16 v0, 0x400

    .line 525
    .line 526
    mul-long v17, v17, v0

    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :cond_18
    const-wide/32 v16, 0x180000

    .line 531
    .line 532
    .line 533
    cmp-long v0, v9, v16

    .line 534
    .line 535
    if-gtz v0, :cond_19

    .line 536
    .line 537
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 540
    .line 541
    const-wide v0, 0x8200d60023022aL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_19
    const-wide/32 v16, 0x280000

    .line 548
    .line 549
    .line 550
    cmp-long v0, v9, v16

    .line 551
    .line 552
    if-gtz v0, :cond_1a

    .line 553
    .line 554
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 557
    .line 558
    const-wide v0, 0x8200d6002a022fL

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_1a
    const-wide/32 v16, 0x380000

    .line 565
    .line 566
    .line 567
    cmp-long v0, v9, v16

    .line 568
    .line 569
    iget-object v7, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 572
    .line 573
    if-gtz v0, :cond_1b

    .line 574
    .line 575
    const-wide v0, 0x8200d600220229L

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_1b
    const-wide v0, 0x8200d6002f0233L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_1c
    sget-object v0, LX/0Sp;->A04:LX/0Sp;

    .line 588
    .line 589
    if-ne v2, v0, :cond_1e

    .line 590
    .line 591
    iget-wide v2, v1, LX/0Sj;->A00:J

    .line 592
    .line 593
    iget-object v4, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 596
    .line 597
    const-wide v0, 0x8200d6001d0224L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v7, v4, v0, v1}, LX/Hvb;->A0K(LX/0TD;LX/0if;J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v17

    .line 606
    const-wide/16 v15, 0x400

    .line 607
    .line 608
    mul-long v17, v17, v15

    .line 609
    .line 610
    iget-object v4, v6, LX/KEd;->A07:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    const-wide v0, 0x8200d60027022cL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v7, v4, v0, v1}, LX/Hvb;->A0K(LX/0TD;LX/0if;J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v9

    .line 621
    mul-long/2addr v9, v15

    .line 622
    sget-object v1, LX/0Sy;->A01:LX/0Sy;

    .line 623
    .line 624
    cmp-long v0, v2, v17

    .line 625
    .line 626
    if-gtz v0, :cond_1d

    .line 627
    .line 628
    sget-object v1, LX/0Sy;->A03:LX/0Sy;

    .line 629
    .line 630
    cmp-long v0, v2, v9

    .line 631
    .line 632
    if-gtz v0, :cond_1d

    .line 633
    .line 634
    sget-object v1, LX/0Sy;->A02:LX/0Sy;

    .line 635
    .line 636
    :cond_1d
    iput-object v1, v5, LX/0Sz;->A05:LX/0Sy;

    .line 637
    .line 638
    iput-wide v2, v5, LX/0Sz;->A03:J

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_1e
    sget-object v0, LX/0Sp;->A08:LX/0Sp;

    .line 643
    .line 644
    if-ne v2, v0, :cond_8

    .line 645
    .line 646
    iget-wide v0, v1, LX/0Sj;->A00:J

    .line 647
    .line 648
    iput-wide v0, v5, LX/0Sz;->A00:J

    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_1f
    iget-object v1, v6, LX/KEd;->A03:LX/0Sp;

    .line 653
    .line 654
    sget-object v0, LX/0Sp;->A0l:LX/0Sp;

    .line 655
    .line 656
    if-ne v1, v0, :cond_20

    .line 657
    .line 658
    sget-object v0, LX/0Sy;->A01:LX/0Sy;

    .line 659
    .line 660
    iput-object v0, v5, LX/0Sz;->A07:LX/0Sy;

    .line 661
    .line 662
    :cond_20
    iget-object v0, v6, LX/KEd;->A01:LX/0KZ;

    .line 663
    .line 664
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    iput-wide v0, v5, LX/0Sz;->A04:J

    .line 669
    .line 670
    iget-object v0, v12, LX/0Ss;->A01:Ljava/util/Map;

    .line 671
    .line 672
    if-eqz v0, :cond_21

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 675
    .line 676
    .line 677
    :cond_21
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 678
    .line 679
    .line 680
    const/4 v10, 0x1

    .line 681
    if-eqz v0, :cond_23

    .line 682
    .line 683
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_23

    .line 692
    .line 693
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v10, :cond_22

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    :cond_22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_23
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    :cond_24
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_26

    .line 716
    .line 717
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/0Sj;

    .line 722
    .line 723
    if-eqz v10, :cond_25

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    :cond_25
    iget-object v7, v0, LX/0Sj;->A02:LX/0Sp;

    .line 727
    .line 728
    invoke-virtual {v7}, LX/0Sp;->A00()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    iget-wide v0, v0, LX/0Sj;->A01:J

    .line 732
    .line 733
    const-wide/16 v3, -0x1

    .line 734
    .line 735
    cmp-long v2, v0, v3

    .line 736
    .line 737
    if-eqz v2, :cond_24

    .line 738
    .line 739
    invoke-virtual {v7}, LX/0Sp;->A01()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_26
    invoke-static {}, LX/0M8;->A00()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    invoke-static {}, LX/0M8;->A01()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    iget-object v2, v6, LX/KEd;->A05:LX/0Sz;

    .line 750
    .line 751
    iget-boolean v0, v6, LX/KEd;->A0B:Z

    .line 752
    .line 753
    if-eqz v0, :cond_2e

    .line 754
    .line 755
    if-nez v2, :cond_2d

    .line 756
    .line 757
    iget-object v2, v6, LX/KEd;->A04:LX/0Ss;

    .line 758
    .line 759
    if-eqz v2, :cond_2e

    .line 760
    .line 761
    :goto_f
    iget-object v3, v6, LX/KEd;->A05:LX/0Sz;

    .line 762
    .line 763
    const/4 v10, 0x0

    .line 764
    if-eqz v3, :cond_27

    .line 765
    .line 766
    iget-object v1, v5, LX/0Sz;->A05:LX/0Sy;

    .line 767
    .line 768
    iget-object v0, v3, LX/0Sz;->A05:LX/0Sy;

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    if-eq v1, v0, :cond_28

    .line 772
    .line 773
    :cond_27
    const/4 v9, 0x1

    .line 774
    if-eqz v3, :cond_29

    .line 775
    .line 776
    :cond_28
    iget-object v1, v5, LX/0Sz;->A06:LX/0Sy;

    .line 777
    .line 778
    iget-object v0, v3, LX/0Sz;->A06:LX/0Sy;

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    if-eq v1, v0, :cond_2a

    .line 782
    .line 783
    :cond_29
    const/4 v7, 0x1

    .line 784
    if-eqz v3, :cond_2b

    .line 785
    .line 786
    :cond_2a
    iget-object v1, v5, LX/0Sz;->A07:LX/0Sy;

    .line 787
    .line 788
    iget-object v0, v3, LX/0Sz;->A07:LX/0Sy;

    .line 789
    .line 790
    if-eq v1, v0, :cond_2c

    .line 791
    .line 792
    :cond_2b
    const/4 v10, 0x1

    .line 793
    :cond_2c
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v1, v6, LX/KEd;->A0A:Ljava/util/Set;

    .line 798
    .line 799
    monitor-enter v1

    .line 800
    goto :goto_10

    .line 801
    :cond_2d
    const-string v0, "GLOBAL"

    .line 802
    .line 803
    invoke-static {v6, v0}, LX/KEd;->A00(LX/KEd;Ljava/lang/String;)LX/0Su;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-static {}, LX/0M8;->A00()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v6, v0}, LX/KEd;->A00(LX/KEd;Ljava/lang/String;)LX/0Su;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v7, v2, v5}, LX/KEd;->A02(LX/0Su;LX/0Sz;LX/0Sz;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v2, v5}, LX/KEd;->A02(LX/0Su;LX/0Sz;LX/0Sz;)V

    .line 819
    .line 820
    .line 821
    iget-wide v0, v5, LX/0Sz;->A04:J

    .line 822
    .line 823
    iget-wide v2, v2, LX/0Sz;->A04:J

    .line 824
    .line 825
    sub-long/2addr v0, v2

    .line 826
    iget-wide v2, v6, LX/KEd;->A00:J

    .line 827
    .line 828
    add-long/2addr v2, v0

    .line 829
    iput-wide v2, v6, LX/KEd;->A00:J

    .line 830
    .line 831
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    sget-object v9, LX/0Sp;->A05:LX/0Sp;

    .line 836
    .line 837
    iget-wide v0, v7, LX/0Su;->A01:J

    .line 838
    .line 839
    invoke-static {v9, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 840
    .line 841
    .line 842
    sget-object v9, LX/0Sp;->A06:LX/0Sp;

    .line 843
    .line 844
    iget-wide v0, v7, LX/0Su;->A02:J

    .line 845
    .line 846
    invoke-static {v9, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 847
    .line 848
    .line 849
    sget-object v9, LX/0Sp;->A0S:LX/0Sp;

    .line 850
    .line 851
    iget-wide v0, v7, LX/0Su;->A04:J

    .line 852
    .line 853
    invoke-static {v9, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 854
    .line 855
    .line 856
    sget-object v9, LX/0Sp;->A0T:LX/0Sp;

    .line 857
    .line 858
    iget-wide v0, v7, LX/0Su;->A05:J

    .line 859
    .line 860
    invoke-static {v9, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 861
    .line 862
    .line 863
    sget-object v9, LX/0Sp;->A0s:LX/0Sp;

    .line 864
    .line 865
    iget-wide v0, v7, LX/0Su;->A07:J

    .line 866
    .line 867
    invoke-static {v9, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 868
    .line 869
    .line 870
    sget-object v9, LX/0Sp;->A0t:LX/0Sp;

    .line 871
    .line 872
    iget-wide v0, v7, LX/0Su;->A08:J

    .line 873
    .line 874
    invoke-static {v9, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 875
    .line 876
    .line 877
    sget-object v0, LX/0Sp;->A0x:LX/0Sp;

    .line 878
    .line 879
    invoke-static {v0, v4, v2, v3}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 880
    .line 881
    .line 882
    new-instance v2, LX/0Ss;

    .line 883
    .line 884
    invoke-direct {v2, v4, v14, v14}, LX/0Ss;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 885
    .line 886
    .line 887
    iput-object v2, v6, LX/KEd;->A04:LX/0Ss;

    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_2e
    sget-object v2, LX/0Ss;->A03:LX/0Ss;

    .line 891
    .line 892
    goto/16 :goto_f

    .line 893
    .line 894
    :goto_10
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 895
    .line 896
    .line 897
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    :cond_2f
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_32

    .line 907
    .line 908
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, LX/0Sw;

    .line 913
    .line 914
    if-eqz v9, :cond_30

    .line 915
    .line 916
    instance-of v0, v3, LX/0cX;

    .line 917
    .line 918
    if-eqz v0, :cond_30

    .line 919
    .line 920
    move-object v1, v3

    .line 921
    check-cast v1, LX/0cX;

    .line 922
    .line 923
    iget-object v0, v5, LX/0Sz;->A05:LX/0Sy;

    .line 924
    .line 925
    invoke-interface {v1, v0}, LX/0cX;->BkK(LX/0Sy;)V

    .line 926
    .line 927
    .line 928
    :cond_30
    if-eqz v7, :cond_31

    .line 929
    .line 930
    instance-of v0, v3, LX/0cY;

    .line 931
    .line 932
    if-eqz v0, :cond_31

    .line 933
    .line 934
    move-object v1, v3

    .line 935
    check-cast v1, LX/0cY;

    .line 936
    .line 937
    iget-object v0, v5, LX/0Sz;->A06:LX/0Sy;

    .line 938
    .line 939
    invoke-interface {v1, v0}, LX/0cY;->C4D(LX/0Sy;)V

    .line 940
    .line 941
    .line 942
    :cond_31
    if-eqz v10, :cond_2f

    .line 943
    .line 944
    instance-of v0, v3, LX/0cb;

    .line 945
    .line 946
    if-eqz v0, :cond_2f

    .line 947
    .line 948
    check-cast v3, LX/0cb;

    .line 949
    .line 950
    iget-object v0, v5, LX/0Sz;->A07:LX/0Sy;

    .line 951
    .line 952
    invoke-interface {v3, v0}, LX/0cb;->COh(LX/0Sy;)V

    .line 953
    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_32
    iget-object v0, v6, LX/KEd;->A02:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 957
    .line 958
    check-cast v0, LX/K0u;

    .line 959
    .line 960
    iget-boolean v0, v0, LX/K0u;->A02:Z

    .line 961
    .line 962
    if-nez v0, :cond_33

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    :cond_33
    iput-object v5, v6, LX/KEd;->A05:LX/0Sz;

    .line 966
    .line 967
    iget-object v0, v2, LX/0Ss;->A01:Ljava/util/Map;

    .line 968
    .line 969
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v2, LX/0Ss;->A00:Ljava/util/Collection;

    .line 973
    .line 974
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 975
    .line 976
    .line 977
    goto/16 :goto_4

    .line 978
    .line 979
    :cond_34
    new-instance v5, LX/0Sz;

    .line 980
    .line 981
    invoke-direct {v5}, LX/0Sz;-><init>()V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_5

    .line 985
    .line 986
    :catchall_0
    :try_start_5
    move-exception v0

    .line 987
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 988
    throw v0

    .line 989
    :cond_35
    new-instance v0, LX/0Ss;

    .line 990
    .line 991
    invoke-direct {v0, v11, v8, v13}, LX/0Ss;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :catchall_1
    move-exception v0

    .line 996
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 997
    throw v0

    .line 998
    :catchall_2
    move-exception v0

    .line 999
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1000
    throw v0

    .line 1001
    :catchall_3
    move-exception v0

    .line 1002
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1003
    throw v0
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
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
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
.end method

.method public static declared-synchronized A01(LX/K0u;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX/K0u;->A02(LX/K0u;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized A02(LX/K0u;Z)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/K0u;->A0D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_1
    iget-object v0, p0, LX/K0u;->A0E:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/K0u;->A0C:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/K0u;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :cond_3
    iput-boolean v2, p0, LX/K0u;->A05:Z

    .line 42
    .line 43
    iget-boolean v1, p0, LX/K0u;->A04:Z

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget v0, p0, LX/K0u;->A07:I

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iput-boolean v6, p0, LX/K0u;->A05:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-eqz v2, :cond_5

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget v0, p0, LX/K0u;->A08:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_0
    if-eqz p1, :cond_a

    .line 64
    .line 65
    :cond_6
    iget v0, p0, LX/K0u;->A08:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    iget v0, p0, LX/K0u;->A07:I

    .line 69
    .line 70
    :goto_1
    iget-wide v2, p0, LX/K0u;->A00:J

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    add-long/2addr v2, v0

    .line 74
    iget-boolean v0, p0, LX/K0u;->A03:Z

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-wide v4, p0, LX/K0u;->A06:J

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-gez v0, :cond_a

    .line 83
    .line 84
    iget-object v1, p0, LX/K0u;->A09:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v0, p0, LX/K0u;->A0A:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, p0, LX/K0u;->A03:Z

    .line 92
    .line 93
    :cond_8
    iput-boolean v7, p0, LX/K0u;->A03:Z

    .line 94
    .line 95
    iput-wide v2, p0, LX/K0u;->A06:J

    .line 96
    .line 97
    iget-object v0, p0, LX/K0u;->A01:LX/0KZ;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v0, v2, v4

    .line 104
    .line 105
    if-gtz v0, :cond_9

    .line 106
    .line 107
    iget-object v1, p0, LX/K0u;->A09:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v0, p0, LX/K0u;->A0A:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    iget-object v1, p0, LX/K0u;->A09:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v0, p0, LX/K0u;->A0A:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_2
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
    .line 127
    .line 128
.end method


# virtual methods
.method public final A7l(LX/0St;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K0u;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, LX/K0u;->A01(LX/K0u;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public final ADb()LX/0Ss;
    .locals 2

    .line 0
    sget-object v1, LX/0Sh;->A03:LX/0Sh;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, p0, v0}, LX/K0u;->A00(LX/0Sh;LX/K0u;I)LX/0Ss;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final Ccu(LX/0St;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K0u;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, LX/K0u;->A01(LX/K0u;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
.end method
