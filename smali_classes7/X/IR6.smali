.class public final LX/IR6;
.super LX/KKn;
.source ""


# instance fields
.field public final synthetic A00:LX/JgA;


# direct methods
.method public constructor <init>(LX/JgA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IR6;->A00:LX/JgA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KKn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/IR6;->A00:LX/JgA;

    .line 3
    .line 4
    iget-object v3, v5, LX/JgA;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    const/16 v10, 0x10

    .line 8
    .line 9
    new-array v9, v10, [B

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 18
    .line 19
    mul-double/2addr v6, v0

    .line 20
    double-to-int v0, v6

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, v9, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    if-lt v4, v10, :cond_0

    .line 27
    .line 28
    invoke-static {v9, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v7, v5, LX/JgA;->A09:Ljava/net/URI;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v0, v4, :cond_15

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_14

    .line 58
    .line 59
    const-string v10, "/"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v1, "?"

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v10, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :cond_2
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "wss"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_13

    .line 92
    .line 93
    const-string v13, "https"

    .line 94
    .line 95
    :goto_2
    const-string v6, "//"

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v6, Ljava/net/URI;

    .line 107
    .line 108
    invoke-direct {v6, v13, v11, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v0, "ws"

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v1, "Unknown scheme: "

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    throw v0

    .line 144
    :cond_3
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v1, v5, LX/JgA;->A03:LX/Kn9;

    .line 153
    .line 154
    iget v0, v5, LX/JgA;->A00:I

    .line 155
    .line 156
    invoke-interface {v1, v7, v12, v0, v11}, LX/Kn9;->AGS(Ljava/net/URI;IIZ)Ljava/net/Socket;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v5, LX/JgA;->A08:Ljava/net/Socket;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v11, Ljava/io/PrintWriter;

    .line 167
    .line 168
    invoke-direct {v11, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "GET "

    .line 172
    .line 173
    const-string v0, " HTTP/1.1\r\n"

    .line 174
    .line 175
    invoke-static {v1, v10, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "Upgrade: websocket\r\n"

    .line 183
    .line 184
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "Connection: Upgrade\r\n"

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "Host: "

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v10, "\r\n"

    .line 199
    .line 200
    invoke-static {v1, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "Origin: "

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "Sec-WebSocket-Key: "

    .line 221
    .line 222
    invoke-static {v0, v9, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "Sec-WebSocket-Version: 13\r\n"

    .line 230
    .line 231
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, LX/JgA;->A0A:Ljava/util/Map;

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v6, "%s: %s\r\n"

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-virtual {v11, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/io/Writer;->flush()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v5, LX/JgA;->A08:Ljava/net/Socket;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v6, LX/InI;

    .line 288
    .line 289
    invoke-direct {v6, v0}, LX/InI;-><init>(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, LX/JgA;->A00(LX/InI;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    const-string v0, "Received no reply from server."

    .line 303
    .line 304
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_5
    const-string v0, "HTTP/1."

    .line 311
    .line 312
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const-string v14, "Unexpected status line: "

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    const/16 v1, 0x9

    .line 325
    .line 326
    if-lt v15, v1, :cond_11

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/16 v12, 0x20

    .line 335
    .line 336
    if-ne v0, v12, :cond_11

    .line 337
    .line 338
    const/4 v0, 0x7

    .line 339
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    add-int/lit8 v0, v0, -0x30

    .line 344
    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    const-string v11, "HTTP/1.0"

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_6
    if-ne v0, v7, :cond_10

    .line 351
    .line 352
    const-string v11, "HTTP/1.1"

    .line 353
    .line 354
    :goto_5
    const/16 v10, 0xc

    .line 355
    .line 356
    if-lt v15, v10, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    .line 358
    :try_start_2
    invoke-virtual {v13, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-le v15, v10, :cond_8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    .line 368
    :try_start_3
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ne v0, v12, :cond_7

    .line 373
    .line 374
    const/16 v0, 0xd

    .line 375
    .line 376
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_6

    .line 381
    :cond_7
    invoke-static {v14, v13}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_8
    const-string v0, ""

    .line 388
    .line 389
    :goto_6
    new-instance v10, LX/6nD;

    .line 390
    .line 391
    invoke-direct {v10, v11, v1, v0}, LX/6nD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget v1, v10, LX/6nD;->A00:I

    .line 395
    .line 396
    const/16 v0, 0x65

    .line 397
    .line 398
    if-eq v1, v0, :cond_9

    .line 399
    .line 400
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "Expected switching protocol, got "

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, " instead"

    .line 413
    .line 414
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_9
    :goto_7
    invoke-static {v6}, LX/JgA;->A00(LX/InI;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    const-string v0, ":"

    .line 435
    .line 436
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eq v0, v4, :cond_c

    .line 441
    .line 442
    invoke-virtual {v11, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    add-int/lit8 v1, v0, 0x2

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-gt v1, v0, :cond_b

    .line 453
    .line 454
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    const-string v0, "Sec-WebSocket-Accept"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    .line 474
    :try_start_4
    const-string v0, "SHA-1"

    .line 475
    .line 476
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 481
    .line 482
    invoke-static {v9, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 505
    :try_start_5
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    const/16 v16, 0x1

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_a
    const-string v0, "Bad Sec-WebSocket-Accept header value."

    .line 523
    .line 524
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :catch_0
    move-exception v0

    .line 531
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_b
    const-string v0, "Encountered empty header: "

    .line 538
    .line 539
    invoke-static {v0, v11}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_c
    const-string v0, "No header \':\' character found in line: "

    .line 546
    .line 547
    invoke-static {v0, v11}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_d
    if-eqz v16, :cond_e

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_e
    const-string v0, "No Sec-WebSocket-Accept header."

    .line 557
    .line 558
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :catch_1
    invoke-static {v14, v13}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_f
    invoke-static {v14, v13}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_10
    invoke-static {v14, v13}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_11
    invoke-static {v14, v13}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_12
    invoke-static {v14, v13}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_13
    const-string v13, "http"

    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_14
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_15
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "wss"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/16 v12, 0x50

    .line 615
    .line 616
    if-eqz v0, :cond_1

    .line 617
    .line 618
    const/16 v12, 0x1bb

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :goto_8
    iget-object v0, v5, LX/JgA;->A04:LX/K5x;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/K5x;->Bru()V

    .line 625
    .line 626
    .line 627
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 628
    :try_start_6
    iget-object v5, v5, LX/JgA;->A02:LX/JjZ;

    .line 629
    .line 630
    goto :goto_d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    .line 631
    :catchall_0
    :try_start_7
    move-exception v1

    .line 632
    monitor-exit v3

    .line 633
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 634
    :goto_9
    :try_start_8
    iput-boolean v0, v5, LX/JjZ;->A08:Z

    .line 635
    .line 636
    and-int/lit8 v1, v9, 0xf

    .line 637
    .line 638
    iput v1, v5, LX/JjZ;->A03:I

    .line 639
    .line 640
    new-array v0, v8, [B

    .line 641
    .line 642
    iput-object v0, v5, LX/JjZ;->A0A:[B

    .line 643
    .line 644
    new-array v0, v8, [B

    .line 645
    .line 646
    iput-object v0, v5, LX/JjZ;->A0B:[B

    .line 647
    .line 648
    sget-object v0, LX/JjZ;->A0E:Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_2f

    .line 655
    .line 656
    sget-object v1, LX/JjZ;->A0D:Ljava/util/List;

    .line 657
    .line 658
    iget v0, v5, LX/JjZ;->A03:I

    .line 659
    .line 660
    invoke-static {v0, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_17

    .line 665
    .line 666
    iget-boolean v0, v5, LX/JjZ;->A08:Z

    .line 667
    .line 668
    if-nez v0, :cond_17

    .line 669
    .line 670
    const-string v0, "Expected non-final packet"

    .line 671
    .line 672
    new-instance v1, LX/InQ;

    .line 673
    .line 674
    invoke-direct {v1, v0}, LX/InQ;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_a
    throw v1

    .line 678
    :cond_16
    :goto_b
    iput v0, v5, LX/JjZ;->A01:I

    .line 679
    .line 680
    :cond_17
    :goto_c
    iput v3, v5, LX/JjZ;->A04:I

    .line 681
    .line 682
    :goto_d
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v0, -0x1

    .line 687
    if-ne v1, v0, :cond_18

    .line 688
    .line 689
    iget-object v1, v5, LX/JjZ;->A06:LX/Ksx;

    .line 690
    .line 691
    const-string v0, "EOF"

    .line 692
    .line 693
    invoke-interface {v1, v8, v0}, LX/Ksx;->BuG(ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_15

    .line 697
    .line 698
    :cond_18
    iget v1, v5, LX/JjZ;->A04:I

    .line 699
    .line 700
    if-eqz v1, :cond_2d

    .line 701
    .line 702
    if-eq v1, v7, :cond_27

    .line 703
    .line 704
    const/4 v0, 0x2

    .line 705
    if-eq v1, v0, :cond_25

    .line 706
    .line 707
    const/4 v0, 0x3

    .line 708
    const/4 v3, 0x4

    .line 709
    if-eq v1, v0, :cond_24

    .line 710
    .line 711
    iget v0, v5, LX/JjZ;->A00:I

    .line 712
    .line 713
    new-array v4, v0, [B

    .line 714
    .line 715
    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 716
    .line 717
    .line 718
    iput-object v4, v5, LX/JjZ;->A0B:[B

    .line 719
    .line 720
    iget-object v10, v5, LX/JjZ;->A0A:[B

    .line 721
    .line 722
    const/4 v9, 0x0

    .line 723
    array-length v0, v10

    .line 724
    if-eqz v0, :cond_19

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    :goto_e
    array-length v0, v4

    .line 728
    if-ge v3, v0, :cond_19

    .line 729
    .line 730
    aget-byte v1, v4, v3

    .line 731
    .line 732
    rem-int/lit8 v0, v3, 0x4

    .line 733
    .line 734
    aget-byte v0, v10, v0

    .line 735
    .line 736
    xor-int/2addr v1, v0

    .line 737
    int-to-byte v0, v1

    .line 738
    aput-byte v0, v4, v3

    .line 739
    .line 740
    add-int/lit8 v3, v3, 0x1

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_19
    iget v1, v5, LX/JjZ;->A03:I

    .line 744
    .line 745
    if-nez v1, :cond_1c

    .line 746
    .line 747
    iget v0, v5, LX/JjZ;->A02:I

    .line 748
    .line 749
    if-eqz v0, :cond_29

    .line 750
    .line 751
    iget-object v9, v5, LX/JjZ;->A0C:Ljava/io/ByteArrayOutputStream;

    .line 752
    .line 753
    invoke-virtual {v9, v4}, Ljava/io/OutputStream;->write([B)V

    .line 754
    .line 755
    .line 756
    iget-boolean v0, v5, LX/JjZ;->A08:Z

    .line 757
    .line 758
    if-eqz v0, :cond_1a

    .line 759
    .line 760
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget v0, v5, LX/JjZ;->A02:I

    .line 765
    .line 766
    iget-object v1, v5, LX/JjZ;->A06:LX/Ksx;

    .line 767
    .line 768
    if-ne v0, v7, :cond_1b

    .line 769
    .line 770
    invoke-static {v3}, LX/JjZ;->A00([B)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v1, v0}, LX/Ksx;->C7X(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :goto_f
    iput v8, v5, LX/JjZ;->A02:I

    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 780
    .line 781
    .line 782
    :cond_1a
    :goto_10
    iput v8, v5, LX/JjZ;->A04:I

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_1b
    invoke-interface {v1, v3}, LX/Ksx;->C7Y([B)V

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_1c
    if-ne v1, v7, :cond_1e

    .line 790
    .line 791
    iget-boolean v0, v5, LX/JjZ;->A08:Z

    .line 792
    .line 793
    if-eqz v0, :cond_1d

    .line 794
    .line 795
    invoke-static {v4}, LX/JjZ;->A00([B)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v0, v5, LX/JjZ;->A06:LX/Ksx;

    .line 800
    .line 801
    invoke-interface {v0, v1}, LX/Ksx;->C7X(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_1d
    iput v7, v5, LX/JjZ;->A02:I

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_1e
    const/4 v10, 0x2

    .line 809
    if-ne v1, v10, :cond_20

    .line 810
    .line 811
    iget-boolean v0, v5, LX/JjZ;->A08:Z

    .line 812
    .line 813
    if-eqz v0, :cond_1f

    .line 814
    .line 815
    iget-object v0, v5, LX/JjZ;->A06:LX/Ksx;

    .line 816
    .line 817
    invoke-interface {v0, v4}, LX/Ksx;->C7Y([B)V

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_1f
    iput v10, v5, LX/JjZ;->A02:I

    .line 822
    .line 823
    :goto_11
    iget-object v0, v5, LX/JjZ;->A0C:Ljava/io/ByteArrayOutputStream;

    .line 824
    .line 825
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 826
    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_20
    const/16 v0, 0x8

    .line 830
    .line 831
    if-ne v1, v0, :cond_22

    .line 832
    .line 833
    array-length v3, v4

    .line 834
    if-lt v3, v10, :cond_21

    .line 835
    .line 836
    aget-byte v1, v4, v8

    .line 837
    .line 838
    shl-int/2addr v1, v0

    .line 839
    aget-byte v0, v4, v7

    .line 840
    .line 841
    and-int/lit16 v0, v0, 0xff

    .line 842
    .line 843
    or-int/2addr v1, v0

    .line 844
    const v9, 0xffff

    .line 845
    .line 846
    .line 847
    and-int/2addr v9, v1

    .line 848
    if-le v3, v10, :cond_21

    .line 849
    .line 850
    invoke-static {v4, v10, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, LX/JjZ;->A00([B)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :goto_12
    iget-object v0, v5, LX/JjZ;->A06:LX/Ksx;

    .line 859
    .line 860
    invoke-interface {v0, v9, v1}, LX/Ksx;->BuG(ILjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_21
    const/4 v1, 0x0

    .line 865
    goto :goto_12

    .line 866
    :cond_22
    const/16 v0, 0x9

    .line 867
    .line 868
    const/16 v3, 0xa

    .line 869
    .line 870
    if-ne v1, v0, :cond_23

    .line 871
    .line 872
    array-length v1, v4

    .line 873
    const/16 v0, 0x7d

    .line 874
    .line 875
    if-gt v1, v0, :cond_2a

    .line 876
    .line 877
    iget-object v0, v5, LX/JjZ;->A06:LX/Ksx;

    .line 878
    .line 879
    invoke-interface {v0}, LX/Ksx;->CBL()V

    .line 880
    .line 881
    .line 882
    iget-object v1, v5, LX/JjZ;->A05:LX/JgA;

    .line 883
    .line 884
    const/4 v0, -0x1

    .line 885
    invoke-static {v5, v4, v3, v0}, LX/JjZ;->A02(LX/JjZ;Ljava/lang/Object;II)[B

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v1, v0}, LX/JgA;->A02([B)V

    .line 890
    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_23
    if-ne v1, v3, :cond_1a

    .line 894
    .line 895
    invoke-static {v4}, LX/JjZ;->A00([B)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_24
    new-array v0, v3, [B

    .line 900
    .line 901
    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 902
    .line 903
    .line 904
    iput-object v0, v5, LX/JjZ;->A0A:[B

    .line 905
    .line 906
    goto/16 :goto_c

    .line 907
    .line 908
    :cond_25
    iget v0, v5, LX/JjZ;->A01:I

    .line 909
    .line 910
    new-array v11, v0, [B

    .line 911
    .line 912
    invoke-virtual {v6, v11}, Ljava/io/DataInputStream;->readFully([B)V

    .line 913
    .line 914
    .line 915
    array-length v10, v11

    .line 916
    if-lt v10, v10, :cond_2c

    .line 917
    .line 918
    const-wide/16 v3, 0x0

    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    :goto_13
    if-ge v9, v10, :cond_26

    .line 922
    .line 923
    add-int/lit8 v0, v10, -0x1

    .line 924
    .line 925
    sub-int/2addr v0, v9

    .line 926
    shl-int/lit8 v1, v0, 0x3

    .line 927
    .line 928
    aget-byte v0, v11, v9

    .line 929
    .line 930
    and-int/lit16 v0, v0, 0xff

    .line 931
    .line 932
    shl-int/2addr v0, v1

    .line 933
    int-to-long v0, v0

    .line 934
    add-long/2addr v3, v0

    .line 935
    add-int/lit8 v9, v9, 0x1

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_26
    const-wide/16 v9, 0x0

    .line 939
    .line 940
    cmp-long v0, v3, v9

    .line 941
    .line 942
    if-ltz v0, :cond_2b

    .line 943
    .line 944
    const-wide/32 v9, 0x7fffffff

    .line 945
    .line 946
    .line 947
    cmp-long v0, v3, v9

    .line 948
    .line 949
    if-gtz v0, :cond_2b

    .line 950
    .line 951
    long-to-int v0, v3

    .line 952
    iput v0, v5, LX/JjZ;->A00:I

    .line 953
    .line 954
    iget-boolean v1, v5, LX/JjZ;->A09:Z

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_27
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_2

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    and-int/lit16 v1, v3, 0x80

    .line 962
    .line 963
    const/16 v0, 0x80

    .line 964
    .line 965
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    :try_start_9
    iput-boolean v1, v5, LX/JjZ;->A09:Z

    .line 970
    .line 971
    and-int/lit8 v4, v3, 0x7f

    .line 972
    .line 973
    iput v4, v5, LX/JjZ;->A00:I

    .line 974
    .line 975
    if-ltz v4, :cond_28

    .line 976
    .line 977
    const/16 v0, 0x7d

    .line 978
    .line 979
    if-gt v4, v0, :cond_28

    .line 980
    .line 981
    :goto_14
    const/4 v3, 0x4

    .line 982
    if-eqz v1, :cond_17

    .line 983
    .line 984
    const/4 v3, 0x3

    .line 985
    goto/16 :goto_c

    .line 986
    .line 987
    :cond_28
    const/16 v1, 0x7e

    .line 988
    .line 989
    const/4 v3, 0x2

    .line 990
    const/16 v0, 0x8

    .line 991
    .line 992
    if-ne v4, v1, :cond_16

    .line 993
    .line 994
    const/4 v0, 0x2

    .line 995
    goto/16 :goto_b

    .line 996
    .line 997
    :cond_29
    const-string v0, "Mode was not set."

    .line 998
    .line 999
    new-instance v1, LX/InQ;

    .line 1000
    .line 1001
    invoke-direct {v1, v0}, LX/InQ;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :cond_2a
    const-string v0, "Ping payload too large"

    .line 1007
    .line 1008
    new-instance v1, LX/InQ;

    .line 1009
    .line 1010
    invoke-direct {v1, v0}, LX/InQ;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_a

    .line 1014
    .line 1015
    :cond_2b
    const-string v0, "Bad integer: "

    .line 1016
    .line 1017
    invoke-static {v3, v4, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v1, LX/InQ;

    .line 1022
    .line 1023
    invoke-direct {v1, v0}, LX/InQ;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_a

    .line 1027
    .line 1028
    :cond_2c
    const-string v0, "length must be less than or equal to b.length"

    .line 1029
    .line 1030
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    goto/16 :goto_a

    .line 1035
    .line 1036
    :cond_2d
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    and-int/lit8 v1, v9, 0x40

    .line 1041
    .line 1042
    const/16 v0, 0x40

    .line 1043
    .line 1044
    const/4 v3, 0x1

    .line 1045
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    and-int/lit8 v1, v9, 0x20

    .line 1050
    .line 1051
    invoke-static {v1, v12}, LX/0wq;->A1W(II)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    and-int/lit8 v1, v9, 0x10

    .line 1056
    .line 1057
    const/16 v0, 0x10

    .line 1058
    .line 1059
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v10, :cond_2e

    .line 1064
    .line 1065
    if-nez v4, :cond_2e

    .line 1066
    .line 1067
    if-nez v0, :cond_2e

    .line 1068
    .line 1069
    and-int/lit16 v1, v9, 0x80

    .line 1070
    .line 1071
    const/16 v0, 0x80

    .line 1072
    .line 1073
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    goto/16 :goto_9

    .line 1078
    .line 1079
    :cond_2e
    :try_start_a
    const-string v0, "RSV not zero"

    .line 1080
    .line 1081
    new-instance v1, LX/InQ;

    .line 1082
    .line 1083
    invoke-direct {v1, v0}, LX/InQ;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :cond_2f
    const-string v0, "Bad opcode"

    .line 1089
    .line 1090
    new-instance v1, LX/InQ;

    .line 1091
    .line 1092
    invoke-direct {v1, v0}, LX/InQ;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_a

    .line 1096
    .line 1097
    :goto_15
    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_2

    .line 1098
    :catch_2
    move-exception v1

    .line 1099
    iget-object v0, v2, LX/IR6;->A00:LX/JgA;

    .line 1100
    .line 1101
    iget-object v0, v0, LX/JgA;->A04:LX/K5x;

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, LX/K5x;->Bww(Ljava/lang/Exception;)V

    .line 1104
    .line 1105
    .line 1106
    return-void
.end method
