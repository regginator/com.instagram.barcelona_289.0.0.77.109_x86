.class public final LX/0NW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0NW;


# instance fields
.field public A00:LX/0Ps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/0Ps;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0NW;->A00:LX/0Ps;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(LX/0Ps;)V
    .locals 2

    .line 0
    const-class v1, LX/0NW;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0NW;->A01:LX/0NW;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0NW;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0NW;-><init>(LX/0Ps;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0NW;->A01:LX/0NW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/0NW;->A00:LX/0Ps;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, v1, LX/0Ps;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "lacrima"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v0, "critical_suppl_startup_prop.txt"

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/Properties;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "pid"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    return v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-static {}, LX/0PR;->A00()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Error getting previous process id"

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return v4
    .line 71
.end method

.method public final A02(Ljava/lang/Long;)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v1, p0, LX/0NW;->A00:LX/0Ps;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v0, "sm_null"

    .line 5
    .line 6
    :cond_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, v1, LX/0Ps;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string v0, "psd_null"

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    const-string v1, "state.txt"

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/0NB;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/0NB;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0NB;->A02()C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0NC;->A01(C)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, LX/0NB;->A03()C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v1, "native_state.txt"

    .line 42
    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0N7;->A00(Ljava/io/File;)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v1, "anr_state.txt"

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0N7;->A00(Ljava/io/File;)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, "fg_"

    .line 64
    .line 65
    const-string v11, "bg_"

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v0, v9, v6

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    const-wide/16 v6, 0x1

    .line 80
    .line 81
    cmp-long v0, v9, v6

    .line 82
    .line 83
    if-gtz v0, :cond_3

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    if-nez v12, :cond_2

    .line 91
    .line 92
    move-object v3, v11

    .line 93
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "battery_death"

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    invoke-static {v5, v4, v2}, LX/0NC;->A00(CCC)C

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0NC;->A04(Ljava/lang/Integer;C)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const-string v0, "critical_suppl_java_detect_prop.txt"

    .line 119
    .line 120
    new-instance v4, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v4, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance v1, Ljava/util/Properties;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 137
    .line 138
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "java_cause"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const-string v0, "OutOfMemoryError"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    move-object v1, v11

    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    move-object v1, v3

    .line 164
    :cond_4
    const-string v0, "oom"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    if-nez v12, :cond_7

    .line 192
    .line 193
    move-object v3, v11

    .line 194
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "java"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    invoke-static {v5, v4, v2}, LX/0NC;->A02(CCC)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    if-nez v12, :cond_9

    .line 212
    .line 213
    move-object v3, v11

    .line 214
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "anr"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_a
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/0NC;->A04(Ljava/lang/Integer;C)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    if-nez v12, :cond_b

    .line 234
    .line 235
    move-object v3, v11

    .line 236
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "native"

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_c
    invoke-static {v5, v4, v2}, LX/0NC;->A03(CCC)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    if-nez v12, :cond_d

    .line 255
    .line 256
    move-object v3, v11

    .line 257
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "unexplained"

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "_"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, "_null"

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_2
    return-object v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
.end method
