.class public final LX/JtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/JcY;

.field public A09:LX/Kuk;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public final A0I:LX/Jl4;

.field public final A0J:LX/Jjz;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JtK;->A0K:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JtK;->A0J:LX/Jjz;

    .line 12
    .line 13
    iget-object v1, v0, LX/Jjz;->A02:[B

    .line 14
    .line 15
    new-instance v0, LX/Jl4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Jl4;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JtK;->A0I:LX/Jl4;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, LX/JtK;->A07:J

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/JtK;->A09:LX/Kuk;

    .line 1
    .line 2
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_17

    .line 12
    .line 13
    iget v0, p0, LX/JtK;->A0H:I

    .line 14
    .line 15
    const/16 v3, 0x56

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eq v0, v10, :cond_9

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v0, v7, :cond_7

    .line 26
    .line 27
    iget v0, p0, LX/JtK;->A0F:I

    .line 28
    .line 29
    iget v1, p0, LX/JtK;->A0E:I

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/Hvd;->A09(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, LX/JtK;->A0I:LX/Jl4;

    .line 36
    .line 37
    iget-object v0, v4, LX/Jl4;->A03:[B

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1, v2}, LX/Jjz;->A0O([BII)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, LX/JtK;->A0E:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, p0, LX/JtK;->A0E:I

    .line 46
    .line 47
    iget v0, p0, LX/JtK;->A0F:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v12}, LX/Jl4;->A08(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/Jl4;->A0C()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iput-boolean v10, p0, LX/JtK;->A0D:Z

    .line 61
    .line 62
    invoke-virtual {v4, v10}, LX/Jl4;->A05(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v6, v10, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4, v10}, LX/Jl4;->A05(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    iput v0, p0, LX/JtK;->A00:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_15

    .line 76
    .line 77
    if-ne v6, v10, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v7}, LX/Jl4;->A05(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/Jl4;->A05(I)I

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4}, LX/Jl4;->A0C()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_15

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-virtual {v4, v0}, LX/Jl4;->A05(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/JtK;->A03:I

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {v4, v0}, LX/Jl4;->A05(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v4, v8}, LX/Jl4;->A05(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v1, :cond_15

    .line 113
    .line 114
    if-nez v0, :cond_15

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    iget v0, v4, LX/Jl4;->A02:I

    .line 121
    .line 122
    shl-int/lit8 v2, v0, 0x3

    .line 123
    .line 124
    iget v0, v4, LX/Jl4;->A00:I

    .line 125
    .line 126
    add-int/2addr v2, v0

    .line 127
    invoke-static {v4}, LX/Jl4;->A00(LX/Jl4;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v4, v10}, LX/JeM;->A01(LX/Jl4;Z)LX/JCj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v1, LX/JCj;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p0, LX/JtK;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    iget v0, v1, LX/JCj;->A01:I

    .line 140
    .line 141
    iput v0, p0, LX/JtK;->A04:I

    .line 142
    .line 143
    iget v0, v1, LX/JCj;->A00:I

    .line 144
    .line 145
    iput v0, p0, LX/JtK;->A01:I

    .line 146
    .line 147
    invoke-static {v4}, LX/Jl4;->A00(LX/Jl4;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v3, v0

    .line 152
    invoke-virtual {v4, v2}, LX/Jl4;->A08(I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v3, 0x7

    .line 156
    .line 157
    div-int/2addr v0, v5

    .line 158
    new-array v2, v0, [B

    .line 159
    .line 160
    invoke-virtual {v4, v2, v3}, LX/Jl4;->A0B([BI)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/JtK;->A0B:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "audio/mp4a-latm"

    .line 172
    .line 173
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, LX/JtK;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v1, LX/JfX;->A0O:Ljava/lang/String;

    .line 178
    .line 179
    iget v0, p0, LX/JtK;->A01:I

    .line 180
    .line 181
    iput v0, v1, LX/JfX;->A04:I

    .line 182
    .line 183
    iget v0, p0, LX/JtK;->A04:I

    .line 184
    .line 185
    iput v0, v1, LX/JfX;->A0E:I

    .line 186
    .line 187
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/JfX;->A0U:Ljava/util/List;

    .line 192
    .line 193
    iget-object v0, p0, LX/JtK;->A0K:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v1, LX/JfX;->A0S:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v0, p0, LX/JtK;->A08:LX/JcY;

    .line 202
    .line 203
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    iput-object v9, p0, LX/JtK;->A08:LX/JcY;

    .line 210
    .line 211
    const-wide/32 v0, 0x3d090000

    .line 212
    .line 213
    .line 214
    iget v2, v9, LX/JcY;->A0G:I

    .line 215
    .line 216
    int-to-long v2, v2

    .line 217
    div-long/2addr v0, v2

    .line 218
    iput-wide v0, p0, LX/JtK;->A06:J

    .line 219
    .line 220
    iget-object v0, p0, LX/JtK;->A09:LX/Kuk;

    .line 221
    .line 222
    invoke-interface {v0, v9}, LX/Kuk;->ANY(LX/JcY;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_2
    invoke-virtual {v4, v8}, LX/Jl4;->A05(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, p0, LX/JtK;->A02:I

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    const/16 v1, 0x9

    .line 234
    .line 235
    if-eq v2, v10, :cond_c

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    if-eq v2, v8, :cond_c

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    if-eq v2, v0, :cond_c

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    if-eq v2, v0, :cond_c

    .line 245
    .line 246
    if-eq v2, v1, :cond_3

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    if-eq v2, v0, :cond_3

    .line 250
    .line 251
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_3
    invoke-virtual {v4, v10}, LX/Jl4;->A09(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    invoke-virtual {v4, v7}, LX/Jl4;->A05(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    shl-int/lit8 v0, v0, 0x3

    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/Jl4;->A05(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v0, v0

    .line 273
    long-to-int v2, v0

    .line 274
    invoke-static {v4}, LX/Jl4;->A00(LX/Jl4;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v4, v10}, LX/JeM;->A01(LX/Jl4;Z)LX/JCj;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v1, LX/JCj;->A02:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, p0, LX/JtK;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    iget v0, v1, LX/JCj;->A01:I

    .line 287
    .line 288
    iput v0, p0, LX/JtK;->A04:I

    .line 289
    .line 290
    iget v0, v1, LX/JCj;->A00:I

    .line 291
    .line 292
    iput v0, p0, LX/JtK;->A01:I

    .line 293
    .line 294
    invoke-static {v4}, LX/Jl4;->A00(LX/Jl4;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sub-int/2addr v3, v0

    .line 299
    sub-int/2addr v2, v3

    .line 300
    invoke-virtual {v4, v2}, LX/Jl4;->A09(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    const/4 v0, 0x0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_6
    iget-boolean v0, p0, LX/JtK;->A0D:Z

    .line 308
    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_7
    iget v0, p0, LX/JtK;->A0G:I

    .line 314
    .line 315
    and-int/lit16 v0, v0, -0xe1

    .line 316
    .line 317
    shl-int/lit8 v2, v0, 0x8

    .line 318
    .line 319
    invoke-virtual {v5}, LX/Jjz;->A05()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    or-int/2addr v2, v0

    .line 324
    iput v2, p0, LX/JtK;->A0F:I

    .line 325
    .line 326
    iget-object v1, p0, LX/JtK;->A0J:LX/Jjz;

    .line 327
    .line 328
    iget-object v0, v1, LX/Jjz;->A02:[B

    .line 329
    .line 330
    array-length v0, v0

    .line 331
    if-le v2, v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v1, v2}, LX/Jjz;->A0J(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, LX/JtK;->A0I:LX/Jl4;

    .line 337
    .line 338
    iget-object v1, v1, LX/Jjz;->A02:[B

    .line 339
    .line 340
    array-length v0, v1

    .line 341
    iput-object v1, v2, LX/Jl4;->A03:[B

    .line 342
    .line 343
    iput v12, v2, LX/Jl4;->A02:I

    .line 344
    .line 345
    iput v12, v2, LX/Jl4;->A00:I

    .line 346
    .line 347
    iput v0, v2, LX/Jl4;->A01:I

    .line 348
    .line 349
    :cond_8
    iput v12, p0, LX/JtK;->A0E:I

    .line 350
    .line 351
    iput v8, p0, LX/JtK;->A0H:I

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    invoke-virtual {v5}, LX/Jjz;->A05()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    and-int/lit16 v1, v2, 0xe0

    .line 360
    .line 361
    const/16 v0, 0xe0

    .line 362
    .line 363
    if-ne v1, v0, :cond_a

    .line 364
    .line 365
    iput v2, p0, LX/JtK;->A0G:I

    .line 366
    .line 367
    iput v7, p0, LX/JtK;->A0H:I

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_a
    if-eq v2, v3, :cond_0

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_b
    const/16 v1, 0x8

    .line 375
    .line 376
    :cond_c
    invoke-virtual {v4, v1}, LX/Jl4;->A09(I)V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-virtual {v4}, LX/Jl4;->A0C()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    iput-boolean v8, p0, LX/JtK;->A0C:Z

    .line 384
    .line 385
    const-wide/16 v0, 0x0

    .line 386
    .line 387
    iput-wide v0, p0, LX/JtK;->A05:J

    .line 388
    .line 389
    const-wide/16 v2, 0x0

    .line 390
    .line 391
    if-eqz v8, :cond_d

    .line 392
    .line 393
    if-ne v6, v10, :cond_13

    .line 394
    .line 395
    invoke-virtual {v4, v7}, LX/Jl4;->A05(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    add-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    shl-int/lit8 v0, v0, 0x3

    .line 402
    .line 403
    invoke-virtual {v4, v0}, LX/Jl4;->A05(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-long v0, v0

    .line 408
    iput-wide v0, p0, LX/JtK;->A05:J

    .line 409
    .line 410
    :cond_d
    :goto_4
    invoke-static {v4, v5}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget v0, p0, LX/JtK;->A00:I

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    if-nez v0, :cond_16

    .line 417
    .line 418
    iget v0, p0, LX/JtK;->A03:I

    .line 419
    .line 420
    if-nez v0, :cond_16

    .line 421
    .line 422
    iget v0, p0, LX/JtK;->A02:I

    .line 423
    .line 424
    if-nez v0, :cond_16

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    :cond_f
    const/16 v0, 0x8

    .line 428
    .line 429
    invoke-virtual {v4, v0}, LX/Jl4;->A05(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    add-int/2addr v11, v1

    .line 434
    const/16 v0, 0xff

    .line 435
    .line 436
    if-eq v1, v0, :cond_f

    .line 437
    .line 438
    iget v0, v4, LX/Jl4;->A02:I

    .line 439
    .line 440
    shl-int/lit8 v1, v0, 0x3

    .line 441
    .line 442
    iget v0, v4, LX/Jl4;->A00:I

    .line 443
    .line 444
    add-int/2addr v1, v0

    .line 445
    and-int/lit8 v0, v1, 0x7

    .line 446
    .line 447
    iget-object v2, p0, LX/JtK;->A0J:LX/Jjz;

    .line 448
    .line 449
    if-nez v0, :cond_12

    .line 450
    .line 451
    shr-int/lit8 v3, v1, 0x3

    .line 452
    .line 453
    :goto_5
    invoke-virtual {v2, v3}, LX/Jjz;->A0L(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/JtK;->A09:LX/Kuk;

    .line 457
    .line 458
    invoke-interface {v0, v2, v11}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 459
    .line 460
    .line 461
    iget-wide v13, p0, LX/JtK;->A07:J

    .line 462
    .line 463
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    cmp-long v0, v13, v1

    .line 469
    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    iget-object v8, p0, LX/JtK;->A09:LX/Kuk;

    .line 473
    .line 474
    invoke-interface/range {v8 .. v14}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 475
    .line 476
    .line 477
    iget-wide v2, p0, LX/JtK;->A07:J

    .line 478
    .line 479
    iget-wide v0, p0, LX/JtK;->A06:J

    .line 480
    .line 481
    add-long/2addr v2, v0

    .line 482
    iput-wide v2, p0, LX/JtK;->A07:J

    .line 483
    .line 484
    :cond_10
    iget-boolean v0, p0, LX/JtK;->A0C:Z

    .line 485
    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    iget-wide v1, p0, LX/JtK;->A05:J

    .line 489
    .line 490
    long-to-int v0, v1

    .line 491
    invoke-virtual {v4, v0}, LX/Jl4;->A09(I)V

    .line 492
    .line 493
    .line 494
    :cond_11
    :goto_6
    iput v12, p0, LX/JtK;->A0H:I

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_12
    iget-object v1, v2, LX/Jjz;->A02:[B

    .line 499
    .line 500
    shl-int/lit8 v0, v11, 0x3

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-virtual {v4, v1, v0}, LX/Jl4;->A0B([BI)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_13
    invoke-virtual {v4}, LX/Jl4;->A0C()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    shl-long/2addr v2, v5

    .line 512
    invoke-virtual {v4, v5}, LX/Jl4;->A05(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    int-to-long v0, v0

    .line 517
    add-long/2addr v2, v0

    .line 518
    iput-wide v2, p0, LX/JtK;->A05:J

    .line 519
    .line 520
    if-nez v6, :cond_13

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_14
    invoke-virtual {v5}, LX/Jjz;->A05()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ne v0, v3, :cond_0

    .line 528
    .line 529
    iput v10, p0, LX/JtK;->A0H:I

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_15
    new-instance v0, LX/Ino;

    .line 534
    .line 535
    invoke-direct {v0, v2, v2}, LX/Ino;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_16
    new-instance v0, LX/Ino;

    .line 540
    .line 541
    invoke-direct {v0, v9, v9}, LX/Ino;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_17
    return-void
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method

.method public final AGc(LX/KuZ;LX/JcJ;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/JcJ;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/JcJ;->A00(LX/KuZ;LX/JcJ;)LX/Kuk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JtK;->A09:LX/Kuk;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/JcJ;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JtK;->A0B:Ljava/lang/String;

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
    iput-wide p1, p0, LX/JtK;->A07:J

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
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/JtK;->A0H:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/JtK;->A07:J

    .line 9
    .line 10
    iput-boolean v2, p0, LX/JtK;->A0D:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method
