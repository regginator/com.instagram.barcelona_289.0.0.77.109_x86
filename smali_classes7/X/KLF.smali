.class public final synthetic LX/KLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jrh;


# direct methods
.method public synthetic constructor <init>(LX/Jrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KLF;->A00:LX/Jrh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/KLF;->A00:LX/Jrh;

    .line 3
    .line 4
    iget-object v8, v9, LX/Jrh;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    iget-object v0, v9, LX/Jrh;->A00:LX/JOB;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v8

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 14
    :try_start_1
    iget-object v5, v9, LX/Jrh;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v9, LX/Jrh;->A04:LX/JaX;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v5, v0}, LX/JUp;->A00(Landroid/content/Context;LX/JaX;)LX/J9K;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23
    :try_start_2
    iget v2, v0, LX/J9K;->A00:I

    .line 24
    .line 25
    if-nez v2, :cond_a

    .line 26
    .line 27
    iget-object v1, v0, LX/J9K;->A01:[LX/JG1;

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget-object v3, v1, v4

    .line 36
    .line 37
    iget v2, v3, LX/JG1;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 43
    :try_start_3
    monitor-exit v8

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v8

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    if-nez v2, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 53
    .line 54
    const v0, 0x59dd1bdd

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3}, [LX/JG1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/JeK;->A01:LX/Jh0;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6, v1, v4}, LX/Jh0;->A06(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/JG1;I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v0, v3, LX/JG1;->A03:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v5, v0}, LX/JhI;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    if-eqz v10, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    .line 80
    :try_start_5
    const-string v1, "EmojiCompat.MetadataRepo.create"

    .line 81
    .line 82
    const v0, -0x3ff2f514

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/Hvf;->A0z(Ljava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const v0, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v12, v0

    .line 108
    const-string v15, "Cannot read metadata."

    .line 109
    .line 110
    const/16 v0, 0x64

    .line 111
    .line 112
    if-gt v12, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, 0x6

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_0
    const-wide/16 v2, -0x1

    .line 126
    .line 127
    if-ge v11, v12, :cond_5

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v7}, LX/Hvf;->A0z(Ljava/nio/Buffer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v4, v0

    .line 141
    const-wide v13, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v4, v13

    .line 147
    invoke-static {v7}, LX/Hvf;->A0z(Ljava/nio/Buffer;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x6d657461

    .line 151
    .line 152
    .line 153
    if-ne v0, v1, :cond_2

    .line 154
    .line 155
    cmp-long v0, v4, v2

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v2, v0

    .line 168
    sub-long v0, v4, v2

    .line 169
    .line 170
    long-to-int v2, v0

    .line 171
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v0, v2

    .line 176
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/lit8 v0, v0, 0xc

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v2, v0

    .line 193
    and-long/2addr v2, v13

    .line 194
    :goto_2
    int-to-long v0, v6

    .line 195
    cmp-long v11, v0, v2

    .line 196
    .line 197
    if-gez v11, :cond_5

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    and-long/2addr v0, v13

    .line 209
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 210
    .line 211
    .line 212
    const v11, 0x456d6a69

    .line 213
    .line 214
    .line 215
    if-eq v11, v12, :cond_3

    .line 216
    .line 217
    const v11, 0x656d6a69

    .line 218
    .line 219
    .line 220
    if-eq v11, v12, :cond_3

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    add-long/2addr v0, v4

    .line 226
    long-to-int v2, v0

    .line 227
    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    new-instance v2, LX/I2i;

    .line 231
    .line 232
    invoke-direct {v2}, LX/I2i;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 236
    .line 237
    invoke-static {v7, v0}, LX/Hvb;->A0D(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-object v7, v2, LX/JaM;->A04:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    iput v0, v2, LX/JaM;->A01:I

    .line 244
    .line 245
    invoke-static {v7, v0}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v2, LX/JaM;->A03:I

    .line 250
    .line 251
    iget-object v0, v2, LX/JaM;->A04:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v2, LX/JaM;->A02:I

    .line 258
    .line 259
    new-instance v1, LX/JEu;

    .line 260
    .line 261
    invoke-direct {v1, v10, v2}, LX/JEu;-><init>(Landroid/graphics/Typeface;LX/I2i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_6
    const v0, -0x6bdb99b1    # -8.300061E-27f

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 268
    .line 269
    .line 270
    const v0, -0x2fd52e88
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 271
    .line 272
    .line 273
    :try_start_7
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 274
    .line 275
    .line 276
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 277
    :try_start_8
    iget-object v0, v9, LX/Jrh;->A00:LX/JOB;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/JOB;->A00(LX/JEu;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 285
    :try_start_9
    invoke-static {v9}, LX/Jrh;->A00(LX/Jrh;)V

    .line 286
    .line 287
    .line 288
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 289
    :catchall_1
    move-exception v1

    .line 290
    :try_start_a
    monitor-exit v8

    .line 291
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 292
    :cond_5
    :try_start_b
    invoke-static {v15}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_6
    invoke-static {v15}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 302
    :catchall_2
    :try_start_c
    move-exception v1

    .line 303
    const v0, -0x5955212f

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    const-string v0, "Unable to open file."

    .line 311
    .line 312
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 317
    :catchall_3
    move-exception v1

    .line 318
    const v0, 0x32a9e55d

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    :goto_4
    :try_start_d
    const-string v1, "fetchFonts result is not OK. ("

    .line 323
    .line 324
    const-string v0, ")"

    .line 325
    .line 326
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_6

    .line 335
    :cond_9
    const-string v0, "fetchFonts failed (empty result)"

    .line 336
    .line 337
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_6

    .line 342
    :cond_a
    const-string v1, "fetchFonts failed ("

    .line 343
    .line 344
    const-string v0, ")"

    .line 345
    .line 346
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_6

    .line 355
    :catch_0
    move-exception v1

    .line 356
    const-string v0, "provider not found"

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_6

    .line 363
    :goto_5
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 364
    .line 365
    .line 366
    :goto_6
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 367
    :catchall_4
    move-exception v1

    .line 368
    monitor-enter v8

    .line 369
    :try_start_e
    iget-object v0, v9, LX/Jrh;->A00:LX/JOB;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v0, v1}, LX/JOB;->A01(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 377
    invoke-static {v9}, LX/Jrh;->A00(LX/Jrh;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_5
    move-exception v0

    .line 382
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 383
    throw v0

    .line 384
    :catchall_6
    move-exception v0

    .line 385
    :try_start_10
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 386
    throw v0
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
