.class public final LX/KUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/Ju8;

.field public final A01:LX/Jg1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EnqueueRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KUX;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ju8;LX/Jg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workContinuation",
            "result"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KUX;->A01:LX/Jg1;

    .line 4
    .line 5
    iput-object p1, p0, LX/KUX;->A00:LX/Ju8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/KUX;->A01:LX/Jg1;

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, v8, LX/Jg1;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "WorkContinuation has cycles ("

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    throw v0

    .line 60
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v7, v8, LX/Jg1;->A02:LX/Jjq;

    .line 64
    .line 65
    iget-object v0, v7, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    move-object/from16 v24, v0

    .line 68
    .line 69
    invoke-virtual/range {v24 .. v24}, LX/Jm3;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v8, LX/Jg1;->A06:Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 v23, v0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    new-array v0, v6, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, [Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v8, LX/Jg1;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v8, LX/Jg1;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    array-length v12, v10

    .line 100
    if-lez v12, :cond_5

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v22, 0x1

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    :goto_1
    aget-object v13, v10, v2

    .line 111
    .line 112
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v13}, LX/Ktm;->BMb(Ljava/lang/String;)LX/Jd0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 123
    .line 124
    .line 125
    sget-object v2, LX/KUX;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "Prerequisite "

    .line 128
    .line 129
    const-string v0, " doesn\'t exist; not enqueuing"

    .line 130
    .line 131
    invoke-static {v1, v13, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget-object v1, v0, LX/Jd0;->A0C:LX/Iqa;

    .line 140
    .line 141
    sget-object v0, LX/Iqa;->A06:LX/Iqa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :try_start_2
    and-int v22, v22, v0

    .line 148
    .line 149
    sget-object v0, LX/Iqa;->A04:LX/Iqa;

    .line 150
    .line 151
    if-ne v1, v0, :cond_3

    .line 152
    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    sget-object v0, LX/Iqa;->A02:LX/Iqa;

    .line 157
    .line 158
    if-ne v1, v0, :cond_4

    .line 159
    .line 160
    const/16 v21, 0x1

    .line 161
    .line 162
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    if-ge v2, v12, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v15, 0x0

    .line 168
    const/16 v22, 0x1

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    :cond_6
    invoke-static {v9}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_15

    .line 179
    .line 180
    if-nez v15, :cond_15

    .line 181
    .line 182
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v9}, LX/Ktm;->BMc(Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_15

    .line 195
    .line 196
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eq v11, v0, :cond_b

    .line 199
    .line 200
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eq v11, v0, :cond_b

    .line 203
    .line 204
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v11, v0, :cond_9

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/JQJ;

    .line 223
    .line 224
    iget-object v1, v0, LX/JQJ;->A00:LX/Iqa;

    .line 225
    .line 226
    sget-object v0, LX/Iqa;->A03:LX/Iqa;

    .line 227
    .line 228
    if-eq v1, v0, :cond_8

    .line 229
    .line 230
    sget-object v0, LX/Iqa;->A05:LX/Iqa;

    .line 231
    .line 232
    if-ne v1, v0, :cond_7

    .line 233
    .line 234
    :cond_8
    :goto_3
    const/4 v14, 0x0

    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_9
    new-instance v0, LX/I6G;

    .line 238
    .line 239
    invoke-direct {v0, v7, v9, v6}, LX/I6G;-><init>(LX/Jjq;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LX/KUM;->run()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/JQJ;

    .line 264
    .line 265
    iget-object v0, v0, LX/JQJ;->A01:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v2, v0}, LX/Ktm;->AHV(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    const/4 v14, 0x1

    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_b
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->A00()LX/KlB;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    :cond_c
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, LX/JQJ;

    .line 297
    .line 298
    iget-object v13, v15, LX/JQJ;->A01:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v1, v18

    .line 301
    .line 302
    check-cast v1, LX/JuK;

    .line 303
    .line 304
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 305
    .line 306
    const/4 v14, 0x1

    .line 307
    invoke-static {v0, v14}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v14, v13}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v1, LX/JuK;->A01:LX/Jm3;

    .line 315
    .line 316
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 323
    .line 324
    .line 325
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    :cond_d
    move/from16 v16, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    .line 341
    :cond_e
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, LX/Jto;->A00()V

    .line 345
    .line 346
    .line 347
    if-nez v16, :cond_c

    .line 348
    .line 349
    iget-object v2, v15, LX/JQJ;->A00:LX/Iqa;

    .line 350
    .line 351
    sget-object v0, LX/Iqa;->A06:LX/Iqa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 352
    .line 353
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    :try_start_5
    and-int v1, v1, v22

    .line 358
    .line 359
    sget-object v0, LX/Iqa;->A04:LX/Iqa;

    .line 360
    .line 361
    if-ne v2, v0, :cond_f

    .line 362
    .line 363
    const/16 v20, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    sget-object v0, LX/Iqa;->A02:LX/Iqa;

    .line 367
    .line 368
    if-ne v2, v0, :cond_10

    .line 369
    .line 370
    const/16 v21, 0x1

    .line 371
    .line 372
    :cond_10
    :goto_6
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move/from16 v22, v1

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, LX/Jto;->A00()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :cond_11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 388
    .line 389
    if-ne v11, v0, :cond_14

    .line 390
    .line 391
    if-nez v21, :cond_12

    .line 392
    .line 393
    if-eqz v20, :cond_14

    .line 394
    .line 395
    :cond_12
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2, v9}, LX/Ktm;->BMc(Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/JQJ;

    .line 418
    .line 419
    iget-object v0, v0, LX/JQJ;->A01:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v2, v0}, LX/Ktm;->AHV(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    :cond_14
    invoke-interface {v12, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, [Ljava/lang/String;

    .line 438
    .line 439
    array-length v0, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 440
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    :cond_15
    const/4 v14, 0x0

    .line 445
    :goto_8
    :try_start_6
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    :cond_16
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, LX/JCm;

    .line 460
    .line 461
    iget-object v2, v11, LX/JCm;->A00:LX/Jd0;

    .line 462
    .line 463
    if-eqz v15, :cond_19

    .line 464
    .line 465
    if-nez v22, :cond_19

    .line 466
    .line 467
    if-eqz v20, :cond_17

    .line 468
    .line 469
    sget-object v0, LX/Iqa;->A04:LX/Iqa;

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    if-eqz v21, :cond_18

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_18
    sget-object v0, LX/Iqa;->A01:LX/Iqa;

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_19
    iput-wide v4, v2, LX/Jd0;->A06:J

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :goto_a
    sget-object v0, LX/Iqa;->A02:LX/Iqa;

    .line 482
    .line 483
    :goto_b
    iput-object v0, v2, LX/Jd0;->A0C:LX/Iqa;

    .line 484
    .line 485
    :goto_c
    iget-object v1, v2, LX/Jd0;->A0C:LX/Iqa;

    .line 486
    .line 487
    sget-object v0, LX/Iqa;->A03:LX/Iqa;

    .line 488
    .line 489
    if-ne v1, v0, :cond_1a

    .line 490
    .line 491
    const/4 v14, 0x1

    .line 492
    :cond_1a
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v0, v7, LX/Jjq;->A07:Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v2, v0}, LX/IuH;->A00(LX/Jd0;Ljava/util/List;)LX/Jd0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v6, LX/JuQ;

    .line 503
    .line 504
    iget-object v1, v6, LX/JuQ;->A02:LX/Jm3;

    .line 505
    .line 506
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 510
    .line 511
    .line 512
    :try_start_7
    iget-object v0, v6, LX/JuQ;->A01:LX/I4z;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, LX/I4z;->insert(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 518
    .line 519
    .line 520
    :try_start_8
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 521
    .line 522
    .line 523
    if-eqz v15, :cond_1b

    .line 524
    .line 525
    array-length v12, v10

    .line 526
    const/4 v6, 0x0

    .line 527
    :goto_d
    if-ge v6, v12, :cond_1b

    .line 528
    .line 529
    aget-object v1, v10, v6

    .line 530
    .line 531
    iget-object v0, v11, LX/JCm;->A02:Ljava/util/UUID;

    .line 532
    .line 533
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, LX/J9X;

    .line 538
    .line 539
    invoke-direct {v2, v0, v1}, LX/J9X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->A00()LX/KlB;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/JuK;

    .line 547
    .line 548
    iget-object v1, v0, LX/JuK;->A01:LX/Jm3;

    .line 549
    .line 550
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 554
    .line 555
    .line 556
    :try_start_9
    iget-object v0, v0, LX/JuK;->A00:LX/I4z;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, LX/I4z;->insert(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 562
    .line 563
    .line 564
    :try_start_a
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v6, v6, 0x1

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_1b
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->A06()LX/KpI;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-object v2, v11, LX/JCm;->A02:Ljava/util/UUID;

    .line 575
    .line 576
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v0, v11, LX/JCm;->A01:Ljava/util/Set;

    .line 581
    .line 582
    invoke-interface {v6, v0, v1}, LX/KpI;->BQu(Ljava/util/Set;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    if-eqz v19, :cond_16

    .line 586
    .line 587
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->A03()LX/KiU;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v2, LX/J9Y;

    .line 596
    .line 597
    invoke-direct {v2, v9, v0}, LX/J9Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    check-cast v6, LX/JuO;

    .line 601
    .line 602
    iget-object v1, v6, LX/JuO;->A01:LX/Jm3;

    .line 603
    .line 604
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 608
    .line 609
    .line 610
    :try_start_b
    iget-object v0, v6, LX/JuO;->A00:LX/I4z;

    .line 611
    .line 612
    invoke-virtual {v0, v2}, LX/I4z;->insert(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 616
    .line 617
    .line 618
    :try_start_c
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :catchall_1
    move-exception v0

    .line 624
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 625
    .line 626
    .line 627
    :goto_e
    throw v0

    .line 628
    :cond_1c
    :goto_f
    const/4 v2, 0x1

    .line 629
    iput-boolean v2, v8, LX/Jg1;->A00:Z

    .line 630
    .line 631
    invoke-virtual/range {v24 .. v24}, LX/Jm3;->setTransactionSuccessful()V

    .line 632
    .line 633
    .line 634
    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 635
    :catchall_2
    :try_start_d
    move-exception v0

    .line 636
    invoke-virtual/range {v24 .. v24}, LX/Jm3;->endTransaction()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :goto_10
    invoke-virtual/range {v24 .. v24}, LX/Jm3;->endTransaction()V

    .line 642
    .line 643
    .line 644
    if-eqz v14, :cond_1d

    .line 645
    .line 646
    iget-object v1, v7, LX/Jjq;->A01:Landroid/content/Context;

    .line 647
    .line 648
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 649
    .line 650
    invoke-static {v1, v0, v2}, LX/JSo;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v7, LX/Jjq;->A07:Ljava/util/List;

    .line 654
    .line 655
    move-object/from16 v0, v24

    .line 656
    .line 657
    invoke-static {v0, v1}, LX/JSn;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    :cond_1d
    iget-object v1, v3, LX/KUX;->A00:LX/Ju8;

    .line 661
    .line 662
    sget-object v0, LX/KuN;->A01:LX/I5p;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, LX/Ju8;->A00(LX/IuB;)V

    .line 665
    .line 666
    .line 667
    return-void
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 668
    :catchall_3
    move-exception v2

    .line 669
    iget-object v1, v3, LX/KUX;->A00:LX/Ju8;

    .line 670
    .line 671
    new-instance v0, LX/I5q;

    .line 672
    .line 673
    invoke-direct {v0, v2}, LX/I5q;-><init>(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0}, LX/Ju8;->A00(LX/IuB;)V

    .line 677
    .line 678
    .line 679
    return-void
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
