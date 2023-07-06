.class public final LX/JtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/JcY;

.field public A05:LX/Kuk;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:I

.field public final A09:LX/Jl4;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Jjz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JtM;-><init>(Ljava/lang/String;)V

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v0, LX/Jl4;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Jl4;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JtM;->A09:LX/Jl4;

    .line 13
    .line 14
    iget-object v1, v0, LX/Jl4;->A03:[B

    .line 15
    .line 16
    new-instance v0, LX/Jjz;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Jjz;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JtM;->A0B:LX/Jjz;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/JtM;->A08:I

    .line 25
    .line 26
    iput v0, p0, LX/JtM;->A00:I

    .line 27
    .line 28
    iput-boolean v0, p0, LX/JtM;->A07:Z

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LX/JtM;->A03:J

    .line 36
    .line 37
    iput-object p1, p0, LX/JtM;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/JtM;->A05:LX/Kuk;

    .line 3
    .line 4
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    move-object/from16 v9, p1

    .line 8
    .line 9
    iget v7, v9, LX/Jjz;->A00:I

    .line 10
    .line 11
    iget v0, v9, LX/Jjz;->A01:I

    .line 12
    .line 13
    sub-int v3, v7, v0

    .line 14
    .line 15
    if-lez v3, :cond_16

    .line 16
    .line 17
    iget v0, v4, LX/JtM;->A08:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v15, 0x1

    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    if-eq v0, v15, :cond_2

    .line 25
    .line 26
    iget v1, v4, LX/JtM;->A01:I

    .line 27
    .line 28
    iget v0, v4, LX/JtM;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/Hvd;->A09(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v4, LX/JtM;->A05:LX/Kuk;

    .line 35
    .line 36
    invoke-interface {v0, v9, v1}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 37
    .line 38
    .line 39
    iget v0, v4, LX/JtM;->A00:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, v4, LX/JtM;->A00:I

    .line 43
    .line 44
    iget v3, v4, LX/JtM;->A01:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    iget-wide v0, v4, LX/JtM;->A03:J

    .line 49
    .line 50
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v2, v0, v7

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v13, v4, LX/JtM;->A05:LX/Kuk;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    move-wide/from16 v18, v0

    .line 63
    .line 64
    move/from16 v17, v6

    .line 65
    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    invoke-interface/range {v13 .. v19}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, v4, LX/JtM;->A03:J

    .line 72
    .line 73
    iget-wide v0, v4, LX/JtM;->A02:J

    .line 74
    .line 75
    add-long/2addr v2, v0

    .line 76
    iput-wide v2, v4, LX/JtM;->A03:J

    .line 77
    .line 78
    :cond_1
    iput v6, v4, LX/JtM;->A08:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v8, v4, LX/JtM;->A0B:LX/Jjz;

    .line 82
    .line 83
    iget-object v2, v8, LX/Jjz;->A02:[B

    .line 84
    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    iget v0, v4, LX/JtM;->A00:I

    .line 88
    .line 89
    invoke-static {v7, v0, v3}, LX/Hvd;->A09(III)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v9, v2, v0, v1}, LX/Jjz;->A0O([BII)V

    .line 94
    .line 95
    .line 96
    iget v0, v4, LX/JtM;->A00:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, v4, LX/JtM;->A00:I

    .line 100
    .line 101
    if-ne v0, v7, :cond_0

    .line 102
    .line 103
    iget-object v3, v4, LX/JtM;->A09:LX/Jl4;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, LX/Jl4;->A08(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, LX/Jl4;->A05(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v3, v7}, LX/Jl4;->A05(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const/4 v11, 0x4

    .line 117
    const v0, 0xffff

    .line 118
    .line 119
    .line 120
    if-ne v12, v0, :cond_10

    .line 121
    .line 122
    const/16 v0, 0x18

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/Jl4;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v0, 0x7

    .line 129
    :goto_1
    add-int/2addr v12, v0

    .line 130
    const v0, 0xac41

    .line 131
    .line 132
    .line 133
    if-ne v1, v0, :cond_3

    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x2

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v3, v5}, LX/Jl4;->A05(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v10, 0x3

    .line 142
    if-ne v0, v10, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v3, v5}, LX/Jl4;->A05(I)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LX/Jl4;->A0C()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    :cond_5
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/Jl4;->A05(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v3}, LX/Jl4;->A0C()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3, v10}, LX/Jl4;->A05(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v5}, LX/Jl4;->A09(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v3}, LX/Jl4;->A0C()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const v1, 0xbb80

    .line 179
    .line 180
    .line 181
    const v0, 0xac44

    .line 182
    .line 183
    .line 184
    const v9, 0xac44

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const v9, 0xbb80

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v3, v11}, LX/Jl4;->A05(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ne v9, v0, :cond_b

    .line 197
    .line 198
    const/16 v0, 0xd

    .line 199
    .line 200
    if-ne v3, v0, :cond_f

    .line 201
    .line 202
    sget-object v0, LX/J27;->A00:[I

    .line 203
    .line 204
    aget v13, v0, v3

    .line 205
    .line 206
    :cond_8
    :goto_2
    iget-object v1, v4, LX/JtM;->A04:LX/JcY;

    .line 207
    .line 208
    const-string v2, "audio/ac4"

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget v0, v1, LX/JcY;->A06:I

    .line 213
    .line 214
    if-ne v5, v0, :cond_9

    .line 215
    .line 216
    iget v0, v1, LX/JcY;->A0G:I

    .line 217
    .line 218
    if-ne v9, v0, :cond_9

    .line 219
    .line 220
    iget-object v0, v1, LX/JcY;->A0V:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    :cond_9
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v4, LX/JtM;->A06:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v2, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 237
    .line 238
    iput v5, v1, LX/JfX;->A04:I

    .line 239
    .line 240
    iput v9, v1, LX/JfX;->A0E:I

    .line 241
    .line 242
    iget-object v0, v4, LX/JtM;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, v1, LX/JfX;->A0S:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v4, LX/JtM;->A04:LX/JcY;

    .line 251
    .line 252
    iget-object v0, v4, LX/JtM;->A05:LX/Kuk;

    .line 253
    .line 254
    invoke-interface {v0, v1}, LX/Kuk;->ANY(LX/JcY;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iput v12, v4, LX/JtM;->A01:I

    .line 258
    .line 259
    const-wide/32 v0, 0xf4240

    .line 260
    .line 261
    .line 262
    int-to-long v2, v13

    .line 263
    mul-long/2addr v2, v0

    .line 264
    iget-object v0, v4, LX/JtM;->A04:LX/JcY;

    .line 265
    .line 266
    iget v0, v0, LX/JcY;->A0G:I

    .line 267
    .line 268
    int-to-long v0, v0

    .line 269
    div-long/2addr v2, v0

    .line 270
    iput-wide v2, v4, LX/JtM;->A02:J

    .line 271
    .line 272
    invoke-virtual {v8, v6}, LX/Jjz;->A0L(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, LX/JtM;->A05:LX/Kuk;

    .line 276
    .line 277
    invoke-interface {v0, v8, v7}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 278
    .line 279
    .line 280
    iput v5, v4, LX/JtM;->A08:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    if-ne v9, v1, :cond_f

    .line 285
    .line 286
    sget-object v1, LX/J27;->A00:[I

    .line 287
    .line 288
    array-length v0, v1

    .line 289
    if-ge v3, v0, :cond_f

    .line 290
    .line 291
    aget v13, v1, v3

    .line 292
    .line 293
    rem-int/lit8 v2, v14, 0x5

    .line 294
    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    if-eq v2, v15, :cond_e

    .line 298
    .line 299
    const/16 v0, 0xb

    .line 300
    .line 301
    if-eq v2, v5, :cond_d

    .line 302
    .line 303
    if-eq v2, v10, :cond_e

    .line 304
    .line 305
    if-ne v2, v11, :cond_8

    .line 306
    .line 307
    if-eq v3, v10, :cond_c

    .line 308
    .line 309
    if-eq v3, v1, :cond_c

    .line 310
    .line 311
    if-ne v3, v0, :cond_8

    .line 312
    .line 313
    :cond_c
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_d
    if-eq v3, v1, :cond_c

    .line 317
    .line 318
    if-ne v3, v0, :cond_8

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_e
    if-eq v3, v10, :cond_c

    .line 322
    .line 323
    if-ne v3, v1, :cond_8

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_f
    const/4 v13, 0x0

    .line 327
    goto :goto_2

    .line 328
    :cond_10
    const/4 v0, 0x4

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_11
    :goto_4
    iget v0, v9, LX/Jjz;->A01:I

    .line 332
    .line 333
    sub-int v0, v7, v0

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    if-lez v0, :cond_0

    .line 337
    .line 338
    iget-boolean v1, v4, LX/JtM;->A07:Z

    .line 339
    .line 340
    const/16 v0, 0xac

    .line 341
    .line 342
    invoke-virtual {v9}, LX/Jjz;->A05()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v1, :cond_13

    .line 347
    .line 348
    if-ne v2, v0, :cond_12

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    :cond_12
    iput-boolean v3, v4, LX/JtM;->A07:Z

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_13
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v4, LX/JtM;->A07:Z

    .line 359
    .line 360
    const/16 v1, 0x40

    .line 361
    .line 362
    const/16 v0, 0x41

    .line 363
    .line 364
    if-eq v2, v1, :cond_14

    .line 365
    .line 366
    if-ne v2, v0, :cond_11

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    :cond_14
    iput v15, v4, LX/JtM;->A08:I

    .line 370
    .line 371
    iget-object v0, v4, LX/JtM;->A0B:LX/Jjz;

    .line 372
    .line 373
    iget-object v1, v0, LX/Jjz;->A02:[B

    .line 374
    .line 375
    const/16 v0, -0x54

    .line 376
    .line 377
    aput-byte v0, v1, v6

    .line 378
    .line 379
    const/16 v0, 0x40

    .line 380
    .line 381
    if-eqz v3, :cond_15

    .line 382
    .line 383
    const/16 v0, 0x41

    .line 384
    .line 385
    :cond_15
    int-to-byte v0, v0

    .line 386
    aput-byte v0, v1, v15

    .line 387
    .line 388
    iput v5, v4, LX/JtM;->A00:I

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_16
    return-void
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
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public final AGc(LX/KuZ;LX/JcJ;)V
    .locals 1

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
    iput-object v0, p0, LX/JtM;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/JcJ;->A00(LX/KuZ;LX/JcJ;)LX/Kuk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JtM;->A05:LX/Kuk;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    iput-wide p1, p0, LX/JtM;->A03:J

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final Cgt()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JtM;->A08:I

    .line 2
    .line 3
    iput v0, p0, LX/JtM;->A00:I

    .line 4
    .line 5
    iput-boolean v0, p0, LX/JtM;->A07:Z

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/JtM;->A03:J

    .line 13
    .line 14
    return-void
    .line 15
.end method
