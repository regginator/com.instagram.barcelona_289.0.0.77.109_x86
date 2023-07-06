.class public final LX/0az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# instance fields
.field public final A00:LX/0MV;

.field public final A01:LX/0Ps;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0MV;LX/0Ps;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0az;->A01:LX/0Ps;

    .line 4
    .line 5
    iput-object p1, p0, LX/0az;->A00:LX/0MV;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0az;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Ljava/io/File;)Ljava/util/Properties;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/Properties;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "lacrima"

    .line 26
    .line 27
    const-string v0, "Error while reading Anr report"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0PR;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v3
    .line 36
    .line 37
.end method


# virtual methods
.method public final synthetic AsE()LX/0at;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A05:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v11, "lacrima"

    .line 14
    .line 15
    const-string v0, "Start AnrAppDeathDetector... %s"

    .line 16
    .line 17
    invoke-static {v11, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0az;->A01:LX/0Ps;

    .line 21
    .line 22
    iget-object v0, v1, LX/0Ps;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    const-string v1, "state.txt"

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LX/0NB;

    .line 38
    .line 39
    invoke-direct {v5, v0}, LX/0NB;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    const-string v10, ""

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    array-length v6, v9

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v6, :cond_1

    .line 61
    .line 62
    aget-object v12, v9, v4

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "anr_report_"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, ".dmp"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v0, v7, :cond_0

    .line 85
    .line 86
    move-object v8, v12

    .line 87
    move v7, v0

    .line 88
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Invalid anr report name %s"

    .line 99
    .line 100
    invoke-static {v11, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/0PR;->A00()V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v5}, LX/0NB;->A02()C

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/0NC;->A01(C)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-boolean v0, p0, LX/0az;->A02:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    invoke-static {v8}, LX/0az;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v0, LX/0MK;->A01:LX/0OP;

    .line 129
    .line 130
    iget-object v0, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "true"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string v0, "anr_state.txt"

    .line 146
    .line 147
    new-instance v6, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "native_state.txt"

    .line 153
    .line 154
    new-instance v0, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0N7;->A00(Ljava/io/File;)C

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v6}, LX/0N7;->A00(Ljava/io/File;)C

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v5}, LX/0NB;->A03()C

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0, v2, v1}, LX/0NC;->A02(CCC)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, v1}, LX/0NC;->A02(CCC)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    new-instance v2, LX/0OL;

    .line 182
    .line 183
    invoke-direct {v2, v0}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, LX/0MK;->A2y:LX/0OD;

    .line 187
    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    :goto_2
    const-wide/16 v6, 0x3e8

    .line 195
    .line 196
    div-long/2addr v0, v6

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v5, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, LX/0MK;->A1K:LX/0OD;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    div-long/2addr v0, v6

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v5, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    if-eqz v8, :cond_5

    .line 219
    .line 220
    sget-object v1, LX/0MN;->A02:LX/0MN;

    .line 221
    .line 222
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0, v8}, LX/0OL;->A04(LX/0MN;LX/0N1;Ljava/io/File;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0, v8}, LX/0OL;->A04(LX/0MN;LX/0N1;Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    if-nez v4, :cond_3

    .line 233
    .line 234
    invoke-static {v8}, LX/0az;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_3
    if-eqz v9, :cond_4

    .line 239
    .line 240
    sget-object v0, LX/0MK;->A7p:LX/0OC;

    .line 241
    .line 242
    iget-object v0, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "true"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/2addr v3, v0

    .line 255
    :goto_3
    sget-object v0, LX/0MK;->A0A:LX/0OP;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v3}, LX/0OL;->A00(LX/0OP;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/0az;->A00:LX/0MV;

    .line 261
    .line 262
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    sget-object v0, LX/0MK;->A01:LX/0OP;

    .line 276
    .line 277
    iget-object v0, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "true"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    sget-object v0, LX/0MK;->A7p:LX/0OC;

    .line 292
    .line 293
    iget-object v0, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_5

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    const/4 v3, 0x0

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    goto :goto_2

    .line 313
    :cond_7
    return-void
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method
