.class public final LX/JtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksk;


# static fields
.field public static final A0B:[F


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Kuk;

.field public A03:LX/JNp;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/Jjz;

.field public final A07:LX/JaT;

.field public final A08:LX/JQv;

.field public final A09:LX/JOo;

.field public final A0A:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JtQ;->A0B:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JtQ;-><init>(LX/JOo;)V

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
    iput-object p1, p0, LX/JtQ;->A09:LX/JOo;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, LX/JtQ;->A0A:[Z

    .line 9
    .line 10
    new-instance v0, LX/JaT;

    .line 11
    .line 12
    invoke-direct {v0}, LX/JaT;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JtQ;->A07:LX/JaT;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LX/JtQ;->A00:J

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0xb2

    .line 27
    .line 28
    new-instance v0, LX/JQv;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/JQv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JtQ;->A08:LX/JQv;

    .line 34
    .line 35
    new-instance v0, LX/Jjz;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/JtQ;->A06:LX/Jjz;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/JtQ;->A08:LX/JQv;

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/JtQ;->A03:LX/JNp;

    .line 3
    .line 4
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, v10, LX/JtQ;->A02:LX/Kuk;

    .line 8
    .line 9
    invoke-static {v5}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v22, p1

    .line 13
    .line 14
    move-object/from16 v0, v22

    .line 15
    .line 16
    iget v9, v0, LX/Jjz;->A01:I

    .line 17
    .line 18
    move/from16 v19, v9

    .line 19
    .line 20
    iget v8, v0, LX/Jjz;->A00:I

    .line 21
    .line 22
    iget-object v7, v0, LX/Jjz;->A02:[B

    .line 23
    .line 24
    iget-wide v2, v10, LX/JtQ;->A01:J

    .line 25
    .line 26
    sub-int v4, v8, v9

    .line 27
    .line 28
    int-to-long v0, v4

    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, v10, LX/JtQ;->A01:J

    .line 31
    .line 32
    move-object/from16 v0, v22

    .line 33
    .line 34
    invoke-interface {v5, v0, v4}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v10, LX/JtQ;->A0A:[Z

    .line 38
    .line 39
    invoke-static {v7, v0, v9, v8}, LX/JkL;->A01([B[ZII)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-ne v12, v8, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v10, LX/JtQ;->A05:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v10, LX/JtQ;->A07:LX/JaT;

    .line 50
    .line 51
    invoke-virtual {v0, v7, v9, v8}, LX/JaT;->A00([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v10, LX/JtQ;->A03:LX/JNp;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v9, v8}, LX/JNp;->A00([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v10, LX/JtQ;->A08:LX/JQv;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v7, v9, v8}, LX/JQv;->A01([BII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    move-object/from16 v0, v22

    .line 68
    .line 69
    iget-object v0, v0, LX/Jjz;->A02:[B

    .line 70
    .line 71
    add-int/lit8 v9, v12, 0x3

    .line 72
    .line 73
    aget-byte v0, v0, v9

    .line 74
    .line 75
    and-int/lit16 v6, v0, 0xff

    .line 76
    .line 77
    sub-int v14, v12, v19

    .line 78
    .line 79
    iget-boolean v0, v10, LX/JtQ;->A05:Z

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    const/4 v13, 0x0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    if-lez v14, :cond_1d

    .line 86
    .line 87
    iget-object v1, v10, LX/JtQ;->A07:LX/JaT;

    .line 88
    .line 89
    move/from16 v0, v19

    .line 90
    .line 91
    invoke-virtual {v1, v7, v0, v12}, LX/JaT;->A00([BII)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 v2, 0x0

    .line 95
    :cond_3
    iget-object v3, v10, LX/JtQ;->A07:LX/JaT;

    .line 96
    .line 97
    iget v0, v3, LX/JaT;->A01:I

    .line 98
    .line 99
    if-eqz v0, :cond_1b

    .line 100
    .line 101
    const/16 v4, 0xb5

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const-string v16, "Unexpected start code value"

    .line 105
    .line 106
    const-string v5, "H263Reader"

    .line 107
    .line 108
    if-eq v0, v11, :cond_17

    .line 109
    .line 110
    const/4 v15, 0x3

    .line 111
    if-eq v0, v1, :cond_16

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    if-eq v0, v15, :cond_19

    .line 115
    .line 116
    const/16 v0, 0xb3

    .line 117
    .line 118
    if-eq v6, v0, :cond_4

    .line 119
    .line 120
    if-ne v6, v4, :cond_1c

    .line 121
    .line 122
    :cond_4
    iget v4, v3, LX/JaT;->A00:I

    .line 123
    .line 124
    sub-int/2addr v4, v2

    .line 125
    iput v4, v3, LX/JaT;->A00:I

    .line 126
    .line 127
    iput-boolean v13, v3, LX/JaT;->A03:Z

    .line 128
    .line 129
    iget-object v0, v10, LX/JtQ;->A02:LX/Kuk;

    .line 130
    .line 131
    move-object/from16 v21, v0

    .line 132
    .line 133
    iget v2, v3, LX/JaT;->A02:I

    .line 134
    .line 135
    iget-object v0, v10, LX/JtQ;->A04:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v20, v0

    .line 138
    .line 139
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/JaT;->A04:[B

    .line 143
    .line 144
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    new-instance v4, LX/Jl4;

    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    invoke-direct {v4, v0}, LX/Jl4;-><init>([B)V

    .line 153
    .line 154
    .line 155
    iget v0, v4, LX/Jl4;->A00:I

    .line 156
    .line 157
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 162
    .line 163
    .line 164
    iget v0, v4, LX/Jl4;->A02:I

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    iput v0, v4, LX/Jl4;->A02:I

    .line 168
    .line 169
    invoke-static {v4}, LX/Jl4;->A03(LX/Jl4;)V

    .line 170
    .line 171
    .line 172
    iget v0, v4, LX/Jl4;->A00:I

    .line 173
    .line 174
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 179
    .line 180
    .line 181
    iget v0, v4, LX/Jl4;->A02:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x4

    .line 184
    .line 185
    iput v0, v4, LX/Jl4;->A02:I

    .line 186
    .line 187
    invoke-static {v4}, LX/Jl4;->A03(LX/Jl4;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/Jl4;->A07()V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/Jl4;->A09(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LX/Jl4;->A0C()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v4, v1}, LX/Jl4;->A09(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v15}, LX/Jl4;->A09(I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v4, v1}, LX/Jl4;->A05(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/high16 v1, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const-string v17, "Invalid aspect ratio"

    .line 217
    .line 218
    const/16 v2, 0xf

    .line 219
    .line 220
    if-ne v3, v2, :cond_14

    .line 221
    .line 222
    invoke-virtual {v4, v0}, LX/Jl4;->A05(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v4, v0}, LX/Jl4;->A05(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    int-to-float v1, v3

    .line 233
    int-to-float v0, v0

    .line 234
    div-float/2addr v1, v0

    .line 235
    :goto_2
    invoke-virtual {v4}, LX/Jl4;->A0C()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v3, 0x2

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v4, v3}, LX/Jl4;->A09(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v11}, LX/Jl4;->A09(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, LX/Jl4;->A0C()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v4, v2}, LX/Jl4;->A09(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, LX/Jl4;->A07()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, LX/Jl4;->A09(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, LX/Jl4;->A07()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, LX/Jl4;->A09(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, LX/Jl4;->A07()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v15}, LX/Jl4;->A09(I)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0xb

    .line 276
    .line 277
    invoke-virtual {v4, v0}, LX/Jl4;->A09(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, LX/Jl4;->A07()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, LX/Jl4;->A09(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, LX/Jl4;->A07()V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {v4, v3}, LX/Jl4;->A05(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    const-string v0, "Unhandled video object layer shape"

    .line 296
    .line 297
    invoke-static {v5, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v4}, LX/Jl4;->A07()V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x10

    .line 304
    .line 305
    invoke-virtual {v4, v0}, LX/Jl4;->A05(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v4}, LX/Jl4;->A07()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, LX/Jl4;->A0C()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    if-nez v2, :cond_12

    .line 319
    .line 320
    const-string v0, "Invalid vop_increment_time_resolution"

    .line 321
    .line 322
    invoke-static {v5, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_3
    invoke-virtual {v4}, LX/Jl4;->A07()V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xd

    .line 329
    .line 330
    invoke-virtual {v4, v0}, LX/Jl4;->A05(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v4}, LX/Jl4;->A07()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, LX/Jl4;->A05(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v4}, LX/Jl4;->A07()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, LX/Jl4;->A07()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v0, v20

    .line 352
    .line 353
    iput-object v0, v2, LX/JfX;->A0Q:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "video/mp4v-es"

    .line 356
    .line 357
    iput-object v0, v2, LX/JfX;->A0T:Ljava/lang/String;

    .line 358
    .line 359
    iput v5, v2, LX/JfX;->A0J:I

    .line 360
    .line 361
    iput v3, v2, LX/JfX;->A08:I

    .line 362
    .line 363
    iput v1, v2, LX/JfX;->A01:F

    .line 364
    .line 365
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/JfX;->A0U:Ljava/util/List;

    .line 370
    .line 371
    move-object/from16 v0, v21

    .line 372
    .line 373
    invoke-static {v2, v0}, LX/Kuk;->A00(LX/JfX;LX/Kuk;)V

    .line 374
    .line 375
    .line 376
    iput-boolean v11, v10, LX/JtQ;->A05:Z

    .line 377
    .line 378
    :cond_9
    :goto_4
    iget-object v1, v10, LX/JtQ;->A03:LX/JNp;

    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    invoke-virtual {v1, v7, v0, v12}, LX/JNp;->A00([BII)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v10, LX/JtQ;->A08:LX/JQv;

    .line 386
    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    if-lez v14, :cond_11

    .line 390
    .line 391
    invoke-virtual {v2, v7, v0, v12}, LX/JQv;->A01([BII)V

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-virtual {v2, v13}, LX/JQv;->A02(I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    iget-object v1, v2, LX/JQv;->A03:[B

    .line 401
    .line 402
    iget v0, v2, LX/JQv;->A00:I

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/JkL;->A00([BI)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget-object v4, v10, LX/JtQ;->A06:LX/Jjz;

    .line 409
    .line 410
    iget-object v0, v2, LX/JQv;->A03:[B

    .line 411
    .line 412
    invoke-virtual {v4, v0, v1}, LX/Jjz;->A0N([BI)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v10, LX/JtQ;->A09:LX/JOo;

    .line 416
    .line 417
    iget-wide v0, v10, LX/JtQ;->A00:J

    .line 418
    .line 419
    invoke-virtual {v3, v4, v0, v1}, LX/JOo;->A00(LX/Jjz;J)V

    .line 420
    .line 421
    .line 422
    :cond_a
    const/16 v0, 0xb2

    .line 423
    .line 424
    if-ne v6, v0, :cond_b

    .line 425
    .line 426
    move-object/from16 v0, v22

    .line 427
    .line 428
    iget-object v1, v0, LX/Jjz;->A02:[B

    .line 429
    .line 430
    add-int/lit8 v0, v12, 0x2

    .line 431
    .line 432
    aget-byte v0, v1, v0

    .line 433
    .line 434
    if-ne v0, v11, :cond_b

    .line 435
    .line 436
    invoke-virtual {v2, v6}, LX/JQv;->A00(I)V

    .line 437
    .line 438
    .line 439
    :cond_b
    sub-int v15, v8, v12

    .line 440
    .line 441
    iget-wide v4, v10, LX/JtQ;->A01:J

    .line 442
    .line 443
    int-to-long v0, v15

    .line 444
    sub-long/2addr v4, v0

    .line 445
    iget-object v14, v10, LX/JtQ;->A03:LX/JNp;

    .line 446
    .line 447
    iget-boolean v1, v10, LX/JtQ;->A05:Z

    .line 448
    .line 449
    iget v0, v14, LX/JNp;->A00:I

    .line 450
    .line 451
    const/16 v11, 0xb6

    .line 452
    .line 453
    if-ne v0, v11, :cond_c

    .line 454
    .line 455
    if-eqz v1, :cond_c

    .line 456
    .line 457
    iget-boolean v0, v14, LX/JNp;->A05:Z

    .line 458
    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    iget-wide v12, v14, LX/JNp;->A03:J

    .line 462
    .line 463
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    cmp-long v0, v12, v1

    .line 469
    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    iget-wide v2, v14, LX/JNp;->A02:J

    .line 473
    .line 474
    sub-long v0, v4, v2

    .line 475
    .line 476
    long-to-int v2, v0

    .line 477
    iget-boolean v1, v14, LX/JNp;->A06:Z

    .line 478
    .line 479
    iget-object v0, v14, LX/JNp;->A07:LX/Kuk;

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    move/from16 v17, v1

    .line 484
    .line 485
    move/from16 v18, v2

    .line 486
    .line 487
    move/from16 v19, v15

    .line 488
    .line 489
    move-wide/from16 v20, v12

    .line 490
    .line 491
    move-object v15, v0

    .line 492
    invoke-interface/range {v15 .. v21}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 493
    .line 494
    .line 495
    :cond_c
    iget v0, v14, LX/JNp;->A00:I

    .line 496
    .line 497
    const/16 v12, 0xb3

    .line 498
    .line 499
    if-eq v0, v12, :cond_d

    .line 500
    .line 501
    iput-wide v4, v14, LX/JNp;->A02:J

    .line 502
    .line 503
    :cond_d
    iget-object v5, v10, LX/JtQ;->A03:LX/JNp;

    .line 504
    .line 505
    iget-wide v0, v10, LX/JtQ;->A00:J

    .line 506
    .line 507
    iput v6, v5, LX/JNp;->A00:I

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    iput-boolean v4, v5, LX/JNp;->A06:Z

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    if-eq v6, v11, :cond_e

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    if-ne v6, v12, :cond_f

    .line 517
    .line 518
    :cond_e
    const/4 v2, 0x1

    .line 519
    :cond_f
    iput-boolean v2, v5, LX/JNp;->A05:Z

    .line 520
    .line 521
    if-eq v6, v11, :cond_10

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    :cond_10
    iput-boolean v3, v5, LX/JNp;->A04:Z

    .line 525
    .line 526
    iput v4, v5, LX/JNp;->A01:I

    .line 527
    .line 528
    iput-wide v0, v5, LX/JNp;->A03:J

    .line 529
    .line 530
    move/from16 v19, v9

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_11
    neg-int v13, v14

    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    :goto_6
    if-lez v2, :cond_13

    .line 541
    .line 542
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    shr-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_13
    invoke-virtual {v4, v0}, LX/Jl4;->A09(I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_14
    sget-object v16, LX/JtQ;->A0B:[F

    .line 553
    .line 554
    move-object/from16 v0, v16

    .line 555
    .line 556
    array-length v0, v0

    .line 557
    if-ge v3, v0, :cond_15

    .line 558
    .line 559
    aget v1, v16, v3

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_15
    move-object/from16 v0, v17

    .line 564
    .line 565
    invoke-static {v5, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_16
    const/16 v0, 0x1f

    .line 571
    .line 572
    if-gt v6, v0, :cond_18

    .line 573
    .line 574
    iput v15, v3, LX/JaT;->A01:I

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_17
    if-eq v6, v4, :cond_1a

    .line 578
    .line 579
    :cond_18
    move-object/from16 v0, v16

    .line 580
    .line 581
    invoke-static {v5, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput-boolean v13, v3, LX/JaT;->A03:Z

    .line 585
    .line 586
    iput v13, v3, LX/JaT;->A00:I

    .line 587
    .line 588
    iput v13, v3, LX/JaT;->A01:I

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_19
    and-int/lit16 v2, v6, 0xf0

    .line 592
    .line 593
    const/16 v0, 0x20

    .line 594
    .line 595
    if-ne v2, v0, :cond_18

    .line 596
    .line 597
    iget v0, v3, LX/JaT;->A00:I

    .line 598
    .line 599
    iput v0, v3, LX/JaT;->A02:I

    .line 600
    .line 601
    :cond_1a
    iput v1, v3, LX/JaT;->A01:I

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_1b
    const/16 v0, 0xb0

    .line 605
    .line 606
    if-ne v6, v0, :cond_1c

    .line 607
    .line 608
    iput v11, v3, LX/JaT;->A01:I

    .line 609
    .line 610
    iput-boolean v11, v3, LX/JaT;->A03:Z

    .line 611
    .line 612
    :cond_1c
    :goto_7
    sget-object v1, LX/JaT;->A05:[B

    .line 613
    .line 614
    array-length v0, v1

    .line 615
    invoke-virtual {v3, v1, v13, v0}, LX/JaT;->A00([BII)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_1d
    neg-int v2, v14

    .line 621
    if-ltz v14, :cond_3

    .line 622
    .line 623
    goto/16 :goto_1
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
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
    iput-object v0, p0, LX/JtQ;->A04:Ljava/lang/String;

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
    iput-object v1, p0, LX/JtQ;->A02:LX/Kuk;

    .line 19
    .line 20
    new-instance v0, LX/JNp;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/JNp;-><init>(LX/Kuk;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JtQ;->A03:LX/JNp;

    .line 26
    .line 27
    iget-object v0, p0, LX/JtQ;->A09:LX/JOo;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/JOo;->A01(LX/KuZ;LX/JcJ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
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
    iput-wide p1, p0, LX/JtQ;->A00:J

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final Cgt()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JtQ;->A0A:[Z

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
    iget-object v0, p0, LX/JtQ;->A07:LX/JaT;

    .line 12
    .line 13
    iput-boolean v2, v0, LX/JaT;->A03:Z

    .line 14
    .line 15
    iput v2, v0, LX/JaT;->A00:I

    .line 16
    .line 17
    iput v2, v0, LX/JaT;->A01:I

    .line 18
    .line 19
    iget-object v1, p0, LX/JtQ;->A03:LX/JNp;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v2, v1, LX/JNp;->A05:Z

    .line 24
    .line 25
    iput-boolean v2, v1, LX/JNp;->A04:Z

    .line 26
    .line 27
    iput-boolean v2, v1, LX/JNp;->A06:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v1, LX/JNp;->A00:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/JtQ;->A08:LX/JQv;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v2, v0, LX/JQv;->A02:Z

    .line 37
    .line 38
    iput-boolean v2, v0, LX/JQv;->A01:Z

    .line 39
    .line 40
    :cond_1
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, LX/JtQ;->A01:J

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, LX/JtQ;->A00:J

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
