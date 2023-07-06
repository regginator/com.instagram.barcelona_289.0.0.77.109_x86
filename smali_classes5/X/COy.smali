.class public final LX/COy;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/DRT;


# direct methods
.method public constructor <init>(LX/DRT;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/COy;->A00:LX/DRT;

    .line 1
    .line 2
    const/16 v2, 0x271

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Ljava/io/File;)J
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/StatFs;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    mul-long/2addr v2, v0

    .line 18
    return-wide v2
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/COy;->A00:LX/DRT;

    .line 3
    .line 4
    const v9, 0x3730001

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v8, v10, LX/DRT;->A01:LX/01R;

    .line 8
    .line 9
    invoke-virtual {v8, v9}, LX/01R;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x410f66000127a2L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/DRT;->A04:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroid/os/StatFs;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    mul-long/2addr v4, v0

    .line 45
    const-wide/32 v11, 0x100000

    .line 46
    .line 47
    .line 48
    div-long/2addr v4, v11

    .line 49
    sget-object v0, LX/DRT;->A04:Ljava/io/File;

    .line 50
    .line 51
    invoke-static {v0}, LX/COy;->A00(Ljava/io/File;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    div-long/2addr v6, v11

    .line 56
    sget-object v0, LX/DRT;->A03:Ljava/io/File;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Landroid/os/StatFs;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    mul-long/2addr v2, v0

    .line 81
    :goto_0
    div-long/2addr v2, v11

    .line 82
    sget-object v0, LX/DRT;->A03:Ljava/io/File;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v0}, LX/COy;->A00(Ljava/io/File;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    :goto_1
    div-long/2addr v0, v11

    .line 94
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v11, "external_emulated"

    .line 103
    .line 104
    invoke-virtual {v8, v9, v11, v13}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v11, "external_removable"

    .line 108
    .line 109
    invoke-virtual {v8, v9, v11, v12}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v11, "internal_free_mb"

    .line 113
    .line 114
    invoke-virtual {v8, v9, v11, v4, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const-string v4, "internal_total_mb"

    .line 118
    .line 119
    invoke-virtual {v8, v9, v4, v6, v7}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    const-string v4, "external_free_mb"

    .line 123
    .line 124
    invoke-virtual {v8, v9, v4, v2, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    const-string v2, "external_total_mb"

    .line 128
    .line 129
    invoke-virtual {v8, v9, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    iget-object v1, v10, LX/DRT;->A00:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1}, LX/0hr;->A01(Landroid/content/Context;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    const-wide/32 v11, 0x100000

    .line 140
    .line 141
    .line 142
    div-long/2addr v6, v11

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/COy;->A00(Ljava/io/File;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    div-long/2addr v4, v11

    .line 152
    invoke-static {v1}, LX/0hr;->A00(Landroid/content/Context;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    div-long/2addr v2, v11

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    const-wide/16 v0, 0x0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-static {v0}, LX/COy;->A00(Ljava/io/File;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    :goto_2
    div-long/2addr v0, v11

    .line 172
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const-string v11, "external_emulated"

    .line 181
    .line 182
    invoke-virtual {v8, v9, v11, v13}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v11, "external_removable"

    .line 186
    .line 187
    invoke-virtual {v8, v9, v11, v12}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v11, "internal_free_mb"

    .line 191
    .line 192
    invoke-virtual {v8, v9, v11, v6, v7}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    const-string v6, "internal_total_mb"

    .line 196
    .line 197
    invoke-virtual {v8, v9, v6, v4, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    const-string v4, "external_free_mb"

    .line 201
    .line 202
    invoke-virtual {v8, v9, v4, v2, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    const-string v2, "external_total_mb"

    .line 206
    .line 207
    invoke-virtual {v8, v9, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v2, Lorg/json/JSONArray;

    .line 227
    .line 228
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v10, LX/DRT;->A02:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    sub-long/2addr v0, v11

    .line 262
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_4
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 331
    .line 332
    iget-object v0, v0, LX/DDT;->A04:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/DU0;

    .line 349
    .line 350
    iget-object v0, v0, LX/DU0;->A06:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_6
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 357
    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_7

    .line 365
    .line 366
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/DXI;

    .line 385
    .line 386
    iget-object v0, v0, LX/DXI;->A03:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    const-wide/16 v11, 0x0

    .line 397
    .line 398
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    invoke-static {v13}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    add-long/2addr v11, v0

    .line 413
    goto :goto_8

    .line 414
    :cond_8
    const-wide/16 v0, 0x400

    .line 415
    .line 416
    div-long/2addr v11, v0

    .line 417
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 438
    .line 439
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-static {v7}, LX/DWW;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v0, Lorg/json/JSONObject;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_9
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_b
    invoke-static {v6}, LX/6vD;->A01(Ljava/util/Collection;)[J

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "age_sec_array"

    .line 484
    .line 485
    invoke-virtual {v8, v9, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;[J)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, LX/6vD;->A01(Ljava/util/Collection;)[J

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "footage_kb_array"

    .line 493
    .line 494
    invoke-virtual {v8, v9, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;[J)V

    .line 495
    .line 496
    .line 497
    const-string v0, "age_sec"

    .line 498
    .line 499
    invoke-static {v10, v0, v6}, LX/DRT;->A00(LX/DRT;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "footage_kb"

    .line 503
    .line 504
    invoke-static {v10, v0, v5}, LX/DRT;->A00(LX/DRT;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, LX/KKi;->A04()[Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, [Ljava/lang/String;

    .line 516
    .line 517
    const-string v0, "media_type_array"

    .line 518
    .line 519
    invoke-virtual {v8, v9, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, LX/KKi;->A04()[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, [Ljava/lang/String;

    .line 531
    .line 532
    const-string v0, "share_type_array"

    .line 533
    .line 534
    invoke-virtual {v8, v9, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "media_json_array"

    .line 542
    .line 543
    invoke-virtual {v8, v9, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x2

    .line 547
    invoke-virtual {v8, v9, v0}, LX/01R;->markerEnd(IS)V

    .line 548
    .line 549
    .line 550
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :catchall_0
    move-exception v2

    .line 552
    iget-object v1, v10, LX/DRT;->A01:LX/01R;

    .line 553
    .line 554
    const/4 v0, 0x3

    .line 555
    invoke-virtual {v1, v9, v0}, LX/01R;->markerEnd(IS)V

    .line 556
    .line 557
    .line 558
    const-string v0, "ingestion_disk_footage_err"

    .line 559
    .line 560
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    return-void
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
