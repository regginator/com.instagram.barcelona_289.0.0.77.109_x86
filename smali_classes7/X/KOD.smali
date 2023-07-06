.class public final LX/KOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JWK;

.field public final synthetic A01:LX/Jre;


# direct methods
.method public constructor <init>(LX/JWK;LX/Jre;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KOD;->A01:LX/Jre;

    .line 1
    .line 2
    iput-object p1, p0, LX/KOD;->A00:LX/JWK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/KOD;->A01:LX/Jre;

    .line 3
    .line 4
    iget-object v0, v0, LX/KOD;->A00:LX/JWK;

    .line 5
    .line 6
    iput-object v0, v9, LX/Jre;->A02:LX/JWK;

    .line 7
    .line 8
    :try_start_0
    iget-object v5, v9, LX/Jre;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v9, LX/Jre;->A04:LX/JaX;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v5, v0}, LX/JUp;->A00(Landroid/content/Context;LX/JaX;)LX/J9K;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget v2, v0, LX/J9K;->A00:I

    .line 18
    .line 19
    if-nez v2, :cond_8

    .line 20
    .line 21
    iget-object v1, v0, LX/J9K;->A01:[LX/JG1;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aget-object v3, v1, v4

    .line 30
    .line 31
    iget v2, v3, LX/JG1;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v9, LX/Jre;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    monitor-exit v1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    if-nez v2, :cond_6

    .line 47
    .line 48
    const/4 v12, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    filled-new-array {v3}, [LX/JG1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/JeK;->A01:LX/Jh0;

    .line 54
    .line 55
    invoke-virtual {v0, v5, v8, v1, v4}, LX/Jh0;->A06(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/JG1;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v0, v3, LX/JG1;->A03:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/JhI;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v10, v9, LX/Jre;->A02:LX/JWK;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, LX/Hvf;->A0z(Ljava/nio/Buffer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const v0, 0xffff

    .line 86
    .line 87
    .line 88
    and-int/2addr v3, v0

    .line 89
    const-string v17, "Cannot read metadata."

    .line 90
    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    if-gt v3, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, 0x6

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_0
    const-wide/16 v13, -0x1

    .line 107
    .line 108
    if-ge v2, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v7}, LX/Hvf;->A0z(Ljava/nio/Buffer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v4, v0

    .line 122
    const-wide v15, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v4, v15

    .line 128
    invoke-static {v7}, LX/Hvf;->A0z(Ljava/nio/Buffer;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x6d657461

    .line 132
    .line 133
    .line 134
    if-ne v0, v1, :cond_1

    .line 135
    .line 136
    cmp-long v0, v4, v13

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v2, v0

    .line 149
    sub-long v0, v4, v2

    .line 150
    .line 151
    long-to-int v2, v0

    .line 152
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v2

    .line 157
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, 0xc

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v2, v0

    .line 174
    and-long/2addr v2, v15

    .line 175
    :goto_2
    int-to-long v0, v6

    .line 176
    cmp-long v13, v0, v2

    .line 177
    .line 178
    if-gez v13, :cond_3

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    and-long/2addr v0, v15

    .line 190
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 191
    .line 192
    .line 193
    const v13, 0x456d6a69

    .line 194
    .line 195
    .line 196
    if-eq v13, v14, :cond_2

    .line 197
    .line 198
    const v13, 0x656d6a69

    .line 199
    .line 200
    .line 201
    if-eq v13, v14, :cond_2

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    add-long/2addr v0, v4

    .line 207
    long-to-int v2, v0

    .line 208
    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    new-instance v1, LX/I5K;

    .line 212
    .line 213
    invoke-direct {v1}, LX/I5K;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-static {v7, v0}, LX/Hvb;->A0D(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v1, LX/Jfn;->A00:I

    .line 223
    .line 224
    iput-object v7, v1, LX/Jfn;->A01:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    new-instance v0, LX/JXt;

    .line 227
    .line 228
    invoke-direct {v0, v11, v1}, LX/JXt;-><init>(Landroid/graphics/Typeface;LX/I5K;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v10, LX/JWK;->A00:LX/JCf;

    .line 232
    .line 233
    iput-object v0, v3, LX/JCf;->A02:LX/JXt;

    .line 234
    .line 235
    iget-object v2, v3, LX/JCf;->A02:LX/JXt;

    .line 236
    .line 237
    new-instance v1, LX/Itv;

    .line 238
    .line 239
    invoke-direct {v1}, LX/Itv;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v3, LX/JCf;->A00:LX/Jgw;

    .line 243
    .line 244
    new-instance v0, LX/Jhv;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, LX/Jhv;-><init>(LX/Itv;LX/JXt;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v3, LX/JCf;->A01:LX/Jhv;

    .line 250
    .line 251
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v1, v4, LX/Jgw;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 256
    .line 257
    invoke-static {v1}, LX/Hve;->A1C(Ljava/util/concurrent/locks/ReadWriteLock;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 258
    .line 259
    .line 260
    :try_start_4
    iput v12, v4, LX/Jgw;->A00:I

    .line 261
    .line 262
    iget-object v0, v4, LX/Jgw;->A04:Ljava/util/Set;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    .line 269
    .line 270
    :try_start_5
    invoke-static {v1}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v4, LX/Jgw;->A01:Landroid/os/Handler;

    .line 274
    .line 275
    iget v1, v4, LX/Jgw;->A00:I

    .line 276
    .line 277
    new-instance v0, LX/KRd;

    .line 278
    .line 279
    invoke-direct {v0, v8, v3, v1}, LX/KRd;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, LX/Jre;->A00(LX/Jre;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_3
    invoke-static/range {v17 .. v17}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_4

    .line 294
    :cond_4
    invoke-static/range {v17 .. v17}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_4

    .line 299
    :cond_5
    const-string v0, "Unable to open file."

    .line 300
    .line 301
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_4

    .line 306
    :cond_6
    :goto_3
    const-string v1, "fetchFonts result is not OK. ("

    .line 307
    .line 308
    const-string v0, ")"

    .line 309
    .line 310
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_4

    .line 319
    :cond_7
    const-string v0, "fetchFonts failed (empty result)"

    .line 320
    .line 321
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    const-string v1, "fetchFonts failed ("

    .line 327
    .line 328
    const-string v0, ")"

    .line 329
    .line 330
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_4

    .line 339
    :catch_0
    move-exception v1

    .line 340
    const-string v0, "provider not found"

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_4

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    invoke-static {v1}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 352
    :catchall_2
    move-exception v1

    .line 353
    iget-object v0, v9, LX/Jre;->A02:LX/JWK;

    .line 354
    .line 355
    iget-object v0, v0, LX/JWK;->A00:LX/JCf;

    .line 356
    .line 357
    iget-object v0, v0, LX/JCf;->A00:LX/Jgw;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LX/Jgw;->A04(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, LX/Jre;->A00(LX/Jre;)V

    .line 363
    .line 364
    .line 365
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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
