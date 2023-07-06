.class public final LX/JtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksk;


# instance fields
.field public A00:LX/Kuk;

.field public A01:LX/JIe;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:J

.field public final A07:LX/Jjz;

.field public final A08:LX/JQv;

.field public final A09:LX/JQv;

.field public final A0A:LX/JQv;

.field public final A0B:LX/JLi;

.field public final A0C:[Z


# direct methods
.method public constructor <init>(LX/JLi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JtJ;->A0B:LX/JLi;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, LX/JtJ;->A0C:[Z

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, LX/JQv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JQv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JtJ;->A0A:LX/JQv;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-instance v0, LX/JQv;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/JQv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JtJ;->A08:LX/JQv;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    new-instance v0, LX/JQv;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/JQv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JtJ;->A09:LX/JQv;

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, LX/JtJ;->A05:J

    .line 41
    .line 42
    new-instance v0, LX/Jjz;

    .line 43
    .line 44
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/JtJ;->A07:LX/Jjz;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v10, v8, LX/JtJ;->A00:LX/Kuk;

    .line 3
    .line 4
    invoke-static {v10}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    iget v7, v11, LX/Jjz;->A01:I

    .line 10
    .line 11
    move v9, v7

    .line 12
    iget v6, v11, LX/Jjz;->A00:I

    .line 13
    .line 14
    iget-object v5, v11, LX/Jjz;->A02:[B

    .line 15
    .line 16
    iget-wide v2, v8, LX/JtJ;->A06:J

    .line 17
    .line 18
    sub-int v4, v6, v7

    .line 19
    .line 20
    int-to-long v0, v4

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, v8, LX/JtJ;->A06:J

    .line 23
    .line 24
    invoke-interface {v10, v11, v4}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v8, LX/JtJ;->A0C:[Z

    .line 28
    .line 29
    invoke-static {v5, v0, v7, v6}, LX/JkL;->A01([B[ZII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v8, LX/JtJ;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v8, LX/JtJ;->A0A:LX/JQv;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v7, v6}, LX/JQv;->A01([BII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v8, LX/JtJ;->A08:LX/JQv;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v7, v6}, LX/JQv;->A01([BII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v8, LX/JtJ;->A09:LX/JQv;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v7, v6}, LX/JQv;->A01([BII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v7, v1, 0x3

    .line 56
    .line 57
    aget-byte v0, v5, v7

    .line 58
    .line 59
    and-int/lit8 v15, v0, 0x1f

    .line 60
    .line 61
    sub-int v4, v1, v9

    .line 62
    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    iget-boolean v0, v8, LX/JtJ;->A03:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v8, LX/JtJ;->A0A:LX/JQv;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v9, v1}, LX/JQv;->A01([BII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/JtJ;->A08:LX/JQv;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v9, v1}, LX/JQv;->A01([BII)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v8, LX/JtJ;->A09:LX/JQv;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v9, v1}, LX/JQv;->A01([BII)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sub-int v20, v6, v1

    .line 85
    .line 86
    iget-wide v2, v8, LX/JtJ;->A06:J

    .line 87
    .line 88
    move/from16 v0, v20

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    sub-long/2addr v2, v0

    .line 92
    const/4 v9, 0x0

    .line 93
    if-gez v4, :cond_4

    .line 94
    .line 95
    neg-int v9, v4

    .line 96
    :cond_4
    iget-wide v0, v8, LX/JtJ;->A05:J

    .line 97
    .line 98
    move-wide/from16 v17, v0

    .line 99
    .line 100
    iget-boolean v1, v8, LX/JtJ;->A03:Z

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v11, v8, LX/JtJ;->A0A:LX/JQv;

    .line 105
    .line 106
    invoke-virtual {v11, v9}, LX/JQv;->A02(I)Z

    .line 107
    .line 108
    .line 109
    iget-object v10, v8, LX/JtJ;->A08:LX/JQv;

    .line 110
    .line 111
    invoke-virtual {v10, v9}, LX/JQv;->A02(I)Z

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    iget-boolean v0, v11, LX/JQv;->A01:Z

    .line 116
    .line 117
    if-nez v1, :cond_d

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-boolean v0, v10, LX/JQv;->A01:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v1, v11, LX/JQv;->A03:[B

    .line 130
    .line 131
    iget v0, v11, LX/JQv;->A00:I

    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, v10, LX/JQv;->A03:[B

    .line 141
    .line 142
    iget v0, v10, LX/JQv;->A00:I

    .line 143
    .line 144
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, v11, LX/JQv;->A03:[B

    .line 152
    .line 153
    iget v0, v11, LX/JQv;->A00:I

    .line 154
    .line 155
    invoke-static {v1, v4, v0}, LX/JkL;->A02([BII)LX/JYb;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v12, v10, LX/JQv;->A03:[B

    .line 160
    .line 161
    iget v4, v10, LX/JQv;->A00:I

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    new-instance v1, LX/Jjp;

    .line 165
    .line 166
    invoke-direct {v1, v12, v0, v4}, LX/Jjp;-><init>([BII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LX/Jjp;->A07()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LX/Jjp;->A07()V

    .line 180
    .line 181
    .line 182
    new-instance v4, LX/J4o;

    .line 183
    .line 184
    invoke-direct {v4, v0}, LX/J4o;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, LX/JYb;->A00(LX/JYb;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    iget-object v12, v8, LX/JtJ;->A00:LX/Kuk;

    .line 192
    .line 193
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v8, LX/JtJ;->A02:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "video/avc"

    .line 202
    .line 203
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v0, v16

    .line 206
    .line 207
    iput-object v0, v1, LX/JfX;->A0O:Ljava/lang/String;

    .line 208
    .line 209
    iget v0, v13, LX/JYb;->A06:I

    .line 210
    .line 211
    iput v0, v1, LX/JfX;->A0J:I

    .line 212
    .line 213
    iget v0, v13, LX/JYb;->A02:I

    .line 214
    .line 215
    iput v0, v1, LX/JfX;->A08:I

    .line 216
    .line 217
    iget v0, v13, LX/JYb;->A00:F

    .line 218
    .line 219
    iput v0, v1, LX/JfX;->A01:F

    .line 220
    .line 221
    iput-object v14, v1, LX/JfX;->A0U:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v1, v12}, LX/Kuk;->A00(LX/JfX;LX/Kuk;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v8, LX/JtJ;->A03:Z

    .line 228
    .line 229
    iget-object v12, v8, LX/JtJ;->A01:LX/JIe;

    .line 230
    .line 231
    iget-object v1, v12, LX/JIe;->A09:Landroid/util/SparseArray;

    .line 232
    .line 233
    iget v0, v13, LX/JYb;->A05:I

    .line 234
    .line 235
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v12, LX/JIe;->A08:Landroid/util/SparseArray;

    .line 239
    .line 240
    iget v0, v4, LX/J4o;->A00:I

    .line 241
    .line 242
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-boolean v0, v11, LX/JQv;->A02:Z

    .line 247
    .line 248
    iput-boolean v0, v11, LX/JQv;->A01:Z

    .line 249
    .line 250
    :goto_1
    const/4 v0, 0x0

    .line 251
    iput-boolean v0, v10, LX/JQv;->A02:Z

    .line 252
    .line 253
    iput-boolean v0, v10, LX/JQv;->A01:Z

    .line 254
    .line 255
    :cond_5
    :goto_2
    iget-object v4, v8, LX/JtJ;->A09:LX/JQv;

    .line 256
    .line 257
    invoke-virtual {v4, v9}, LX/JQv;->A02(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object v1, v4, LX/JQv;->A03:[B

    .line 264
    .line 265
    iget v0, v4, LX/JQv;->A00:I

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/JkL;->A00([BI)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v10, v8, LX/JtJ;->A07:LX/Jjz;

    .line 272
    .line 273
    iget-object v0, v4, LX/JQv;->A03:[B

    .line 274
    .line 275
    invoke-virtual {v10, v0, v1}, LX/Jjz;->A0N([BI)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    invoke-virtual {v10, v0}, LX/Jjz;->A0L(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v8, LX/JtJ;->A0B:LX/JLi;

    .line 283
    .line 284
    iget-object v9, v0, LX/JLi;->A00:[LX/Kuk;

    .line 285
    .line 286
    move-wide/from16 v0, v17

    .line 287
    .line 288
    invoke-static {v10, v9, v0, v1}, LX/JSk;->A00(LX/Jjz;[LX/Kuk;J)V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-object v9, v8, LX/JtJ;->A01:LX/JIe;

    .line 292
    .line 293
    iget-boolean v10, v8, LX/JtJ;->A03:Z

    .line 294
    .line 295
    iget-boolean v0, v8, LX/JtJ;->A04:Z

    .line 296
    .line 297
    move/from16 v19, v0

    .line 298
    .line 299
    iget v1, v9, LX/JIe;->A00:I

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    const/16 v0, 0x9

    .line 305
    .line 306
    if-ne v1, v0, :cond_8

    .line 307
    .line 308
    if-eqz v10, :cond_7

    .line 309
    .line 310
    iget-boolean v0, v9, LX/JIe;->A05:Z

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iget-wide v0, v9, LX/JIe;->A01:J

    .line 315
    .line 316
    sub-long v10, v2, v0

    .line 317
    .line 318
    long-to-int v13, v10

    .line 319
    add-int v20, v20, v13

    .line 320
    .line 321
    iget-wide v13, v9, LX/JIe;->A04:J

    .line 322
    .line 323
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    cmp-long v10, v13, v16

    .line 329
    .line 330
    if-eqz v10, :cond_7

    .line 331
    .line 332
    iget-boolean v10, v9, LX/JIe;->A06:Z

    .line 333
    .line 334
    move/from16 v16, v10

    .line 335
    .line 336
    iget-wide v10, v9, LX/JIe;->A03:J

    .line 337
    .line 338
    sub-long/2addr v0, v10

    .line 339
    long-to-int v10, v0

    .line 340
    iget-object v0, v9, LX/JIe;->A0B:LX/Kuk;

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move-object/from16 v21, v0

    .line 345
    .line 346
    move/from16 v23, v16

    .line 347
    .line 348
    move/from16 v24, v10

    .line 349
    .line 350
    move/from16 v25, v20

    .line 351
    .line 352
    move-wide/from16 v26, v13

    .line 353
    .line 354
    invoke-interface/range {v21 .. v27}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-wide v0, v9, LX/JIe;->A01:J

    .line 358
    .line 359
    iput-wide v0, v9, LX/JIe;->A03:J

    .line 360
    .line 361
    iget-wide v0, v9, LX/JIe;->A02:J

    .line 362
    .line 363
    iput-wide v0, v9, LX/JIe;->A04:J

    .line 364
    .line 365
    iput-boolean v12, v9, LX/JIe;->A06:Z

    .line 366
    .line 367
    move/from16 v0, v18

    .line 368
    .line 369
    iput-boolean v0, v9, LX/JIe;->A05:Z

    .line 370
    .line 371
    :cond_8
    iget-boolean v10, v9, LX/JIe;->A06:Z

    .line 372
    .line 373
    iget v1, v9, LX/JIe;->A00:I

    .line 374
    .line 375
    const/4 v0, 0x5

    .line 376
    if-eq v1, v0, :cond_9

    .line 377
    .line 378
    if-eqz v19, :cond_a

    .line 379
    .line 380
    move/from16 v0, v18

    .line 381
    .line 382
    if-ne v1, v0, :cond_a

    .line 383
    .line 384
    :cond_9
    const/4 v12, 0x1

    .line 385
    :cond_a
    or-int/2addr v10, v12

    .line 386
    iput-boolean v10, v9, LX/JIe;->A06:Z

    .line 387
    .line 388
    if-eqz v10, :cond_b

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iput-boolean v0, v8, LX/JtJ;->A04:Z

    .line 392
    .line 393
    :cond_b
    iget-wide v0, v8, LX/JtJ;->A05:J

    .line 394
    .line 395
    iget-boolean v9, v8, LX/JtJ;->A03:Z

    .line 396
    .line 397
    if-nez v9, :cond_c

    .line 398
    .line 399
    iget-object v9, v8, LX/JtJ;->A0A:LX/JQv;

    .line 400
    .line 401
    invoke-virtual {v9, v15}, LX/JQv;->A00(I)V

    .line 402
    .line 403
    .line 404
    iget-object v9, v8, LX/JtJ;->A08:LX/JQv;

    .line 405
    .line 406
    invoke-virtual {v9, v15}, LX/JQv;->A00(I)V

    .line 407
    .line 408
    .line 409
    :cond_c
    invoke-virtual {v4, v15}, LX/JQv;->A00(I)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v8, LX/JtJ;->A01:LX/JIe;

    .line 413
    .line 414
    iput v15, v4, LX/JIe;->A00:I

    .line 415
    .line 416
    iput-wide v0, v4, LX/JIe;->A02:J

    .line 417
    .line 418
    iput-wide v2, v4, LX/JIe;->A01:J

    .line 419
    .line 420
    move v9, v7

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_d
    if-eqz v0, :cond_e

    .line 424
    .line 425
    iget-object v1, v11, LX/JQv;->A03:[B

    .line 426
    .line 427
    iget v0, v11, LX/JQv;->A00:I

    .line 428
    .line 429
    invoke-static {v1, v4, v0}, LX/JkL;->A02([BII)LX/JYb;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v0, v8, LX/JtJ;->A01:LX/JIe;

    .line 434
    .line 435
    iget-object v1, v0, LX/JIe;->A09:Landroid/util/SparseArray;

    .line 436
    .line 437
    iget v0, v4, LX/JYb;->A05:I

    .line 438
    .line 439
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    iput-boolean v0, v11, LX/JQv;->A02:Z

    .line 444
    .line 445
    iput-boolean v0, v11, LX/JQv;->A01:Z

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_e
    iget-boolean v0, v10, LX/JQv;->A01:Z

    .line 450
    .line 451
    if-eqz v0, :cond_5

    .line 452
    .line 453
    iget-object v11, v10, LX/JQv;->A03:[B

    .line 454
    .line 455
    iget v4, v10, LX/JQv;->A00:I

    .line 456
    .line 457
    const/4 v0, 0x4

    .line 458
    new-instance v1, LX/Jjp;

    .line 459
    .line 460
    invoke-direct {v1, v11, v0, v4}, LX/Jjp;-><init>([BII)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, LX/Jjp;->A07()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, LX/Jjp;->A07()V

    .line 474
    .line 475
    .line 476
    new-instance v4, LX/J4o;

    .line 477
    .line 478
    invoke-direct {v4, v0}, LX/J4o;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v8, LX/JtJ;->A01:LX/JIe;

    .line 482
    .line 483
    iget-object v1, v0, LX/JIe;->A08:Landroid/util/SparseArray;

    .line 484
    .line 485
    iget v0, v4, LX/J4o;->A00:I

    .line 486
    .line 487
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1
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
    iput-object v0, p0, LX/JtJ;->A02:Ljava/lang/String;

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
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/JtJ;->A00:LX/Kuk;

    .line 19
    .line 20
    new-instance v0, LX/JIe;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/JIe;-><init>(LX/Kuk;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JtJ;->A01:LX/JIe;

    .line 26
    .line 27
    iget-object v0, p0, LX/JtJ;->A0B:LX/JLi;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/JLi;->A00(LX/KuZ;LX/JcJ;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CWC()V
    .locals 0

    return-void
.end method

.method public final CWD(JI)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LX/JtJ;->A05:J

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, LX/JtJ;->A04:Z

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v1, v0

    .line 20
    iput-boolean v1, p0, LX/JtJ;->A04:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Cgt()V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/JtJ;->A06:J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/JtJ;->A04:Z

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/JtJ;->A05:J

    .line 13
    .line 14
    iget-object v1, p0, LX/JtJ;->A0C:[Z

    .line 15
    .line 16
    aput-boolean v2, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-boolean v2, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-boolean v2, v1, v0

    .line 23
    .line 24
    iget-object v0, p0, LX/JtJ;->A0A:LX/JQv;

    .line 25
    .line 26
    iput-boolean v2, v0, LX/JQv;->A02:Z

    .line 27
    .line 28
    iput-boolean v2, v0, LX/JQv;->A01:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/JtJ;->A08:LX/JQv;

    .line 31
    .line 32
    iput-boolean v2, v0, LX/JQv;->A02:Z

    .line 33
    .line 34
    iput-boolean v2, v0, LX/JQv;->A01:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/JtJ;->A09:LX/JQv;

    .line 37
    .line 38
    iput-boolean v2, v0, LX/JQv;->A02:Z

    .line 39
    .line 40
    iput-boolean v2, v0, LX/JQv;->A01:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/JtJ;->A01:LX/JIe;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v2, v0, LX/JIe;->A05:Z

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method
