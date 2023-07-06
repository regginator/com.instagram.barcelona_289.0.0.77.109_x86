.class public final LX/0B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/0Wb;

.field public A01:Z

.field public A02:I

.field public A03:LX/0AR;

.field public A04:Ljava/io/File;

.field public final A05:J

.field public final A06:J

.field public final A07:I

.field public final A08:LX/0AL;

.field public final A09:LX/0AO;

.field public final A0A:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

.field public final A0B:LX/0Hv;


# direct methods
.method public constructor <init>(LX/0AO;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;LX/0Hv;Ljava/io/File;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0QY;

    .line 4
    .line 5
    invoke-direct {v1, p4}, LX/0QY;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0AL;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0AL;-><init>(LX/0QY;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0B1;->A08:LX/0AL;

    .line 14
    .line 15
    iput-object p1, p0, LX/0B1;->A09:LX/0AO;

    .line 16
    .line 17
    iput-object p3, p0, LX/0B1;->A0B:LX/0Hv;

    .line 18
    .line 19
    iput p5, p0, LX/0B1;->A07:I

    .line 20
    .line 21
    invoke-static {}, LX/0AE;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v0, 0x7

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/0B1;->A05:J

    .line 29
    .line 30
    invoke-static {}, LX/0AE;->A01()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v0, 0xa8

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/0B1;->A06:J

    .line 38
    .line 39
    iput-object p2, p0, LX/0B1;->A0A:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 40
    .line 41
    return-void
.end method

.method private A00()LX/0Wb;
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    new-instance v6, LX/0B0;

    .line 2
    .line 3
    invoke-direct {v6}, LX/0B0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v11, v10

    .line 14
    const/4 v8, 0x0

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/0B1;->A07:I

    .line 19
    .line 20
    if-ge v8, v0, :cond_f

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/0B1;->A08:LX/0AL;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0AL;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0AL;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    iget-object v0, v1, LX/0AL;->A00:LX/0AJ;

    .line 37
    .line 38
    iput-object v10, v1, LX/0AL;->A00:LX/0AJ;

    .line 39
    .line 40
    iput-boolean v9, v1, LX/0AL;->A01:Z

    .line 41
    .line 42
    iget-object v5, v0, LX/0AJ;->A01:LX/0AH;

    .line 43
    .line 44
    iget v1, v0, LX/0AJ;->A00:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_9

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_6

    .line 50
    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v5, LX/0AH;->A00:Ljava/io/File;

    .line 54
    .line 55
    iget-object v0, p0, LX/0B1;->A03:LX/0AR;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/0AR;->A02(Ljava/lang/Object;)LX/0AQ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    invoke-virtual {v1, p0}, LX/0AQ;->A0B(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, p0}, LX/0AQ;->A07(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/0AQ;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v1, p0}, LX/0AQ;->A08(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/0AQ;->A03()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :try_start_3
    invoke-virtual {v1, p0}, LX/0AQ;->A08(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, LX/0AQ;->A03()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v4, v5, LX/0AH;->A00:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    cmp-long v0, v12, v1

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v3, p0, LX/0B1;->A09:LX/0AO;

    .line 110
    .line 111
    iget-object v1, p0, LX/0B1;->A03:LX/0AR;

    .line 112
    .line 113
    iget-object v0, p0, LX/0B1;->A0A:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 114
    .line 115
    new-instance v2, LX/08a;

    .line 116
    .line 117
    invoke-direct {v2, v3, v1, v0, v4}, LX/08a;-><init>(LX/0AO;LX/0AR;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    int-to-long v0, v8

    .line 124
    iget-object v2, v2, LX/08a;->A00:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    add-long/2addr v0, v2

    .line 131
    long-to-int v8, v0

    .line 132
    iput-object v4, p0, LX/0B1;->A04:Ljava/io/File;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    if-eqz v11, :cond_8

    .line 136
    .line 137
    iget-object v1, v5, LX/0AH;->A00:Ljava/io/File;

    .line 138
    .line 139
    invoke-static {v1}, LX/0B1;->A01(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v11, LX/0AH;->A00:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    move-object v11, v10

    .line 151
    :cond_7
    :goto_1
    instance-of v0, v5, LX/0QW;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v3, p0, LX/0B1;->A0B:LX/0Hv;

    .line 156
    .line 157
    iget-object v0, v5, LX/0AH;->A00:Ljava/io/File;

    .line 158
    .line 159
    iget-object v2, p0, LX/0B1;->A04:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v3, LX/0Hv;->A00:LX/0Bt;

    .line 166
    .line 167
    iget-object v0, v0, LX/0Bt;->A07:LX/00w;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iput-object v10, p0, LX/0B1;->A04:Ljava/io/File;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    iget-object v0, v6, LX/0B0;->A00:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v0, v5, LX/0QW;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v0, v5, LX/0AH;->A00:Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, LX/J3h;->A00()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    invoke-static {v0}, LX/0AR;->A00(Z)LX/0AR;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/0B1;->A03:LX/0AR;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    instance-of v0, v5, LX/0QV;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    instance-of v0, v5, LX/08c;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-wide v3, p0, LX/0B1;->A05:J

    .line 219
    .line 220
    :goto_2
    const/4 v1, -0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    instance-of v0, v5, LX/08b;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget-wide v3, p0, LX/0B1;->A06:J

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_3
    :try_start_4
    iget-object v0, v5, LX/0AH;->A00:Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    :catch_0
    int-to-long v1, v1

    .line 241
    :goto_4
    const-wide/16 v12, 0x0

    .line 242
    .line 243
    cmp-long v0, v1, v12

    .line 244
    .line 245
    if-ltz v0, :cond_c

    .line 246
    .line 247
    cmp-long v0, v1, v3

    .line 248
    .line 249
    if-gez v0, :cond_0

    .line 250
    .line 251
    :cond_c
    move-object v11, v5

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catchall_0
    :try_start_5
    move-exception v0

    .line 255
    invoke-virtual {v1, p0}, LX/0AQ;->A08(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    invoke-virtual {v1}, LX/0AQ;->A03()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_d
    const-string v1, "directoryNode="

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_11

    .line 295
    .line 296
    iget v0, p0, LX/0B1;->A02:I

    .line 297
    .line 298
    add-int/2addr v0, v1

    .line 299
    iput v0, p0, LX/0B1;->A02:I

    .line 300
    .line 301
    if-le v1, v2, :cond_10

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/0B1;->A09:LX/0AO;

    .line 307
    .line 308
    new-instance v0, LX/0QS;

    .line 309
    .line 310
    invoke-direct {v0, v1, v7}, LX/0QS;-><init>(LX/0AO;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    new-instance v1, LX/0QT;

    .line 314
    .line 315
    invoke-direct {v1, v0, v6}, LX/0QT;-><init>(LX/0Wb;LX/0B0;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_10
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0Wb;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_11
    return-object v10
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

.method public static A01(Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "FileBatchPayloadIterator"

    .line 11
    .line 12
    const-string v0, "%s: not a directory, deleting anyway..."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0B1;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/0B1;->A01:Z

    .line 6
    .line 7
    invoke-direct {p0}, LX/0B1;->A00()LX/0Wb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0B1;->A00:LX/0Wb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0B1;->A00:LX/0Wb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
    .line 19
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0B1;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0B1;->A00:LX/0Wb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0B1;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0B1;->A00:LX/0Wb;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final remove()V
    .locals 2

    .line 0
    const-string v1, "File removal should be accomplished via markSuccessful"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method
