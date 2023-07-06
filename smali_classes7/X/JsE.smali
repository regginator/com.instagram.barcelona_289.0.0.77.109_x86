.class public final LX/JsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# static fields
.field public static final A07:LX/MfS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/KuZ;

.field public A05:LX/Kuk;

.field public A06:LX/Kqv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Jsj;->A00:LX/Jsj;

    .line 1
    .line 2
    sput-object v0, LX/JsE;->A07:LX/MfS;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JsE;->A01:I

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, p0, LX/JsE;->A03:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/JsE;->A00:I

    .line 12
    .line 13
    iput-wide v1, p0, LX/JsE;->A02:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JsE;->A04:LX/KuZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LX/KuZ;->D84(II)LX/Kuk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JsE;->A05:LX/Kuk;

    .line 9
    .line 10
    invoke-interface {p1}, LX/KuZ;->AKJ()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 14

    .line 0
    iget-object v0, p0, LX/JsE;->A05:LX/Kuk;

    .line 1
    .line 2
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/JsE;->A01:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-wide v5, p0, LX/JsE;->A02:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v0, v5, v7

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/Kv9;->B2W()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v5, v0

    .line 37
    iget-object v0, p0, LX/JsE;->A06:LX/Kqv;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v5, v6}, LX/Kqv;->Cg7(LX/Kv9;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    :cond_0
    return v2

    .line 50
    :cond_1
    invoke-interface {p1}, LX/Kv9;->Cex()V

    .line 51
    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    invoke-static {v11}, LX/Hve;->A0O(I)LX/Jjz;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const v9, 0x64617461

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v10, p1, v11}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v2}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v10}, LX/Jjz;->A0A()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    if-eq v3, v9, :cond_11

    .line 74
    .line 75
    const-string v0, "Ignoring unknown WAV chunk: "

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "WavHeaderReader"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x8

    .line 87
    .line 88
    add-long/2addr v5, v0

    .line 89
    const-wide/32 v7, 0x7fffffff

    .line 90
    .line 91
    .line 92
    cmp-long v0, v5, v7

    .line 93
    .line 94
    if-gtz v0, :cond_c

    .line 95
    .line 96
    long-to-int v0, v5

    .line 97
    invoke-interface {p1, v0}, LX/Kv9;->Cuu(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/16 v7, 0x10

    .line 102
    .line 103
    invoke-static {v7}, LX/Hve;->A0O(I)LX/Jjz;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const v10, 0x666d7420

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v1, v8, LX/Jjz;->A02:[B

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-interface {p1, v1, v2, v0}, LX/Kv9;->CWk([BII)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v2}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v8}, LX/Jjz;->A0A()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    if-eq v9, v10, :cond_4

    .line 126
    .line 127
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 128
    .line 129
    invoke-static {v3, v9}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v3, "WavHeaderReader"

    .line 134
    .line 135
    invoke-static {v3, v5}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v5, 0x8

    .line 139
    .line 140
    add-long/2addr v0, v5

    .line 141
    const-wide/32 v5, 0x7fffffff

    .line 142
    .line 143
    .line 144
    cmp-long v3, v0, v5

    .line 145
    .line 146
    if-gtz v3, :cond_3

    .line 147
    .line 148
    long-to-int v3, v0

    .line 149
    invoke-interface {p1, v3}, LX/Kv9;->Cuu(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 154
    .line 155
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_4
    const-wide/16 v5, 0x10

    .line 165
    .line 166
    cmp-long v3, v0, v5

    .line 167
    .line 168
    invoke-static {v3}, LX/4uS;->A1V(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, LX/JdU;->A02(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, p1, v7}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v2}, LX/Jjz;->A0L(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, LX/Jjz;->A03()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v8}, LX/Jjz;->A03()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v8}, LX/Jjz;->A02()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v8}, LX/Jjz;->A02()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, LX/Jjz;->A03()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v8}, LX/Jjz;->A03()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    long-to-int v3, v0

    .line 205
    sub-int/2addr v3, v7

    .line 206
    if-lez v3, :cond_b

    .line 207
    .line 208
    new-array v8, v3, [B

    .line 209
    .line 210
    invoke-interface {p1, v8, v2, v3}, LX/Kv9;->CWk([BII)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-interface {p1}, LX/Kv9;->B1D()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-interface {p1}, LX/Kv9;->B2W()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    sub-long/2addr v0, v5

    .line 222
    long-to-int v3, v0

    .line 223
    invoke-interface {p1, v3}, LX/Kv9;->Cuu(I)V

    .line 224
    .line 225
    .line 226
    new-instance v7, LX/JGx;

    .line 227
    .line 228
    invoke-direct/range {v7 .. v13}, LX/JGx;-><init>([BIIIII)V

    .line 229
    .line 230
    .line 231
    iget v1, v7, LX/JGx;->A02:I

    .line 232
    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    if-ne v1, v0, :cond_5

    .line 236
    .line 237
    iget-object v1, p0, LX/JsE;->A04:LX/KuZ;

    .line 238
    .line 239
    iget-object v0, p0, LX/JsE;->A05:LX/Kuk;

    .line 240
    .line 241
    new-instance v4, LX/JtZ;

    .line 242
    .line 243
    invoke-direct {v4, v1, v0, v7}, LX/JtZ;-><init>(LX/KuZ;LX/Kuk;LX/JGx;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iput-object v4, p0, LX/JsE;->A06:LX/Kqv;

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_5
    const/4 v0, 0x6

    .line 252
    if-ne v1, v0, :cond_6

    .line 253
    .line 254
    iget-object v5, p0, LX/JsE;->A04:LX/KuZ;

    .line 255
    .line 256
    iget-object v6, p0, LX/JsE;->A05:LX/Kuk;

    .line 257
    .line 258
    const/4 v9, -0x1

    .line 259
    const-string v8, "audio/g711-alaw"

    .line 260
    .line 261
    :goto_4
    new-instance v4, LX/JtY;

    .line 262
    .line 263
    invoke-direct/range {v4 .. v9}, LX/JtY;-><init>(LX/KuZ;LX/Kuk;LX/JGx;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const/4 v0, 0x7

    .line 268
    if-ne v1, v0, :cond_7

    .line 269
    .line 270
    iget-object v5, p0, LX/JsE;->A04:LX/KuZ;

    .line 271
    .line 272
    iget-object v6, p0, LX/JsE;->A05:LX/Kuk;

    .line 273
    .line 274
    const/4 v9, -0x1

    .line 275
    const-string v8, "audio/g711-mlaw"

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    iget v3, v7, LX/JGx;->A00:I

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    if-eq v1, v0, :cond_9

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    if-eq v1, v0, :cond_a

    .line 285
    .line 286
    const v0, 0xfffe

    .line 287
    .line 288
    .line 289
    if-eq v1, v0, :cond_9

    .line 290
    .line 291
    :cond_8
    const-string v0, "Unsupported WAV format type: "

    .line 292
    .line 293
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_8

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    const/16 v0, 0x20

    .line 309
    .line 310
    if-ne v3, v0, :cond_8

    .line 311
    .line 312
    const/4 v9, 0x4

    .line 313
    :goto_5
    iget-object v5, p0, LX/JsE;->A04:LX/KuZ;

    .line 314
    .line 315
    iget-object v6, p0, LX/JsE;->A05:LX/Kuk;

    .line 316
    .line 317
    const-string v8, "audio/raw"

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    sget-object v8, Landroidx/media3/common/util/Util;->A01:[B

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_c
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 324
    .line 325
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/Ino;->A00(Ljava/lang/String;)LX/Ino;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_d
    const/16 v5, 0x8

    .line 342
    .line 343
    invoke-static {v5}, LX/Hve;->A0O(I)LX/Jjz;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3, p1, v5}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v2}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v3}, LX/Jjz;->A0A()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    const v0, 0x64733634

    .line 359
    .line 360
    .line 361
    if-eq v1, v0, :cond_e

    .line 362
    .line 363
    invoke-interface {p1}, LX/Kv9;->Cex()V

    .line 364
    .line 365
    .line 366
    const-wide/16 v5, -0x1

    .line 367
    .line 368
    :goto_7
    iput-wide v5, p0, LX/JsE;->A03:J

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_e
    invoke-interface {p1, v5}, LX/Kv9;->A85(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v2}, LX/Jjz;->A0L(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, p1, v5}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, LX/Jjz;->A09()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    long-to-int v0, v7

    .line 387
    add-int/lit8 v0, v0, 0x8

    .line 388
    .line 389
    invoke-interface {p1, v0}, LX/Kv9;->Cuu(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    invoke-interface {p1}, LX/Kv9;->B2W()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    const/4 v3, 0x1

    .line 398
    const-wide/16 v5, 0x0

    .line 399
    .line 400
    cmp-long v0, v7, v5

    .line 401
    .line 402
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 407
    .line 408
    .line 409
    iget v1, p0, LX/JsE;->A00:I

    .line 410
    .line 411
    const/4 v0, -0x1

    .line 412
    if-eq v1, v0, :cond_10

    .line 413
    .line 414
    invoke-interface {p1, v1}, LX/Kv9;->Cuu(I)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x4

    .line 418
    iput v0, p0, LX/JsE;->A01:I

    .line 419
    .line 420
    return v2

    .line 421
    :cond_10
    invoke-static {p1}, LX/Iu3;->A00(LX/Kv9;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    invoke-interface {p1}, LX/Kv9;->B1D()J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    invoke-interface {p1}, LX/Kv9;->B2W()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    sub-long/2addr v5, v0

    .line 436
    long-to-int v0, v5

    .line 437
    invoke-interface {p1, v0}, LX/Kv9;->Cuu(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_11
    invoke-interface {p1, v11}, LX/Kv9;->Cuu(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, LX/Kv9;->B2W()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iput v1, p0, LX/JsE;->A00:I

    .line 467
    .line 468
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v11

    .line 474
    iget-wide v7, p0, LX/JsE;->A03:J

    .line 475
    .line 476
    const-wide/16 v9, -0x1

    .line 477
    .line 478
    cmp-long v0, v7, v9

    .line 479
    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    const-wide v5, 0xffffffffL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    cmp-long v0, v11, v5

    .line 488
    .line 489
    if-nez v0, :cond_12

    .line 490
    .line 491
    move-wide v11, v7

    .line 492
    :cond_12
    int-to-long v5, v1

    .line 493
    add-long/2addr v5, v11

    .line 494
    iput-wide v5, p0, LX/JsE;->A02:J

    .line 495
    .line 496
    invoke-interface {p1}, LX/Kv9;->getLength()J

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    cmp-long v0, v7, v9

    .line 501
    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    cmp-long v0, v5, v7

    .line 505
    .line 506
    if-lez v0, :cond_13

    .line 507
    .line 508
    const-string v3, "Data exceeds input length: "

    .line 509
    .line 510
    const-string v4, ", "

    .line 511
    .line 512
    invoke-static/range {v3 .. v8}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "WavExtractor"

    .line 517
    .line 518
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-wide v7, p0, LX/JsE;->A02:J

    .line 522
    .line 523
    move-wide v5, v7

    .line 524
    :cond_13
    iget-object v1, p0, LX/JsE;->A06:LX/Kqv;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget v0, p0, LX/JsE;->A00:I

    .line 530
    .line 531
    invoke-interface {v1, v0, v5, v6}, LX/Kqv;->BQ0(IJ)V

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x4

    .line 535
    :goto_8
    iput v3, p0, LX/JsE;->A01:I

    .line 536
    .line 537
    return v2

    .line 538
    :cond_14
    const/4 v1, 0x0

    .line 539
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0
.end method

.method public final Cgu(JJ)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    cmp-long v1, p1, v2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iput v0, p0, LX/JsE;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/JsE;->A06:LX/Kqv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p3, p4}, LX/Kqv;->Ceo(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Iu3;->A00(LX/Kv9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
