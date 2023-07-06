.class public final LX/JaV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/JaV;

.field public static A06:LX/JLm;


# instance fields
.field public A00:LX/JaB;

.field public A01:LX/JFC;

.field public A02:LX/KER;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/JaB;LX/JFC;LX/KER;)V
    .locals 2

    .line 0
    const-string v0, "main.jsbundle"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/JaV;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, LX/JaV;->A02:LX/KER;

    .line 18
    .line 19
    iput-object p1, p0, LX/JaV;->A00:LX/JaB;

    .line 20
    .line 21
    iput-object p2, p0, LX/JaV;->A01:LX/JFC;

    .line 22
    .line 23
    iput-object v1, p0, LX/JaV;->A04:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Landroid/content/Context;LX/KER;)LX/JaV;
    .locals 4

    .line 0
    const-class v3, LX/JaV;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/JaV;->A05:LX/JaV;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/JaB;->A00(Landroid/content/Context;)LX/JaB;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/JFC;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/JFC;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/JaV;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p1}, LX/JaV;-><init>(LX/JaB;LX/JFC;LX/KER;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/JaV;->A05:LX/JaV;

    .line 22
    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
.end method


# virtual methods
.method public final A01()LX/JLm;
    .locals 19

    .line 0
    const-string v1, "getOtaBundleActivateIfNeeded"

    .line 1
    .line 2
    const v0, -0x1c548cb8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v18, LX/JaV;

    .line 9
    .line 10
    monitor-enter v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 11
    :try_start_1
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v10, v6, LX/JaV;->A00:LX/JaB;

    .line 14
    .line 15
    invoke-virtual {v10}, LX/JaB;->A01()I

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, LX/JaV;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_13

    .line 23
    .line 24
    const-string v1, "activateNewBundle"

    .line 25
    .line 26
    const v0, -0xc43d461

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 30
    .line 31
    .line 32
    :try_start_2
    iget-object v5, v10, LX/JaB;->A02:LX/Jl5;

    .line 33
    .line 34
    const-string v4, "next"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v5, v4, v8}, LX/Jl5;->A06(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "activated"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "activated_js_file_size"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, LX/Jju;->A04()V

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    :goto_1
    sput-object v17, LX/JaV;->A06:LX/JLm;

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v12, v6, LX/JaV;->A01:LX/JFC;

    .line 70
    .line 71
    new-instance v7, LX/JLm;

    .line 72
    .line 73
    invoke-direct {v7, v12, v1}, LX/JLm;-><init>(LX/JFC;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/JaV;->A04:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, LX/JLm;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v5, v4, v8}, LX/Jl5;->A06(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const-string v11, "next_js_file_size"

    .line 104
    .line 105
    const-wide/16 v2, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v11, v2, v3}, LX/Jl5;->A07(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    const-wide/16 v0, -0x1

    .line 112
    .line 113
    cmp-long v9, v14, v2

    .line 114
    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    const-string v9, "main.jsbundle"

    .line 118
    .line 119
    invoke-virtual {v7, v9}, LX/JLm;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-eqz v13, :cond_3

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    cmp-long v9, v14, v0

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v3, v2, v0, v1}, LX/Hvd;->A1b(Ljava/lang/Object;Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "AutoUpdaterImpl"

    .line 152
    .line 153
    const-string v0, "Next build %d JS bundle file failed file check: expected file of size %d but was %d"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v1, v12, LX/JFC;->A01:Ljava/io/File;

    .line 159
    .line 160
    const-string v0, "updates"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget v2, v12, LX/JFC;->A00:I

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v10}, LX/JaB;->A01()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    filled-new-array {v2, v0}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/76y;->A01(Ljava/io/File;[I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v5}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v4}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "next_js_file_size"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    iget v9, v7, LX/JLm;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 214
    .line 215
    :try_start_3
    iget-object v0, v10, LX/JaB;->A00:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v0}, LX/JaA;->A00(Landroid/content/Context;)LX/JaA;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    monitor-enter v1

    .line 226
    if-eqz v14, :cond_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 227
    .line 228
    :try_start_4
    const-string v0, "0"

    .line 229
    .line 230
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v1, LX/JaA;->A00:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    iput-object v14, v1, LX/JaA;->A00:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v1, LX/JaA;->A02:Ljava/io/File;

    .line 247
    .line 248
    new-instance v12, Ljava/io/FileWriter;

    .line 249
    .line 250
    invoke-direct {v12, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    .line 252
    .line 253
    :try_start_5
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget v0, v1, LX/JaA;->A01:I

    .line 258
    .line 259
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "-"

    .line 263
    .line 264
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {v14, v13}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_6
    invoke-virtual {v12}, Ljava/io/Writer;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_7
    invoke-virtual {v12}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    .line 281
    .line 282
    :catchall_1
    :try_start_8
    throw v0

    .line 283
    :cond_7
    iget-object v0, v1, LX/JaA;->A02:Ljava/io/File;

    .line 284
    .line 285
    invoke-static {v0}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "0"

    .line 289
    .line 290
    iput-object v0, v1, LX/JaA;->A00:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 291
    .line 292
    :cond_8
    :goto_3
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 293
    :try_start_a
    invoke-static {v5}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "activated"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v9}, LX/Jju;->A09(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, LX/Jju;->A04()V

    .line 303
    .line 304
    .line 305
    const-string v13, "activated_js_file_size"

    .line 306
    .line 307
    const-string v0, "main.jsbundle"

    .line 308
    .line 309
    invoke-virtual {v7, v0}, LX/JLm;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    cmp-long v12, v0, v2

    .line 326
    .line 327
    if-eqz v12, :cond_a

    .line 328
    .line 329
    invoke-static {v5}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v13, v0, v1}, LX/Jju;->A0A(Ljava/lang/String;J)V

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-virtual {v2}, LX/Jju;->A04()V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v4}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v11}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, LX/Jju;->A04()V

    .line 350
    .line 351
    .line 352
    const-string v2, "download_end_time"

    .line 353
    .line 354
    const-wide/16 v0, 0x0

    .line 355
    .line 356
    invoke-virtual {v5, v2, v0, v1}, LX/Jl5;->A07(Ljava/lang/String;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    cmp-long v2, v11, v0

    .line 361
    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    cmp-long v2, v0, v11

    .line 369
    .line 370
    if-lez v2, :cond_9

    .line 371
    .line 372
    sub-long/2addr v0, v11

    .line 373
    long-to-int v2, v0

    .line 374
    div-int/lit16 v0, v2, 0x3e8

    .line 375
    .line 376
    :goto_5
    iget-object v12, v6, LX/JaV;->A02:LX/KER;

    .line 377
    .line 378
    int-to-long v2, v0

    .line 379
    const-string v0, "react_ota_bundle_activated"

    .line 380
    .line 381
    invoke-static {v12, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "update_bundle_version"

    .line 390
    .line 391
    invoke-virtual {v11, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x3e8

    .line 395
    .line 396
    int-to-long v0, v0

    .line 397
    div-long/2addr v2, v0

    .line 398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "duration"

    .line 403
    .line 404
    invoke-virtual {v11, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v12, LX/KER;->A00:LX/0l9;

    .line 408
    .line 409
    invoke-interface {v0, v11}, LX/0l9;->CdY(LX/0rl;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_9
    const/4 v0, 0x0

    .line 414
    goto :goto_5

    .line 415
    :cond_a
    invoke-static {v5}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v13}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :goto_6
    move-object/from16 v17, v7

    .line 424
    .line 425
    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 426
    .line 427
    :catchall_2
    :try_start_b
    move-exception v0

    .line 428
    monitor-exit v1

    .line 429
    throw v0

    .line 430
    :goto_7
    const v0, 0x1386f595
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 431
    .line 432
    .line 433
    :try_start_c
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/JaV;->A06:LX/JLm;

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 441
    .line 442
    iput-object v0, v6, LX/JaV;->A03:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v10}, LX/JaB;->A01()I

    .line 445
    .line 446
    .line 447
    sget-object v1, LX/JaV;->A06:LX/JLm;

    .line 448
    .line 449
    monitor-exit v18

    .line 450
    const v0, 0x776de251

    .line 451
    .line 452
    .line 453
    goto/16 :goto_d

    .line 454
    .line 455
    :cond_b
    const-string v1, "getExistingBundle"

    .line 456
    .line 457
    const v0, 0x1844bebd

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 461
    .line 462
    .line 463
    :try_start_d
    invoke-virtual {v10}, LX/JaB;->A01()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v15, 0x0

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    iget-object v7, v6, LX/JaV;->A01:LX/JFC;

    .line 471
    .line 472
    new-instance v11, LX/JLm;

    .line 473
    .line 474
    invoke-direct {v11, v7, v0}, LX/JLm;-><init>(LX/JFC;I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, LX/JaV;->A04:Ljava/util/Set;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v11, v0}, LX/JLm;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_c
    invoke-virtual {v10}, LX/JaB;->A01()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    const-string v0, "activated_js_file_size"

    .line 505
    .line 506
    const-wide/16 v2, -0x1

    .line 507
    .line 508
    invoke-virtual {v5, v0, v2, v3}, LX/Jl5;->A07(Ljava/lang/String;J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v12

    .line 512
    const-wide/16 v0, -0x1

    .line 513
    .line 514
    cmp-long v9, v12, v2

    .line 515
    .line 516
    if-eqz v9, :cond_11

    .line 517
    .line 518
    const-string v2, "main.jsbundle"

    .line 519
    .line 520
    invoke-virtual {v11, v2}, LX/JLm;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-eqz v3, :cond_d

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_d

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    cmp-long v2, v12, v0

    .line 537
    .line 538
    if-eqz v2, :cond_11

    .line 539
    .line 540
    :cond_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v3, v2, v0, v1}, LX/Hvd;->A1b(Ljava/lang/Object;Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v1, "AutoUpdaterImpl"

    .line 553
    .line 554
    const-string v0, "Activated build %d JS bundle file failed file check: expected file of size %d but was %d"

    .line 555
    .line 556
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_e
    iget-object v1, v7, LX/JFC;->A01:Ljava/io/File;

    .line 560
    .line 561
    const-string v0, "updates"

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    iget v2, v7, LX/JFC;->A00:I

    .line 574
    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    invoke-virtual {v5, v4, v8}, LX/Jl5;->A06(Ljava/lang/String;I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    filled-new-array {v2, v0}, [I

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v1, v0}, LX/76y;->A01(Ljava/io/File;[I)V

    .line 598
    .line 599
    .line 600
    :cond_f
    invoke-static {v5}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "activated"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "activated_js_file_size"

    .line 610
    .line 611
    invoke-virtual {v1, v0}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, LX/Jju;->A04()V

    .line 615
    .line 616
    .line 617
    :cond_10
    :goto_9
    sput-object v15, LX/JaV;->A06:LX/JLm;

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_11
    move-object v15, v11

    .line 621
    goto :goto_9

    .line 622
    :goto_a
    const v0, 0x3e29ac73
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 623
    .line 624
    .line 625
    :try_start_e
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/JaV;->A06:LX/JLm;

    .line 629
    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 633
    .line 634
    iput-object v0, v6, LX/JaV;->A03:Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v10}, LX/JaB;->A01()I

    .line 637
    .line 638
    .line 639
    sget-object v1, LX/JaV;->A06:LX/JLm;

    .line 640
    .line 641
    monitor-exit v18

    .line 642
    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 643
    :catchall_3
    move-exception v1

    .line 644
    const v0, -0x32dc2236

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :catchall_4
    move-exception v1

    .line 649
    const v0, -0x19be1238

    .line 650
    .line 651
    .line 652
    :goto_b
    :try_start_f
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 657
    .line 658
    iput-object v0, v6, LX/JaV;->A03:Ljava/lang/Integer;

    .line 659
    .line 660
    :cond_13
    invoke-virtual {v10}, LX/JaB;->A01()I

    .line 661
    .line 662
    .line 663
    sget-object v1, LX/JaV;->A06:LX/JLm;

    .line 664
    .line 665
    monitor-exit v18

    .line 666
    const v0, 0x4212dec9

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :goto_c
    const v0, 0x7d18e75a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 671
    .line 672
    .line 673
    :goto_d
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 674
    .line 675
    .line 676
    return-object v1

    .line 677
    :catchall_5
    :try_start_10
    move-exception v0

    .line 678
    monitor-exit v18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 679
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 680
    :catchall_6
    move-exception v1

    .line 681
    const v0, 0x5206e254

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 685
    .line 686
    .line 687
    throw v1
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
