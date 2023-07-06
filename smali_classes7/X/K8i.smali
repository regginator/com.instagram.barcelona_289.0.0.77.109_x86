.class public final LX/K8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krj;
.implements LX/KsT;


# static fields
.field public static final A0K:LX/KuS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/Kua;

.field public A0A:LX/Jl6;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[LX/JFg;

.field public A0E:[[J

.field public final A0F:LX/Jl6;

.field public final A0G:LX/Jl6;

.field public final A0H:LX/Jl6;

.field public final A0I:LX/Jl6;

.field public final A0J:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K8f;->A00:LX/K8f;

    .line 1
    .line 2
    sput-object v0, LX/K8i;->A0K:LX/KuS;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, LX/Jl6;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Jl6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/K8i;->A0F:LX/Jl6;

    .line 11
    .line 12
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K8i;->A0J:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    sget-object v1, LX/Jeh;->A02:[B

    .line 19
    .line 20
    new-instance v0, LX/Jl6;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Jl6;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/K8i;->A0H:LX/Jl6;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, LX/Jl6;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Jl6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/K8i;->A0G:LX/Jl6;

    .line 34
    .line 35
    new-instance v0, LX/Jl6;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Jl6;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/K8i;->A0I:LX/Jl6;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LX/K8i;->A06:I

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method private A00(J)V
    .locals 57

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v56, p0

    .line 1
    .line 2
    move-object/from16 v0, v56

    .line 3
    .line 4
    iget-object v0, v0, LX/K8i;->A0J:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    move-object/from16 v55, v0

    .line 7
    .line 8
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v18, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_7e

    .line 15
    .line 16
    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IYN;

    .line 21
    .line 22
    iget-wide v1, v0, LX/IYN;->A00:J

    .line 23
    .line 24
    cmp-long v0, v1, p1

    .line 25
    .line 26
    if-nez v0, :cond_7e

    .line 27
    .line 28
    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    move-object/from16 v0, v19

    .line 33
    .line 34
    check-cast v0, LX/IYN;

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    iget v1, v0, LX/Jfh;->A00:I

    .line 39
    .line 40
    const v0, 0x6d6f6f76

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_7c

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v23

    .line 49
    new-instance v17, LX/73x;

    .line 50
    .line 51
    invoke-direct/range {v17 .. v17}, LX/73x;-><init>()V

    .line 52
    .line 53
    .line 54
    const v1, 0x75647461

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, v19

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/IYN;->A01(I)LX/IYM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_32

    .line 66
    .line 67
    iget-object v13, v0, LX/IYM;->A00:LX/Jl6;

    .line 68
    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    invoke-virtual {v13, v12}, LX/Jl6;->A0H(I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v0, v7

    .line 76
    :goto_1
    iget v1, v13, LX/Jl6;->A00:I

    .line 77
    .line 78
    iget v11, v13, LX/Jl6;->A01:I

    .line 79
    .line 80
    sub-int/2addr v1, v11

    .line 81
    if-lt v1, v12, :cond_31

    .line 82
    .line 83
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const v1, 0x6d657461

    .line 92
    .line 93
    .line 94
    if-ne v2, v1, :cond_2c

    .line 95
    .line 96
    invoke-virtual {v13, v11}, LX/Jl6;->A0H(I)V

    .line 97
    .line 98
    .line 99
    add-int v4, v11, v21

    .line 100
    .line 101
    invoke-virtual {v13, v12}, LX/Jl6;->A0I(I)V

    .line 102
    .line 103
    .line 104
    iget v10, v13, LX/Jl6;->A01:I

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-virtual {v13, v1}, LX/Jl6;->A0I(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const v1, 0x68646c72    # 4.3148E24f

    .line 115
    .line 116
    .line 117
    if-eq v2, v1, :cond_1

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x4

    .line 120
    .line 121
    :cond_1
    :goto_2
    invoke-virtual {v13, v10}, LX/Jl6;->A0H(I)V

    .line 122
    .line 123
    .line 124
    iget v10, v13, LX/Jl6;->A01:I

    .line 125
    .line 126
    if-ge v10, v4, :cond_2f

    .line 127
    .line 128
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const v1, 0x696c7374

    .line 137
    .line 138
    .line 139
    if-ne v2, v1, :cond_2b

    .line 140
    .line 141
    invoke-virtual {v13, v10}, LX/Jl6;->A0H(I)V

    .line 142
    .line 143
    .line 144
    add-int/2addr v10, v3

    .line 145
    invoke-virtual {v13, v12}, LX/Jl6;->A0I(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_2
    :goto_3
    iget v8, v13, LX/Jl6;->A01:I

    .line 153
    .line 154
    if-ge v8, v10, :cond_29

    .line 155
    .line 156
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v8, v1

    .line 161
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    shr-int/lit8 v1, v4, 0x18

    .line 166
    .line 167
    and-int/lit16 v2, v1, 0xff

    .line 168
    .line 169
    const/16 v1, 0xa9

    .line 170
    .line 171
    if-eq v2, v1, :cond_1c

    .line 172
    .line 173
    const/16 v1, 0xfd

    .line 174
    .line 175
    if-eq v2, v1, :cond_1c

    .line 176
    .line 177
    const v1, 0x676e7265

    .line 178
    .line 179
    .line 180
    if-ne v4, v1, :cond_5

    .line 181
    .line 182
    :try_start_0
    const/4 v1, 0x4

    .line 183
    invoke-virtual {v13, v1}, LX/Jl6;->A0I(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const v1, 0x64617461

    .line 191
    .line 192
    .line 193
    if-ne v2, v1, :cond_3

    .line 194
    .line 195
    invoke-static {v13, v12}, LX/Jl6;->A01(LX/Jl6;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lez v3, :cond_4

    .line 200
    .line 201
    sget-object v2, LX/Lsg;->A00:[Ljava/lang/String;

    .line 202
    .line 203
    array-length v1, v2

    .line 204
    if-gt v3, v1, :cond_4

    .line 205
    .line 206
    add-int/lit8 v1, v3, -0x1

    .line 207
    .line 208
    aget-object v2, v2, v1

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    const-string v1, "TCON"

    .line 213
    .line 214
    new-instance v7, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 215
    .line 216
    move-object/from16 v3, v16

    .line 217
    .line 218
    invoke-direct {v7, v1, v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_3
    const-string v2, "MetadataUtil"

    .line 224
    .line 225
    const-string v1, "Failed to parse uint8 attribute value"

    .line 226
    .line 227
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_4
    const-string v2, "MetadataUtil"

    .line 231
    .line 232
    const-string v1, "Failed to parse standard genre code"

    .line 233
    .line 234
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-object/from16 v7, v16

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_5
    const v1, 0x6469736b

    .line 242
    .line 243
    .line 244
    if-ne v4, v1, :cond_6

    .line 245
    .line 246
    const-string v1, "TPOS"

    .line 247
    .line 248
    invoke-static {v13, v1, v4}, LX/Lsg;->A01(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_6
    const v1, 0x74726b6e

    .line 255
    .line 256
    .line 257
    if-ne v4, v1, :cond_7

    .line 258
    .line 259
    const-string v1, "TRCK"

    .line 260
    .line 261
    invoke-static {v13, v1, v4}, LX/Lsg;->A01(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_7
    const v1, 0x746d706f

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x1

    .line 272
    if-ne v4, v1, :cond_8

    .line 273
    .line 274
    const-string v1, "TBPM"

    .line 275
    .line 276
    invoke-static {v13, v1, v4, v3, v2}, LX/Lsg;->A00(LX/Jl6;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_8
    const v1, 0x6370696c

    .line 283
    .line 284
    .line 285
    if-ne v4, v1, :cond_9

    .line 286
    .line 287
    const-string v1, "TCMP"

    .line 288
    .line 289
    invoke-static {v13, v1, v4, v3, v3}, LX/Lsg;->A00(LX/Jl6;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_9
    const v1, 0x636f7672

    .line 296
    .line 297
    .line 298
    if-ne v4, v1, :cond_d

    .line 299
    .line 300
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const-string v4, "MetadataUtil"

    .line 309
    .line 310
    const v1, 0x64617461

    .line 311
    .line 312
    .line 313
    if-ne v3, v1, :cond_b

    .line 314
    .line 315
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const v1, 0xffffff

    .line 320
    .line 321
    .line 322
    and-int/2addr v3, v1

    .line 323
    const/16 v1, 0xd

    .line 324
    .line 325
    if-ne v3, v1, :cond_a

    .line 326
    .line 327
    const-string v4, "image/jpeg"

    .line 328
    .line 329
    :goto_4
    const/4 v1, 0x4

    .line 330
    invoke-virtual {v13, v1}, LX/Jl6;->A0I(I)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v1, v5, -0x10

    .line 334
    .line 335
    new-array v3, v1, [B

    .line 336
    .line 337
    invoke-virtual {v13, v3, v2, v1}, LX/Jl6;->A0K([BII)V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x3

    .line 341
    new-instance v7, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 342
    .line 343
    move-object/from16 v1, v16

    .line 344
    .line 345
    invoke-direct {v7, v4, v1, v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_a
    const/16 v1, 0xe

    .line 351
    .line 352
    if-ne v3, v1, :cond_c

    .line 353
    .line 354
    const-string v4, "image/png"

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    const-string v1, "Failed to parse cover art attribute"

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_c
    const-string v1, "Unrecognized cover art flags: "

    .line 361
    .line 362
    invoke-static {v1, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_5
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_d
    const v1, 0x61415254

    .line 372
    .line 373
    .line 374
    if-ne v4, v1, :cond_e

    .line 375
    .line 376
    const-string v1, "TPE2"

    .line 377
    .line 378
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_e
    const v1, 0x736f6e6d

    .line 385
    .line 386
    .line 387
    if-ne v4, v1, :cond_f

    .line 388
    .line 389
    const-string v1, "TSOT"

    .line 390
    .line 391
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_f
    const v1, 0x736f616c

    .line 398
    .line 399
    .line 400
    if-ne v4, v1, :cond_10

    .line 401
    .line 402
    const-string v1, "TSO2"

    .line 403
    .line 404
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_10
    const v1, 0x736f6172

    .line 411
    .line 412
    .line 413
    if-ne v4, v1, :cond_11

    .line 414
    .line 415
    const-string v1, "TSOA"

    .line 416
    .line 417
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_11
    const v1, 0x736f6161

    .line 424
    .line 425
    .line 426
    if-ne v4, v1, :cond_12

    .line 427
    .line 428
    const-string v1, "TSOP"

    .line 429
    .line 430
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_12
    const v1, 0x736f636f

    .line 437
    .line 438
    .line 439
    if-ne v4, v1, :cond_13

    .line 440
    .line 441
    const-string v1, "TSOC"

    .line 442
    .line 443
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_13
    const v1, 0x72746e67

    .line 450
    .line 451
    .line 452
    if-ne v4, v1, :cond_14

    .line 453
    .line 454
    const-string v1, "ITUNESADVISORY"

    .line 455
    .line 456
    invoke-static {v13, v1, v4, v2, v2}, LX/Lsg;->A00(LX/Jl6;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_14
    const v1, 0x70676170

    .line 463
    .line 464
    .line 465
    if-ne v4, v1, :cond_15

    .line 466
    .line 467
    const-string v1, "ITUNESGAPLESS"

    .line 468
    .line 469
    invoke-static {v13, v1, v4, v2, v3}, LX/Lsg;->A00(LX/Jl6;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_15
    const v1, 0x736f736e

    .line 476
    .line 477
    .line 478
    if-ne v4, v1, :cond_16

    .line 479
    .line 480
    const-string v1, "TVSHOWSORT"

    .line 481
    .line 482
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_16
    const v1, 0x74767368

    .line 489
    .line 490
    .line 491
    if-ne v4, v1, :cond_17

    .line 492
    .line 493
    const-string v1, "TVSHOW"

    .line 494
    .line 495
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :cond_17
    const v1, 0x2d2d2d2d

    .line 502
    .line 503
    .line 504
    if-ne v4, v1, :cond_25

    .line 505
    .line 506
    const/4 v15, -0x1

    .line 507
    const/4 v7, 0x0

    .line 508
    move-object v6, v7

    .line 509
    move-object v5, v7

    .line 510
    const/4 v4, -0x1

    .line 511
    const/4 v3, -0x1

    .line 512
    :goto_6
    iget v14, v13, LX/Jl6;->A01:I

    .line 513
    .line 514
    if-ge v14, v8, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 517
    .line 518
    .line 519
    move-result v20

    .line 520
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v1, 0x4

    .line 525
    invoke-virtual {v13, v1}, LX/Jl6;->A0I(I)V

    .line 526
    .line 527
    .line 528
    const v1, 0x6d65616e

    .line 529
    .line 530
    .line 531
    if-ne v2, v1, :cond_18

    .line 532
    .line 533
    add-int/lit8 v1, v20, -0xc

    .line 534
    .line 535
    invoke-virtual {v13, v1}, LX/Jl6;->A0D(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    goto :goto_6

    .line 540
    :cond_18
    const v1, 0x6e616d65

    .line 541
    .line 542
    .line 543
    if-ne v2, v1, :cond_19

    .line 544
    .line 545
    add-int/lit8 v1, v20, -0xc

    .line 546
    .line 547
    invoke-virtual {v13, v1}, LX/Jl6;->A0D(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    goto :goto_6

    .line 552
    :cond_19
    const v1, 0x64617461

    .line 553
    .line 554
    .line 555
    if-ne v2, v1, :cond_1a

    .line 556
    .line 557
    move v4, v14

    .line 558
    move/from16 v3, v20

    .line 559
    .line 560
    :cond_1a
    add-int/lit8 v1, v20, -0xc

    .line 561
    .line 562
    invoke-virtual {v13, v1}, LX/Jl6;->A0I(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_1b
    if-eqz v6, :cond_28

    .line 567
    .line 568
    if-eqz v5, :cond_28

    .line 569
    .line 570
    if-eq v4, v15, :cond_28

    .line 571
    .line 572
    invoke-virtual {v13, v4}, LX/Jl6;->A0H(I)V

    .line 573
    .line 574
    .line 575
    const/16 v1, 0x10

    .line 576
    .line 577
    invoke-virtual {v13, v1}, LX/Jl6;->A0I(I)V

    .line 578
    .line 579
    .line 580
    sub-int/2addr v3, v1

    .line 581
    invoke-virtual {v13, v3}, LX/Jl6;->A0D(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v7, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 586
    .line 587
    invoke-direct {v7, v6, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :cond_1c
    const v2, 0xffffff

    .line 593
    .line 594
    .line 595
    and-int/2addr v2, v4

    .line 596
    const v1, 0x636d74

    .line 597
    .line 598
    .line 599
    if-ne v2, v1, :cond_1e

    .line 600
    .line 601
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const v1, 0x64617461

    .line 610
    .line 611
    .line 612
    if-ne v2, v1, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v13, v12}, LX/Jl6;->A0I(I)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v1, v3, -0x10

    .line 618
    .line 619
    invoke-virtual {v13, v1}, LX/Jl6;->A0D(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v1, "und"

    .line 624
    .line 625
    new-instance v7, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 626
    .line 627
    invoke-direct {v7, v1, v2, v2}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :cond_1d
    const-string v1, "Failed to parse comment attribute: "

    .line 633
    .line 634
    invoke-static {v4}, LX/Jfh;->A00(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v1, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v1, "MetadataUtil"

    .line 643
    .line 644
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    goto :goto_8

    .line 649
    :cond_1e
    const v1, 0x6e616d

    .line 650
    .line 651
    .line 652
    if-eq v2, v1, :cond_27

    .line 653
    .line 654
    const v1, 0x74726b

    .line 655
    .line 656
    .line 657
    if-eq v2, v1, :cond_27

    .line 658
    .line 659
    const v1, 0x636f6d

    .line 660
    .line 661
    .line 662
    if-eq v2, v1, :cond_26

    .line 663
    .line 664
    const v1, 0x777274

    .line 665
    .line 666
    .line 667
    if-eq v2, v1, :cond_26

    .line 668
    .line 669
    const v1, 0x646179

    .line 670
    .line 671
    .line 672
    if-ne v2, v1, :cond_1f

    .line 673
    .line 674
    const-string v1, "TDRC"

    .line 675
    .line 676
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    goto :goto_8

    .line 681
    :cond_1f
    const v1, 0x415254

    .line 682
    .line 683
    .line 684
    if-ne v2, v1, :cond_20

    .line 685
    .line 686
    const-string v1, "TPE1"

    .line 687
    .line 688
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    goto :goto_8

    .line 693
    :cond_20
    const v1, 0x746f6f

    .line 694
    .line 695
    .line 696
    if-ne v2, v1, :cond_21

    .line 697
    .line 698
    const-string v1, "TSSE"

    .line 699
    .line 700
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    goto :goto_8

    .line 705
    :cond_21
    const v1, 0x616c62

    .line 706
    .line 707
    .line 708
    if-ne v2, v1, :cond_22

    .line 709
    .line 710
    const-string v1, "TALB"

    .line 711
    .line 712
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    goto :goto_8

    .line 717
    :cond_22
    const v1, 0x6c7972

    .line 718
    .line 719
    .line 720
    if-ne v2, v1, :cond_23

    .line 721
    .line 722
    const-string v1, "USLT"

    .line 723
    .line 724
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    goto :goto_8

    .line 729
    :cond_23
    const v1, 0x67656e

    .line 730
    .line 731
    .line 732
    if-ne v2, v1, :cond_24

    .line 733
    .line 734
    const-string v1, "TCON"

    .line 735
    .line 736
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    goto :goto_8

    .line 741
    :cond_24
    const v1, 0x677270

    .line 742
    .line 743
    .line 744
    if-ne v2, v1, :cond_25

    .line 745
    .line 746
    const-string v1, "TIT1"

    .line 747
    .line 748
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    :cond_25
    invoke-virtual {v13, v8}, LX/Jl6;->A0H(I)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :cond_26
    :try_start_1
    const-string v1, "TCOM"

    .line 759
    .line 760
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    goto :goto_8

    .line 765
    :cond_27
    const-string v1, "TIT2"

    .line 766
    .line 767
    invoke-static {v13, v1, v4}, LX/Lsg;->A02(LX/Jl6;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    goto :goto_8

    .line 772
    :goto_7
    move-object/from16 v7, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
    .line 774
    :cond_28
    :goto_8
    invoke-virtual {v13, v8}, LX/Jl6;->A0H(I)V

    .line 775
    .line 776
    .line 777
    if-eqz v7, :cond_2

    .line 778
    .line 779
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :cond_29
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_2a

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    goto :goto_b

    .line 792
    :cond_2a
    const/4 v1, 0x0

    .line 793
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 794
    .line 795
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 800
    .line 801
    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 802
    .line 803
    invoke-direct {v7, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_2b
    add-int/2addr v10, v3

    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :cond_2c
    const v1, 0x736d7461

    .line 811
    .line 812
    .line 813
    if-ne v2, v1, :cond_30

    .line 814
    .line 815
    invoke-virtual {v13, v11}, LX/Jl6;->A0H(I)V

    .line 816
    .line 817
    .line 818
    add-int v6, v11, v21

    .line 819
    .line 820
    const/16 v5, 0xc

    .line 821
    .line 822
    invoke-virtual {v13, v5}, LX/Jl6;->A0I(I)V

    .line 823
    .line 824
    .line 825
    :goto_9
    iget v4, v13, LX/Jl6;->A01:I

    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    if-ge v4, v6, :cond_30

    .line 829
    .line 830
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual {v13}, LX/Jl6;->A03()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    const v1, 0x73617574

    .line 839
    .line 840
    .line 841
    if-ne v2, v1, :cond_2e

    .line 842
    .line 843
    const/16 v1, 0xe

    .line 844
    .line 845
    if-lt v3, v1, :cond_30

    .line 846
    .line 847
    const/4 v1, 0x5

    .line 848
    invoke-static {v13, v1}, LX/Jl6;->A01(LX/Jl6;I)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eq v2, v5, :cond_2d

    .line 853
    .line 854
    const/16 v1, 0xd

    .line 855
    .line 856
    if-ne v2, v1, :cond_30

    .line 857
    .line 858
    const/high16 v2, 0x42f00000    # 120.0f

    .line 859
    .line 860
    :goto_a
    const/4 v0, 0x1

    .line 861
    invoke-static {v13, v0}, LX/Jl6;->A01(LX/Jl6;I)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 866
    .line 867
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 868
    .line 869
    .line 870
    filled-new-array {v0}, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 875
    .line 876
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 877
    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_2d
    const/high16 v2, 0x43700000    # 240.0f

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_2e
    add-int/2addr v4, v3

    .line 884
    invoke-virtual {v13, v4}, LX/Jl6;->A0H(I)V

    .line 885
    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_2f
    const/4 v7, 0x0

    .line 889
    :cond_30
    :goto_b
    add-int v11, v11, v21

    .line 890
    .line 891
    invoke-virtual {v13, v11}, LX/Jl6;->A0H(I)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_31
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 901
    .line 902
    move-object/from16 v20, v0

    .line 903
    .line 904
    move-object/from16 v0, v20

    .line 905
    .line 906
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 907
    .line 908
    move-object/from16 v20, v0

    .line 909
    .line 910
    if-eqz v0, :cond_33

    .line 911
    .line 912
    move-object/from16 v1, v17

    .line 913
    .line 914
    invoke-virtual {v1, v0}, LX/73x;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 915
    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_32
    move-object/from16 v20, v16

    .line 919
    .line 920
    :cond_33
    :goto_c
    const v1, 0x6d657461

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, v19

    .line 924
    .line 925
    invoke-virtual {v0, v1}, LX/IYN;->A00(I)LX/IYN;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-eqz v3, :cond_39

    .line 930
    .line 931
    const v0, 0x68646c72    # 4.3148E24f

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v0}, LX/IYN;->A01(I)LX/IYM;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const v0, 0x6b657973

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v0}, LX/IYN;->A01(I)LX/IYM;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const v0, 0x696c7374

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v0}, LX/IYN;->A01(I)LX/IYM;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    if-eqz v1, :cond_39

    .line 953
    .line 954
    if-eqz v2, :cond_39

    .line 955
    .line 956
    if-eqz v5, :cond_39

    .line 957
    .line 958
    iget-object v1, v1, LX/IYM;->A00:LX/Jl6;

    .line 959
    .line 960
    const/16 v0, 0x10

    .line 961
    .line 962
    invoke-static {v1, v0}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const v0, 0x6d647461

    .line 967
    .line 968
    .line 969
    if-ne v1, v0, :cond_39

    .line 970
    .line 971
    iget-object v4, v2, LX/IYM;->A00:LX/Jl6;

    .line 972
    .line 973
    const/16 v0, 0xc

    .line 974
    .line 975
    invoke-static {v4, v0}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    new-array v10, v11, [Ljava/lang/String;

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    :goto_d
    const/16 v9, 0x8

    .line 983
    .line 984
    if-ge v3, v11, :cond_34

    .line 985
    .line 986
    invoke-virtual {v4}, LX/Jl6;->A03()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    const/4 v0, 0x4

    .line 991
    invoke-virtual {v4, v0}, LX/Jl6;->A0I(I)V

    .line 992
    .line 993
    .line 994
    sub-int/2addr v2, v9

    .line 995
    sget-object v6, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 996
    .line 997
    iget-object v1, v4, LX/Jl6;->A02:[B

    .line 998
    .line 999
    iget v0, v4, LX/Jl6;->A01:I

    .line 1000
    .line 1001
    invoke-static {v6, v1, v0, v2}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iget v0, v4, LX/Jl6;->A01:I

    .line 1006
    .line 1007
    add-int/2addr v0, v2

    .line 1008
    iput v0, v4, LX/Jl6;->A01:I

    .line 1009
    .line 1010
    aput-object v1, v10, v3

    .line 1011
    .line 1012
    add-int/lit8 v3, v3, 0x1

    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_34
    iget-object v8, v5, LX/IYM;->A00:LX/Jl6;

    .line 1016
    .line 1017
    invoke-virtual {v8, v9}, LX/Jl6;->A0H(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    :goto_e
    iget v0, v8, LX/Jl6;->A00:I

    .line 1025
    .line 1026
    iget v6, v8, LX/Jl6;->A01:I

    .line 1027
    .line 1028
    sub-int/2addr v0, v6

    .line 1029
    if-le v0, v9, :cond_38

    .line 1030
    .line 1031
    invoke-virtual {v8}, LX/Jl6;->A03()I

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    invoke-virtual {v8}, LX/Jl6;->A03()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    add-int/lit8 v1, v0, -0x1

    .line 1040
    .line 1041
    if-ltz v1, :cond_37

    .line 1042
    .line 1043
    if-ge v1, v11, :cond_37

    .line 1044
    .line 1045
    aget-object v5, v10, v1

    .line 1046
    .line 1047
    add-int v3, v6, v13

    .line 1048
    .line 1049
    :goto_f
    iget v2, v8, LX/Jl6;->A01:I

    .line 1050
    .line 1051
    if-ge v2, v3, :cond_35

    .line 1052
    .line 1053
    invoke-virtual {v8}, LX/Jl6;->A03()I

    .line 1054
    .line 1055
    .line 1056
    move-result v12

    .line 1057
    invoke-virtual {v8}, LX/Jl6;->A03()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    const v0, 0x64617461

    .line 1062
    .line 1063
    .line 1064
    if-ne v1, v0, :cond_36

    .line 1065
    .line 1066
    invoke-virtual {v8}, LX/Jl6;->A03()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-virtual {v8}, LX/Jl6;->A03()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    add-int/lit8 v2, v12, -0x10

    .line 1075
    .line 1076
    new-array v1, v2, [B

    .line 1077
    .line 1078
    const/4 v0, 0x0

    .line 1079
    invoke-virtual {v8, v1, v0, v2}, LX/Jl6;->A0K([BII)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 1083
    .line 1084
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>([BIILjava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    :cond_35
    :goto_10
    add-int/2addr v6, v13

    .line 1091
    invoke-virtual {v8, v6}, LX/Jl6;->A0H(I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_36
    add-int/2addr v2, v12

    .line 1096
    invoke-virtual {v8, v2}, LX/Jl6;->A0H(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_37
    const-string v0, "Skipped metadata with unknown key index: "

    .line 1101
    .line 1102
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "AtomParsers"

    .line 1107
    .line 1108
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_38
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-nez v0, :cond_39

    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1120
    .line 1121
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1126
    .line 1127
    new-instance v16, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1128
    .line 1129
    move-object/from16 v0, v16

    .line 1130
    .line 1131
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_39
    const/16 v22, 0x0

    .line 1135
    .line 1136
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v21

    .line 1140
    const/16 v28, 0x0

    .line 1141
    .line 1142
    :goto_11
    move-object/from16 v0, v19

    .line 1143
    .line 1144
    iget-object v2, v0, LX/IYN;->A01:Ljava/util/List;

    .line 1145
    .line 1146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    move/from16 v0, v28

    .line 1151
    .line 1152
    if-ge v0, v1, :cond_6e

    .line 1153
    .line 1154
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LX/IYN;

    .line 1159
    .line 1160
    iget v2, v1, LX/Jfh;->A00:I

    .line 1161
    .line 1162
    const v0, 0x7472616b

    .line 1163
    .line 1164
    .line 1165
    if-ne v2, v0, :cond_3a

    .line 1166
    .line 1167
    const v2, 0x6d766864

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v0, v19

    .line 1171
    .line 1172
    invoke-virtual {v0, v2}, LX/IYN;->A01(I)LX/IYM;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    move-object/from16 v0, v56

    .line 1183
    .line 1184
    iget-boolean v0, v0, LX/K8i;->A0C:Z

    .line 1185
    .line 1186
    move-object v3, v1

    .line 1187
    move/from16 v7, v22

    .line 1188
    .line 1189
    move v8, v0

    .line 1190
    invoke-static/range {v2 .. v8}, LX/JkE;->A03(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/IYN;LX/IYM;JZZ)LX/JIc;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v30

    .line 1194
    if-eqz v30, :cond_3a

    .line 1195
    .line 1196
    const v0, 0x6d646961

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, LX/IYN;->A00(I)LX/IYN;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const v0, 0x6d696e66

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, LX/IYN;->A00(I)LX/IYN;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const v0, 0x7374626c

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, LX/IYN;->A00(I)LX/IYN;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const v0, 0x7374737a

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, LX/IYN;->A01(I)LX/IYM;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    if-eqz v3, :cond_6d

    .line 1225
    .line 1226
    move-object/from16 v0, v30

    .line 1227
    .line 1228
    iget-object v2, v0, LX/JIc;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1229
    .line 1230
    new-instance v43, LX/K8u;

    .line 1231
    .line 1232
    move-object/from16 v0, v43

    .line 1233
    .line 1234
    invoke-direct {v0, v2, v3}, LX/K8u;-><init>(Lcom/google/android/exoplayer2/Format;LX/IYM;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_12
    invoke-interface/range {v43 .. v43}, LX/Krk;->B8q()I

    .line 1238
    .line 1239
    .line 1240
    move-result v42

    .line 1241
    if-nez v42, :cond_3b

    .line 1242
    .line 1243
    new-array v4, v7, [J

    .line 1244
    .line 1245
    new-array v3, v7, [I

    .line 1246
    .line 1247
    new-array v2, v7, [J

    .line 1248
    .line 1249
    new-array v1, v7, [I

    .line 1250
    .line 1251
    const-wide/16 v12, 0x0

    .line 1252
    .line 1253
    new-instance v0, LX/JNu;

    .line 1254
    .line 1255
    move-object v5, v0

    .line 1256
    move-object/from16 v6, v30

    .line 1257
    .line 1258
    move-object v7, v3

    .line 1259
    move-object v8, v1

    .line 1260
    move-object v9, v4

    .line 1261
    move-object v10, v2

    .line 1262
    move/from16 v11, v22

    .line 1263
    .line 1264
    invoke-direct/range {v5 .. v13}, LX/JNu;-><init>(LX/JIc;[I[I[J[JIJ)V

    .line 1265
    .line 1266
    .line 1267
    :goto_13
    iget v1, v0, LX/JNu;->A01:I

    .line 1268
    .line 1269
    if-eqz v1, :cond_3a

    .line 1270
    .line 1271
    move-object/from16 v1, v21

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    :cond_3a
    add-int/lit8 v28, v28, 0x1

    .line 1277
    .line 1278
    goto/16 :goto_11

    .line 1279
    .line 1280
    :cond_3b
    const v0, 0x7374636f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, LX/IYN;->A01(I)LX/IYM;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    const/4 v2, 0x1

    .line 1288
    if-nez v0, :cond_47

    .line 1289
    .line 1290
    const v0, 0x636f3634

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, LX/IYN;->A01(I)LX/IYM;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    const/16 v41, 0x1

    .line 1301
    .line 1302
    :goto_14
    iget-object v0, v0, LX/IYM;->A00:LX/Jl6;

    .line 1303
    .line 1304
    move-object/from16 v47, v0

    .line 1305
    .line 1306
    const v0, 0x73747363

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v0}, LX/IYN;->A01(I)LX/IYM;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v0, LX/IYM;->A00:LX/Jl6;

    .line 1317
    .line 1318
    move-object/from16 v46, v0

    .line 1319
    .line 1320
    const v0, 0x73747473

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, LX/IYN;->A01(I)LX/IYM;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v0, LX/IYM;->A00:LX/Jl6;

    .line 1331
    .line 1332
    move-object/from16 v44, v0

    .line 1333
    .line 1334
    const v0, 0x73747373

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, LX/IYN;->A01(I)LX/IYM;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-eqz v0, :cond_46

    .line 1342
    .line 1343
    iget-object v0, v0, LX/IYM;->A00:LX/Jl6;

    .line 1344
    .line 1345
    move-object/from16 v40, v0

    .line 1346
    .line 1347
    :goto_15
    const v0, 0x63747473

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, LX/IYN;->A01(I)LX/IYM;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-eqz v0, :cond_45

    .line 1355
    .line 1356
    iget-object v0, v0, LX/IYM;->A00:LX/Jl6;

    .line 1357
    .line 1358
    move-object/from16 v39, v0

    .line 1359
    .line 1360
    :goto_16
    const/4 v5, 0x0

    .line 1361
    const/16 v29, 0x0

    .line 1362
    .line 1363
    const/16 v1, 0xc

    .line 1364
    .line 1365
    move-object/from16 v0, v47

    .line 1366
    .line 1367
    invoke-virtual {v0, v1}, LX/Jl6;->A0H(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {v47 .. v47}, LX/Jl6;->A06()I

    .line 1371
    .line 1372
    .line 1373
    move-result v14

    .line 1374
    move-object/from16 v0, v46

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, LX/Jl6;->A0H(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual/range {v46 .. v46}, LX/Jl6;->A06()I

    .line 1380
    .line 1381
    .line 1382
    move-result v38

    .line 1383
    invoke-virtual/range {v46 .. v46}, LX/Jl6;->A03()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    const/4 v3, 0x1

    .line 1388
    if-eq v0, v2, :cond_3c

    .line 1389
    .line 1390
    const/4 v3, 0x0

    .line 1391
    :cond_3c
    const-string v0, "first_chunk must be 1"

    .line 1392
    .line 1393
    invoke-static {v3, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v7, -0x1

    .line 1397
    move-object/from16 v0, v44

    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, LX/Jl6;->A0H(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual/range {v44 .. v44}, LX/Jl6;->A06()I

    .line 1403
    .line 1404
    .line 1405
    move-result v9

    .line 1406
    sub-int/2addr v9, v2

    .line 1407
    invoke-virtual/range {v44 .. v44}, LX/Jl6;->A06()I

    .line 1408
    .line 1409
    .line 1410
    move-result v13

    .line 1411
    invoke-virtual/range {v44 .. v44}, LX/Jl6;->A06()I

    .line 1412
    .line 1413
    .line 1414
    move-result v26

    .line 1415
    if-eqz v39, :cond_44

    .line 1416
    .line 1417
    move-object/from16 v0, v39

    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, LX/Jl6;->A0H(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual/range {v39 .. v39}, LX/Jl6;->A06()I

    .line 1423
    .line 1424
    .line 1425
    move-result v37

    .line 1426
    :goto_17
    if-eqz v40, :cond_42

    .line 1427
    .line 1428
    move-object/from16 v0, v40

    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, LX/Jl6;->A0H(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual/range {v40 .. v40}, LX/Jl6;->A06()I

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    if-lez v8, :cond_43

    .line 1438
    .line 1439
    invoke-virtual/range {v40 .. v40}, LX/Jl6;->A06()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    add-int/lit8 v15, v0, -0x1

    .line 1444
    .line 1445
    :goto_18
    invoke-interface/range {v43 .. v43}, LX/Krk;->Aj1()I

    .line 1446
    .line 1447
    .line 1448
    move-result v10

    .line 1449
    move-object/from16 v0, v30

    .line 1450
    .line 1451
    iget-object v0, v0, LX/JIc;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1452
    .line 1453
    move-object/from16 v45, v0

    .line 1454
    .line 1455
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1456
    .line 1457
    if-eq v10, v7, :cond_4b

    .line 1458
    .line 1459
    const-string v0, "audio/raw"

    .line 1460
    .line 1461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_3d

    .line 1466
    .line 1467
    const-string v0, "audio/g711-mlaw"

    .line 1468
    .line 1469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_3d

    .line 1474
    .line 1475
    const-string v0, "audio/g711-alaw"

    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_4b

    .line 1482
    .line 1483
    :cond_3d
    if-nez v9, :cond_4b

    .line 1484
    .line 1485
    if-nez v37, :cond_4b

    .line 1486
    .line 1487
    if-nez v8, :cond_4b

    .line 1488
    .line 1489
    new-array v11, v14, [J

    .line 1490
    .line 1491
    new-array v8, v14, [I

    .line 1492
    .line 1493
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 1494
    .line 1495
    if-ne v7, v14, :cond_3e

    .line 1496
    .line 1497
    move/from16 v0, v26

    .line 1498
    .line 1499
    int-to-long v0, v0

    .line 1500
    const/16 v9, 0x2000

    .line 1501
    .line 1502
    div-int/2addr v9, v10

    .line 1503
    const/4 v7, 0x0

    .line 1504
    const/4 v3, 0x0

    .line 1505
    const/4 v4, 0x0

    .line 1506
    :goto_1a
    if-ge v3, v14, :cond_48

    .line 1507
    .line 1508
    aget v5, v8, v3

    .line 1509
    .line 1510
    add-int/2addr v5, v9

    .line 1511
    add-int/lit8 v5, v5, -0x1

    .line 1512
    .line 1513
    div-int/2addr v5, v9

    .line 1514
    add-int/2addr v4, v5

    .line 1515
    add-int/lit8 v3, v3, 0x1

    .line 1516
    .line 1517
    goto :goto_1a

    .line 1518
    :cond_3e
    if-eqz v41, :cond_41

    .line 1519
    .line 1520
    invoke-virtual/range {v47 .. v47}, LX/Jl6;->A0A()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v3

    .line 1524
    :goto_1b
    if-ne v7, v5, :cond_3f

    .line 1525
    .line 1526
    invoke-virtual/range {v46 .. v46}, LX/Jl6;->A06()I

    .line 1527
    .line 1528
    .line 1529
    move-result v29

    .line 1530
    const/4 v1, 0x4

    .line 1531
    move-object/from16 v0, v46

    .line 1532
    .line 1533
    invoke-virtual {v0, v1}, LX/Jl6;->A0I(I)V

    .line 1534
    .line 1535
    .line 1536
    sub-int v38, v38, v2

    .line 1537
    .line 1538
    if-lez v38, :cond_40

    .line 1539
    .line 1540
    invoke-virtual/range {v46 .. v46}, LX/Jl6;->A06()I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    sub-int/2addr v5, v2

    .line 1545
    :cond_3f
    :goto_1c
    aput-wide v3, v11, v7

    .line 1546
    .line 1547
    aput v29, v8, v7

    .line 1548
    .line 1549
    goto :goto_19

    .line 1550
    :cond_40
    const/4 v5, -0x1

    .line 1551
    goto :goto_1c

    .line 1552
    :cond_41
    invoke-virtual/range {v47 .. v47}, LX/Jl6;->A09()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v3

    .line 1556
    goto :goto_1b

    .line 1557
    :cond_42
    const/4 v8, 0x0

    .line 1558
    goto :goto_1d

    .line 1559
    :cond_43
    const/16 v40, 0x0

    .line 1560
    .line 1561
    :goto_1d
    const/4 v15, -0x1

    .line 1562
    goto :goto_18

    .line 1563
    :cond_44
    const/16 v37, 0x0

    .line 1564
    .line 1565
    goto/16 :goto_17

    .line 1566
    .line 1567
    :cond_45
    const/16 v39, 0x0

    .line 1568
    .line 1569
    goto/16 :goto_16

    .line 1570
    .line 1571
    :cond_46
    const/16 v40, 0x0

    .line 1572
    .line 1573
    goto/16 :goto_15

    .line 1574
    .line 1575
    :cond_47
    const/16 v41, 0x0

    .line 1576
    .line 1577
    goto/16 :goto_14

    .line 1578
    .line 1579
    :cond_48
    new-array v3, v4, [J

    .line 1580
    .line 1581
    move-object/from16 v32, v3

    .line 1582
    .line 1583
    new-array v3, v4, [I

    .line 1584
    .line 1585
    move-object/from16 v33, v3

    .line 1586
    .line 1587
    new-array v12, v4, [J

    .line 1588
    .line 1589
    new-array v3, v4, [I

    .line 1590
    .line 1591
    move-object/from16 v34, v3

    .line 1592
    .line 1593
    const/4 v6, 0x0

    .line 1594
    const/4 v15, 0x0

    .line 1595
    const/16 v31, 0x0

    .line 1596
    .line 1597
    :goto_1e
    if-ge v7, v14, :cond_4a

    .line 1598
    .line 1599
    aget v5, v8, v7

    .line 1600
    .line 1601
    aget-wide v24, v11, v7

    .line 1602
    .line 1603
    :goto_1f
    if-lez v5, :cond_49

    .line 1604
    .line 1605
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 1606
    .line 1607
    .line 1608
    move-result v13

    .line 1609
    aput-wide v24, v32, v15

    .line 1610
    .line 1611
    mul-int v4, v10, v13

    .line 1612
    .line 1613
    aput v4, v33, v15

    .line 1614
    .line 1615
    move/from16 v3, v31

    .line 1616
    .line 1617
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1618
    .line 1619
    .line 1620
    move-result v31

    .line 1621
    int-to-long v3, v6

    .line 1622
    mul-long/2addr v3, v0

    .line 1623
    aput-wide v3, v12, v15

    .line 1624
    .line 1625
    aput v2, v34, v15

    .line 1626
    .line 1627
    aget v3, v33, v15

    .line 1628
    .line 1629
    int-to-long v3, v3

    .line 1630
    add-long v24, v24, v3

    .line 1631
    .line 1632
    add-int/2addr v6, v13

    .line 1633
    sub-int/2addr v5, v13

    .line 1634
    add-int/lit8 v15, v15, 0x1

    .line 1635
    .line 1636
    goto :goto_1f

    .line 1637
    :cond_49
    add-int/lit8 v7, v7, 0x1

    .line 1638
    .line 1639
    goto :goto_1e

    .line 1640
    :cond_4a
    int-to-long v3, v6

    .line 1641
    mul-long/2addr v0, v3

    .line 1642
    goto/16 :goto_25

    .line 1643
    .line 1644
    :cond_4b
    move/from16 v0, v42

    .line 1645
    .line 1646
    new-array v0, v0, [J

    .line 1647
    .line 1648
    move-object/from16 v32, v0

    .line 1649
    .line 1650
    move/from16 v0, v42

    .line 1651
    .line 1652
    new-array v0, v0, [I

    .line 1653
    .line 1654
    move-object/from16 v33, v0

    .line 1655
    .line 1656
    move/from16 v0, v42

    .line 1657
    .line 1658
    new-array v12, v0, [J

    .line 1659
    .line 1660
    new-array v0, v0, [I

    .line 1661
    .line 1662
    move-object/from16 v34, v0

    .line 1663
    .line 1664
    const/4 v6, 0x0

    .line 1665
    const/16 v31, 0x0

    .line 1666
    .line 1667
    const/4 v11, 0x0

    .line 1668
    const/16 v27, 0x0

    .line 1669
    .line 1670
    const/4 v10, 0x0

    .line 1671
    const-wide/16 v0, 0x0

    .line 1672
    .line 1673
    const-wide/16 v35, 0x0

    .line 1674
    .line 1675
    :goto_20
    const-string v24, "AtomParsers"

    .line 1676
    .line 1677
    move/from16 v3, v42

    .line 1678
    .line 1679
    if-ge v6, v3, :cond_4c

    .line 1680
    .line 1681
    :goto_21
    if-nez v11, :cond_56

    .line 1682
    .line 1683
    add-int/lit8 v7, v7, 0x1

    .line 1684
    .line 1685
    if-ne v7, v14, :cond_52

    .line 1686
    .line 1687
    const-string v4, "Unexpected end of chunk data"

    .line 1688
    .line 1689
    move-object/from16 v3, v24

    .line 1690
    .line 1691
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v3, v32

    .line 1695
    .line 1696
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1697
    .line 1698
    .line 1699
    move-result-object v32

    .line 1700
    move-object/from16 v3, v33

    .line 1701
    .line 1702
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1703
    .line 1704
    .line 1705
    move-result-object v33

    .line 1706
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1707
    .line 1708
    .line 1709
    move-result-object v12

    .line 1710
    move-object/from16 v3, v34

    .line 1711
    .line 1712
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1713
    .line 1714
    .line 1715
    move-result-object v34

    .line 1716
    move/from16 v42, v6

    .line 1717
    .line 1718
    const/4 v11, 0x0

    .line 1719
    :cond_4c
    move/from16 v3, v27

    .line 1720
    .line 1721
    int-to-long v3, v3

    .line 1722
    add-long/2addr v0, v3

    .line 1723
    if-eqz v39, :cond_51

    .line 1724
    .line 1725
    :goto_22
    if-lez v37, :cond_51

    .line 1726
    .line 1727
    invoke-virtual/range {v39 .. v39}, LX/Jl6;->A06()I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    if-eqz v3, :cond_50

    .line 1732
    .line 1733
    const/4 v5, 0x0

    .line 1734
    :goto_23
    if-nez v8, :cond_4d

    .line 1735
    .line 1736
    if-nez v13, :cond_4d

    .line 1737
    .line 1738
    if-nez v11, :cond_4d

    .line 1739
    .line 1740
    if-nez v9, :cond_4d

    .line 1741
    .line 1742
    if-nez v10, :cond_4d

    .line 1743
    .line 1744
    if-nez v5, :cond_4e

    .line 1745
    .line 1746
    :cond_4d
    const-string v3, "Inconsistent stbl box for track "

    .line 1747
    .line 1748
    invoke-static {v3}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    move-object/from16 v3, v30

    .line 1753
    .line 1754
    iget v3, v3, LX/JIc;->A00:I

    .line 1755
    .line 1756
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v4, v8, v13, v11, v9}, LX/Hvc;->A1I(Ljava/lang/StringBuilder;IIII)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    if-nez v5, :cond_4f

    .line 1766
    .line 1767
    const-string v3, ", ctts invalid"

    .line 1768
    .line 1769
    :goto_24
    invoke-static {v3, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    move-object/from16 v3, v24

    .line 1774
    .line 1775
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    .line 1777
    .line 1778
    :cond_4e
    :goto_25
    const-wide/32 v5, 0xf4240

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v3, v30

    .line 1782
    .line 1783
    iget-wide v3, v3, LX/JIc;->A06:J

    .line 1784
    .line 1785
    move-wide/from16 v53, v3

    .line 1786
    .line 1787
    move-wide v3, v0

    .line 1788
    move-wide/from16 v7, v53

    .line 1789
    .line 1790
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v8

    .line 1794
    move-object/from16 v3, v30

    .line 1795
    .line 1796
    iget-object v7, v3, LX/JIc;->A08:[J

    .line 1797
    .line 1798
    const-wide/32 v49, 0xf4240

    .line 1799
    .line 1800
    .line 1801
    if-nez v7, :cond_5c

    .line 1802
    .line 1803
    move-wide/from16 v0, v53

    .line 1804
    .line 1805
    invoke-static {v12, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09([JJ)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v0, LX/JNu;

    .line 1809
    .line 1810
    move-object v1, v0

    .line 1811
    move-object v2, v3

    .line 1812
    move-object/from16 v3, v33

    .line 1813
    .line 1814
    move-object/from16 v4, v34

    .line 1815
    .line 1816
    move-object/from16 v5, v32

    .line 1817
    .line 1818
    move-object v6, v12

    .line 1819
    move/from16 v7, v31

    .line 1820
    .line 1821
    invoke-direct/range {v1 .. v9}, LX/JNu;-><init>(LX/JIc;[I[I[J[JIJ)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_13

    .line 1825
    .line 1826
    :cond_4f
    const-string v3, ""

    .line 1827
    .line 1828
    goto :goto_24

    .line 1829
    :cond_50
    invoke-virtual/range {v39 .. v39}, LX/Jl6;->A03()I

    .line 1830
    .line 1831
    .line 1832
    add-int/lit8 v37, v37, -0x1

    .line 1833
    .line 1834
    goto :goto_22

    .line 1835
    :cond_51
    const/4 v5, 0x1

    .line 1836
    goto :goto_23

    .line 1837
    :cond_52
    if-eqz v41, :cond_55

    .line 1838
    .line 1839
    invoke-virtual/range {v47 .. v47}, LX/Jl6;->A0A()J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v35

    .line 1843
    :goto_26
    if-ne v7, v5, :cond_53

    .line 1844
    .line 1845
    invoke-virtual/range {v46 .. v46}, LX/Jl6;->A06()I

    .line 1846
    .line 1847
    .line 1848
    move-result v29

    .line 1849
    const/4 v4, 0x4

    .line 1850
    move-object/from16 v3, v46

    .line 1851
    .line 1852
    invoke-virtual {v3, v4}, LX/Jl6;->A0I(I)V

    .line 1853
    .line 1854
    .line 1855
    sub-int v38, v38, v2

    .line 1856
    .line 1857
    if-lez v38, :cond_54

    .line 1858
    .line 1859
    invoke-virtual/range {v46 .. v46}, LX/Jl6;->A06()I

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    sub-int/2addr v5, v2

    .line 1864
    :cond_53
    :goto_27
    move/from16 v11, v29

    .line 1865
    .line 1866
    goto/16 :goto_21

    .line 1867
    .line 1868
    :cond_54
    const/4 v5, -0x1

    .line 1869
    goto :goto_27

    .line 1870
    :cond_55
    invoke-virtual/range {v47 .. v47}, LX/Jl6;->A09()J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v35

    .line 1874
    goto :goto_26

    .line 1875
    :cond_56
    if-eqz v39, :cond_58

    .line 1876
    .line 1877
    :goto_28
    if-nez v10, :cond_57

    .line 1878
    .line 1879
    if-lez v37, :cond_57

    .line 1880
    .line 1881
    invoke-virtual/range {v39 .. v39}, LX/Jl6;->A06()I

    .line 1882
    .line 1883
    .line 1884
    move-result v10

    .line 1885
    invoke-virtual/range {v39 .. v39}, LX/Jl6;->A03()I

    .line 1886
    .line 1887
    .line 1888
    move-result v27

    .line 1889
    add-int/lit8 v37, v37, -0x1

    .line 1890
    .line 1891
    goto :goto_28

    .line 1892
    :cond_57
    add-int/lit8 v10, v10, -0x1

    .line 1893
    .line 1894
    :cond_58
    aput-wide v35, v32, v6

    .line 1895
    .line 1896
    invoke-interface/range {v43 .. v43}, LX/Krk;->CZV()I

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    aput v3, v33, v6

    .line 1901
    .line 1902
    move v4, v3

    .line 1903
    move/from16 v3, v31

    .line 1904
    .line 1905
    if-le v4, v3, :cond_59

    .line 1906
    .line 1907
    aget v31, v33, v6

    .line 1908
    .line 1909
    :cond_59
    move/from16 v3, v27

    .line 1910
    .line 1911
    int-to-long v3, v3

    .line 1912
    add-long/2addr v3, v0

    .line 1913
    aput-wide v3, v12, v6

    .line 1914
    .line 1915
    invoke-static/range {v40 .. v40}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    aput v3, v34, v6

    .line 1920
    .line 1921
    if-ne v6, v15, :cond_5a

    .line 1922
    .line 1923
    aput v2, v34, v6

    .line 1924
    .line 1925
    add-int/lit8 v8, v8, -0x1

    .line 1926
    .line 1927
    if-lez v8, :cond_5a

    .line 1928
    .line 1929
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual/range {v40 .. v40}, LX/Jl6;->A06()I

    .line 1933
    .line 1934
    .line 1935
    move-result v15

    .line 1936
    sub-int/2addr v15, v2

    .line 1937
    :cond_5a
    move/from16 v3, v26

    .line 1938
    .line 1939
    int-to-long v3, v3

    .line 1940
    add-long/2addr v0, v3

    .line 1941
    add-int/lit8 v13, v13, -0x1

    .line 1942
    .line 1943
    if-nez v13, :cond_5b

    .line 1944
    .line 1945
    if-lez v9, :cond_5b

    .line 1946
    .line 1947
    invoke-virtual/range {v44 .. v44}, LX/Jl6;->A06()I

    .line 1948
    .line 1949
    .line 1950
    move-result v13

    .line 1951
    invoke-virtual/range {v44 .. v44}, LX/Jl6;->A03()I

    .line 1952
    .line 1953
    .line 1954
    move-result v26

    .line 1955
    add-int/lit8 v9, v9, -0x1

    .line 1956
    .line 1957
    :cond_5b
    aget v3, v33, v6

    .line 1958
    .line 1959
    int-to-long v3, v3

    .line 1960
    add-long v35, v35, v3

    .line 1961
    .line 1962
    add-int/lit8 v11, v11, -0x1

    .line 1963
    .line 1964
    add-int/lit8 v6, v6, 0x1

    .line 1965
    .line 1966
    goto/16 :goto_20

    .line 1967
    .line 1968
    :cond_5c
    array-length v10, v7

    .line 1969
    if-ne v10, v2, :cond_5e

    .line 1970
    .line 1971
    iget v3, v3, LX/JIc;->A03:I

    .line 1972
    .line 1973
    if-ne v3, v2, :cond_5e

    .line 1974
    .line 1975
    array-length v4, v12

    .line 1976
    move/from16 v3, v18

    .line 1977
    .line 1978
    if-lt v4, v3, :cond_5e

    .line 1979
    .line 1980
    move-object/from16 v3, v30

    .line 1981
    .line 1982
    iget-object v3, v3, LX/JIc;->A09:[J

    .line 1983
    .line 1984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    aget-wide v43, v3, v22

    .line 1988
    .line 1989
    aget-wide v35, v7, v22

    .line 1990
    .line 1991
    move-object/from16 v3, v30

    .line 1992
    .line 1993
    iget-wide v8, v3, LX/JIc;->A05:J

    .line 1994
    .line 1995
    move-wide/from16 v37, v53

    .line 1996
    .line 1997
    move-wide/from16 v39, v8

    .line 1998
    .line 1999
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v5

    .line 2003
    add-long v24, v43, v5

    .line 2004
    .line 2005
    sub-int v5, v4, v2

    .line 2006
    .line 2007
    const/4 v6, 0x4

    .line 2008
    move/from16 v3, v22

    .line 2009
    .line 2010
    invoke-static {v6, v5, v3}, LX/Hvc;->A05(III)I

    .line 2011
    .line 2012
    .line 2013
    move-result v11

    .line 2014
    sub-int/2addr v4, v6

    .line 2015
    invoke-static {v4, v5, v3}, LX/Hvc;->A05(III)I

    .line 2016
    .line 2017
    .line 2018
    move-result v6

    .line 2019
    aget-wide v13, v12, v22

    .line 2020
    .line 2021
    cmp-long v3, v13, v43

    .line 2022
    .line 2023
    if-gtz v3, :cond_5e

    .line 2024
    .line 2025
    aget-wide v4, v12, v11

    .line 2026
    .line 2027
    cmp-long v3, v43, v4

    .line 2028
    .line 2029
    if-gez v3, :cond_5e

    .line 2030
    .line 2031
    aget-wide v4, v12, v6

    .line 2032
    .line 2033
    cmp-long v3, v4, v24

    .line 2034
    .line 2035
    if-gez v3, :cond_5e

    .line 2036
    .line 2037
    cmp-long v3, v24, v0

    .line 2038
    .line 2039
    if-gtz v3, :cond_5e

    .line 2040
    .line 2041
    sub-long v35, v0, v24

    .line 2042
    .line 2043
    sub-long v43, v43, v13

    .line 2044
    .line 2045
    move-object/from16 v3, v45

    .line 2046
    .line 2047
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 2048
    .line 2049
    int-to-long v5, v3

    .line 2050
    move-wide/from16 v45, v5

    .line 2051
    .line 2052
    move-wide/from16 v47, v53

    .line 2053
    .line 2054
    invoke-static/range {v43 .. v48}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v3

    .line 2058
    move-wide/from16 v37, v5

    .line 2059
    .line 2060
    move-wide/from16 v39, v53

    .line 2061
    .line 2062
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v5

    .line 2066
    const-wide/16 v13, 0x0

    .line 2067
    .line 2068
    cmp-long v11, v3, v13

    .line 2069
    .line 2070
    if-nez v11, :cond_5d

    .line 2071
    .line 2072
    cmp-long v11, v5, v13

    .line 2073
    .line 2074
    if-eqz v11, :cond_5e

    .line 2075
    .line 2076
    :cond_5d
    const-wide/32 v13, 0x7fffffff

    .line 2077
    .line 2078
    .line 2079
    cmp-long v11, v3, v13

    .line 2080
    .line 2081
    if-gtz v11, :cond_5e

    .line 2082
    .line 2083
    cmp-long v11, v5, v13

    .line 2084
    .line 2085
    if-gtz v11, :cond_5e

    .line 2086
    .line 2087
    long-to-int v0, v3

    .line 2088
    move-object/from16 v1, v17

    .line 2089
    .line 2090
    iput v0, v1, LX/73x;->A00:I

    .line 2091
    .line 2092
    long-to-int v0, v5

    .line 2093
    iput v0, v1, LX/73x;->A01:I

    .line 2094
    .line 2095
    move-wide/from16 v0, v53

    .line 2096
    .line 2097
    invoke-static {v12, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09([JJ)V

    .line 2098
    .line 2099
    .line 2100
    aget-wide v47, v7, v22

    .line 2101
    .line 2102
    move-wide/from16 v51, v8

    .line 2103
    .line 2104
    invoke-static/range {v47 .. v52}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v7

    .line 2108
    new-instance v0, LX/JNu;

    .line 2109
    .line 2110
    move-object/from16 v1, v30

    .line 2111
    .line 2112
    move-object/from16 v2, v33

    .line 2113
    .line 2114
    move-object/from16 v3, v34

    .line 2115
    .line 2116
    move-object/from16 v4, v32

    .line 2117
    .line 2118
    move-object v5, v12

    .line 2119
    move/from16 v6, v31

    .line 2120
    .line 2121
    invoke-direct/range {v0 .. v8}, LX/JNu;-><init>(LX/JIc;[I[I[J[JIJ)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_13

    .line 2125
    .line 2126
    :cond_5e
    if-ne v10, v2, :cond_60

    .line 2127
    .line 2128
    aget-wide v8, v7, v22

    .line 2129
    .line 2130
    const-wide/16 v4, 0x0

    .line 2131
    .line 2132
    cmp-long v3, v8, v4

    .line 2133
    .line 2134
    if-nez v3, :cond_60

    .line 2135
    .line 2136
    move-object/from16 v2, v30

    .line 2137
    .line 2138
    iget-object v2, v2, LX/JIc;->A09:[J

    .line 2139
    .line 2140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2141
    .line 2142
    .line 2143
    aget-wide v5, v2, v22

    .line 2144
    .line 2145
    const/4 v2, 0x0

    .line 2146
    :goto_29
    array-length v3, v12

    .line 2147
    if-ge v2, v3, :cond_5f

    .line 2148
    .line 2149
    aget-wide v47, v12, v2

    .line 2150
    .line 2151
    sub-long v47, v47, v5

    .line 2152
    .line 2153
    move-wide/from16 v51, v53

    .line 2154
    .line 2155
    invoke-static/range {v47 .. v52}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v3

    .line 2159
    aput-wide v3, v12, v2

    .line 2160
    .line 2161
    add-int/lit8 v2, v2, 0x1

    .line 2162
    .line 2163
    goto :goto_29

    .line 2164
    :cond_5f
    sub-long/2addr v0, v5

    .line 2165
    move-wide v2, v0

    .line 2166
    move-wide/from16 v4, v49

    .line 2167
    .line 2168
    move-wide/from16 v6, v53

    .line 2169
    .line 2170
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v7

    .line 2174
    new-instance v0, LX/JNu;

    .line 2175
    .line 2176
    move-object/from16 v1, v30

    .line 2177
    .line 2178
    move-object/from16 v2, v33

    .line 2179
    .line 2180
    move-object/from16 v3, v34

    .line 2181
    .line 2182
    move-object/from16 v4, v32

    .line 2183
    .line 2184
    move-object v5, v12

    .line 2185
    move/from16 v6, v31

    .line 2186
    .line 2187
    invoke-direct/range {v0 .. v8}, LX/JNu;-><init>(LX/JIc;[I[I[J[JIJ)V

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_13

    .line 2191
    .line 2192
    :cond_60
    move-object/from16 v0, v30

    .line 2193
    .line 2194
    iget v0, v0, LX/JIc;->A03:I

    .line 2195
    .line 2196
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v24

    .line 2200
    new-array v3, v10, [I

    .line 2201
    .line 2202
    new-array v4, v10, [I

    .line 2203
    .line 2204
    move-object/from16 v0, v30

    .line 2205
    .line 2206
    iget-object v15, v0, LX/JIc;->A09:[J

    .line 2207
    .line 2208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    const/4 v8, 0x0

    .line 2212
    const/16 v29, 0x0

    .line 2213
    .line 2214
    const/4 v6, 0x0

    .line 2215
    const/4 v9, 0x0

    .line 2216
    :goto_2a
    if-ge v8, v10, :cond_66

    .line 2217
    .line 2218
    aget-wide v0, v15, v8

    .line 2219
    .line 2220
    const-wide/16 v13, -0x1

    .line 2221
    .line 2222
    cmp-long v5, v0, v13

    .line 2223
    .line 2224
    if-eqz v5, :cond_65

    .line 2225
    .line 2226
    aget-wide v35, v7, v8

    .line 2227
    .line 2228
    move-object/from16 v5, v30

    .line 2229
    .line 2230
    iget-wide v13, v5, LX/JIc;->A05:J

    .line 2231
    .line 2232
    move-wide/from16 v37, v53

    .line 2233
    .line 2234
    move-wide/from16 v39, v13

    .line 2235
    .line 2236
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v13

    .line 2240
    invoke-static {v12, v0, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 2241
    .line 2242
    .line 2243
    move-result v5

    .line 2244
    aput v5, v3, v8

    .line 2245
    .line 2246
    add-long/2addr v0, v13

    .line 2247
    invoke-static {v12, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2248
    .line 2249
    .line 2250
    move-result v5

    .line 2251
    if-gez v5, :cond_62

    .line 2252
    .line 2253
    xor-int/lit8 v5, v5, -0x1

    .line 2254
    .line 2255
    :cond_61
    :goto_2b
    aput v5, v4, v8

    .line 2256
    .line 2257
    :goto_2c
    aget v1, v3, v8

    .line 2258
    .line 2259
    aget v0, v4, v8

    .line 2260
    .line 2261
    if-ge v1, v0, :cond_64

    .line 2262
    .line 2263
    aget v0, v3, v8

    .line 2264
    .line 2265
    aget v0, v34, v0

    .line 2266
    .line 2267
    and-int/lit8 v0, v0, 0x1

    .line 2268
    .line 2269
    if-nez v0, :cond_64

    .line 2270
    .line 2271
    invoke-static {v3, v8}, LX/Hvf;->A11([II)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_2c

    .line 2275
    :cond_62
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    .line 2276
    .line 2277
    array-length v11, v12

    .line 2278
    if-ge v5, v11, :cond_63

    .line 2279
    .line 2280
    aget-wide v13, v12, v5

    .line 2281
    .line 2282
    cmp-long v11, v13, v0

    .line 2283
    .line 2284
    if-nez v11, :cond_63

    .line 2285
    .line 2286
    goto :goto_2d

    .line 2287
    :cond_63
    if-eqz v24, :cond_61

    .line 2288
    .line 2289
    add-int/lit8 v5, v5, -0x1

    .line 2290
    .line 2291
    goto :goto_2b

    .line 2292
    :cond_64
    aget v1, v4, v8

    .line 2293
    .line 2294
    aget v0, v3, v8

    .line 2295
    .line 2296
    sub-int/2addr v1, v0

    .line 2297
    add-int/2addr v6, v1

    .line 2298
    invoke-static {v9, v0}, LX/4uS;->A1W(II)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v0

    .line 2302
    or-int v29, v29, v0

    .line 2303
    .line 2304
    aget v9, v4, v8

    .line 2305
    .line 2306
    :cond_65
    add-int/lit8 v8, v8, 0x1

    .line 2307
    .line 2308
    goto :goto_2a

    .line 2309
    :cond_66
    const/4 v2, 0x0

    .line 2310
    const/4 v1, 0x1

    .line 2311
    move/from16 v0, v42

    .line 2312
    .line 2313
    if-ne v6, v0, :cond_67

    .line 2314
    .line 2315
    const/4 v1, 0x0

    .line 2316
    :cond_67
    or-int v29, v29, v1

    .line 2317
    .line 2318
    if-eqz v29, :cond_6b

    .line 2319
    .line 2320
    new-array v0, v6, [J

    .line 2321
    .line 2322
    move-object/from16 v44, v0

    .line 2323
    .line 2324
    new-array v13, v6, [I

    .line 2325
    .line 2326
    const/16 v31, 0x0

    .line 2327
    .line 2328
    new-array v0, v6, [I

    .line 2329
    .line 2330
    move-object/from16 v43, v0

    .line 2331
    .line 2332
    :goto_2e
    new-array v14, v6, [J

    .line 2333
    .line 2334
    const-wide/16 v35, 0x0

    .line 2335
    .line 2336
    const/4 v6, 0x0

    .line 2337
    :goto_2f
    if-ge v2, v10, :cond_6c

    .line 2338
    .line 2339
    aget-wide v26, v15, v2

    .line 2340
    .line 2341
    aget v5, v3, v2

    .line 2342
    .line 2343
    aget v11, v4, v2

    .line 2344
    .line 2345
    if-eqz v29, :cond_68

    .line 2346
    .line 2347
    sub-int v8, v11, v5

    .line 2348
    .line 2349
    move-object/from16 v1, v32

    .line 2350
    .line 2351
    move-object/from16 v0, v44

    .line 2352
    .line 2353
    invoke-static {v1, v5, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2354
    .line 2355
    .line 2356
    move-object/from16 v0, v33

    .line 2357
    .line 2358
    invoke-static {v0, v5, v13, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2359
    .line 2360
    .line 2361
    move-object/from16 v1, v34

    .line 2362
    .line 2363
    move-object/from16 v0, v43

    .line 2364
    .line 2365
    invoke-static {v1, v5, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2366
    .line 2367
    .line 2368
    :cond_68
    :goto_30
    if-ge v5, v11, :cond_6a

    .line 2369
    .line 2370
    move-object/from16 v0, v30

    .line 2371
    .line 2372
    iget-wide v0, v0, LX/JIc;->A05:J

    .line 2373
    .line 2374
    move-wide/from16 v37, v49

    .line 2375
    .line 2376
    move-wide/from16 v39, v0

    .line 2377
    .line 2378
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2379
    .line 2380
    .line 2381
    move-result-wide v24

    .line 2382
    aget-wide v0, v12, v5

    .line 2383
    .line 2384
    sub-long v0, v0, v26

    .line 2385
    .line 2386
    const-wide/16 v8, 0x0

    .line 2387
    .line 2388
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v37

    .line 2392
    move-wide/from16 v39, v49

    .line 2393
    .line 2394
    move-wide/from16 v41, v53

    .line 2395
    .line 2396
    invoke-static/range {v37 .. v42}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2397
    .line 2398
    .line 2399
    move-result-wide v0

    .line 2400
    add-long v24, v24, v0

    .line 2401
    .line 2402
    aput-wide v24, v14, v6

    .line 2403
    .line 2404
    if-eqz v29, :cond_69

    .line 2405
    .line 2406
    aget v1, v13, v6

    .line 2407
    .line 2408
    move/from16 v0, v31

    .line 2409
    .line 2410
    if-le v1, v0, :cond_69

    .line 2411
    .line 2412
    aget v31, v33, v5

    .line 2413
    .line 2414
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 2415
    .line 2416
    add-int/lit8 v5, v5, 0x1

    .line 2417
    .line 2418
    goto :goto_30

    .line 2419
    :cond_6a
    aget-wide v0, v7, v2

    .line 2420
    .line 2421
    add-long v35, v35, v0

    .line 2422
    .line 2423
    add-int/lit8 v2, v2, 0x1

    .line 2424
    .line 2425
    goto :goto_2f

    .line 2426
    :cond_6b
    move-object/from16 v44, v32

    .line 2427
    .line 2428
    move-object/from16 v13, v33

    .line 2429
    .line 2430
    move-object/from16 v43, v34

    .line 2431
    .line 2432
    goto :goto_2e

    .line 2433
    :cond_6c
    move-object/from16 v0, v30

    .line 2434
    .line 2435
    iget-wide v0, v0, LX/JIc;->A05:J

    .line 2436
    .line 2437
    move-wide/from16 v37, v49

    .line 2438
    .line 2439
    move-wide/from16 v39, v0

    .line 2440
    .line 2441
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v7

    .line 2445
    new-instance v0, LX/JNu;

    .line 2446
    .line 2447
    move-object/from16 v1, v30

    .line 2448
    .line 2449
    move-object v2, v13

    .line 2450
    move-object/from16 v3, v43

    .line 2451
    .line 2452
    move-object/from16 v4, v44

    .line 2453
    .line 2454
    move-object v5, v14

    .line 2455
    move/from16 v6, v31

    .line 2456
    .line 2457
    invoke-direct/range {v0 .. v8}, LX/JNu;-><init>(LX/JIc;[I[I[J[JIJ)V

    .line 2458
    .line 2459
    .line 2460
    goto/16 :goto_13

    .line 2461
    .line 2462
    :cond_6d
    const v0, 0x73747a32

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v1, v0}, LX/IYN;->A01(I)LX/IYM;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    if-eqz v3, :cond_7d

    .line 2470
    .line 2471
    new-instance v43, LX/K8v;

    .line 2472
    .line 2473
    move-object/from16 v0, v43

    .line 2474
    .line 2475
    invoke-direct {v0, v3}, LX/K8v;-><init>(LX/IYM;)V

    .line 2476
    .line 2477
    .line 2478
    goto/16 :goto_12

    .line 2479
    .line 2480
    :cond_6e
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 2481
    .line 2482
    .line 2483
    move-result v8

    .line 2484
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    const/4 v7, 0x0

    .line 2495
    const/4 v6, -0x1

    .line 2496
    :goto_31
    if-ge v7, v8, :cond_76

    .line 2497
    .line 2498
    move-object/from16 v0, v21

    .line 2499
    .line 2500
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v10

    .line 2504
    check-cast v10, LX/JNu;

    .line 2505
    .line 2506
    iget-object v9, v10, LX/JNu;->A03:LX/JIc;

    .line 2507
    .line 2508
    iget-wide v3, v9, LX/JIc;->A04:J

    .line 2509
    .line 2510
    cmp-long v0, v3, v14

    .line 2511
    .line 2512
    if-eqz v0, :cond_75

    .line 2513
    .line 2514
    iget-wide v3, v9, LX/JIc;->A04:J

    .line 2515
    .line 2516
    :goto_32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2517
    .line 2518
    .line 2519
    move-result-wide v1

    .line 2520
    move-object/from16 v0, v56

    .line 2521
    .line 2522
    iget-object v0, v0, LX/K8i;->A09:LX/Kua;

    .line 2523
    .line 2524
    iget v12, v9, LX/JIc;->A03:I

    .line 2525
    .line 2526
    invoke-interface {v0, v7, v12}, LX/Kua;->D85(II)LX/KtD;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    new-instance v11, LX/JFg;

    .line 2531
    .line 2532
    invoke-direct {v11, v0, v9, v10}, LX/JFg;-><init>(LX/KtD;LX/JIc;LX/JNu;)V

    .line 2533
    .line 2534
    .line 2535
    iget v0, v10, LX/JNu;->A00:I

    .line 2536
    .line 2537
    add-int/lit8 v13, v0, 0x1e

    .line 2538
    .line 2539
    iget-object v5, v9, LX/JIc;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2540
    .line 2541
    new-instance v0, LX/JgF;

    .line 2542
    .line 2543
    invoke-direct {v0, v5}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2544
    .line 2545
    .line 2546
    iput v13, v0, LX/JgF;->A09:I

    .line 2547
    .line 2548
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v5

    .line 2552
    move/from16 v0, v18

    .line 2553
    .line 2554
    if-ne v12, v0, :cond_6f

    .line 2555
    .line 2556
    const-wide/16 v12, 0x0

    .line 2557
    .line 2558
    cmp-long v0, v3, v12

    .line 2559
    .line 2560
    if-lez v0, :cond_6f

    .line 2561
    .line 2562
    iget v12, v10, LX/JNu;->A01:I

    .line 2563
    .line 2564
    const/4 v0, 0x1

    .line 2565
    if-le v12, v0, :cond_6f

    .line 2566
    .line 2567
    iget v0, v10, LX/JNu;->A01:I

    .line 2568
    .line 2569
    int-to-float v10, v0

    .line 2570
    long-to-float v0, v3

    .line 2571
    const v3, 0x49742400    # 1000000.0f

    .line 2572
    .line 2573
    .line 2574
    div-float/2addr v0, v3

    .line 2575
    div-float/2addr v10, v0

    .line 2576
    new-instance v0, LX/JgF;

    .line 2577
    .line 2578
    invoke-direct {v0, v5}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2579
    .line 2580
    .line 2581
    iput v10, v0, LX/JgF;->A00:F

    .line 2582
    .line 2583
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v5

    .line 2587
    :cond_6f
    iget v10, v9, LX/JIc;->A03:I

    .line 2588
    .line 2589
    const/4 v0, 0x1

    .line 2590
    if-ne v10, v0, :cond_73

    .line 2591
    .line 2592
    move-object/from16 v0, v17

    .line 2593
    .line 2594
    iget v4, v0, LX/73x;->A00:I

    .line 2595
    .line 2596
    const/4 v0, -0x1

    .line 2597
    if-eq v4, v0, :cond_70

    .line 2598
    .line 2599
    move-object/from16 v3, v17

    .line 2600
    .line 2601
    iget v3, v3, LX/73x;->A01:I

    .line 2602
    .line 2603
    if-eq v3, v0, :cond_70

    .line 2604
    .line 2605
    new-instance v0, LX/JgF;

    .line 2606
    .line 2607
    invoke-direct {v0, v5}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2608
    .line 2609
    .line 2610
    iput v4, v0, LX/JgF;->A06:I

    .line 2611
    .line 2612
    iput v3, v0, LX/JgF;->A07:I

    .line 2613
    .line 2614
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v5

    .line 2618
    :cond_70
    if-eqz v20, :cond_71

    .line 2619
    .line 2620
    new-instance v0, LX/JgF;

    .line 2621
    .line 2622
    invoke-direct {v0, v5}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2623
    .line 2624
    .line 2625
    move-object/from16 v3, v20

    .line 2626
    .line 2627
    iput-object v3, v0, LX/JgF;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2628
    .line 2629
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v5

    .line 2633
    :cond_71
    iget-object v0, v11, LX/JFg;->A01:LX/KtD;

    .line 2634
    .line 2635
    invoke-interface {v0, v5}, LX/KtD;->ANZ(Lcom/google/android/exoplayer2/Format;)V

    .line 2636
    .line 2637
    .line 2638
    move/from16 v0, v18

    .line 2639
    .line 2640
    if-ne v10, v0, :cond_72

    .line 2641
    .line 2642
    const/4 v0, -0x1

    .line 2643
    if-ne v6, v0, :cond_72

    .line 2644
    .line 2645
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 2646
    .line 2647
    .line 2648
    move-result v6

    .line 2649
    :cond_72
    move-object/from16 v0, v23

    .line 2650
    .line 2651
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2652
    .line 2653
    .line 2654
    add-int/lit8 v7, v7, 0x1

    .line 2655
    .line 2656
    goto/16 :goto_31

    .line 2657
    .line 2658
    :cond_73
    move/from16 v0, v18

    .line 2659
    .line 2660
    if-ne v10, v0, :cond_71

    .line 2661
    .line 2662
    if-eqz v16, :cond_71

    .line 2663
    .line 2664
    const/4 v9, 0x0

    .line 2665
    :goto_33
    move-object/from16 v0, v16

    .line 2666
    .line 2667
    iget-object v3, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 2668
    .line 2669
    array-length v0, v3

    .line 2670
    if-ge v9, v0, :cond_71

    .line 2671
    .line 2672
    aget-object v4, v3, v9

    .line 2673
    .line 2674
    instance-of v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 2675
    .line 2676
    if-eqz v0, :cond_74

    .line 2677
    .line 2678
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 2679
    .line 2680
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 2681
    .line 2682
    const-string v0, "com.android.capture.fps"

    .line 2683
    .line 2684
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    if-eqz v0, :cond_74

    .line 2689
    .line 2690
    iget v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    .line 2691
    .line 2692
    const/16 v0, 0x17

    .line 2693
    .line 2694
    if-ne v3, v0, :cond_74

    .line 2695
    .line 2696
    :try_start_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 2697
    .line 2698
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    .line 2707
    .line 2708
    .line 2709
    move-result v3

    .line 2710
    new-instance v0, LX/JgF;

    .line 2711
    .line 2712
    invoke-direct {v0, v5}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2713
    .line 2714
    .line 2715
    iput v3, v0, LX/JgF;->A00:F

    .line 2716
    .line 2717
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v5

    .line 2721
    filled-new-array {v4}, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2726
    .line 2727
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 2728
    .line 2729
    .line 2730
    new-instance v0, LX/JgF;

    .line 2731
    .line 2732
    invoke-direct {v0, v5}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2733
    .line 2734
    .line 2735
    iput-object v3, v0, LX/JgF;->A0L:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2736
    .line 2737
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v5

    .line 2741
    goto :goto_34
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2742
    :catch_0
    const-string v3, "MetadataUtil"

    .line 2743
    .line 2744
    const-string v0, "Ignoring invalid framerate"

    .line 2745
    .line 2746
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2747
    .line 2748
    .line 2749
    :cond_74
    :goto_34
    add-int/lit8 v9, v9, 0x1

    .line 2750
    .line 2751
    goto :goto_33

    .line 2752
    :cond_75
    iget-wide v3, v10, LX/JNu;->A02:J

    .line 2753
    .line 2754
    goto/16 :goto_32

    .line 2755
    .line 2756
    :cond_76
    move-object/from16 v0, v56

    .line 2757
    .line 2758
    iput v6, v0, LX/K8i;->A02:I

    .line 2759
    .line 2760
    iput-wide v1, v0, LX/K8i;->A08:J

    .line 2761
    .line 2762
    move/from16 v0, v22

    .line 2763
    .line 2764
    new-array v1, v0, [LX/JFg;

    .line 2765
    .line 2766
    move-object/from16 v0, v23

    .line 2767
    .line 2768
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v6

    .line 2772
    check-cast v6, [LX/JFg;

    .line 2773
    .line 2774
    move-object/from16 v0, v56

    .line 2775
    .line 2776
    iput-object v6, v0, LX/K8i;->A0D:[LX/JFg;

    .line 2777
    .line 2778
    array-length v7, v6

    .line 2779
    new-array v5, v7, [[J

    .line 2780
    .line 2781
    new-array v4, v7, [I

    .line 2782
    .line 2783
    new-array v3, v7, [J

    .line 2784
    .line 2785
    new-array v2, v7, [Z

    .line 2786
    .line 2787
    const/4 v8, 0x0

    .line 2788
    :goto_35
    if-ge v8, v7, :cond_77

    .line 2789
    .line 2790
    aget-object v0, v6, v8

    .line 2791
    .line 2792
    iget-object v0, v0, LX/JFg;->A03:LX/JNu;

    .line 2793
    .line 2794
    iget v0, v0, LX/JNu;->A01:I

    .line 2795
    .line 2796
    new-array v0, v0, [J

    .line 2797
    .line 2798
    aput-object v0, v5, v8

    .line 2799
    .line 2800
    aget-object v0, v6, v8

    .line 2801
    .line 2802
    iget-object v0, v0, LX/JFg;->A03:LX/JNu;

    .line 2803
    .line 2804
    iget-object v0, v0, LX/JNu;->A07:[J

    .line 2805
    .line 2806
    aget-wide v0, v0, v22

    .line 2807
    .line 2808
    aput-wide v0, v3, v8

    .line 2809
    .line 2810
    add-int/lit8 v8, v8, 0x1

    .line 2811
    .line 2812
    goto :goto_35

    .line 2813
    :cond_77
    const-wide/16 v14, 0x0

    .line 2814
    .line 2815
    const/4 v8, 0x0

    .line 2816
    :goto_36
    if-ge v8, v7, :cond_7b

    .line 2817
    .line 2818
    const-wide v11, 0x7fffffffffffffffL

    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    const/4 v13, -0x1

    .line 2824
    const/4 v1, 0x0

    .line 2825
    :goto_37
    if-ge v1, v7, :cond_79

    .line 2826
    .line 2827
    aget-boolean v0, v2, v1

    .line 2828
    .line 2829
    if-nez v0, :cond_78

    .line 2830
    .line 2831
    aget-wide v9, v3, v1

    .line 2832
    .line 2833
    cmp-long v0, v9, v11

    .line 2834
    .line 2835
    if-gtz v0, :cond_78

    .line 2836
    .line 2837
    aget-wide v11, v3, v1

    .line 2838
    .line 2839
    move v13, v1

    .line 2840
    :cond_78
    add-int/lit8 v1, v1, 0x1

    .line 2841
    .line 2842
    goto :goto_37

    .line 2843
    :cond_79
    aget v12, v4, v13

    .line 2844
    .line 2845
    aget-object v11, v5, v13

    .line 2846
    .line 2847
    aput-wide v14, v11, v12

    .line 2848
    .line 2849
    aget-object v0, v6, v13

    .line 2850
    .line 2851
    iget-object v10, v0, LX/JFg;->A03:LX/JNu;

    .line 2852
    .line 2853
    iget-object v0, v10, LX/JNu;->A05:[I

    .line 2854
    .line 2855
    aget v0, v0, v12

    .line 2856
    .line 2857
    int-to-long v0, v0

    .line 2858
    add-long/2addr v14, v0

    .line 2859
    const/4 v9, 0x1

    .line 2860
    add-int/lit8 v1, v12, 0x1

    .line 2861
    .line 2862
    aput v1, v4, v13

    .line 2863
    .line 2864
    array-length v0, v11

    .line 2865
    if-ge v1, v0, :cond_7a

    .line 2866
    .line 2867
    iget-object v0, v10, LX/JNu;->A07:[J

    .line 2868
    .line 2869
    aget-wide v0, v0, v1

    .line 2870
    .line 2871
    aput-wide v0, v3, v13

    .line 2872
    .line 2873
    goto :goto_36

    .line 2874
    :cond_7a
    aput-boolean v9, v2, v13

    .line 2875
    .line 2876
    add-int/lit8 v8, v8, 0x1

    .line 2877
    .line 2878
    goto :goto_36

    .line 2879
    :cond_7b
    move-object/from16 v0, v56

    .line 2880
    .line 2881
    iput-object v5, v0, LX/K8i;->A0E:[[J

    .line 2882
    .line 2883
    iget-object v0, v0, LX/K8i;->A09:LX/Kua;

    .line 2884
    .line 2885
    invoke-interface {v0}, LX/Kua;->AKJ()V

    .line 2886
    .line 2887
    .line 2888
    move-object/from16 v0, v56

    .line 2889
    .line 2890
    iget-object v1, v0, LX/K8i;->A09:LX/Kua;

    .line 2891
    .line 2892
    invoke-interface {v1, v0}, LX/Kua;->Cgx(LX/Krj;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->clear()V

    .line 2896
    .line 2897
    .line 2898
    move/from16 v1, v18

    .line 2899
    .line 2900
    iput v1, v0, LX/K8i;->A03:I

    .line 2901
    .line 2902
    goto/16 :goto_0

    .line 2903
    .line 2904
    :cond_7c
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2905
    .line 2906
    .line 2907
    move-result v0

    .line 2908
    if-nez v0, :cond_0

    .line 2909
    .line 2910
    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    check-cast v0, LX/IYN;

    .line 2915
    .line 2916
    iget-object v1, v0, LX/IYN;->A01:Ljava/util/List;

    .line 2917
    .line 2918
    move-object/from16 v0, v19

    .line 2919
    .line 2920
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    goto/16 :goto_0

    .line 2924
    .line 2925
    :catchall_0
    move-exception v0

    .line 2926
    invoke-virtual {v13, v8}, LX/Jl6;->A0H(I)V

    .line 2927
    .line 2928
    .line 2929
    throw v0

    .line 2930
    :cond_7d
    const-string v3, "Track has no sample table size information"

    .line 2931
    .line 2932
    const/4 v1, 0x1

    .line 2933
    new-instance v0, LX/Inu;

    .line 2934
    .line 2935
    invoke-direct {v0, v3, v2, v1, v1}, LX/Inu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2936
    .line 2937
    .line 2938
    throw v0

    .line 2939
    :cond_7e
    move-object/from16 v0, v56

    .line 2940
    .line 2941
    iget v1, v0, LX/K8i;->A03:I

    .line 2942
    .line 2943
    move/from16 v0, v18

    .line 2944
    .line 2945
    if-eq v1, v0, :cond_7f

    .line 2946
    .line 2947
    const/4 v1, 0x0

    .line 2948
    move-object/from16 v0, v56

    .line 2949
    .line 2950
    iput v1, v0, LX/K8i;->A03:I

    .line 2951
    .line 2952
    iput v1, v0, LX/K8i;->A00:I

    .line 2953
    .line 2954
    :cond_7f
    return-void
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
.end method


# virtual methods
.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/K8i;->A08:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9t(J)LX/JQP;
    .locals 17

    .line 0
    move-wide/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v1, v12, LX/K8i;->A0D:[LX/JFg;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, v12, LX/K8i;->A02:I

    .line 10
    .line 11
    const/4 v11, -0x1

    .line 12
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eq v0, v11, :cond_5

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    iget-object v4, v0, LX/JFg;->A03:LX/JNu;

    .line 22
    .line 23
    iget-object v1, v4, LX/JNu;->A07:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v8, v9, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-ltz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/JNu;->A04:[I

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4, v8, v9}, LX/JNu;->A00(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v11, :cond_3

    .line 48
    .line 49
    :cond_1
    sget-object v10, LX/Jc2;->A02:LX/Jc2;

    .line 50
    .line 51
    :cond_2
    new-instance v1, LX/JQP;

    .line 52
    .line 53
    invoke-direct {v1, v10, v10}, LX/JQP;-><init>(LX/Jc2;LX/Jc2;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v2, v4, LX/JNu;->A07:[J

    .line 58
    .line 59
    aget-wide v13, v2, v3

    .line 60
    .line 61
    iget-object v1, v4, LX/JNu;->A06:[J

    .line 62
    .line 63
    aget-wide v6, v1, v3

    .line 64
    .line 65
    cmp-long v0, v13, p1

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    iget v0, v4, LX/JNu;->A01:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    if-ge v3, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v8, v9}, LX/JNu;->A00(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v11, :cond_4

    .line 80
    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    aget-wide v4, v2, v0

    .line 84
    .line 85
    aget-wide v2, v1, v0

    .line 86
    .line 87
    :goto_1
    move-wide v8, v13

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-wide v6, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide/16 v2, -0x1

    .line 103
    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_2
    const/4 v10, 0x0

    .line 110
    :goto_3
    iget-object v1, v12, LX/K8i;->A0D:[LX/JFg;

    .line 111
    .line 112
    array-length v0, v1

    .line 113
    if-ge v10, v0, :cond_b

    .line 114
    .line 115
    iget v0, v12, LX/K8i;->A02:I

    .line 116
    .line 117
    if-eq v10, v0, :cond_9

    .line 118
    .line 119
    aget-object v0, v1, v10

    .line 120
    .line 121
    iget-object v13, v0, LX/JFg;->A03:LX/JNu;

    .line 122
    .line 123
    iget-object v0, v13, LX/JNu;->A07:[J

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static {v0, v8, v9, v14}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_4
    if-ltz v1, :cond_6

    .line 131
    .line 132
    iget-object v0, v13, LX/JNu;->A04:[I

    .line 133
    .line 134
    aget v0, v0, v1

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v13, v8, v9}, LX/JNu;->A00(J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v11, :cond_7

    .line 148
    .line 149
    :goto_5
    cmp-long v0, v4, v15

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v13, LX/JNu;->A07:[J

    .line 154
    .line 155
    invoke-static {v0, v4, v5, v14}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_6
    if-ltz v1, :cond_8

    .line 160
    .line 161
    iget-object v0, v13, LX/JNu;->A04:[I

    .line 162
    .line 163
    aget v0, v0, v1

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    iget-object v0, v13, LX/JNu;->A06:[J

    .line 173
    .line 174
    aget-wide v0, v0, v1

    .line 175
    .line 176
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v13, v4, v5}, LX/JNu;->A00(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v11, :cond_a

    .line 186
    .line 187
    :cond_9
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    iget-object v0, v13, LX/JNu;->A06:[J

    .line 191
    .line 192
    aget-wide v0, v0, v1

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    new-instance v10, LX/Jc2;

    .line 200
    .line 201
    invoke-direct {v10, v8, v9, v6, v7}, LX/Jc2;-><init>(JJ)V

    .line 202
    .line 203
    .line 204
    cmp-long v0, v4, v15

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    new-instance v0, LX/Jc2;

    .line 209
    .line 210
    invoke-direct {v0, v4, v5, v2, v3}, LX/Jc2;-><init>(JJ)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LX/JQP;

    .line 214
    .line 215
    invoke-direct {v1, v10, v0}, LX/JQP;-><init>(LX/Jc2;LX/Jc2;)V

    .line 216
    .line 217
    .line 218
    return-object v1
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final BQ8(LX/Kua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K8i;->A09:LX/Kua;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final BYV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CZL(LX/KxC;LX/J6y;)I
    .locals 27

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/K8i;->A03:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    if-eq v0, v12, :cond_5

    .line 12
    .line 13
    const/16 v26, 0x2

    .line 14
    .line 15
    move-object v0, v13

    .line 16
    check-cast v0, LX/K8V;

    .line 17
    .line 18
    iget-wide v0, v0, LX/K8V;->A02:J

    .line 19
    .line 20
    iget v4, v9, LX/K8i;->A06:I

    .line 21
    .line 22
    const/4 v10, -0x1

    .line 23
    if-ne v4, v10, :cond_1a

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    const/16 v25, -0x1

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide v23, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    const-wide v21, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const-wide v19, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v7, v9, LX/K8i;->A0D:[LX/JFg;

    .line 47
    .line 48
    array-length v2, v7

    .line 49
    if-ge v6, v2, :cond_17

    .line 50
    .line 51
    aget-object v7, v7, v6

    .line 52
    .line 53
    iget v3, v7, LX/JFg;->A00:I

    .line 54
    .line 55
    iget-object v2, v7, LX/JFg;->A03:LX/JNu;

    .line 56
    .line 57
    iget v2, v2, LX/JNu;->A01:I

    .line 58
    .line 59
    if-eq v3, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v7, LX/JFg;->A03:LX/JNu;

    .line 62
    .line 63
    iget-object v2, v2, LX/JNu;->A06:[J

    .line 64
    .line 65
    aget-wide v17, v2, v3

    .line 66
    .line 67
    iget-object v2, v9, LX/K8i;->A0E:[[J

    .line 68
    .line 69
    aget-object v2, v2, v6

    .line 70
    .line 71
    aget-wide v15, v2, v3

    .line 72
    .line 73
    sub-long v17, v17, v0

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long v2, v17, v7

    .line 78
    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    const-wide/32 v7, 0x40000

    .line 82
    .line 83
    .line 84
    cmp-long v2, v17, v7

    .line 85
    .line 86
    if-gez v2, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    :goto_2
    cmp-long v2, v17, v19

    .line 92
    .line 93
    if-gez v2, :cond_2

    .line 94
    .line 95
    :cond_1
    move v5, v3

    .line 96
    move-wide/from16 v19, v17

    .line 97
    .line 98
    move/from16 v25, v6

    .line 99
    .line 100
    move-wide/from16 v21, v15

    .line 101
    .line 102
    :cond_2
    cmp-long v2, v15, v23

    .line 103
    .line 104
    if-gez v2, :cond_3

    .line 105
    .line 106
    move v11, v3

    .line 107
    move v4, v6

    .line 108
    move-wide/from16 v23, v15

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v3, 0x1

    .line 114
    if-ne v12, v5, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-wide v2, v9, LX/K8i;->A07:J

    .line 118
    .line 119
    iget v6, v9, LX/K8i;->A00:I

    .line 120
    .line 121
    int-to-long v0, v6

    .line 122
    sub-long/2addr v2, v0

    .line 123
    move-object v0, v13

    .line 124
    check-cast v0, LX/K8V;

    .line 125
    .line 126
    iget-wide v0, v0, LX/K8V;->A02:J

    .line 127
    .line 128
    add-long/2addr v0, v2

    .line 129
    iget-object v4, v9, LX/K8i;->A0A:LX/Jl6;

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    iget-object v5, v4, LX/Jl6;->A02:[B

    .line 134
    .line 135
    long-to-int v4, v2

    .line 136
    invoke-interface {v13, v5, v6, v4}, LX/KxC;->readFully([BII)V

    .line 137
    .line 138
    .line 139
    iget v3, v9, LX/K8i;->A01:I

    .line 140
    .line 141
    const v2, 0x66747970

    .line 142
    .line 143
    .line 144
    if-ne v3, v2, :cond_a

    .line 145
    .line 146
    iget-object v6, v9, LX/K8i;->A0A:LX/Jl6;

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    invoke-static {v6, v2}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v5, 0x1

    .line 155
    const v4, 0x71742020

    .line 156
    .line 157
    .line 158
    if-eq v2, v4, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-virtual {v6, v2}, LX/Jl6;->A0I(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget v3, v6, LX/Jl6;->A00:I

    .line 165
    .line 166
    iget v2, v6, LX/Jl6;->A01:I

    .line 167
    .line 168
    sub-int/2addr v3, v2

    .line 169
    if-lez v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v6}, LX/Jl6;->A03()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ne v2, v4, :cond_6

    .line 176
    .line 177
    :cond_7
    :goto_3
    iput-boolean v5, v9, LX/K8i;->A0C:Z

    .line 178
    .line 179
    :cond_8
    :goto_4
    const/4 v2, 0x0

    .line 180
    :goto_5
    invoke-direct {v9, v0, v1}, LX/K8i;->A00(J)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    iget v1, v9, LX/K8i;->A03:I

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v1, v0, :cond_0

    .line 189
    .line 190
    return v12

    .line 191
    :cond_9
    const/4 v5, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    iget-object v3, v9, LX/K8i;->A0J:Ljava/util/ArrayDeque;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, LX/IYN;

    .line 206
    .line 207
    iget v4, v9, LX/K8i;->A01:I

    .line 208
    .line 209
    iget-object v2, v9, LX/K8i;->A0A:LX/Jl6;

    .line 210
    .line 211
    new-instance v3, LX/IYM;

    .line 212
    .line 213
    invoke-direct {v3, v2, v4}, LX/IYM;-><init>(LX/Jl6;I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v5, LX/IYN;->A02:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    const-wide/32 v5, 0x40000

    .line 223
    .line 224
    .line 225
    cmp-long v4, v2, v5

    .line 226
    .line 227
    if-gez v4, :cond_c

    .line 228
    .line 229
    long-to-int v4, v2

    .line 230
    invoke-interface {v13, v4}, LX/KxC;->Cuu(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    iput-wide v0, v14, LX/J6y;->A00:J

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    iget v0, v9, LX/K8i;->A00:I

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    iget-object v2, v9, LX/K8i;->A0F:LX/Jl6;

    .line 247
    .line 248
    iget-object v0, v2, LX/Jl6;->A02:[B

    .line 249
    .line 250
    invoke-interface {v13, v0, v6, v7, v8}, LX/KxC;->CZT([BIIZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_23

    .line 255
    .line 256
    iput v7, v9, LX/K8i;->A00:I

    .line 257
    .line 258
    invoke-virtual {v2, v6}, LX/Jl6;->A0H(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/Jl6;->A09()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, v9, LX/K8i;->A07:J

    .line 266
    .line 267
    invoke-virtual {v2}, LX/Jl6;->A03()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v9, LX/K8i;->A01:I

    .line 272
    .line 273
    :cond_e
    iget-wide v0, v9, LX/K8i;->A07:J

    .line 274
    .line 275
    const-wide/16 v3, 0x1

    .line 276
    .line 277
    cmp-long v2, v0, v3

    .line 278
    .line 279
    if-nez v2, :cond_11

    .line 280
    .line 281
    iget-object v1, v9, LX/K8i;->A0F:LX/Jl6;

    .line 282
    .line 283
    iget-object v0, v1, LX/Jl6;->A02:[B

    .line 284
    .line 285
    invoke-interface {v13, v0, v7, v7}, LX/KxC;->readFully([BII)V

    .line 286
    .line 287
    .line 288
    iget v0, v9, LX/K8i;->A00:I

    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x8

    .line 291
    .line 292
    iput v0, v9, LX/K8i;->A00:I

    .line 293
    .line 294
    invoke-virtual {v1}, LX/Jl6;->A0A()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    :goto_6
    iput-wide v2, v9, LX/K8i;->A07:J

    .line 299
    .line 300
    :cond_f
    iget-wide v4, v9, LX/K8i;->A07:J

    .line 301
    .line 302
    iget v1, v9, LX/K8i;->A00:I

    .line 303
    .line 304
    int-to-long v2, v1

    .line 305
    cmp-long v0, v4, v2

    .line 306
    .line 307
    if-ltz v0, :cond_22

    .line 308
    .line 309
    iget v10, v9, LX/K8i;->A01:I

    .line 310
    .line 311
    const v0, 0x6d6f6f76

    .line 312
    .line 313
    .line 314
    if-eq v10, v0, :cond_13

    .line 315
    .line 316
    const v0, 0x7472616b

    .line 317
    .line 318
    .line 319
    if-eq v10, v0, :cond_13

    .line 320
    .line 321
    const v0, 0x6d646961

    .line 322
    .line 323
    .line 324
    if-eq v10, v0, :cond_13

    .line 325
    .line 326
    const v0, 0x6d696e66

    .line 327
    .line 328
    .line 329
    if-eq v10, v0, :cond_13

    .line 330
    .line 331
    const v0, 0x7374626c

    .line 332
    .line 333
    .line 334
    if-eq v10, v0, :cond_13

    .line 335
    .line 336
    const v0, 0x65647473

    .line 337
    .line 338
    .line 339
    if-eq v10, v0, :cond_13

    .line 340
    .line 341
    const v0, 0x6d657461

    .line 342
    .line 343
    .line 344
    if-eq v10, v0, :cond_13

    .line 345
    .line 346
    const v0, 0x6d646864

    .line 347
    .line 348
    .line 349
    if-eq v10, v0, :cond_10

    .line 350
    .line 351
    const v0, 0x6d766864

    .line 352
    .line 353
    .line 354
    if-eq v10, v0, :cond_10

    .line 355
    .line 356
    const v0, 0x68646c72    # 4.3148E24f

    .line 357
    .line 358
    .line 359
    if-eq v10, v0, :cond_10

    .line 360
    .line 361
    const v0, 0x73747364

    .line 362
    .line 363
    .line 364
    if-eq v10, v0, :cond_10

    .line 365
    .line 366
    const v0, 0x73747473

    .line 367
    .line 368
    .line 369
    if-eq v10, v0, :cond_10

    .line 370
    .line 371
    const v0, 0x73747373

    .line 372
    .line 373
    .line 374
    if-eq v10, v0, :cond_10

    .line 375
    .line 376
    const v0, 0x63747473

    .line 377
    .line 378
    .line 379
    if-eq v10, v0, :cond_10

    .line 380
    .line 381
    const v0, 0x656c7374

    .line 382
    .line 383
    .line 384
    if-eq v10, v0, :cond_10

    .line 385
    .line 386
    const v0, 0x73747363

    .line 387
    .line 388
    .line 389
    if-eq v10, v0, :cond_10

    .line 390
    .line 391
    const v0, 0x7374737a

    .line 392
    .line 393
    .line 394
    if-eq v10, v0, :cond_10

    .line 395
    .line 396
    const v0, 0x73747a32

    .line 397
    .line 398
    .line 399
    if-eq v10, v0, :cond_10

    .line 400
    .line 401
    const v0, 0x7374636f

    .line 402
    .line 403
    .line 404
    if-eq v10, v0, :cond_10

    .line 405
    .line 406
    const v0, 0x636f3634

    .line 407
    .line 408
    .line 409
    if-eq v10, v0, :cond_10

    .line 410
    .line 411
    const v0, 0x746b6864

    .line 412
    .line 413
    .line 414
    if-eq v10, v0, :cond_10

    .line 415
    .line 416
    const v0, 0x66747970

    .line 417
    .line 418
    .line 419
    if-eq v10, v0, :cond_10

    .line 420
    .line 421
    const v0, 0x75647461

    .line 422
    .line 423
    .line 424
    if-eq v10, v0, :cond_10

    .line 425
    .line 426
    const v0, 0x6b657973

    .line 427
    .line 428
    .line 429
    if-eq v10, v0, :cond_10

    .line 430
    .line 431
    const v0, 0x696c7374

    .line 432
    .line 433
    .line 434
    if-eq v10, v0, :cond_10

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    iput-object v0, v9, LX/K8i;->A0A:LX/Jl6;

    .line 438
    .line 439
    :goto_7
    iput v8, v9, LX/K8i;->A03:I

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_10
    invoke-static {v1, v7}, LX/0wq;->A1W(II)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 448
    .line 449
    .line 450
    const-wide/32 v1, 0x7fffffff

    .line 451
    .line 452
    .line 453
    cmp-long v0, v4, v1

    .line 454
    .line 455
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 460
    .line 461
    .line 462
    long-to-int v0, v4

    .line 463
    new-instance v2, LX/Jl6;

    .line 464
    .line 465
    invoke-direct {v2, v0}, LX/Jl6;-><init>(I)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v9, LX/K8i;->A0A:LX/Jl6;

    .line 469
    .line 470
    iget-object v0, v9, LX/K8i;->A0F:LX/Jl6;

    .line 471
    .line 472
    iget-object v1, v0, LX/Jl6;->A02:[B

    .line 473
    .line 474
    iget-object v0, v2, LX/Jl6;->A02:[B

    .line 475
    .line 476
    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_11
    const-wide/16 v3, 0x0

    .line 481
    .line 482
    cmp-long v2, v0, v3

    .line 483
    .line 484
    if-nez v2, :cond_f

    .line 485
    .line 486
    move-object v10, v13

    .line 487
    check-cast v10, LX/K8V;

    .line 488
    .line 489
    iget-wide v2, v10, LX/K8V;->A04:J

    .line 490
    .line 491
    const-wide/16 v4, -0x1

    .line 492
    .line 493
    cmp-long v0, v2, v4

    .line 494
    .line 495
    if-nez v0, :cond_12

    .line 496
    .line 497
    iget-object v1, v9, LX/K8i;->A0J:Ljava/util/ArrayDeque;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_12

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/IYN;

    .line 510
    .line 511
    iget-wide v2, v0, LX/IYN;->A00:J

    .line 512
    .line 513
    :cond_12
    cmp-long v0, v2, v4

    .line 514
    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    iget-wide v0, v10, LX/K8V;->A02:J

    .line 518
    .line 519
    sub-long/2addr v2, v0

    .line 520
    iget v0, v9, LX/K8i;->A00:I

    .line 521
    .line 522
    int-to-long v0, v0

    .line 523
    add-long/2addr v2, v0

    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_13
    move-object v8, v13

    .line 527
    check-cast v8, LX/K8V;

    .line 528
    .line 529
    iget-wide v0, v8, LX/K8V;->A02:J

    .line 530
    .line 531
    add-long/2addr v0, v4

    .line 532
    sub-long/2addr v0, v2

    .line 533
    cmp-long v11, v4, v2

    .line 534
    .line 535
    if-eqz v11, :cond_14

    .line 536
    .line 537
    const v2, 0x6d657461

    .line 538
    .line 539
    .line 540
    if-ne v10, v2, :cond_14

    .line 541
    .line 542
    iget-object v3, v9, LX/K8i;->A0I:LX/Jl6;

    .line 543
    .line 544
    invoke-virtual {v3, v7}, LX/Jl6;->A0F(I)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v3, LX/Jl6;->A02:[B

    .line 548
    .line 549
    invoke-interface {v13, v2, v6, v7}, LX/KxC;->CWk([BII)V

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x4

    .line 553
    invoke-virtual {v3, v4}, LX/Jl6;->A0I(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, LX/Jl6;->A03()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    const v2, 0x68646c72    # 4.3148E24f

    .line 561
    .line 562
    .line 563
    if-ne v3, v2, :cond_15

    .line 564
    .line 565
    iput v6, v8, LX/K8V;->A01:I

    .line 566
    .line 567
    :cond_14
    :goto_8
    iget-object v4, v9, LX/K8i;->A0J:Ljava/util/ArrayDeque;

    .line 568
    .line 569
    iget v3, v9, LX/K8i;->A01:I

    .line 570
    .line 571
    new-instance v2, LX/IYN;

    .line 572
    .line 573
    invoke-direct {v2, v3, v0, v1}, LX/IYN;-><init>(IJ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-wide v7, v9, LX/K8i;->A07:J

    .line 580
    .line 581
    iget v2, v9, LX/K8i;->A00:I

    .line 582
    .line 583
    int-to-long v3, v2

    .line 584
    cmp-long v2, v7, v3

    .line 585
    .line 586
    if-nez v2, :cond_16

    .line 587
    .line 588
    invoke-direct {v9, v0, v1}, LX/K8i;->A00(J)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_15
    invoke-interface {v13, v4}, LX/KxC;->Cuu(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_16
    iput v6, v9, LX/K8i;->A03:I

    .line 598
    .line 599
    iput v6, v9, LX/K8i;->A00:I

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_17
    const-wide v5, 0x7fffffffffffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    cmp-long v2, v23, v5

    .line 609
    .line 610
    if-eqz v2, :cond_18

    .line 611
    .line 612
    if-eqz v11, :cond_18

    .line 613
    .line 614
    const-wide/32 v2, 0xa00000

    .line 615
    .line 616
    .line 617
    add-long v23, v23, v2

    .line 618
    .line 619
    cmp-long v2, v21, v23

    .line 620
    .line 621
    if-gez v2, :cond_19

    .line 622
    .line 623
    :cond_18
    move/from16 v4, v25

    .line 624
    .line 625
    :cond_19
    iput v4, v9, LX/K8i;->A06:I

    .line 626
    .line 627
    if-eq v4, v10, :cond_23

    .line 628
    .line 629
    aget-object v2, v7, v4

    .line 630
    .line 631
    iget-object v2, v2, LX/JFg;->A02:LX/JIc;

    .line 632
    .line 633
    iget-object v2, v2, LX/JIc;->A07:Lcom/google/android/exoplayer2/Format;

    .line 634
    .line 635
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 636
    .line 637
    const-string v2, "audio/ac4"

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    iput-boolean v2, v9, LX/K8i;->A0B:Z

    .line 644
    .line 645
    :cond_1a
    iget-object v2, v9, LX/K8i;->A0D:[LX/JFg;

    .line 646
    .line 647
    aget-object v8, v2, v4

    .line 648
    .line 649
    iget-object v7, v8, LX/JFg;->A01:LX/KtD;

    .line 650
    .line 651
    iget v11, v8, LX/JFg;->A00:I

    .line 652
    .line 653
    iget-object v3, v8, LX/JFg;->A03:LX/JNu;

    .line 654
    .line 655
    iget-object v2, v3, LX/JNu;->A06:[J

    .line 656
    .line 657
    aget-wide v5, v2, v11

    .line 658
    .line 659
    iget-object v2, v3, LX/JNu;->A05:[I

    .line 660
    .line 661
    aget v4, v2, v11

    .line 662
    .line 663
    sub-long v2, v5, v0

    .line 664
    .line 665
    iget v0, v9, LX/K8i;->A04:I

    .line 666
    .line 667
    int-to-long v0, v0

    .line 668
    add-long/2addr v2, v0

    .line 669
    const-wide/16 v15, 0x0

    .line 670
    .line 671
    cmp-long v0, v2, v15

    .line 672
    .line 673
    if-ltz v0, :cond_21

    .line 674
    .line 675
    const-wide/32 v15, 0x40000

    .line 676
    .line 677
    .line 678
    cmp-long v0, v2, v15

    .line 679
    .line 680
    if-gez v0, :cond_21

    .line 681
    .line 682
    iget-object v0, v8, LX/JFg;->A02:LX/JIc;

    .line 683
    .line 684
    iget v0, v0, LX/JIc;->A02:I

    .line 685
    .line 686
    if-ne v0, v12, :cond_1b

    .line 687
    .line 688
    const-wide/16 v0, 0x8

    .line 689
    .line 690
    add-long/2addr v2, v0

    .line 691
    add-int/lit8 v4, v4, -0x8

    .line 692
    .line 693
    :cond_1b
    long-to-int v0, v2

    .line 694
    invoke-interface {v13, v0}, LX/KxC;->Cuu(I)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v8, LX/JFg;->A02:LX/JIc;

    .line 698
    .line 699
    iget v14, v0, LX/JIc;->A01:I

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    if-eqz v14, :cond_1e

    .line 703
    .line 704
    iget-object v6, v9, LX/K8i;->A0G:LX/Jl6;

    .line 705
    .line 706
    iget-object v5, v6, LX/Jl6;->A02:[B

    .line 707
    .line 708
    aput-byte v1, v5, v1

    .line 709
    .line 710
    aput-byte v1, v5, v12

    .line 711
    .line 712
    aput-byte v1, v5, v26

    .line 713
    .line 714
    const/4 v12, 0x4

    .line 715
    rsub-int/lit8 v3, v14, 0x4

    .line 716
    .line 717
    :goto_9
    iget v0, v9, LX/K8i;->A04:I

    .line 718
    .line 719
    if-ge v0, v4, :cond_20

    .line 720
    .line 721
    iget v0, v9, LX/K8i;->A05:I

    .line 722
    .line 723
    if-nez v0, :cond_1c

    .line 724
    .line 725
    invoke-interface {v13, v5, v3, v14}, LX/KxC;->readFully([BII)V

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v1}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-ltz v0, :cond_1d

    .line 733
    .line 734
    iput v0, v9, LX/K8i;->A05:I

    .line 735
    .line 736
    iget-object v0, v9, LX/K8i;->A0H:LX/Jl6;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, LX/Jl6;->A0H(I)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v7, v0, v12}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 742
    .line 743
    .line 744
    iget v0, v9, LX/K8i;->A04:I

    .line 745
    .line 746
    add-int/lit8 v0, v0, 0x4

    .line 747
    .line 748
    iput v0, v9, LX/K8i;->A04:I

    .line 749
    .line 750
    add-int/2addr v4, v3

    .line 751
    goto :goto_9

    .line 752
    :cond_1c
    invoke-interface {v7, v13, v0, v1}, LX/KtD;->Cg2(LX/Kng;IZ)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iget v0, v9, LX/K8i;->A04:I

    .line 757
    .line 758
    add-int/2addr v0, v2

    .line 759
    iput v0, v9, LX/K8i;->A04:I

    .line 760
    .line 761
    iget v0, v9, LX/K8i;->A05:I

    .line 762
    .line 763
    sub-int/2addr v0, v2

    .line 764
    iput v0, v9, LX/K8i;->A05:I

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_1d
    const-string v0, "Invalid NAL length"

    .line 768
    .line 769
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :cond_1e
    iget-boolean v0, v9, LX/K8i;->A0B:Z

    .line 775
    .line 776
    if-eqz v0, :cond_1f

    .line 777
    .line 778
    iget-object v3, v9, LX/K8i;->A0I:LX/Jl6;

    .line 779
    .line 780
    const/4 v0, 0x7

    .line 781
    invoke-virtual {v3, v0}, LX/Jl6;->A0F(I)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v3, LX/Jl6;->A02:[B

    .line 785
    .line 786
    const/16 v0, -0x54

    .line 787
    .line 788
    aput-byte v0, v2, v1

    .line 789
    .line 790
    const/16 v0, 0x40

    .line 791
    .line 792
    aput-byte v0, v2, v12

    .line 793
    .line 794
    invoke-static {v2, v4}, LX/Hvc;->A1N([BI)V

    .line 795
    .line 796
    .line 797
    iget v2, v3, LX/Jl6;->A00:I

    .line 798
    .line 799
    invoke-interface {v7, v3, v2}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 800
    .line 801
    .line 802
    add-int/2addr v4, v2

    .line 803
    iget v0, v9, LX/K8i;->A04:I

    .line 804
    .line 805
    add-int/2addr v0, v2

    .line 806
    iput v0, v9, LX/K8i;->A04:I

    .line 807
    .line 808
    iput-boolean v1, v9, LX/K8i;->A0B:Z

    .line 809
    .line 810
    :cond_1f
    :goto_a
    iget v0, v9, LX/K8i;->A04:I

    .line 811
    .line 812
    if-ge v0, v4, :cond_20

    .line 813
    .line 814
    sub-int v0, v4, v0

    .line 815
    .line 816
    invoke-interface {v7, v13, v0, v1}, LX/KtD;->Cg2(LX/Kng;IZ)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    iget v0, v9, LX/K8i;->A04:I

    .line 821
    .line 822
    add-int/2addr v0, v2

    .line 823
    iput v0, v9, LX/K8i;->A04:I

    .line 824
    .line 825
    iget v0, v9, LX/K8i;->A05:I

    .line 826
    .line 827
    sub-int/2addr v0, v2

    .line 828
    iput v0, v9, LX/K8i;->A05:I

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_20
    iget-object v2, v8, LX/JFg;->A03:LX/JNu;

    .line 832
    .line 833
    iget-object v0, v2, LX/JNu;->A07:[J

    .line 834
    .line 835
    aget-wide v16, v0, v11

    .line 836
    .line 837
    iget-object v0, v2, LX/JNu;->A04:[I

    .line 838
    .line 839
    aget v13, v0, v11

    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    move v15, v1

    .line 843
    move v14, v4

    .line 844
    move-object v11, v7

    .line 845
    invoke-interface/range {v11 .. v17}, LX/KtD;->CgB(LX/JPX;IIIJ)V

    .line 846
    .line 847
    .line 848
    iget v0, v8, LX/JFg;->A00:I

    .line 849
    .line 850
    add-int/lit8 v0, v0, 0x1

    .line 851
    .line 852
    iput v0, v8, LX/JFg;->A00:I

    .line 853
    .line 854
    iput v10, v9, LX/K8i;->A06:I

    .line 855
    .line 856
    iput v1, v9, LX/K8i;->A04:I

    .line 857
    .line 858
    iput v1, v9, LX/K8i;->A05:I

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    return v12

    .line 862
    :cond_21
    iput-wide v5, v14, LX/J6y;->A00:J

    .line 863
    .line 864
    return v12

    .line 865
    :cond_22
    const-string v0, "Atom size less than header length (unsupported)."

    .line 866
    .line 867
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_23
    const/4 v12, -0x1

    .line 873
    return v12
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method public final Cgu(JJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/K8i;->A0J:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iput v7, p0, LX/K8i;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/K8i;->A06:I

    .line 10
    .line 11
    iput v7, p0, LX/K8i;->A04:I

    .line 12
    .line 13
    iput v7, p0, LX/K8i;->A05:I

    .line 14
    .line 15
    iput-boolean v7, p0, LX/K8i;->A0B:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v7, p0, LX/K8i;->A03:I

    .line 24
    .line 25
    iput v7, p0, LX/K8i;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v6, p0, LX/K8i;->A0D:[LX/JFg;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    array-length v5, v6

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    aget-object v3, v6, v4

    .line 37
    .line 38
    iget-object v2, v3, LX/JFg;->A03:LX/JNu;

    .line 39
    .line 40
    iget-object v0, v2, LX/JNu;->A07:[J

    .line 41
    .line 42
    invoke-static {v0, p3, p4, v7}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-ltz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LX/JNu;->A04:[I

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2, p3, p4}, LX/JNu;->A00(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    iput v1, v3, LX/JFg;->A00:I

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final Cv6(LX/KxC;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/JVO;->A00(LX/KxC;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
