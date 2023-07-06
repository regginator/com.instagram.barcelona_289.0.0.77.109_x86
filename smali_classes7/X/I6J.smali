.class public final LX/I6J;
.super LX/EPI;
.source ""


# instance fields
.field public final synthetic A00:LX/JF1;

.field public final synthetic A01:LX/Jjq;


# direct methods
.method public constructor <init>(LX/JF1;LX/Jjq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$querySpec"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/I6J;->A01:LX/Jjq;

    .line 1
    .line 2
    iput-object p1, p0, LX/I6J;->A00:LX/JF1;

    .line 3
    .line 4
    invoke-direct {p0}, LX/EPI;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/I6J;->A01:LX/Jjq;

    .line 3
    .line 4
    iget-object v1, v0, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/KiT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v10, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/KiT;

    .line 13
    .line 14
    :goto_0
    iget-object v7, v2, LX/I6J;->A00:LX/JF1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "SELECT * FROM workspec"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v7, LX/JF1;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v11, ")"

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const-string v6, " AND"

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Iqa;

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/JlP;->A00(LX/Iqa;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v8, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/KiT;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, LX/JuM;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/JuM;-><init>(LX/Jm3;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/KiT;

    .line 83
    .line 84
    :cond_1
    iget-object v10, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/KiT;

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :cond_2
    const-string v0, " WHERE state IN ("

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v5, v0}, LX/2G7;->A00(Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-object v8, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v8, " WHERE"

    .line 109
    .line 110
    :goto_2
    iget-object v9, v7, LX/JF1;->A00:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v9, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string v0, " id IN ("

    .line 141
    .line 142
    invoke-static {v8, v0, v5}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v5, v0}, LX/2G7;->A00(Ljava/lang/StringBuilder;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-object v8, v6

    .line 159
    :cond_5
    iget-object v1, v7, LX/JF1;->A02:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-string v2, "))"

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const-string v0, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 170
    .line 171
    invoke-static {v8, v0, v5}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v5, v0}, LX/2G7;->A00(Ljava/lang/StringBuilder;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object v1, v7, LX/JF1;->A03:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const-string v0, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 196
    .line 197
    invoke-static {v6, v0, v5}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v5, v0}, LX/2G7;->A00(Ljava/lang/StringBuilder;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    const-string v0, ";"

    .line 214
    .line 215
    invoke-static {v0, v5}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-array v0, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, LX/Jtp;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, LX/Jtp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v10, LX/JuM;

    .line 234
    .line 235
    iget-object v1, v10, LX/JuM;->A00:LX/Jm3;

    .line 236
    .line 237
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static {v1, v2, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    move-object v6, v8

    .line 248
    goto :goto_4

    .line 249
    :goto_5
    :try_start_1
    const-string v0, "id"

    .line 250
    .line 251
    invoke-static {v7, v0}, LX/6tU;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const-string v0, "state"

    .line 256
    .line 257
    invoke-static {v7, v0}, LX/6tU;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    const-string v0, "output"

    .line 262
    .line 263
    invoke-static {v7, v0}, LX/6tU;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const-string v0, "run_attempt_count"

    .line 268
    .line 269
    invoke-static {v7, v0}, LX/6tU;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const-string v0, "generation"

    .line 274
    .line 275
    invoke-static {v7, v0}, LX/6tU;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    new-instance v3, LX/08R;

    .line 280
    .line 281
    invoke-direct {v3}, LX/08R;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v2, LX/08R;

    .line 285
    .line 286
    invoke-direct {v2}, LX/08R;-><init>()V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3, v1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    const/4 v1, -0x1

    .line 335
    invoke-interface {v7, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v10}, LX/JuM;->A01(LX/08R;LX/JuM;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v10}, LX/JuM;->A00(LX/08R;LX/JuM;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_13

    .line 353
    .line 354
    if-eq v6, v1, :cond_b

    .line 355
    .line 356
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_b

    .line 361
    .line 362
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    goto :goto_8

    .line 367
    :cond_b
    move-object v15, v11

    .line 368
    :goto_8
    if-ne v9, v1, :cond_f

    .line 369
    .line 370
    move-object v14, v11

    .line 371
    :goto_9
    if-ne v5, v1, :cond_d

    .line 372
    .line 373
    move-object v13, v11

    .line 374
    :goto_a
    if-ne v8, v1, :cond_c

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    :goto_b
    if-ne v4, v1, :cond_10

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_c
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    goto :goto_b

    .line 388
    :cond_d
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_e

    .line 393
    .line 394
    move-object v10, v11

    .line 395
    goto :goto_c

    .line 396
    :cond_e
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    :goto_c
    invoke-static {v10}, LX/Jkf;->A00([B)LX/Jkf;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    goto :goto_a

    .line 405
    :cond_f
    invoke-static {v7, v9}, LX/JlP;->A03(Landroid/database/Cursor;I)LX/Iqa;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    goto :goto_9

    .line 410
    :cond_10
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v19

    .line 414
    :goto_d
    invoke-static {v7, v3, v6}, LX/Hvc;->A0t(Landroid/database/Cursor;LX/00w;I)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    if-nez v16, :cond_11

    .line 419
    .line 420
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    :cond_11
    invoke-static {v7, v2, v6}, LX/Hvc;->A0t(Landroid/database/Cursor;LX/00w;I)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    if-nez v17, :cond_12

    .line 429
    .line 430
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    :cond_12
    new-instance v12, LX/JR1;

    .line 435
    .line 436
    invoke-direct/range {v12 .. v19}, LX/JR1;-><init>(LX/Jkf;LX/Iqa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :cond_13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 444
    .line 445
    .line 446
    sget-object v1, LX/Jd0;->A0K:LX/8TB;

    .line 447
    .line 448
    invoke-interface {v1, v0}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :catchall_1
    :try_start_2
    move-exception v0

    .line 459
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    throw v0
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
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
.end method
