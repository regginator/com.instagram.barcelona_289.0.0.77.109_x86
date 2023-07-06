.class public final LX/K0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sr;


# instance fields
.field public A00:LX/0Jc;


# direct methods
.method public constructor <init>(LX/0Jc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K0v;->A00:LX/0Jc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 22

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v9, v0, LX/K0v;->A00:LX/0Jc;

    .line 7
    .line 8
    monitor-enter v9

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v1, v9, LX/0Jc;->A02:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v9, LX/0Jc;->A00:J

    .line 18
    .line 19
    cmp-long v0, v5, v3

    .line 20
    .line 21
    if-ltz v0, :cond_9

    .line 22
    .line 23
    :cond_0
    const-wide/32 v0, 0x2faf080

    .line 24
    .line 25
    .line 26
    add-long/2addr v5, v0

    .line 27
    iput-wide v5, v9, LX/0Jc;->A00:J

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v6, v9, LX/0Jc;->A01:LX/0Lc;

    .line 34
    .line 35
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    iget-boolean v0, v6, LX/0Lc;->A04:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    monitor-exit v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v5, v6, LX/0Lc;->A02:LX/0K8;

    .line 48
    .line 49
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v5, LX/0K8;->A02:LX/0KC;

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-wide v0, v5, LX/0K8;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    cmp-long v3, v0, v11

    .line 66
    .line 67
    invoke-static {v3}, LX/4uV;->A1W(I)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/32 v3, 0x3b9aca00

    .line 78
    .line 79
    .line 80
    add-long/2addr v0, v3

    .line 81
    iput-wide v0, v5, LX/0K8;->A00:J

    .line 82
    .line 83
    :cond_2
    iget-object v0, v5, LX/0K8;->A01:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/0KC;

    .line 100
    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    iget v3, v4, LX/0KC;->A00:I

    .line 104
    .line 105
    invoke-static {v3}, LX/0KD;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, LX/0KC;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6, v3}, LX/0Lc;->A01(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :try_start_5
    monitor-exit v5

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, LX/0KC;

    .line 145
    .line 146
    iget v0, v11, LX/0KC;->A00:I

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    const-string v3, "self"

    .line 151
    .line 152
    :goto_3
    const-string v1, "/proc/"

    .line 153
    .line 154
    const-string v0, "/statm"

    .line 155
    .line 156
    invoke-static {v1, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v0, 0x2

    .line 161
    new-array v1, v0, [J

    .line 162
    .line 163
    sget-object v0, LX/0T2;->A02:[I

    .line 164
    .line 165
    invoke-static {v3, v0, v1}, LX/0KP;->A01(Ljava/lang/String;[I[J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    aget-wide v5, v1, v0

    .line 174
    .line 175
    const-wide/16 v7, 0x4

    .line 176
    .line 177
    mul-long v3, v5, v7

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    aget-wide v0, v1, v0

    .line 181
    .line 182
    sub-long/2addr v5, v0

    .line 183
    mul-long/2addr v5, v7

    .line 184
    new-instance v1, LX/0T2;

    .line 185
    .line 186
    invoke-direct {v1, v3, v4, v5, v6}, LX/0T2;-><init>(JJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_4
    const/4 v1, 0x0

    .line 191
    :goto_5
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-object v0, v11, LX/0KC;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v9, LX/0Jc;->A02:Ljava/util/Map;

    .line 209
    .line 210
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_6
    monitor-exit v6

    .line 213
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    :catchall_1
    :try_start_7
    move-exception v0

    .line 215
    monitor-exit v5

    .line 216
    :goto_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    :cond_9
    :goto_7
    monitor-exit v9

    .line 218
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    const-wide/16 v20, 0x0

    .line 225
    .line 226
    :cond_a
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-static {v13}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0T2;

    .line 245
    .line 246
    iget-wide v0, v0, LX/0T2;->A00:J

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/0T2;

    .line 253
    .line 254
    iget-wide v3, v3, LX/0T2;->A01:J

    .line 255
    .line 256
    cmp-long v6, v0, v11

    .line 257
    .line 258
    if-lez v6, :cond_b

    .line 259
    .line 260
    add-long v20, v20, v0

    .line 261
    .line 262
    sget-object v10, LX/0Sp;->A0m:LX/0Sp;

    .line 263
    .line 264
    const/16 v6, 0x3a

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-ltz v6, :cond_d

    .line 271
    .line 272
    invoke-static {v6, v5}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :goto_9
    iget-object v8, v10, LX/0Sp;->A02:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v7, v10, LX/0Sp;->A01:Ljava/lang/Integer;

    .line 279
    .line 280
    iget-object v6, v10, LX/0Sp;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    new-instance v15, LX/0Sp;

    .line 283
    .line 284
    invoke-direct {v15, v7, v6, v8}, LX/0Sp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v9, v15, LX/0Sp;->A03:Ljava/lang/String;

    .line 288
    .line 289
    const-wide/16 v16, -0x1

    .line 290
    .line 291
    new-instance v14, LX/0Sj;

    .line 292
    .line 293
    move-wide/from16 v18, v0

    .line 294
    .line 295
    invoke-direct/range {v14 .. v19}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_b
    cmp-long v0, v3, v11

    .line 302
    .line 303
    if-lez v0, :cond_a

    .line 304
    .line 305
    sget-object v7, LX/0Sp;->A0n:LX/0Sp;

    .line 306
    .line 307
    const/16 v0, 0x3a

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ltz v0, :cond_c

    .line 314
    .line 315
    invoke-static {v0, v5}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :goto_a
    iget-object v5, v7, LX/0Sp;->A02:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v7, LX/0Sp;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object v0, v7, LX/0Sp;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    new-instance v15, LX/0Sp;

    .line 326
    .line 327
    invoke-direct {v15, v1, v0, v5}, LX/0Sp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v6, v15, LX/0Sp;->A03:Ljava/lang/String;

    .line 331
    .line 332
    const-wide/16 v16, -0x1

    .line 333
    .line 334
    new-instance v14, LX/0Sj;

    .line 335
    .line 336
    move-wide/from16 v18, v3

    .line 337
    .line 338
    invoke-direct/range {v14 .. v19}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_c
    const-string v6, "mainprocess"

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    const-string v9, "mainprocess"

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-lez v0, :cond_f

    .line 356
    .line 357
    sget-object v17, LX/0Sp;->A08:LX/0Sp;

    .line 358
    .line 359
    const-wide/16 v18, -0x1

    .line 360
    .line 361
    new-instance v0, LX/0Sj;

    .line 362
    .line 363
    move-object/from16 v16, v0

    .line 364
    .line 365
    invoke-direct/range {v16 .. v21}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_f
    return-object v2

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    monitor-exit v9

    .line 374
    throw v0
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
