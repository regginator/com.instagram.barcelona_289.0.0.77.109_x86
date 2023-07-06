.class public final LX/JsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# static fields
.field public static final A0B:LX/MfS;


# instance fields
.field public A00:LX/KuZ;

.field public A01:LX/I3J;

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;

.field public final A08:LX/Jjz;

.field public final A09:LX/JQf;

.field public final A0A:LX/JYo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Jsh;->A00:LX/Jsh;

    .line 1
    .line 2
    sput-object v0, LX/JsG;->A0B:LX/MfS;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/JQf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JQf;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JsG;->A09:LX/JQf;

    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JsG;->A08:LX/Jjz;

    .line 17
    .line 18
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JsG;->A07:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance v0, LX/JYo;

    .line 25
    .line 26
    invoke-direct {v0}, LX/JYo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JsG;->A0A:LX/JYo;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JsG;->A00:LX/KuZ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v12, v10, LX/JsG;->A00:LX/KuZ;

    .line 3
    .line 4
    invoke-static {v12}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-interface {v9}, LX/Kv9;->getLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const-wide/16 v15, -0x1

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v0, v7, v15

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v11, v10, LX/JsG;->A0A:LX/JYo;

    .line 24
    .line 25
    iget-boolean v0, v11, LX/JYo;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-boolean v0, v11, LX/JYo;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-wide/16 v0, 0x4e20

    .line 34
    .line 35
    invoke-static {v0, v1, v7, v8}, LX/Hvf;->A02(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v0, v3

    .line 40
    sub-long/2addr v7, v0

    .line 41
    invoke-interface {v9}, LX/Kv9;->B2W()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v7

    .line 46
    .line 47
    if-nez v0, :cond_19

    .line 48
    .line 49
    iget-object v8, v11, LX/JYo;->A06:LX/Jjz;

    .line 50
    .line 51
    invoke-virtual {v8, v3}, LX/Jjz;->A0J(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v9}, LX/Kv9;->Cex()V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9, v3}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 58
    .line 59
    .line 60
    iget v7, v8, LX/Jjz;->A01:I

    .line 61
    .line 62
    iget v0, v8, LX/Jjz;->A00:I

    .line 63
    .line 64
    add-int/lit8 v5, v0, -0x4

    .line 65
    .line 66
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-lt v5, v7, :cond_2

    .line 72
    .line 73
    iget-object v0, v8, LX/Jjz;->A02:[B

    .line 74
    .line 75
    invoke-static {v0, v5}, LX/Hvb;->A0E([BI)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x1ba

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    add-int/lit8 v0, v5, 0x4

    .line 84
    .line 85
    invoke-virtual {v8, v0}, LX/Jjz;->A0L(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, LX/JYo;->A00(LX/Jjz;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v0, v1, v3

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :goto_1
    iput-wide v1, v11, LX/JYo;->A02:J

    .line 97
    .line 98
    iput-boolean v6, v11, LX/JYo;->A05:Z

    .line 99
    .line 100
    :goto_2
    const/4 v3, 0x0

    .line 101
    :cond_0
    return v3

    .line 102
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-wide v0, v11, LX/JYo;->A02:J

    .line 112
    .line 113
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v10, v0, v2

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    iget-boolean v0, v11, LX/JYo;->A04:Z

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const-wide/16 v0, 0x4e20

    .line 127
    .line 128
    invoke-static {v0, v1, v7, v8}, LX/Hvf;->A02(JJ)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v9}, LX/Kv9;->B2W()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    int-to-long v7, v5

    .line 137
    cmp-long v0, v12, v7

    .line 138
    .line 139
    if-nez v0, :cond_19

    .line 140
    .line 141
    iget-object v10, v11, LX/JYo;->A06:LX/Jjz;

    .line 142
    .line 143
    invoke-virtual {v10, v1}, LX/Jjz;->A0J(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, LX/Kv9;->Cex()V

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v9, v1}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 150
    .line 151
    .line 152
    iget v8, v10, LX/Jjz;->A01:I

    .line 153
    .line 154
    iget v7, v10, LX/Jjz;->A00:I

    .line 155
    .line 156
    :goto_3
    add-int/lit8 v0, v7, -0x3

    .line 157
    .line 158
    if-ge v8, v0, :cond_5

    .line 159
    .line 160
    iget-object v0, v10, LX/Jjz;->A02:[B

    .line 161
    .line 162
    invoke-static {v0, v8}, LX/Hvb;->A0E([BI)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v0, 0x1ba

    .line 167
    .line 168
    if-ne v1, v0, :cond_4

    .line 169
    .line 170
    add-int/lit8 v0, v8, 0x4

    .line 171
    .line 172
    invoke-virtual {v10, v0}, LX/Jjz;->A0L(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, LX/JYo;->A00(LX/Jjz;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    cmp-long v0, v4, v2

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    :goto_4
    iput-wide v4, v11, LX/JYo;->A01:J

    .line 184
    .line 185
    iput-boolean v6, v11, LX/JYo;->A04:Z

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget-wide v0, v11, LX/JYo;->A01:J

    .line 198
    .line 199
    cmp-long v4, v0, v2

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iget-object v7, v11, LX/JYo;->A07:LX/JQf;

    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, LX/JQf;->A01(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iget-wide v0, v11, LX/JYo;->A02:J

    .line 210
    .line 211
    invoke-virtual {v7, v0, v1}, LX/JQf;->A01(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    sub-long/2addr v0, v4

    .line 216
    iput-wide v0, v11, LX/JYo;->A00:J

    .line 217
    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    cmp-long v4, v0, v7

    .line 221
    .line 222
    if-gez v4, :cond_7

    .line 223
    .line 224
    const-string v5, "Invalid duration: "

    .line 225
    .line 226
    const-string v4, ". Using TIME_UNSET instead."

    .line 227
    .line 228
    invoke-static {v5, v4, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "PsDurationReader"

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-wide v2, v11, LX/JYo;->A00:J

    .line 238
    .line 239
    :cond_7
    iget-object v2, v11, LX/JYo;->A06:LX/Jjz;

    .line 240
    .line 241
    sget-object v1, Landroidx/media3/common/util/Util;->A01:[B

    .line 242
    .line 243
    array-length v0, v1

    .line 244
    invoke-virtual {v2, v1, v0}, LX/Jjz;->A0N([BI)V

    .line 245
    .line 246
    .line 247
    iput-boolean v6, v11, LX/JYo;->A03:Z

    .line 248
    .line 249
    invoke-interface {v9}, LX/Kv9;->Cex()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_8
    iget-boolean v0, v10, LX/JsG;->A02:Z

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    iput-boolean v6, v10, LX/JsG;->A02:Z

    .line 259
    .line 260
    iget-object v1, v10, LX/JsG;->A0A:LX/JYo;

    .line 261
    .line 262
    iget-wide v2, v1, LX/JYo;->A00:J

    .line 263
    .line 264
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    cmp-long v0, v2, v13

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    iget-object v1, v1, LX/JYo;->A07:LX/JQf;

    .line 274
    .line 275
    new-instance v0, LX/I3J;

    .line 276
    .line 277
    move-wide/from16 v19, v2

    .line 278
    .line 279
    move-wide/from16 v21, v7

    .line 280
    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    move-object/from16 v18, v1

    .line 284
    .line 285
    invoke-direct/range {v17 .. v22}, LX/I3J;-><init>(LX/JQf;JJ)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v10, LX/JsG;->A01:LX/I3J;

    .line 289
    .line 290
    iget-object v11, v0, LX/JPS;->A01:LX/Jsr;

    .line 291
    .line 292
    :goto_5
    invoke-interface {v12, v11}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v1, v10, LX/JsG;->A01:LX/I3J;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    iget-object v0, v1, LX/JPS;->A00:LX/JYn;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1, v9, v4}, LX/JPS;->A00(LX/Kv9;LX/J4p;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    return v3

    .line 308
    :cond_a
    const-wide/16 v0, 0x0

    .line 309
    .line 310
    new-instance v11, LX/Jsu;

    .line 311
    .line 312
    invoke-direct {v11, v2, v3, v0, v1}, LX/Jsu;-><init>(JJ)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    invoke-interface {v9}, LX/Kv9;->Cex()V

    .line 317
    .line 318
    .line 319
    cmp-long v0, v7, v15

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-interface {v9}, LX/Kv9;->B1D()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    sub-long/2addr v7, v0

    .line 328
    :goto_6
    const/4 v3, -0x1

    .line 329
    cmp-long v0, v7, v15

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    const-wide/16 v1, 0x4

    .line 334
    .line 335
    cmp-long v0, v7, v1

    .line 336
    .line 337
    if-gez v0, :cond_d

    .line 338
    .line 339
    return v3

    .line 340
    :cond_c
    const-wide/16 v7, -0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    iget-object v4, v10, LX/JsG;->A08:LX/Jjz;

    .line 344
    .line 345
    iget-object v0, v4, LX/Jjz;->A02:[B

    .line 346
    .line 347
    const/4 v8, 0x4

    .line 348
    invoke-interface {v9, v0, v5, v8, v6}, LX/Kv9;->CWl([BIIZ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    invoke-static {v4, v5}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/16 v0, 0x1b9

    .line 359
    .line 360
    if-eq v1, v0, :cond_0

    .line 361
    .line 362
    const/16 v0, 0x1ba

    .line 363
    .line 364
    if-ne v1, v0, :cond_f

    .line 365
    .line 366
    iget-object v1, v4, LX/Jjz;->A02:[B

    .line 367
    .line 368
    const/16 v0, 0xa

    .line 369
    .line 370
    invoke-interface {v9, v1, v5, v0}, LX/Kv9;->CWk([BII)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x9

    .line 374
    .line 375
    invoke-virtual {v4, v0}, LX/Jjz;->A0L(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, LX/Jjz;->A05()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    and-int/lit8 v0, v0, 0x7

    .line 383
    .line 384
    add-int/lit8 v1, v0, 0xe

    .line 385
    .line 386
    :cond_e
    :goto_7
    invoke-interface {v9, v1}, LX/Kv9;->Cuu(I)V

    .line 387
    .line 388
    .line 389
    return v5

    .line 390
    :cond_f
    const/16 v0, 0x1bb

    .line 391
    .line 392
    const/4 v3, 0x2

    .line 393
    const/4 v2, 0x6

    .line 394
    if-ne v1, v0, :cond_10

    .line 395
    .line 396
    invoke-static {v4, v9, v3}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v5}, LX/Jjz;->A0L(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, LX/Jjz;->A08()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/lit8 v1, v0, 0x6

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_10
    and-int/lit16 v0, v1, -0x100

    .line 410
    .line 411
    shr-int/lit8 v0, v0, 0x8

    .line 412
    .line 413
    if-eq v0, v6, :cond_11

    .line 414
    .line 415
    invoke-interface {v9, v6}, LX/Kv9;->Cuu(I)V

    .line 416
    .line 417
    .line 418
    return v5

    .line 419
    :cond_11
    and-int/lit16 v12, v1, 0xff

    .line 420
    .line 421
    iget-object v11, v10, LX/JsG;->A07:Landroid/util/SparseArray;

    .line 422
    .line 423
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, LX/JGw;

    .line 428
    .line 429
    iget-boolean v0, v10, LX/JsG;->A04:Z

    .line 430
    .line 431
    if-nez v0, :cond_13

    .line 432
    .line 433
    if-nez v7, :cond_12

    .line 434
    .line 435
    const/16 v0, 0xbd

    .line 436
    .line 437
    if-ne v12, v0, :cond_17

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    new-instance v13, LX/JtL;

    .line 441
    .line 442
    invoke-direct {v13, v0}, LX/JtL;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_8
    iput-boolean v6, v10, LX/JsG;->A05:Z

    .line 446
    .line 447
    :goto_9
    invoke-interface {v9}, LX/Kv9;->B2W()J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    iput-wide v0, v10, LX/JsG;->A03:J

    .line 452
    .line 453
    const/16 v7, 0x100

    .line 454
    .line 455
    const/high16 v0, -0x80000000

    .line 456
    .line 457
    new-instance v1, LX/JcJ;

    .line 458
    .line 459
    invoke-direct {v1, v0, v12, v7}, LX/JcJ;-><init>(III)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v10, LX/JsG;->A00:LX/KuZ;

    .line 463
    .line 464
    invoke-interface {v13, v0, v1}, LX/Ksk;->AGc(LX/KuZ;LX/JcJ;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v10, LX/JsG;->A09:LX/JQf;

    .line 468
    .line 469
    new-instance v7, LX/JGw;

    .line 470
    .line 471
    invoke-direct {v7, v0, v13}, LX/JGw;-><init>(LX/JQf;LX/Ksk;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    iget-boolean v0, v10, LX/JsG;->A05:Z

    .line 478
    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    iget-boolean v0, v10, LX/JsG;->A06:Z

    .line 482
    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    iget-wide v0, v10, LX/JsG;->A03:J

    .line 486
    .line 487
    const-wide/16 v11, 0x2000

    .line 488
    .line 489
    add-long/2addr v0, v11

    .line 490
    :goto_a
    invoke-interface {v9}, LX/Kv9;->B2W()J

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    cmp-long v11, v12, v0

    .line 495
    .line 496
    if-lez v11, :cond_13

    .line 497
    .line 498
    iput-boolean v6, v10, LX/JsG;->A04:Z

    .line 499
    .line 500
    iget-object v0, v10, LX/JsG;->A00:LX/KuZ;

    .line 501
    .line 502
    invoke-interface {v0}, LX/KuZ;->AKJ()V

    .line 503
    .line 504
    .line 505
    :cond_13
    invoke-static {v4, v9, v3}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v5}, LX/Jjz;->A0L(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, LX/Jjz;->A08()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/lit8 v1, v0, 0x6

    .line 516
    .line 517
    if-eqz v7, :cond_e

    .line 518
    .line 519
    invoke-virtual {v4, v1}, LX/Jjz;->A0J(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v4, LX/Jjz;->A02:[B

    .line 523
    .line 524
    invoke-interface {v9, v0, v5, v1}, LX/Kv9;->readFully([BII)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v2}, LX/Jjz;->A0L(I)V

    .line 528
    .line 529
    .line 530
    iget-object v9, v7, LX/JGw;->A03:LX/Jl4;

    .line 531
    .line 532
    iget-object v1, v9, LX/Jl4;->A03:[B

    .line 533
    .line 534
    const/4 v0, 0x3

    .line 535
    invoke-virtual {v4, v1, v5, v0}, LX/Jjz;->A0O([BII)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v5}, LX/Jl4;->A08(I)V

    .line 539
    .line 540
    .line 541
    const/16 v1, 0x8

    .line 542
    .line 543
    invoke-virtual {v9, v1}, LX/Jl4;->A09(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, LX/Jl4;->A0C()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iput-boolean v0, v7, LX/JGw;->A01:Z

    .line 551
    .line 552
    invoke-virtual {v9}, LX/Jl4;->A0C()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput-boolean v0, v7, LX/JGw;->A00:Z

    .line 557
    .line 558
    invoke-static {v9, v2, v1}, LX/Jl4;->A01(LX/Jl4;II)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iget-object v0, v9, LX/Jl4;->A03:[B

    .line 563
    .line 564
    invoke-virtual {v4, v0, v5, v1}, LX/Jjz;->A0O([BII)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v5}, LX/Jl4;->A08(I)V

    .line 568
    .line 569
    .line 570
    const-wide/16 v0, 0x0

    .line 571
    .line 572
    iget-boolean v2, v7, LX/JGw;->A01:Z

    .line 573
    .line 574
    if-eqz v2, :cond_15

    .line 575
    .line 576
    invoke-virtual {v9, v8}, LX/Jl4;->A09(I)V

    .line 577
    .line 578
    .line 579
    const/4 v11, 0x3

    .line 580
    invoke-virtual {v9, v11}, LX/Jl4;->A05(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    int-to-long v0, v0

    .line 585
    const/16 v10, 0x1e

    .line 586
    .line 587
    shl-long/2addr v0, v10

    .line 588
    invoke-virtual {v9, v6}, LX/Jl4;->A09(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v9, v0, v1}, LX/Jl4;->A02(LX/Jl4;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    iget-boolean v0, v7, LX/JGw;->A02:Z

    .line 596
    .line 597
    if-nez v0, :cond_14

    .line 598
    .line 599
    iget-boolean v0, v7, LX/JGw;->A00:Z

    .line 600
    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    invoke-static {v9, v8, v11}, LX/Jl4;->A01(LX/Jl4;II)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    int-to-long v0, v0

    .line 608
    shl-long/2addr v0, v10

    .line 609
    invoke-virtual {v9, v6}, LX/Jl4;->A09(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v9, v0, v1}, LX/Jl4;->A02(LX/Jl4;J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    iget-object v9, v7, LX/JGw;->A04:LX/JQf;

    .line 617
    .line 618
    invoke-virtual {v9, v0, v1}, LX/JQf;->A01(J)J

    .line 619
    .line 620
    .line 621
    iput-boolean v6, v7, LX/JGw;->A02:Z

    .line 622
    .line 623
    :cond_14
    iget-object v0, v7, LX/JGw;->A04:LX/JQf;

    .line 624
    .line 625
    invoke-virtual {v0, v2, v3}, LX/JQf;->A01(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    :cond_15
    iget-object v2, v7, LX/JGw;->A05:LX/Ksk;

    .line 630
    .line 631
    invoke-interface {v2, v0, v1, v8}, LX/Ksk;->CWD(JI)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v4}, LX/Ksk;->AEE(LX/Jjz;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v2}, LX/Ksk;->CWC()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v4, LX/Jjz;->A02:[B

    .line 641
    .line 642
    array-length v0, v0

    .line 643
    invoke-virtual {v4, v0}, LX/Jjz;->A0K(I)V

    .line 644
    .line 645
    .line 646
    return v5

    .line 647
    :cond_16
    const-wide/32 v0, 0x100000

    .line 648
    .line 649
    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :cond_17
    and-int/lit16 v1, v12, 0xe0

    .line 653
    .line 654
    const/16 v0, 0xc0

    .line 655
    .line 656
    if-ne v1, v0, :cond_18

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    new-instance v13, LX/JtN;

    .line 660
    .line 661
    invoke-direct {v13, v0}, LX/JtN;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_18
    and-int/lit16 v1, v12, 0xf0

    .line 667
    .line 668
    const/16 v0, 0xe0

    .line 669
    .line 670
    if-ne v1, v0, :cond_12

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    new-instance v13, LX/JtR;

    .line 674
    .line 675
    invoke-direct {v13, v0}, LX/JtR;-><init>(LX/JOo;)V

    .line 676
    .line 677
    .line 678
    iput-boolean v6, v10, LX/JsG;->A06:Z

    .line 679
    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :cond_19
    iput-wide v7, v4, LX/J4p;->A00:J

    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    return v3
    .line 686
    .line 687
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

.method public final Cgu(JJ)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/JsG;->A09:LX/JQf;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-wide v1, v6, LX/JQf;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v6

    .line 6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmp-long v0, v1, v7

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, LX/JQf;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v3, v7

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    cmp-long v0, v3, p3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v6, p3, p4}, LX/JQf;->A02(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/JsG;->A01:LX/I3J;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, LX/JPS;->A01(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, LX/JsG;->A07:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v5, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/JGw;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/JGw;->A02:Z

    .line 60
    .line 61
    iget-object v0, v1, LX/JGw;->A05:LX/Ksk;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Ksk;->Cgt()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v6

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 9

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v4, v0, [B

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v4, v3, v0}, LX/Kv9;->CWk([BII)V

    .line 6
    .line 7
    .line 8
    aget-byte v0, v4, v3

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x18

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v4, v2, v0}, LX/Hve;->A0B([BII)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v8, 0x2

    .line 20
    aget-byte v0, v4, v8

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    shl-int/2addr v0, v7

    .line 27
    or-int/2addr v5, v0

    .line 28
    const/4 v1, 0x3

    .line 29
    aget-byte v0, v4, v1

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    or-int/2addr v5, v0

    .line 34
    const/16 v0, 0x1ba

    .line 35
    .line 36
    if-ne v0, v5, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    aget-byte v0, v4, v6

    .line 40
    .line 41
    and-int/lit16 v5, v0, 0xc4

    .line 42
    .line 43
    const/16 v0, 0x44

    .line 44
    .line 45
    if-ne v5, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aget-byte v0, v4, v0

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    if-ne v0, v6, :cond_0

    .line 53
    .line 54
    aget-byte v0, v4, v7

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-ne v0, v6, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aget-byte v0, v4, v0

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    aget-byte v0, v4, v0

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aget-byte v0, v4, v0

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    invoke-interface {p1, v0}, LX/Kv9;->A85(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4, v3, v1}, LX/Kv9;->CWk([BII)V

    .line 86
    .line 87
    .line 88
    aget-byte v0, v4, v3

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    shl-int/lit8 v1, v0, 0x10

    .line 93
    .line 94
    aget-byte v0, v4, v2

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    shl-int/2addr v0, v7

    .line 99
    or-int/2addr v1, v0

    .line 100
    aget-byte v0, v4, v8

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    or-int/2addr v1, v0

    .line 105
    if-ne v2, v1, :cond_0

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_0
    return v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
