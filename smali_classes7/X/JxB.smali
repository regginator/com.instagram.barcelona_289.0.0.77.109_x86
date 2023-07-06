.class public final LX/JxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KvX;
.implements LX/Kln;
.implements LX/0Ca;


# instance fields
.field public A00:B

.field public A01:J

.field public A02:J

.field public A03:LX/I8v;

.field public A04:Z

.field public final A05:B

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/0Ni;

.field public final A0C:Ljava/util/Random;

.field public final A0D:LX/KUi;

.field public final A0E:LX/Ji4;

.field public final A0F:LX/0YP;

.field public final A0G:LX/0Ne;

.field public final A0H:LX/0Ns;

.field public final A0I:Ljava/lang/Class;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:[B


# direct methods
.method public constructor <init>(LX/JS3;LX/JUu;LX/0Nb;Ljava/io/File;Ljava/util/List;II)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const-string v9, "ufad_looper_history"

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iput-boolean v7, v2, LX/JxB;->A04:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/JxB;->A0C:Ljava/util/Random;

    .line 18
    .line 19
    const/16 v12, 0x8

    .line 20
    .line 21
    invoke-static {v12}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    array-length v6, v8

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v5, v6, :cond_1

    .line 29
    .line 30
    aget-object v1, v8, v5

    .line 31
    .line 32
    invoke-static {v1}, LX/0CZ;->A00(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/0CZ;->A00(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x1

    .line 46
    sub-int/2addr v3, v6

    .line 47
    new-array v0, v3, [B

    .line 48
    .line 49
    iput-object v0, v2, LX/JxB;->A0M:[B

    .line 50
    .line 51
    new-instance v0, LX/Jzy;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/Jzy;-><init>(LX/JxB;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/JxB;->A0G:LX/0Ne;

    .line 57
    .line 58
    iput-object v9, v2, LX/JxB;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    move/from16 v9, p6

    .line 61
    .line 62
    iput v9, v2, LX/JxB;->A08:I

    .line 63
    .line 64
    instance-of v3, v4, LX/I91;

    .line 65
    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    check-cast v0, LX/I91;

    .line 70
    .line 71
    iget-object v8, v0, LX/I91;->A00:LX/0if;

    .line 72
    .line 73
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x8104690024098cL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    const/4 v5, 0x0

    .line 85
    move-object/from16 v8, p4

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const-string v0, "looper.bin"

    .line 90
    .line 91
    invoke-static {v8, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_f

    .line 100
    .line 101
    invoke-virtual {v4}, LX/JS3;->A01()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int v10, v0

    .line 106
    move-object/from16 v0, p3

    .line 107
    .line 108
    invoke-interface {v0, v11, v10}, LX/0Nb;->AEy(Ljava/io/File;I)LX/0YP;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/JxB;->A0F:LX/0YP;

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v4}, LX/JS3;->A01()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int v10, v0

    .line 119
    iput v10, v2, LX/JxB;->A06:I

    .line 120
    .line 121
    invoke-virtual {v4}, LX/JS3;->A02()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    long-to-int v10, v0

    .line 126
    iput v10, v2, LX/JxB;->A09:I

    .line 127
    .line 128
    invoke-virtual {v4}, LX/JS3;->A03()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4}, LX/JS3;->A00()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-int v10, v0

    .line 139
    :goto_3
    iput v10, v2, LX/JxB;->A07:I

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    move-object v0, v4

    .line 144
    check-cast v0, LX/I91;

    .line 145
    .line 146
    iget-object v11, v0, LX/I91;->A00:LX/0if;

    .line 147
    .line 148
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 149
    .line 150
    const-wide v0, 0x8104690027098fL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v10, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_4
    iput-boolean v0, v2, LX/JxB;->A0L:Z

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    move-object v0, v4

    .line 164
    check-cast v0, LX/I91;

    .line 165
    .line 166
    iget-object v11, v0, LX/I91;->A00:LX/0if;

    .line 167
    .line 168
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 169
    .line 170
    const-wide v0, 0x810469002c0993L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_5
    iput-boolean v0, v2, LX/JxB;->A0K:Z

    .line 180
    .line 181
    invoke-virtual {v4}, LX/JS3;->A03()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    new-instance v0, LX/KUi;

    .line 188
    .line 189
    move-object/from16 v1, p5

    .line 190
    .line 191
    move-object/from16 v10, p2

    .line 192
    .line 193
    invoke-direct {v0, v2, v4, v10, v1}, LX/KUi;-><init>(LX/KvX;LX/JS3;LX/JUu;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    iput-object v0, v2, LX/JxB;->A0D:LX/KUi;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, v2, LX/JxB;->A0A:J

    .line 203
    .line 204
    invoke-static {}, LX/Jfm;->A00()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/4 v10, 0x2

    .line 209
    if-eqz v11, :cond_2

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    :cond_2
    iput-byte v10, v2, LX/JxB;->A05:B

    .line 213
    .line 214
    iput-byte v10, v2, LX/JxB;->A00:B

    .line 215
    .line 216
    iput-wide v0, v2, LX/JxB;->A02:J

    .line 217
    .line 218
    new-instance v0, LX/0Ns;

    .line 219
    .line 220
    invoke-direct {v0, v8, v7}, LX/0Ns;-><init>(Ljava/io/File;Z)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v2, LX/JxB;->A0H:LX/0Ns;

    .line 224
    .line 225
    new-instance v0, LX/Ji4;

    .line 226
    .line 227
    invoke-direct {v0}, LX/Ji4;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, v2, LX/JxB;->A0E:LX/Ji4;

    .line 231
    .line 232
    iget-object v0, v2, LX/JxB;->A0F:LX/0YP;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    sget-object v7, LX/JWd;->A01:LX/JWd;

    .line 237
    .line 238
    iget-object v1, v7, LX/JWd;->A00:Ljava/lang/Class;

    .line 239
    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    const-string v0, "android.app.ActivityThread$H"

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_3
    move-object v0, v5

    .line 246
    goto :goto_6

    .line 247
    :cond_4
    instance-of v0, v4, LX/I8z;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    const/4 v0, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    const/4 v0, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/4 v10, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    iput-object v5, v2, LX/JxB;->A0F:LX/0YP;

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_9
    const/4 v0, 0x1

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :goto_7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v1, v0

    .line 271
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :catchall_0
    const/4 v0, 0x0

    .line 273
    move-object v1, v5

    .line 274
    :goto_8
    iput-object v0, v7, LX/JWd;->A00:Ljava/lang/Class;

    .line 275
    .line 276
    :cond_a
    iput-object v1, v2, LX/JxB;->A0I:Ljava/lang/Class;

    .line 277
    .line 278
    invoke-static {v12}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    array-length v5, v7

    .line 283
    sub-int v0, v5, v6

    .line 284
    .line 285
    new-array v12, v0, [I

    .line 286
    .line 287
    :goto_9
    if-ge v6, v5, :cond_b

    .line 288
    .line 289
    add-int/lit8 v1, v6, -0x1

    .line 290
    .line 291
    aget-object v0, v7, v6

    .line 292
    .line 293
    invoke-static {v0}, LX/0CZ;->A00(Ljava/lang/Integer;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    aput v0, v12, v1

    .line 298
    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_b
    iget-object v0, v2, LX/JxB;->A0F:LX/0YP;

    .line 303
    .line 304
    iget-object v11, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 305
    .line 306
    invoke-virtual {v4}, LX/JS3;->A01()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    long-to-int v14, v0

    .line 311
    const/16 v13, 0xb

    .line 312
    .line 313
    iget-object v10, v2, LX/JxB;->A0G:LX/0Ne;

    .line 314
    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    check-cast v4, LX/I91;

    .line 318
    .line 319
    iget-object v4, v4, LX/I91;->A00:LX/0if;

    .line 320
    .line 321
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 322
    .line 323
    const-wide v0, 0x810469002d0994L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    :goto_a
    const/4 v15, 0x0

    .line 333
    if-lez p6, :cond_c

    .line 334
    .line 335
    move/from16 v15, p7

    .line 336
    .line 337
    :cond_c
    new-instance v9, LX/0Ni;

    .line 338
    .line 339
    invoke-direct/range {v9 .. v16}, LX/0Ni;-><init>(LX/0Ne;Ljava/nio/MappedByteBuffer;[IBIIZ)V

    .line 340
    .line 341
    .line 342
    iput-object v9, v2, LX/JxB;->A0B:LX/0Ni;

    .line 343
    .line 344
    invoke-virtual {v9}, LX/0Ni;->A0B()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    iput-wide v0, v2, LX/JxB;->A01:J

    .line 349
    .line 350
    sget-object v0, LX/Jfm;->A02:LX/Jfm;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, LX/Jfm;->A01(LX/Kln;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_d
    const/16 v16, 0x0

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_e
    iput-object v5, v2, LX/JxB;->A0I:Ljava/lang/Class;

    .line 360
    .line 361
    iput-object v5, v2, LX/JxB;->A0B:LX/0Ni;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_f
    const-string v1, "File exists: "

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0
.end method

.method private A00(I[B)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/JxB;->A0B:LX/0Ni;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/0Ni;->A0H(I[B)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v11

    .line 10
    array-length v2, p2

    .line 11
    const-string v9, "Exception writing record"

    .line 12
    .line 13
    iget v1, p0, LX/JxB;->A08:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/JxB;->A0C:Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, LX/0Ni;->A0I(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v0, " record type: "

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " size: "

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v3}, LX/0Ni;->A0C()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "lifecycle_raw_buffer"

    .line 58
    .line 59
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/0Ni;->A0A(Ljava/lang/StringBuilder;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "buffer_operation_history"

    .line 77
    .line 78
    invoke-static {v0, v1, v12, v2}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "buffer_operation_history_count"

    .line 83
    .line 84
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object v6, v5

    .line 93
    move-object v7, v5

    .line 94
    move-object v8, v5

    .line 95
    invoke-static/range {v5 .. v12}, LX/0NK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :try_start_1
    invoke-virtual {v3}, LX/0Ni;->A0E()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    :catch_1
    return-void

    .line 102
    :goto_0
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method private A01(LX/I8v;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/JxB;->A09:I

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    iget-wide v5, p1, LX/JRs;->A05:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v5, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LX/JRs;->A01()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    iget-object v1, p0, LX/JxB;->A0I:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, LX/JRs;->A09:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, LX/JRs;->A07:Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v2, p1, LX/I8v;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final AKP(Z)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v6, p0, LX/JxB;->A0B:LX/0Ni;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_0
    monitor-enter v6

    .line 13
    :try_start_0
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v6, v5, v0}, LX/0Ni;->A0F(BI)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v6, v0, v3, v4}, LX/0Ni;->A0G(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    iget-byte v0, p0, LX/JxB;->A00:B

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, LX/0Ni;->A0F(BI)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    iget-wide v0, p0, LX/JxB;->A02:J

    .line 29
    .line 30
    invoke-virtual {v6, v2, v0, v1}, LX/0Ni;->A0G(IJ)V

    .line 31
    .line 32
    .line 33
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-byte v5, p0, LX/JxB;->A00:B

    .line 35
    .line 36
    iput-wide v3, p0, LX/JxB;->A02:J

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final declared-synchronized AbW()LX/I8v;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JxB;->A03:LX/I8v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final BDs(J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final BgP(LX/I8v;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    monitor-enter v5

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LX/JxB;->A03:LX/I8v;

    .line 4
    .line 5
    iget-object v2, p0, LX/JxB;->A0B:LX/0Ni;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v1, p1, LX/I8v;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-direct {p0, p1}, LX/JxB;->A01(LX/I8v;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0Ni;->A0D()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/I8v;->A06(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0Ni;->A0D()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LX/JxB;->A0H:LX/0Ns;

    .line 52
    .line 53
    iget-object v7, p0, LX/JxB;->A0M:[B

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v1, v7, v0}, LX/Ji4;->A02(LX/I8v;LX/0Ns;[BI)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, p0, LX/JxB;->A0E:LX/Ji4;

    .line 66
    .line 67
    iget-object v7, p0, LX/JxB;->A0M:[B

    .line 68
    .line 69
    iget-wide v8, p0, LX/JxB;->A01:J

    .line 70
    .line 71
    iget-object v6, p0, LX/JxB;->A0H:LX/0Ns;

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, LX/Ji4;->A03(LX/I8v;LX/0Ns;[BJ)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_5
    :goto_1
    invoke-direct {p0, v1, v7}, LX/JxB;->A00(I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, LX/I8v;->A06(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw v0

    .line 91
    :cond_6
    :goto_2
    monitor-exit v5

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw v0
.end method

.method public final BgQ(LX/I8v;)V
    .locals 10

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p0, LX/JxB;->A0B:LX/0Ni;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, LX/JxB;->A0K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v2, p1, LX/I8v;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v0, :cond_7

    .line 14
    .line 15
    iget-wide v3, p1, LX/JRs;->A05:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v2, v3, v5

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v5, p0, LX/JxB;->A03:LX/I8v;

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    if-ne v5, p1, :cond_5

    .line 29
    .line 30
    iget-object v4, v5, LX/I8v;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0Ni;->A0D()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v7, p0, LX/JxB;->A03:LX/I8v;

    .line 40
    .line 41
    iget-object v6, p0, LX/JxB;->A0H:LX/0Ns;

    .line 42
    .line 43
    iget-object v5, p0, LX/JxB;->A0M:[B

    .line 44
    .line 45
    invoke-virtual {v7}, LX/JRs;->A01()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v5, v8, v3, v4}, LX/Ji4;->A01([BIJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LX/JRs;->A00()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-static {v5, v8, v3, v4}, LX/Ji4;->A01([BIJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/Jfm;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v4, v3, :cond_0

    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, LX/JxB;->A0E:LX/Ji4;

    .line 75
    .line 76
    iget-object v7, p0, LX/JxB;->A0M:[B

    .line 77
    .line 78
    iget-wide v8, p0, LX/JxB;->A01:J

    .line 79
    .line 80
    iget-object v6, p0, LX/JxB;->A0H:LX/0Ns;

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, LX/Ji4;->A03(LX/I8v;LX/0Ns;[BJ)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {p0, v3, v7}, LX/JxB;->A00(I[B)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/JxB;->A03:LX/I8v;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, LX/I8v;->A06(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-eqz v3, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    rsub-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v3, 0x2

    .line 112
    :goto_2
    const/16 v0, 0x8

    .line 113
    .line 114
    aput-byte v3, v5, v0

    .line 115
    .line 116
    iget-object v0, v7, LX/I8v;->A05:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-static {v7, v6, v5, v0}, LX/Ji4;->A00(LX/I8v;LX/0Ns;[BI)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-direct {p0, v0, v5}, LX/JxB;->A00(I[B)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/JxB;->A03:LX/I8v;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LX/I8v;->A06(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    monitor-exit v1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :try_start_3
    throw v0

    .line 153
    :cond_7
    :goto_4
    monitor-exit p1

    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
.end method

.method public final BgR(LX/I8v;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iput-object p1, p0, LX/JxB;->A03:LX/I8v;

    .line 3
    .line 4
    iget-object v3, p0, LX/JxB;->A0B:LX/0Ni;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/I8v;->A06(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/JxB;->A01(LX/I8v;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v4, p1, LX/JRs;->A05:J

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/JxB;->A0L:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/I8v;->A06(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v5, p0, LX/JxB;->A0E:LX/Ji4;

    .line 40
    .line 41
    iget-object v8, p0, LX/JxB;->A0M:[B

    .line 42
    .line 43
    iget-wide v9, p0, LX/JxB;->A01:J

    .line 44
    .line 45
    iget-object v7, p0, LX/JxB;->A0H:LX/0Ns;

    .line 46
    .line 47
    invoke-virtual/range {v5 .. v10}, LX/Ji4;->A03(LX/I8v;LX/0Ns;[BJ)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0, v8}, LX/JxB;->A00(I[B)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v2, v1, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v2, v0, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1, v1}, LX/I8v;->A06(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0
.end method

.method public final Ble(Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/JxB;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/JxB;->A0B:LX/0Ni;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v4, LX/JxB;->A04:Z

    .line 12
    .line 13
    iget-object v2, v4, LX/JxB;->A0H:LX/0Ns;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const-string v5, "nativePollOnce:bg"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v6, "nativePollOnce"

    .line 21
    .line 22
    const-string v7, "android.view.Choreographer$FrameHandler"

    .line 23
    .line 24
    const-string v8, "android.view.Choreographer$FrameDisplayEventReceiver"

    .line 25
    .line 26
    const-string v9, "android.os.Handler"

    .line 27
    .line 28
    const-string v10, "android.app.ActivityThread$H"

    .line 29
    .line 30
    const-string v12, "android.os.BinderProxy"

    .line 31
    .line 32
    const-string v13, "android.view.ViewRootImpl$ViewRootHandler"

    .line 33
    .line 34
    const-string v14, "android.app.ActivityThread$ContextCleanupInfo"

    .line 35
    .line 36
    const-string v15, "android.app.ActivityThread$CreateServiceData"

    .line 37
    .line 38
    const-string v16, "android.app.ActivityThread$BindServiceData"

    .line 39
    .line 40
    move-object v11, v9

    .line 41
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    monitor-enter v2

    .line 46
    const/4 v7, 0x0

    .line 47
    :cond_0
    :try_start_0
    aget-object v6, v8, v7

    .line 48
    .line 49
    iget-object v5, v2, LX/0Ns;->A04:Ljava/util/Properties;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-short v0, v2, LX/0Ns;->A00:S

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    int-to-short v0, v0

    .line 62
    iput-short v0, v2, LX/0Ns;->A00:S

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v6, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    if-lt v7, v1, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, LX/0Ns;->A00(LX/0Ns;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    iget-object v2, v4, LX/JxB;->A0D:LX/KUi;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1, v3}, LX/KUi;->A00(JZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JxB;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
