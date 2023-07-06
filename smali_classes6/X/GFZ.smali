.class public final LX/GFZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GFZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GFZ;->A01:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/GJI;LX/G0E;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/Fgp;
    .locals 17

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object/from16 v16, p4

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, v16

    .line 6
    .line 7
    invoke-static {v0, v1, v13}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    iget-object v3, v14, LX/GFZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v3}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/5b8;->A03()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2H8;->A00([I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "X-IG-SALT-IDS"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v12, 0x0

    .line 46
    new-instance v0, LX/GsB;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/GsB;-><init>(LX/0if;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, LX/GVj;

    .line 52
    .line 53
    if-eq v1, v12, :cond_6

    .line 54
    .line 55
    invoke-direct {v11, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v11, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v12, v11, LX/GVj;->A05:Z

    .line 64
    .line 65
    invoke-static/range {v16 .. v16}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v11, LX/GVj;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/GTe;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, v11, LX/GVj;->A06:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object v10, v1, LX/G0E;->A01:LX/Jkx;

    .line 119
    .line 120
    iget-object v9, v10, LX/Jkx;->A01:Ljava/io/File;

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    iget-wide v5, v1, LX/G0E;->A00:J

    .line 133
    .line 134
    add-long v0, v7, v5

    .line 135
    .line 136
    long-to-int v4, v0

    .line 137
    iget-wide v2, v10, LX/Jkx;->A00:J

    .line 138
    .line 139
    sub-long v0, v2, v5

    .line 140
    .line 141
    long-to-int v15, v0

    .line 142
    if-gez v15, :cond_2

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x1c9

    .line 149
    .line 150
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v12}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const-string v0, "content_length "

    .line 161
    .line 162
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " content_offset "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " mime "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, v10, LX/Jkx;->A04:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " filekey "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, v10, LX/Jkx;->A03:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " body_offset "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "content_length_will_drop"

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    new-instance v1, LX/GsI;

    .line 215
    .line 216
    invoke-direct {v1, v13}, LX/GsI;-><init>(LX/GJI;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/GsN;

    .line 220
    .line 221
    invoke-direct {v0, v1, v9, v4, v15}, LX/GsN;-><init>(LX/Ht2;Ljava/io/File;II)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v11, LX/GVj;->A00:LX/Hqv;

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_3
    :try_start_0
    iget-object v1, v10, LX/Jkx;->A02:Ljava/io/InputStream;

    .line 229
    .line 230
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 234
    .line 235
    new-instance v3, Ljava/io/InputStreamReader;

    .line 236
    .line 237
    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 238
    .line 239
    .line 240
    instance-of v0, v3, Ljava/io/BufferedReader;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    check-cast v3, Ljava/io/BufferedReader;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    const/16 v1, 0x2000

    .line 248
    .line 249
    new-instance v0, Ljava/io/BufferedReader;

    .line 250
    .line 251
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 252
    .line 253
    .line 254
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_1
    :try_start_1
    invoke-static {v3}, LX/77y;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v1, v10, LX/Jkx;->A04:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v0, LX/GsJ;

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, LX/GsJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    .line 270
    .line 271
    iput-object v0, v11, LX/GVj;->A00:LX/Hqv;

    .line 272
    .line 273
    invoke-interface {v0}, LX/Hqv;->getContentLength()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x26c

    .line 282
    .line 283
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v11, v0, v1}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    :catchall_1
    :try_start_4
    move-exception v0

    .line 294
    invoke-static {v3, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 298
    :catch_0
    move-exception v2

    .line 299
    const-string v1, "IgHttpRequestFactory"

    .line 300
    .line 301
    const-string v0, "body conversion error"

    .line 302
    .line 303
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "ml_body_error"

    .line 307
    .line 308
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    invoke-direct {v11, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v11, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {v16 .. v16}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v11, LX/GVj;->A02:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v0, LX/GTe;

    .line 353
    .line 354
    invoke-direct {v0, v2, v1}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_7
    iget-object v0, v11, LX/GVj;->A06:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    :cond_8
    :goto_3
    invoke-virtual {v11}, LX/GVj;->A00()LX/GVs;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v1, LX/GUI;

    .line 374
    .line 375
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 379
    .line 380
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v1}, LX/GUI;->A01()LX/GJE;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v3, LX/Fgp;

    .line 387
    .line 388
    invoke-direct {v3}, LX/Fgp;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, LX/GTm;->A00()LX/GTm;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v14}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v0, LX/Gs0;

    .line 400
    .line 401
    invoke-direct {v0, v3, v13, v1}, LX/Gs0;-><init>(LX/Fgp;LX/GJI;Ljava/lang/ref/WeakReference;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0, v5, v4}, LX/GTm;->A01(LX/Hqu;LX/GVs;LX/GJE;)LX/Krx;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v14, LX/GFZ;->A01:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    return-object v3
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
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
    .line 518
    .line 519
    .line 520
.end method
