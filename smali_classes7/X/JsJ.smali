.class public final LX/JsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# static fields
.field public static final A0D:LX/MfS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroidx/media3/common/Metadata;

.field public A06:LX/KuZ;

.field public A07:LX/Jic;

.field public A08:LX/Kuk;

.field public A09:LX/I3I;

.field public final A0A:LX/Jjz;

.field public final A0B:LX/J4n;

.field public final A0C:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/JsX;->A00:LX/JsX;

    .line 1
    .line 2
    sput-object v0, LX/JsJ;->A0D:LX/MfS;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JsJ;-><init>(I)V

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

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/JsJ;->A0C:[B

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    new-array v2, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Jjz;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Jjz;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JsJ;->A0A:LX/Jjz;

    .line 21
    .line 22
    new-instance v0, LX/J4n;

    .line 23
    .line 24
    invoke-direct {v0}, LX/J4n;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/JsJ;->A0B:LX/J4n;

    .line 28
    .line 29
    iput v1, p0, LX/JsJ;->A03:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JsJ;->A06:LX/KuZ;

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
    iput-object v0, p0, LX/JsJ;->A08:LX/Kuk;

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
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v1, v3, LX/JsJ;->A03:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_17

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_15

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    if-eq v1, v11, :cond_1a

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_11

    .line 20
    .line 21
    iget-object v0, v3, LX/JsJ;->A08:LX/Kuk;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v9, v3, LX/JsJ;->A07:LX/Jic;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/JsJ;->A09:LX/I3I;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/JPS;->A00:LX/JYn;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    invoke-virtual {v1, v7, v0}, LX/JPS;->A00(LX/Kv9;LX/J4p;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    :cond_0
    return v12

    .line 46
    :cond_1
    iget-wide v4, v3, LX/JsJ;->A04:J

    .line 47
    .line 48
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    cmp-long v0, v4, v10

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v7}, LX/Kv9;->Cex()V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-interface {v7, v8}, LX/Kv9;->A85(I)V

    .line 60
    .line 61
    .line 62
    new-array v0, v8, [B

    .line 63
    .line 64
    invoke-interface {v7, v0, v2, v8}, LX/Kv9;->CWk([BII)V

    .line 65
    .line 66
    .line 67
    aget-byte v0, v0, v2

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eq v0, v8, :cond_2

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    :cond_2
    const/4 v0, 0x2

    .line 75
    invoke-interface {v7, v0}, LX/Kv9;->A85(I)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x7

    .line 82
    :cond_3
    invoke-static {v6}, LX/Hve;->A0O(I)LX/Jjz;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v4, v5, LX/Jjz;->A02:[B

    .line 87
    .line 88
    :goto_0
    sub-int v0, v6, v2

    .line 89
    .line 90
    invoke-interface {v7, v4, v2, v0}, LX/Kv9;->CWh([BII)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq v1, v0, :cond_f

    .line 96
    .line 97
    add-int/2addr v2, v1

    .line 98
    if-ge v2, v6, :cond_f

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v5, v3, LX/JsJ;->A0A:LX/Jjz;

    .line 102
    .line 103
    iget v4, v5, LX/Jjz;->A00:I

    .line 104
    .line 105
    const v1, 0x8000

    .line 106
    .line 107
    .line 108
    if-ge v4, v1, :cond_6

    .line 109
    .line 110
    iget-object v0, v5, LX/Jjz;->A02:[B

    .line 111
    .line 112
    sub-int/2addr v1, v4

    .line 113
    invoke-interface {v7, v0, v4, v1}, LX/Kv9;->read([BII)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, -0x1

    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    invoke-static {v5}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-wide v4, v3, LX/JsJ;->A04:J

    .line 128
    .line 129
    const-wide/32 v0, 0xf4240

    .line 130
    .line 131
    .line 132
    mul-long/2addr v4, v0

    .line 133
    iget-object v0, v3, LX/JsJ;->A07:LX/Jic;

    .line 134
    .line 135
    iget v0, v0, LX/Jic;->A07:I

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    div-long/2addr v4, v0

    .line 139
    iget-object v1, v3, LX/JsJ;->A08:LX/Kuk;

    .line 140
    .line 141
    iget v0, v3, LX/JsJ;->A00:I

    .line 142
    .line 143
    invoke-static {v1, v0, v4, v5}, LX/Kuk;->A01(LX/Kuk;IJ)V

    .line 144
    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    return v2

    .line 148
    :cond_5
    const/4 v8, 0x0

    .line 149
    add-int/2addr v4, v1

    .line 150
    invoke-virtual {v5, v4}, LX/Jjz;->A0K(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 v8, 0x0

    .line 155
    :cond_7
    :goto_1
    iget v6, v5, LX/Jjz;->A01:I

    .line 156
    .line 157
    iget v0, v3, LX/JsJ;->A00:I

    .line 158
    .line 159
    iget v1, v3, LX/JsJ;->A02:I

    .line 160
    .line 161
    if-ge v0, v1, :cond_8

    .line 162
    .line 163
    sub-int/2addr v1, v0

    .line 164
    iget v0, v5, LX/Jjz;->A00:I

    .line 165
    .line 166
    invoke-static {v0, v6, v1}, LX/Hvd;->A09(III)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v5, v0}, LX/Jjz;->A0M(I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v0, v3, LX/JsJ;->A07:LX/Jic;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v7, v5, LX/Jjz;->A01:I

    .line 179
    .line 180
    :goto_2
    iget v4, v5, LX/Jjz;->A00:I

    .line 181
    .line 182
    add-int/lit8 v0, v4, -0x10

    .line 183
    .line 184
    if-gt v7, v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v5, v7}, LX/Jjz;->A0L(I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v3, LX/JsJ;->A07:LX/Jic;

    .line 190
    .line 191
    iget v0, v3, LX/JsJ;->A01:I

    .line 192
    .line 193
    iget-object v1, v3, LX/JsJ;->A0B:LX/J4n;

    .line 194
    .line 195
    invoke-static {v5, v1, v4, v0}, LX/JSl;->A01(LX/Jjz;LX/J4n;LX/Jic;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v5, v7}, LX/Jjz;->A0L(I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-wide v8, v1, LX/J4n;->A00:J

    .line 205
    .line 206
    :goto_4
    iget v1, v5, LX/Jjz;->A01:I

    .line 207
    .line 208
    sub-int/2addr v1, v6

    .line 209
    invoke-virtual {v5, v6}, LX/Jjz;->A0L(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/JsJ;->A08:LX/Kuk;

    .line 213
    .line 214
    invoke-interface {v0, v5, v1}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 215
    .line 216
    .line 217
    iget v4, v3, LX/JsJ;->A00:I

    .line 218
    .line 219
    add-int/2addr v4, v1

    .line 220
    iput v4, v3, LX/JsJ;->A00:I

    .line 221
    .line 222
    cmp-long v0, v8, v10

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-wide v6, v3, LX/JsJ;->A04:J

    .line 227
    .line 228
    const-wide/32 v0, 0xf4240

    .line 229
    .line 230
    .line 231
    mul-long/2addr v6, v0

    .line 232
    iget-object v0, v3, LX/JsJ;->A07:LX/Jic;

    .line 233
    .line 234
    iget v0, v0, LX/Jic;->A07:I

    .line 235
    .line 236
    int-to-long v0, v0

    .line 237
    div-long/2addr v6, v0

    .line 238
    iget-object v0, v3, LX/JsJ;->A08:LX/Kuk;

    .line 239
    .line 240
    invoke-static {v0, v4, v6, v7}, LX/Kuk;->A01(LX/Kuk;IJ)V

    .line 241
    .line 242
    .line 243
    iput v2, v3, LX/JsJ;->A00:I

    .line 244
    .line 245
    iput-wide v8, v3, LX/JsJ;->A04:J

    .line 246
    .line 247
    :cond_9
    iget v3, v5, LX/Jjz;->A00:I

    .line 248
    .line 249
    iget v1, v5, LX/Jjz;->A01:I

    .line 250
    .line 251
    sub-int/2addr v3, v1

    .line 252
    const/16 v0, 0x10

    .line 253
    .line 254
    if-ge v3, v0, :cond_0

    .line 255
    .line 256
    iget-object v0, v5, LX/Jjz;->A02:[B

    .line 257
    .line 258
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2}, LX/Jjz;->A0L(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3}, LX/Jjz;->A0K(I)V

    .line 265
    .line 266
    .line 267
    return v12

    .line 268
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    if-nez v8, :cond_c

    .line 272
    .line 273
    invoke-virtual {v5, v7}, LX/Jjz;->A0L(I)V

    .line 274
    .line 275
    .line 276
    :goto_5
    const-wide/16 v8, -0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    :goto_6
    iget v0, v3, LX/JsJ;->A02:I

    .line 280
    .line 281
    sub-int v0, v4, v0

    .line 282
    .line 283
    if-gt v7, v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v5, v7}, LX/Jjz;->A0L(I)V

    .line 286
    .line 287
    .line 288
    :try_start_0
    iget-object v4, v3, LX/JsJ;->A07:LX/Jic;

    .line 289
    .line 290
    iget v1, v3, LX/JsJ;->A01:I

    .line 291
    .line 292
    iget-object v0, v3, LX/JsJ;->A0B:LX/J4n;

    .line 293
    .line 294
    invoke-static {v5, v0, v4, v1}, LX/JSl;->A01(LX/Jjz;LX/J4n;LX/Jic;I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    const/4 v1, 0x0

    .line 300
    :goto_7
    iget v0, v5, LX/Jjz;->A01:I

    .line 301
    .line 302
    iget v4, v5, LX/Jjz;->A00:I

    .line 303
    .line 304
    if-gt v0, v4, :cond_d

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    invoke-virtual {v5, v7}, LX/Jjz;->A0L(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v3, LX/JsJ;->A0B:LX/J4n;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    invoke-virtual {v5, v4}, LX/Jjz;->A0L(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    invoke-virtual {v5, v2}, LX/Jjz;->A0K(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v7}, LX/Kv9;->Cex()V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    :try_start_1
    invoke-virtual {v5}, LX/Jjz;->A0E()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    if-nez v8, :cond_10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    .line 334
    iget v0, v9, LX/Jic;->A03:I

    .line 335
    .line 336
    int-to-long v0, v0

    .line 337
    mul-long/2addr v4, v0

    .line 338
    :cond_10
    iput-wide v4, v3, LX/JsJ;->A04:J

    .line 339
    .line 340
    return v12

    .line 341
    :catch_1
    new-instance v0, LX/Ino;

    .line 342
    .line 343
    invoke-direct {v0, v1, v1}, LX/Ino;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_11
    invoke-interface {v7}, LX/Kv9;->Cex()V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    invoke-static {v1}, LX/Hve;->A0O(I)LX/Jjz;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v7, v1}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, LX/Jjz;->A08()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    shr-int/lit8 v1, v10, 0x2

    .line 363
    .line 364
    const/16 v0, 0x3ffe

    .line 365
    .line 366
    if-ne v1, v0, :cond_14

    .line 367
    .line 368
    invoke-interface {v7}, LX/Kv9;->Cex()V

    .line 369
    .line 370
    .line 371
    iput v10, v3, LX/JsJ;->A01:I

    .line 372
    .line 373
    iget-object v6, v3, LX/JsJ;->A06:LX/KuZ;

    .line 374
    .line 375
    invoke-interface {v7}, LX/Kv9;->B2W()J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    invoke-interface {v7}, LX/Kv9;->getLength()J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    iget-object v9, v3, LX/JsJ;->A07:LX/Jic;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v0, v9, LX/Jic;->A0B:LX/J9P;

    .line 389
    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    new-instance v7, LX/Jsm;

    .line 393
    .line 394
    invoke-direct {v7, v9, v11, v12}, LX/Jsm;-><init>(LX/Jic;J)V

    .line 395
    .line 396
    .line 397
    :goto_8
    invoke-interface {v6, v7}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 398
    .line 399
    .line 400
    const/4 v10, 0x5

    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :cond_12
    const-wide/16 v4, -0x1

    .line 404
    .line 405
    cmp-long v0, v13, v4

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    iget-wide v0, v9, LX/Jic;->A09:J

    .line 410
    .line 411
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    cmp-long v4, v0, v7

    .line 414
    .line 415
    if-lez v4, :cond_13

    .line 416
    .line 417
    new-instance v8, LX/I3I;

    .line 418
    .line 419
    invoke-direct/range {v8 .. v14}, LX/I3I;-><init>(LX/Jic;IJJ)V

    .line 420
    .line 421
    .line 422
    iput-object v8, v3, LX/JsJ;->A09:LX/I3I;

    .line 423
    .line 424
    iget-object v7, v8, LX/JPS;->A01:LX/Jsr;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_13
    invoke-virtual {v9}, LX/Jic;->A02()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    const-wide/16 v0, 0x0

    .line 432
    .line 433
    new-instance v7, LX/Jsu;

    .line 434
    .line 435
    invoke-direct {v7, v4, v5, v0, v1}, LX/Jsu;-><init>(JJ)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_14
    invoke-interface {v7}, LX/Kv9;->Cex()V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    const-string v0, "First frame does not start with sync code."

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_15
    const/4 v0, 0x4

    .line 447
    invoke-static {v7, v0}, LX/Kv9;->A00(LX/Kv9;I)LX/Jjz;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, LX/Jjz;->A0C()J

    .line 452
    .line 453
    .line 454
    move-result-wide v6

    .line 455
    const-wide/32 v4, 0x664c6143

    .line 456
    .line 457
    .line 458
    cmp-long v0, v6, v4

    .line 459
    .line 460
    if-nez v0, :cond_16

    .line 461
    .line 462
    const/4 v10, 0x3

    .line 463
    goto/16 :goto_b

    .line 464
    .line 465
    :cond_16
    const/4 v1, 0x0

    .line 466
    const-string v0, "Failed to read FLAC stream marker."

    .line 467
    .line 468
    :goto_9
    invoke-static {v0, v1}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_17
    iget-object v1, v3, LX/JsJ;->A0C:[B

    .line 474
    .line 475
    array-length v0, v1

    .line 476
    invoke-interface {v7, v1, v2, v0}, LX/Kv9;->CWk([BII)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v7}, LX/Kv9;->Cex()V

    .line 480
    .line 481
    .line 482
    const/4 v10, 0x2

    .line 483
    goto :goto_b

    .line 484
    :cond_18
    const/4 v10, 0x1

    .line 485
    invoke-interface {v7}, LX/Kv9;->Cex()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v7}, LX/Kv9;->B1D()J

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    const/4 v6, 0x0

    .line 493
    new-instance v0, LX/JKw;

    .line 494
    .line 495
    invoke-direct {v0}, LX/JKw;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v7, v6}, LX/JKw;->A00(LX/Kv9;LX/Kl4;)Landroidx/media3/common/Metadata;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_19

    .line 503
    .line 504
    iget-object v0, v1, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 505
    .line 506
    array-length v0, v0

    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    move-object v6, v1

    .line 510
    :cond_19
    invoke-interface {v7}, LX/Kv9;->B1D()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    sub-long/2addr v4, v8

    .line 515
    long-to-int v0, v4

    .line 516
    invoke-interface {v7, v0}, LX/Kv9;->Cuu(I)V

    .line 517
    .line 518
    .line 519
    iput-object v6, v3, LX/JsJ;->A05:Landroidx/media3/common/Metadata;

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_1a
    iget-object v6, v3, LX/JsJ;->A07:LX/Jic;

    .line 523
    .line 524
    :cond_1b
    invoke-interface {v7}, LX/Kv9;->Cex()V

    .line 525
    .line 526
    .line 527
    const/4 v10, 0x4

    .line 528
    new-array v0, v10, [B

    .line 529
    .line 530
    new-instance v1, LX/Jl4;

    .line 531
    .line 532
    invoke-direct {v1, v0}, LX/Jl4;-><init>([B)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, LX/Jl4;->A03:[B

    .line 536
    .line 537
    invoke-interface {v7, v0, v2, v10}, LX/Kv9;->CWk([BII)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, LX/Jl4;->A0C()Z

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    const/4 v0, 0x7

    .line 545
    invoke-virtual {v1, v0}, LX/Jl4;->A05(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const/16 v0, 0x18

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/Jl4;->A05(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    add-int/lit8 v1, v0, 0x4

    .line 556
    .line 557
    if-nez v4, :cond_1c

    .line 558
    .line 559
    const/16 v1, 0x26

    .line 560
    .line 561
    new-array v0, v1, [B

    .line 562
    .line 563
    invoke-interface {v7, v0, v2, v1}, LX/Kv9;->readFully([BII)V

    .line 564
    .line 565
    .line 566
    new-instance v6, LX/Jic;

    .line 567
    .line 568
    invoke-direct {v6, v0, v10}, LX/Jic;-><init>([BI)V

    .line 569
    .line 570
    .line 571
    :goto_a
    iput-object v6, v3, LX/JsJ;->A07:LX/Jic;

    .line 572
    .line 573
    if-eqz v16, :cond_1b

    .line 574
    .line 575
    iget v1, v6, LX/Jic;->A06:I

    .line 576
    .line 577
    const/4 v0, 0x6

    .line 578
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iput v0, v3, LX/JsJ;->A02:I

    .line 583
    .line 584
    iget-object v4, v3, LX/JsJ;->A08:LX/Kuk;

    .line 585
    .line 586
    iget-object v1, v3, LX/JsJ;->A0C:[B

    .line 587
    .line 588
    iget-object v0, v3, LX/JsJ;->A05:Landroidx/media3/common/Metadata;

    .line 589
    .line 590
    invoke-virtual {v6, v0, v1}, LX/Jic;->A03(Landroidx/media3/common/Metadata;[B)LX/JcY;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v4, v0}, LX/Kuk;->ANY(LX/JcY;)V

    .line 595
    .line 596
    .line 597
    :goto_b
    iput v10, v3, LX/JsJ;->A03:I

    .line 598
    .line 599
    return v2

    .line 600
    :cond_1c
    if-eqz v6, :cond_22

    .line 601
    .line 602
    if-ne v4, v11, :cond_1d

    .line 603
    .line 604
    invoke-static {v7, v1}, LX/Kv9;->A00(LX/Kv9;I)LX/Jjz;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/Iu1;->A00(LX/Jjz;)LX/J9P;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v6, v0}, LX/Jic;->A04(LX/J9P;)LX/Jic;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    goto :goto_a

    .line 617
    :cond_1d
    if-ne v4, v10, :cond_1f

    .line 618
    .line 619
    invoke-static {v7, v1}, LX/Kv9;->A00(LX/Kv9;I)LX/Jjz;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, v10}, LX/Jjz;->A0M(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v2, v2}, LX/JdV;->A01(LX/Jjz;ZZ)LX/J4q;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v0, v0, LX/J4q;->A00:[Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/JdV;->A00(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    iget-object v0, v6, LX/Jic;->A0A:Landroidx/media3/common/Metadata;

    .line 641
    .line 642
    if-eqz v0, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v0, v14}, Landroidx/media3/common/Metadata;->A00(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    :cond_1e
    iget v0, v6, LX/Jic;->A05:I

    .line 649
    .line 650
    move/from16 v17, v0

    .line 651
    .line 652
    iget v15, v6, LX/Jic;->A03:I

    .line 653
    .line 654
    iget v13, v6, LX/Jic;->A06:I

    .line 655
    .line 656
    iget v12, v6, LX/Jic;->A04:I

    .line 657
    .line 658
    iget v9, v6, LX/Jic;->A07:I

    .line 659
    .line 660
    iget v8, v6, LX/Jic;->A02:I

    .line 661
    .line 662
    iget v5, v6, LX/Jic;->A00:I

    .line 663
    .line 664
    iget-wide v0, v6, LX/Jic;->A09:J

    .line 665
    .line 666
    iget-object v4, v6, LX/Jic;->A0B:LX/J9P;

    .line 667
    .line 668
    new-instance v6, LX/Jic;

    .line 669
    .line 670
    move/from16 v26, v5

    .line 671
    .line 672
    move-wide/from16 v27, v0

    .line 673
    .line 674
    move/from16 v24, v9

    .line 675
    .line 676
    move/from16 v25, v8

    .line 677
    .line 678
    move/from16 v22, v13

    .line 679
    .line 680
    move/from16 v23, v12

    .line 681
    .line 682
    move/from16 v20, v17

    .line 683
    .line 684
    move/from16 v21, v15

    .line 685
    .line 686
    move-object/from16 v18, v14

    .line 687
    .line 688
    move-object/from16 v19, v4

    .line 689
    .line 690
    move-object/from16 v17, v6

    .line 691
    .line 692
    invoke-direct/range {v17 .. v28}, LX/Jic;-><init>(Landroidx/media3/common/Metadata;LX/J9P;IIIIIIIJ)V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_1f
    const/4 v0, 0x6

    .line 697
    if-ne v4, v0, :cond_21

    .line 698
    .line 699
    invoke-static {v7, v1}, LX/Kv9;->A00(LX/Kv9;I)LX/Jjz;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0, v10}, LX/Jjz;->A0M(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->A00(LX/Jjz;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v14, Landroidx/media3/common/Metadata;

    .line 715
    .line 716
    invoke-direct {v14, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v6, LX/Jic;->A0A:Landroidx/media3/common/Metadata;

    .line 720
    .line 721
    if-eqz v0, :cond_20

    .line 722
    .line 723
    invoke-virtual {v0, v14}, Landroidx/media3/common/Metadata;->A00(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    :cond_20
    iget v0, v6, LX/Jic;->A05:I

    .line 728
    .line 729
    move/from16 v17, v0

    .line 730
    .line 731
    iget v15, v6, LX/Jic;->A03:I

    .line 732
    .line 733
    iget v13, v6, LX/Jic;->A06:I

    .line 734
    .line 735
    iget v12, v6, LX/Jic;->A04:I

    .line 736
    .line 737
    iget v9, v6, LX/Jic;->A07:I

    .line 738
    .line 739
    iget v8, v6, LX/Jic;->A02:I

    .line 740
    .line 741
    iget v1, v6, LX/Jic;->A00:I

    .line 742
    .line 743
    iget-wide v4, v6, LX/Jic;->A09:J

    .line 744
    .line 745
    iget-object v0, v6, LX/Jic;->A0B:LX/J9P;

    .line 746
    .line 747
    new-instance v6, LX/Jic;

    .line 748
    .line 749
    move/from16 v26, v1

    .line 750
    .line 751
    move-wide/from16 v27, v4

    .line 752
    .line 753
    move/from16 v24, v9

    .line 754
    .line 755
    move/from16 v25, v8

    .line 756
    .line 757
    move/from16 v22, v13

    .line 758
    .line 759
    move/from16 v23, v12

    .line 760
    .line 761
    move/from16 v20, v17

    .line 762
    .line 763
    move/from16 v21, v15

    .line 764
    .line 765
    move-object/from16 v18, v14

    .line 766
    .line 767
    move-object/from16 v19, v0

    .line 768
    .line 769
    move-object/from16 v17, v6

    .line 770
    .line 771
    invoke-direct/range {v17 .. v28}, LX/Jic;-><init>(Landroidx/media3/common/Metadata;LX/J9P;IIIIIIIJ)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_a

    .line 775
    .line 776
    :cond_21
    invoke-interface {v7, v1}, LX/Kv9;->Cuu(I)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_a

    .line 780
    .line 781
    :cond_22
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final Cgu(JJ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput v3, p0, LX/JsJ;->A03:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    cmp-long v0, p3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    :cond_1
    iput-wide v1, p0, LX/JsJ;->A04:J

    .line 16
    .line 17
    iput v3, p0, LX/JsJ;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/JsJ;->A0A:LX/Jjz;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/Jjz;->A0J(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, LX/JsJ;->A09:LX/I3I;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, LX/JPS;->A01(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 6

    .line 0
    sget-object v1, LX/Jks;->A00:LX/Kl4;

    .line 1
    .line 2
    new-instance v0, LX/JKw;

    .line 3
    .line 4
    invoke-direct {v0}, LX/JKw;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LX/JKw;->A00(LX/Kv9;LX/Kl4;)Landroidx/media3/common/Metadata;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, LX/Hve;->A0O(I)LX/Jjz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v1, LX/Jjz;->A02:[B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {p1, v0, v5, v2}, LX/Kv9;->CWk([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/Jjz;->A0C()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/32 v1, 0x664c6143

    .line 26
    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_0
    return v5
.end method
