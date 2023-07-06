.class public final LX/JtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksk;


# static fields
.field public static final A0G:[D


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/Kuk;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/Jjz;

.field public final A0C:LX/JaJ;

.field public final A0D:LX/JQv;

.field public final A0E:LX/JOo;

.field public final A0F:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JtR;->A0G:[D

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JtR;-><init>(LX/JOo;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/JOo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JtR;->A0E:LX/JOo;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, LX/JtR;->A0F:[Z

    .line 9
    .line 10
    new-instance v0, LX/JaJ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/JaJ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JtR;->A0C:LX/JaJ;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xb2

    .line 20
    .line 21
    new-instance v0, LX/JQv;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/JQv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JtR;->A0D:LX/JQv;

    .line 27
    .line 28
    new-instance v0, LX/Jjz;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/JtR;->A0B:LX/Jjz;

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, LX/JtR;->A01:J

    .line 41
    .line 42
    iput-wide v0, p0, LX/JtR;->A03:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/JtR;->A0D:LX/JQv;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v5, v9, LX/JtR;->A05:LX/Kuk;

    .line 3
    .line 4
    invoke-static {v5}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v23, p1

    .line 8
    .line 9
    move-object/from16 v0, v23

    .line 10
    .line 11
    iget v8, v0, LX/Jjz;->A01:I

    .line 12
    .line 13
    move/from16 v19, v8

    .line 14
    .line 15
    iget v7, v0, LX/Jjz;->A00:I

    .line 16
    .line 17
    iget-object v15, v0, LX/Jjz;->A02:[B

    .line 18
    .line 19
    iget-wide v2, v9, LX/JtR;->A04:J

    .line 20
    .line 21
    sub-int v4, v7, v8

    .line 22
    .line 23
    int-to-long v0, v4

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, v9, LX/JtR;->A04:J

    .line 26
    .line 27
    move-object/from16 v0, v23

    .line 28
    .line 29
    invoke-interface {v5, v0, v4}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v9, LX/JtR;->A0F:[Z

    .line 33
    .line 34
    invoke-static {v15, v0, v8, v7}, LX/JkL;->A01([B[ZII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v7, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v9, LX/JtR;->A07:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v9, LX/JtR;->A0C:LX/JaJ;

    .line 45
    .line 46
    invoke-virtual {v0, v15, v8, v7}, LX/JaJ;->A00([BII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v9, LX/JtR;->A0D:LX/JQv;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v15, v8, v7}, LX/JQv;->A01([BII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    move-object/from16 v0, v23

    .line 58
    .line 59
    iget-object v0, v0, LX/Jjz;->A02:[B

    .line 60
    .line 61
    add-int/lit8 v8, v4, 0x3

    .line 62
    .line 63
    aget-byte v0, v0, v8

    .line 64
    .line 65
    and-int/lit16 v6, v0, 0xff

    .line 66
    .line 67
    sub-int v5, v4, v19

    .line 68
    .line 69
    iget-boolean v0, v9, LX/JtR;->A07:Z

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    if-lez v5, :cond_18

    .line 76
    .line 77
    iget-object v1, v9, LX/JtR;->A0C:LX/JaJ;

    .line 78
    .line 79
    move/from16 v0, v19

    .line 80
    .line 81
    invoke-virtual {v1, v15, v0, v4}, LX/JaJ;->A00([BII)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 v3, 0x0

    .line 85
    :cond_3
    iget-object v1, v9, LX/JtR;->A0C:LX/JaJ;

    .line 86
    .line 87
    iget-boolean v0, v1, LX/JaJ;->A02:Z

    .line 88
    .line 89
    if-eqz v0, :cond_17

    .line 90
    .line 91
    iget v2, v1, LX/JaJ;->A00:I

    .line 92
    .line 93
    sub-int/2addr v2, v3

    .line 94
    iput v2, v1, LX/JaJ;->A00:I

    .line 95
    .line 96
    iget v0, v1, LX/JaJ;->A01:I

    .line 97
    .line 98
    if-nez v0, :cond_11

    .line 99
    .line 100
    const/16 v0, 0xb5

    .line 101
    .line 102
    if-ne v6, v0, :cond_11

    .line 103
    .line 104
    iput v2, v1, LX/JaJ;->A01:I

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object v2, LX/JaJ;->A04:[B

    .line 107
    .line 108
    array-length v0, v2

    .line 109
    invoke-virtual {v1, v2, v14, v0}, LX/JaJ;->A00([BII)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    iget-object v2, v9, LX/JtR;->A0D:LX/JQv;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    if-lez v5, :cond_8

    .line 117
    .line 118
    move/from16 v0, v19

    .line 119
    .line 120
    invoke-virtual {v2, v15, v0, v4}, LX/JQv;->A01([BII)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_4
    invoke-virtual {v2, v0}, LX/JQv;->A02(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v1, v2, LX/JQv;->A03:[B

    .line 131
    .line 132
    iget v0, v2, LX/JQv;->A00:I

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/JkL;->A00([BI)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v5, v9, LX/JtR;->A0B:LX/Jjz;

    .line 139
    .line 140
    iget-object v0, v2, LX/JQv;->A03:[B

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, LX/Jjz;->A0N([BI)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v9, LX/JtR;->A0E:LX/JOo;

    .line 146
    .line 147
    iget-wide v0, v9, LX/JtR;->A03:J

    .line 148
    .line 149
    invoke-virtual {v3, v5, v0, v1}, LX/JOo;->A00(LX/Jjz;J)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const/16 v0, 0xb2

    .line 153
    .line 154
    if-ne v6, v0, :cond_9

    .line 155
    .line 156
    move-object/from16 v0, v23

    .line 157
    .line 158
    iget-object v1, v0, LX/Jjz;->A02:[B

    .line 159
    .line 160
    add-int/lit8 v0, v4, 0x2

    .line 161
    .line 162
    aget-byte v0, v1, v0

    .line 163
    .line 164
    if-ne v0, v13, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2, v6}, LX/JQv;->A00(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_5
    move/from16 v19, v8

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    neg-int v0, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    if-eqz v6, :cond_a

    .line 176
    .line 177
    const/16 v0, 0xb3

    .line 178
    .line 179
    if-eq v6, v0, :cond_a

    .line 180
    .line 181
    const/16 v0, 0xb8

    .line 182
    .line 183
    if-ne v6, v0, :cond_7

    .line 184
    .line 185
    iput-boolean v13, v9, LX/JtR;->A09:Z

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    sub-int v12, v7, v4

    .line 189
    .line 190
    iget-boolean v0, v9, LX/JtR;->A08:Z

    .line 191
    .line 192
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-boolean v0, v9, LX/JtR;->A07:Z

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-wide v10, v9, LX/JtR;->A03:J

    .line 204
    .line 205
    cmp-long v0, v10, v4

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-boolean v0, v9, LX/JtR;->A09:Z

    .line 210
    .line 211
    move/from16 v16, v0

    .line 212
    .line 213
    iget-wide v0, v9, LX/JtR;->A04:J

    .line 214
    .line 215
    iget-wide v2, v9, LX/JtR;->A02:J

    .line 216
    .line 217
    sub-long/2addr v0, v2

    .line 218
    long-to-int v2, v0

    .line 219
    sub-int/2addr v2, v12

    .line 220
    iget-object v0, v9, LX/JtR;->A05:LX/Kuk;

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    move/from16 v18, v16

    .line 225
    .line 226
    move/from16 v19, v2

    .line 227
    .line 228
    move/from16 v20, v12

    .line 229
    .line 230
    move-wide/from16 v21, v10

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    invoke-interface/range {v16 .. v22}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-boolean v0, v9, LX/JtR;->A0A:Z

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-boolean v0, v9, LX/JtR;->A08:Z

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    :cond_c
    iget-wide v2, v9, LX/JtR;->A04:J

    .line 246
    .line 247
    int-to-long v0, v12

    .line 248
    sub-long/2addr v2, v0

    .line 249
    iput-wide v2, v9, LX/JtR;->A02:J

    .line 250
    .line 251
    iget-wide v2, v9, LX/JtR;->A01:J

    .line 252
    .line 253
    cmp-long v0, v2, v4

    .line 254
    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    iget-wide v2, v9, LX/JtR;->A03:J

    .line 258
    .line 259
    cmp-long v0, v2, v4

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    iget-wide v0, v9, LX/JtR;->A00:J

    .line 264
    .line 265
    add-long/2addr v2, v0

    .line 266
    :cond_d
    :goto_6
    iput-wide v2, v9, LX/JtR;->A03:J

    .line 267
    .line 268
    iput-boolean v14, v9, LX/JtR;->A09:Z

    .line 269
    .line 270
    iput-wide v4, v9, LX/JtR;->A01:J

    .line 271
    .line 272
    iput-boolean v13, v9, LX/JtR;->A0A:Z

    .line 273
    .line 274
    :cond_e
    if-nez v6, :cond_f

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    :cond_f
    iput-boolean v14, v9, LX/JtR;->A08:Z

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_11
    iput-boolean v14, v1, LX/JaJ;->A02:Z

    .line 287
    .line 288
    iget-object v10, v9, LX/JtR;->A06:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, LX/JaJ;->A03:[B

    .line 294
    .line 295
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    const/4 v12, 0x4

    .line 300
    aget-byte v0, v18, v12

    .line 301
    .line 302
    and-int/lit16 v3, v0, 0xff

    .line 303
    .line 304
    const/4 v0, 0x5

    .line 305
    aget-byte v0, v18, v0

    .line 306
    .line 307
    and-int/lit16 v2, v0, 0xff

    .line 308
    .line 309
    const/4 v0, 0x6

    .line 310
    aget-byte v0, v18, v0

    .line 311
    .line 312
    and-int/lit16 v11, v0, 0xff

    .line 313
    .line 314
    shl-int/2addr v3, v12

    .line 315
    shr-int/lit8 v0, v2, 0x4

    .line 316
    .line 317
    or-int/2addr v3, v0

    .line 318
    and-int/lit8 v0, v2, 0xf

    .line 319
    .line 320
    shl-int/lit8 v2, v0, 0x8

    .line 321
    .line 322
    or-int/2addr v2, v11

    .line 323
    const/16 v16, 0x7

    .line 324
    .line 325
    aget-byte v0, v18, v16

    .line 326
    .line 327
    and-int/lit16 v11, v0, 0xf0

    .line 328
    .line 329
    shr-int/2addr v11, v12

    .line 330
    const/4 v0, 0x2

    .line 331
    if-eq v11, v0, :cond_15

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    if-eq v11, v0, :cond_14

    .line 335
    .line 336
    if-eq v11, v12, :cond_16

    .line 337
    .line 338
    const/high16 v11, 0x3f800000    # 1.0f

    .line 339
    .line 340
    :goto_7
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iput-object v10, v12, LX/JfX;->A0Q:Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "video/mpeg2"

    .line 347
    .line 348
    iput-object v0, v12, LX/JfX;->A0T:Ljava/lang/String;

    .line 349
    .line 350
    iput v3, v12, LX/JfX;->A0J:I

    .line 351
    .line 352
    iput v2, v12, LX/JfX;->A08:I

    .line 353
    .line 354
    iput v11, v12, LX/JfX;->A01:F

    .line 355
    .line 356
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v12, LX/JfX;->A0U:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v12}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const-wide/16 v2, 0x0

    .line 367
    .line 368
    aget-byte v0, v18, v16

    .line 369
    .line 370
    and-int/lit8 v0, v0, 0xf

    .line 371
    .line 372
    add-int/lit8 v12, v0, -0x1

    .line 373
    .line 374
    if-ltz v12, :cond_13

    .line 375
    .line 376
    sget-object v11, LX/JtR;->A0G:[D

    .line 377
    .line 378
    array-length v0, v11

    .line 379
    if-ge v12, v0, :cond_13

    .line 380
    .line 381
    aget-wide v16, v11, v12

    .line 382
    .line 383
    iget v0, v1, LX/JaJ;->A01:I

    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x9

    .line 386
    .line 387
    aget-byte v1, v18, v0

    .line 388
    .line 389
    and-int/lit8 v0, v1, 0x60

    .line 390
    .line 391
    shr-int/lit8 v0, v0, 0x5

    .line 392
    .line 393
    and-int/lit8 v11, v1, 0x1f

    .line 394
    .line 395
    if-eq v0, v11, :cond_12

    .line 396
    .line 397
    int-to-double v2, v0

    .line 398
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 399
    .line 400
    add-double/2addr v2, v0

    .line 401
    add-int/lit8 v0, v11, 0x1

    .line 402
    .line 403
    int-to-double v0, v0

    .line 404
    div-double/2addr v2, v0

    .line 405
    mul-double v16, v16, v2

    .line 406
    .line 407
    :cond_12
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    div-double v0, v0, v16

    .line 413
    .line 414
    double-to-long v2, v0

    .line 415
    :cond_13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v1, v9, LX/JtR;->A05:LX/Kuk;

    .line 424
    .line 425
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/JcY;

    .line 428
    .line 429
    invoke-interface {v1, v0}, LX/Kuk;->ANY(LX/JcY;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    iput-wide v0, v9, LX/JtR;->A00:J

    .line 439
    .line 440
    iput-boolean v13, v9, LX/JtR;->A07:Z

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_14
    shl-int/lit8 v0, v2, 0x4

    .line 445
    .line 446
    int-to-float v11, v0

    .line 447
    mul-int/lit8 v0, v3, 0x9

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_15
    shl-int/lit8 v0, v2, 0x2

    .line 451
    .line 452
    int-to-float v11, v0

    .line 453
    mul-int/lit8 v0, v3, 0x3

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_16
    mul-int/lit8 v0, v2, 0x79

    .line 457
    .line 458
    int-to-float v11, v0

    .line 459
    mul-int/lit8 v0, v3, 0x64

    .line 460
    .line 461
    :goto_8
    int-to-float v0, v0

    .line 462
    div-float/2addr v11, v0

    .line 463
    goto :goto_7

    .line 464
    :cond_17
    const/16 v0, 0xb3

    .line 465
    .line 466
    if-ne v6, v0, :cond_4

    .line 467
    .line 468
    iput-boolean v13, v1, LX/JaJ;->A02:Z

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_18
    neg-int v3, v5

    .line 473
    if-ltz v5, :cond_3

    .line 474
    .line 475
    goto/16 :goto_1
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
.end method

.method public final AGc(LX/KuZ;LX/JcJ;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/JcJ;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/JcJ;->A02()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JtR;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/JcJ;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v1, v0}, LX/KuZ;->D84(II)LX/Kuk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JtR;->A05:LX/Kuk;

    .line 19
    .line 20
    iget-object v0, p0, LX/JtR;->A0E:LX/JOo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/JOo;->A01(LX/KuZ;LX/JcJ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final CWC()V
    .locals 0

    return-void
.end method

.method public final CWD(JI)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/JtR;->A01:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Cgt()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JtR;->A0F:[Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aput-boolean v2, v1, v2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput-boolean v2, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aput-boolean v2, v1, v0

    .line 10
    .line 11
    iget-object v0, p0, LX/JtR;->A0C:LX/JaJ;

    .line 12
    .line 13
    iput-boolean v2, v0, LX/JaJ;->A02:Z

    .line 14
    .line 15
    iput v2, v0, LX/JaJ;->A00:I

    .line 16
    .line 17
    iput v2, v0, LX/JaJ;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, LX/JtR;->A0D:LX/JQv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v2, v0, LX/JQv;->A02:Z

    .line 24
    .line 25
    iput-boolean v2, v0, LX/JQv;->A01:Z

    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/JtR;->A04:J

    .line 30
    .line 31
    iput-boolean v2, p0, LX/JtR;->A0A:Z

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LX/JtR;->A01:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/JtR;->A03:J

    .line 41
    .line 42
    return-void
.end method
