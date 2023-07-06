.class public final LX/0bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0MV;

.field public final A02:LX/0Ps;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0MV;LX/0Ps;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0bg;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0bg;->A02:LX/0Ps;

    .line 6
    .line 7
    iput-object p2, p0, LX/0bg;->A01:LX/0MV;

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
    sget-object v0, LX/0P1;->A0I:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/0bg;->A02:LX/0Ps;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Ps;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_8

    .line 9
    .line 10
    const-string v0, "state.txt"

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/0NB;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0NB;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/0NB;->A02()C

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    invoke-virtual {v0}, LX/0NB;->A03()C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v0, "native_state.txt"

    .line 31
    .line 32
    new-instance v8, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v8, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/0N7;

    .line 38
    .line 39
    invoke-direct {v2, v8}, LX/0N7;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "anr_state.txt"

    .line 43
    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/0N7;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0N7;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/0N7;->A01()C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v0}, LX/0N7;->A01()C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v1, p0, LX/0bg;->A00:Landroid/app/Application;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0Nt;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v9, "lacrima"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    cmp-long v0, v12, v10

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :try_start_0
    const-string v0, "r"

    .line 88
    .line 89
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    invoke-direct {v10, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v1, LX/09Q;

    .line 95
    .line 96
    invoke-direct {v1, v10}, LX/09Q;-><init>(Ljava/io/RandomAccessFile;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0MK;->A6I:LX/0OC;

    .line 100
    .line 101
    iget-object v0, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/09Q;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    new-instance v4, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :cond_1
    const-string v0, "The minidump file is empty!"

    .line 140
    .line 141
    invoke-static {v9, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    invoke-static {}, LX/0PR;->A00()V

    .line 147
    .line 148
    .line 149
    const-string v0, "Could not extract LogcatInterceptor File"

    .line 150
    .line 151
    invoke-static {v9, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    move-object v4, v2

    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-static {v7, v6, v3}, LX/0NC;->A00(CCC)C

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0NC;->A04(Ljava/lang/Integer;C)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const/16 v0, 0x39

    .line 170
    .line 171
    if-ne v6, v0, :cond_4

    .line 172
    .line 173
    invoke-static {v14}, LX/0NC;->A01(C)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    if-ne v6, v0, :cond_2

    .line 186
    .line 187
    :cond_4
    new-instance v3, LX/0OL;

    .line 188
    .line 189
    invoke-direct {v3, v2}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :try_start_5
    sget-object v1, LX/0MK;->A4b:LX/0OC;

    .line 193
    .line 194
    const-string v0, "native_crash"

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, LX/0MK;->A1K:LX/0OD;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    const-wide/16 v6, 0x3e8

    .line 206
    .line 207
    div-long/2addr v0, v6

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, LX/0MK;->A2y:LX/0OD;

    .line 216
    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    :goto_2
    div-long/2addr v0, v6

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    goto :goto_2

    .line 237
    :goto_3
    if-eqz v5, :cond_7

    .line 238
    .line 239
    sget-object v2, LX/0MK;->A25:LX/0OD;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    invoke-static {}, LX/0PR;->A00()V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/0MK;->A5Z:LX/0OC;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    :goto_4
    const/4 v1, 0x1

    .line 269
    :goto_5
    sget-object v0, LX/0MK;->A0A:LX/0OP;

    .line 270
    .line 271
    invoke-virtual {v3, v0, v1}, LX/0OL;->A00(LX/0OP;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, LX/0bg;->A01:LX/0MV;

    .line 275
    .line 276
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 277
    .line 278
    invoke-virtual {v2, v0, p0}, LX/0MV;->A0C(LX/0N1;LX/0P0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3, v0, p0}, LX/0MV;->A06(LX/0OL;LX/0N1;LX/0P0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0, p0}, LX/0MV;->A0B(LX/0N1;LX/0P0;)V

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    sget-object v0, LX/0MN;->A0B:LX/0MN;

    .line 290
    .line 291
    sget-object v1, LX/0N1;->A03:LX/0N1;

    .line 292
    .line 293
    invoke-virtual {v3, v0, v1, v5}, LX/0OL;->A04(LX/0MN;LX/0N1;Ljava/io/File;)V

    .line 294
    .line 295
    .line 296
    if-eqz v4, :cond_6

    .line 297
    .line 298
    sget-object v0, LX/0MN;->A0A:LX/0MN;

    .line 299
    .line 300
    invoke-virtual {v3, v0, v1, v4}, LX/0OL;->A04(LX/0MN;LX/0N1;Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {v2, v1, p0}, LX/0MV;->A0C(LX/0N1;LX/0P0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3, v1, p0}, LX/0MV;->A06(LX/0OL;LX/0N1;LX/0P0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1, p0}, LX/0MV;->A0B(LX/0N1;LX/0P0;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_7
    const/4 v1, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    return-void
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
