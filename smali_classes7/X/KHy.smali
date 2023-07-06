.class public final LX/KHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kol;


# instance fields
.field public A00:LX/Jhz;

.field public A01:LX/JXA;

.field public final A02:LX/JGp;

.field public final A03:LX/JCH;

.field public final A04:LX/JPu;


# direct methods
.method public constructor <init>(LX/Jhz;LX/JXA;LX/JGp;LX/JCH;LX/JPu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/KHy;->A04:LX/JPu;

    .line 4
    .line 5
    iput-object p3, p0, LX/KHy;->A02:LX/JGp;

    .line 6
    .line 7
    iput-object p4, p0, LX/KHy;->A03:LX/JCH;

    .line 8
    .line 9
    iput-object p1, p0, LX/KHy;->A00:LX/Jhz;

    .line 10
    .line 11
    iput-object p2, p0, LX/KHy;->A01:LX/JXA;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final Cfp(LX/KG0;LX/Jau;)LX/Jgn;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v3, p0, LX/KHy;->A01:LX/JXA;

    .line 3
    .line 4
    iget-object v6, v3, LX/JXA;->A00:LX/Jhz;

    .line 5
    .line 6
    iget-object v7, v3, LX/JXA;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4, v6, v7}, LX/JXA;->A00(LX/KG0;LX/Jhz;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v12, v0, 0x1

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    monitor-enter v6

    .line 19
    :try_start_0
    iget-object v9, v6, LX/Jhz;->A04:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v6, v7, v9}, LX/Jhz;->A00(LX/Jhz;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, LX/Jau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v6

    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11}, LX/Jau;->A02()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v11, v5}, LX/Jau;->A03(Ljava/lang/String;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/JfS;

    .line 71
    .line 72
    invoke-direct {v0, v5, v1}, LX/JfS;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v8, "attemptCount"

    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/JfS;

    .line 100
    .line 101
    iget-object v0, v1, LX/JfS;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v8, v10}, LX/JfS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/Ilj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    monitor-enter v6

    .line 125
    :try_start_1
    invoke-static {v6, v7, v9}, LX/Jhz;->A00(LX/Jhz;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0}, LX/Ilj;->A00(LX/Jau;)LX/Ilj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v4, v6, v7}, LX/Jhz;->A01(LX/KG0;LX/Jhz;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_3
    monitor-exit v6

    .line 147
    iget-object v1, p0, LX/KHy;->A00:LX/Jhz;

    .line 148
    .line 149
    iget-object v0, p0, LX/KHy;->A04:LX/JPu;

    .line 150
    .line 151
    iget-object v0, v0, LX/JPu;->A03:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v6, LX/JFv;

    .line 154
    .line 155
    invoke-direct {v6, v4, v1, v3, v0}, LX/JFv;-><init>(LX/KG0;LX/Jhz;LX/JXA;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/KHy;->A02:LX/JGp;

    .line 159
    .line 160
    instance-of v1, v4, LX/Ile;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    check-cast v4, LX/Ile;

    .line 165
    .line 166
    iget-boolean v0, v4, LX/Ile;->A01:Z

    .line 167
    .line 168
    if-nez v0, :cond_17

    .line 169
    .line 170
    sget-object v0, LX/Iq7;->A04:LX/Iq7;

    .line 171
    .line 172
    filled-new-array {v0}, [LX/Iq7;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v1}, LX/Jgn;->A00(Ljava/lang/String;[LX/Iq7;)LX/Jgn;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_5
    instance-of v1, v4, LX/Ilc;

    .line 183
    .line 184
    if-nez v1, :cond_17

    .line 185
    .line 186
    instance-of v1, v4, LX/Ilb;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    check-cast v4, LX/Ilb;

    .line 191
    .line 192
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v0, v4, LX/Ilb;->A00:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "media.publishId"

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, LX/JfS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/Ilj;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    new-instance v1, LX/Jgn;

    .line 212
    .line 213
    invoke-direct {v1, v3, v2, v0}, LX/Jgn;-><init>(LX/Jau;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_6
    instance-of v1, v4, LX/Ild;

    .line 218
    .line 219
    move-object/from16 v7, p2

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    check-cast v4, LX/Ild;

    .line 224
    .line 225
    const-class v2, LX/KII;

    .line 226
    .line 227
    const-string v1, "common.imageInfo"

    .line 228
    .line 229
    invoke-static {v7, v2, v1}, LX/DOX;->A01(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, LX/KII;

    .line 234
    .line 235
    const-class v2, Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, "common.imageHash"

    .line 238
    .line 239
    invoke-static {v7, v2, v1}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    sget-object v9, LX/CjE;->A0K:LX/CjE;

    .line 247
    .line 248
    iget-object v4, v4, LX/Ild;->A01:Lcom/instagram/pendingmedia/service/upload/UploadImageStep;

    .line 249
    .line 250
    invoke-static {v6}, LX/KUW;->A00(LX/JFv;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/4 v2, 0x0

    .line 255
    if-nez v10, :cond_8

    .line 256
    .line 257
    iget-object v1, v0, LX/JGp;->A01:LX/JR4;

    .line 258
    .line 259
    invoke-static {v9, v1, v7}, LX/DNx;->A00(LX/CjE;LX/JR4;LX/Jau;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v1, v8, LX/KII;->A02:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 266
    .line 267
    iget v2, v8, LX/KII;->A01:I

    .line 268
    .line 269
    iput v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 270
    .line 271
    iget v1, v8, LX/KII;->A00:I

    .line 272
    .line 273
    iput v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 274
    .line 275
    iput v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 276
    .line 277
    iput v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 278
    .line 279
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const-string v1, "image height is 0"

    .line 284
    .line 285
    invoke-static {v2, v1}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget v1, v8, LX/KII;->A01:I

    .line 289
    .line 290
    int-to-float v2, v1

    .line 291
    iget v1, v8, LX/KII;->A00:I

    .line 292
    .line 293
    int-to-float v1, v1

    .line 294
    div-float/2addr v2, v1

    .line 295
    iput v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 296
    .line 297
    const-class v2, Ljava/lang/Double;

    .line 298
    .line 299
    const-string v1, "image.upload.msssim"

    .line 300
    .line 301
    invoke-static {v7, v2, v1}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Double;

    .line 306
    .line 307
    iput-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Double;

    .line 308
    .line 309
    const-string v1, "image.upload.ssim"

    .line 310
    .line 311
    invoke-static {v7, v2, v1}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Double;

    .line 316
    .line 317
    iput-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/Double;

    .line 318
    .line 319
    const-class v2, Ljava/lang/Integer;

    .line 320
    .line 321
    const-string v1, "image.upload.quality"

    .line 322
    .line 323
    invoke-static {v7, v2, v1}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 332
    .line 333
    if-eqz v5, :cond_7

    .line 334
    .line 335
    iput-object v5, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/lang/String;

    .line 336
    .line 337
    :cond_7
    const/4 v2, 0x1

    .line 338
    :cond_8
    new-instance v1, LX/KUW;

    .line 339
    .line 340
    invoke-direct {v1, v10, v6}, LX/KUW;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/JFv;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A59:Ljava/lang/Runnable;

    .line 344
    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1}, LX/KUW;->run()V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_4
    invoke-static {v10, v0}, LX/DNx;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/JGp;)V

    .line 351
    .line 352
    .line 353
    iget-object v9, v0, LX/JGp;->A02:Landroid/content/Context;

    .line 354
    .line 355
    new-instance v13, LX/GZ9;

    .line 356
    .line 357
    invoke-direct {v13, v9}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iget-object v12, v0, LX/JGp;->A04:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    iget-object v11, v0, LX/JGp;->A00:LX/DuN;

    .line 363
    .line 364
    const-string v14, "txnflow"

    .line 365
    .line 366
    new-instance v8, LX/DYW;

    .line 367
    .line 368
    invoke-direct/range {v8 .. v14}, LX/DYW;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuN;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v8, v1}, LX/DYW;->A05(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v8}, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;->D8b(LX/DYW;)LX/ChN;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V

    .line 380
    .line 381
    .line 382
    invoke-static {v10, v0}, LX/DNx;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/JGp;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v8, LX/DYW;->A06:LX/DSD;

    .line 386
    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 390
    .line 391
    if-eq v1, v0, :cond_15

    .line 392
    .line 393
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 394
    .line 395
    if-eq v1, v0, :cond_15

    .line 396
    .line 397
    const-string v0, "stepResult: %s"

    .line 398
    .line 399
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v0, LX/Iq7;->A04:LX/Iq7;

    .line 404
    .line 405
    filled-new-array {v0}, [LX/Iq7;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0}, LX/Jgn;->A00(Ljava/lang/String;[LX/Iq7;)LX/Jgn;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    :cond_a
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v1, :cond_9

    .line 417
    .line 418
    const-string v2, "unknown"

    .line 419
    .line 420
    const/4 v1, -0x1

    .line 421
    iput-object v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 422
    .line 423
    iput v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    .line 424
    .line 425
    iput-object v3, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v3, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_b
    const-class v2, Ljava/lang/String;

    .line 431
    .line 432
    const-string v1, "common.originalImageFilePath"

    .line 433
    .line 434
    invoke-static {v7, v2, v1}, LX/DOX;->A01(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/String;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    sget-object v4, LX/CjE;->A0K:LX/CjE;

    .line 442
    .line 443
    invoke-static {v6}, LX/KUW;->A00(LX/JFv;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const/4 v2, 0x0

    .line 448
    if-nez v8, :cond_c

    .line 449
    .line 450
    iget-object v1, v0, LX/JGp;->A01:LX/JR4;

    .line 451
    .line 452
    invoke-static {v4, v1, v7}, LX/DNx;->A00(LX/CjE;LX/JR4;LX/Jau;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    iput-object v5, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    :cond_c
    new-instance v1, LX/KUW;

    .line 460
    .line 461
    invoke-direct {v1, v8, v6}, LX/KUW;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/JFv;)V

    .line 462
    .line 463
    .line 464
    iput-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A59:Ljava/lang/Runnable;

    .line 465
    .line 466
    if-eqz v2, :cond_e

    .line 467
    .line 468
    invoke-virtual {v1}, LX/KUW;->run()V

    .line 469
    .line 470
    .line 471
    :cond_d
    :goto_5
    invoke-static {v8, v0}, LX/DNx;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/JGp;)V

    .line 472
    .line 473
    .line 474
    iget-object v7, v0, LX/JGp;->A02:Landroid/content/Context;

    .line 475
    .line 476
    new-instance v11, LX/GZ9;

    .line 477
    .line 478
    invoke-direct {v11, v7}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    iget-object v10, v0, LX/JGp;->A04:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    iget-object v9, v0, LX/JGp;->A00:LX/DuN;

    .line 484
    .line 485
    const-string v12, "txnflow"

    .line 486
    .line 487
    new-instance v6, LX/DYW;

    .line 488
    .line 489
    invoke-direct/range {v6 .. v12}, LX/DYW;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuN;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-virtual {v6, v1}, LX/DYW;->A05(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v0}, LX/DNx;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/JGp;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v6, LX/DYW;->A06:LX/DSD;

    .line 503
    .line 504
    if-nez v0, :cond_f

    .line 505
    .line 506
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 507
    .line 508
    new-instance v1, LX/Jgn;

    .line 509
    .line 510
    invoke-direct {v1, v3, v0, v3}, LX/Jgn;-><init>(LX/Jau;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_e
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 515
    .line 516
    if-nez v1, :cond_d

    .line 517
    .line 518
    const-string v2, "unknown"

    .line 519
    .line 520
    const/4 v1, -0x1

    .line 521
    iput-object v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 522
    .line 523
    iput v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    .line 524
    .line 525
    iput-object v3, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v3, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_f
    iget-object v4, v0, LX/DSD;->A03:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v2, v0, LX/DSD;->A01:LX/DSK;

    .line 533
    .line 534
    const-class v0, LX/Iq7;

    .line 535
    .line 536
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sget-object v0, LX/DSK;->A08:LX/DSK;

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    sget-object v0, LX/Iq7;->A03:LX/Iq7;

    .line 549
    .line 550
    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "result.errorMessage"

    .line 558
    .line 559
    invoke-static {v4, v0, v1}, LX/JfS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/Ilj;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_11
    iget-boolean v0, v2, LX/DSK;->A04:Z

    .line 567
    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    sget-object v0, LX/Iq7;->A03:LX/Iq7;

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_12
    iget-boolean v0, v2, LX/DSK;->A05:Z

    .line 576
    .line 577
    if-nez v0, :cond_13

    .line 578
    .line 579
    sget-object v0, LX/Iq7;->A02:LX/Iq7;

    .line 580
    .line 581
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_13
    iget-boolean v1, v2, LX/DSK;->A06:Z

    .line 585
    .line 586
    iget-boolean v0, v2, LX/DSK;->A03:Z

    .line 587
    .line 588
    if-eqz v1, :cond_14

    .line 589
    .line 590
    if-nez v0, :cond_10

    .line 591
    .line 592
    sget-object v0, LX/Iq7;->A06:LX/Iq7;

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_14
    if-nez v0, :cond_10

    .line 596
    .line 597
    sget-object v0, LX/Iq7;->A04:LX/Iq7;

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iget-object v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 605
    .line 606
    const/16 v0, 0x2af

    .line 607
    .line 608
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v0, LX/JfS;

    .line 613
    .line 614
    invoke-direct {v0, v1, v2}, LX/JfS;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    iget-object v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/Long;

    .line 621
    .line 622
    if-eqz v2, :cond_16

    .line 623
    .line 624
    const-string v1, "common.uploadedMediaFbid"

    .line 625
    .line 626
    new-instance v0, LX/JfS;

    .line 627
    .line 628
    invoke-direct {v0, v1, v2}, LX/JfS;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_16
    new-instance v2, LX/Ilj;

    .line 635
    .line 636
    invoke-direct {v2, v4}, LX/Ilj;-><init>(Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 640
    .line 641
    :goto_7
    new-instance v1, LX/Jgn;

    .line 642
    .line 643
    invoke-direct {v1, v2, v0, v3}, LX/Jgn;-><init>(LX/Jau;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :cond_17
    const/4 v2, 0x0

    .line 648
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 649
    .line 650
    new-instance v1, LX/Jgn;

    .line 651
    .line 652
    invoke-direct {v1, v2, v0, v2}, LX/Jgn;-><init>(LX/Jau;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    monitor-exit v6

    .line 658
    throw v0
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
