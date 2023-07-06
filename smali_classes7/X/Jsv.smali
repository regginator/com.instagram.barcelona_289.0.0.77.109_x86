.class public final LX/Jsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpA;
.implements LX/KsB;


# static fields
.field public static final A0M:LX/MfS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:LX/Jjz;

.field public A0C:LX/KuZ;

.field public A0D:[LX/JG2;

.field public A0E:[[J

.field public final A0F:LX/Jjz;

.field public final A0G:LX/Jjz;

.field public final A0H:LX/Jjz;

.field public final A0I:LX/Jjz;

.field public final A0J:LX/LlL;

.field public final A0K:Ljava/util/ArrayDeque;

.field public final A0L:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Jsc;->A00:LX/Jsc;

    .line 1
    .line 2
    sput-object v0, LX/Jsv;->A0M:LX/MfS;

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
    invoke-direct {p0, v0}, LX/Jsv;-><init>(I)V

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
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/Jsv;->A04:I

    .line 6
    .line 7
    new-instance v0, LX/LlL;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LlL;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Jsv;->A0J:LX/LlL;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jsv;->A0L:Ljava/util/List;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jsv;->A0F:LX/Jjz;

    .line 27
    .line 28
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Jsv;->A0K:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    sget-object v1, LX/JkL;->A01:[B

    .line 35
    .line 36
    new-instance v0, LX/Jjz;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Jjz;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Jsv;->A0H:LX/Jjz;

    .line 42
    .line 43
    invoke-static {v3}, LX/Hve;->A0O(I)LX/Jjz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Jsv;->A0G:LX/Jjz;

    .line 48
    .line 49
    new-instance v0, LX/Jjz;

    .line 50
    .line 51
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Jsv;->A0I:LX/Jjz;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, LX/Jsv;->A08:I

    .line 58
    .line 59
    sget-object v0, LX/KuZ;->A00:LX/KuZ;

    .line 60
    .line 61
    iput-object v0, p0, LX/Jsv;->A0C:LX/KuZ;

    .line 62
    .line 63
    new-array v0, v2, [LX/JG2;

    .line 64
    .line 65
    iput-object v0, p0, LX/Jsv;->A0D:[LX/JG2;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method private A00(J)V
    .locals 33

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Jsv;->A0K:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    move-object/from16 v32, v0

    .line 5
    .line 6
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v21, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_4d

    .line 13
    .line 14
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/I3Q;

    .line 19
    .line 20
    iget-wide v1, v0, LX/I3Q;->A00:J

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_4d

    .line 25
    .line 26
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/I3Q;

    .line 31
    .line 32
    iget v1, v7, LX/JZU;->A00:I

    .line 33
    .line 34
    const v0, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_4c

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v22

    .line 43
    iget v0, v6, LX/Jsv;->A02:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v0, v5}, LX/0wq;->A1W(II)Z

    .line 47
    .line 48
    .line 49
    move-result v31

    .line 50
    new-instance v23, LX/73v;

    .line 51
    .line 52
    invoke-direct/range {v23 .. v23}, LX/73v;-><init>()V

    .line 53
    .line 54
    .line 55
    const v0, 0x75647461

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/I3Q;->A01(I)LX/I3P;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_30

    .line 63
    .line 64
    iget-object v12, v0, LX/I3P;->A00:LX/Jjz;

    .line 65
    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    invoke-virtual {v12, v11}, LX/Jjz;->A0L(I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    :goto_1
    iget v0, v12, LX/Jjz;->A00:I

    .line 75
    .line 76
    iget v10, v12, LX/Jjz;->A01:I

    .line 77
    .line 78
    sub-int/2addr v0, v10

    .line 79
    if-lt v0, v11, :cond_31

    .line 80
    .line 81
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x6d657461

    .line 90
    .line 91
    .line 92
    if-ne v1, v0, :cond_2a

    .line 93
    .line 94
    invoke-virtual {v12, v10}, LX/Jjz;->A0L(I)V

    .line 95
    .line 96
    .line 97
    add-int v2, v10, v20

    .line 98
    .line 99
    invoke-virtual {v12, v11}, LX/Jjz;->A0M(I)V

    .line 100
    .line 101
    .line 102
    iget v8, v12, LX/Jjz;->A01:I

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    invoke-virtual {v12, v9}, LX/Jjz;->A0M(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v0, 0x68646c72    # 4.3148E24f

    .line 113
    .line 114
    .line 115
    if-eq v1, v0, :cond_1

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x4

    .line 118
    .line 119
    :cond_1
    :goto_2
    invoke-virtual {v12, v8}, LX/Jjz;->A0L(I)V

    .line 120
    .line 121
    .line 122
    iget v8, v12, LX/Jjz;->A01:I

    .line 123
    .line 124
    if-ge v8, v2, :cond_2f

    .line 125
    .line 126
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const v0, 0x696c7374

    .line 135
    .line 136
    .line 137
    if-ne v1, v0, :cond_29

    .line 138
    .line 139
    invoke-virtual {v12, v8}, LX/Jjz;->A0L(I)V

    .line 140
    .line 141
    .line 142
    add-int/2addr v8, v3

    .line 143
    invoke-virtual {v12, v11}, LX/Jjz;->A0M(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    :cond_2
    :goto_3
    iget v4, v12, LX/Jjz;->A01:I

    .line 151
    .line 152
    if-ge v4, v8, :cond_2d

    .line 153
    .line 154
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v4, v0

    .line 159
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    shr-int/lit8 v0, v1, 0x18

    .line 164
    .line 165
    and-int/lit16 v2, v0, 0xff

    .line 166
    .line 167
    const/16 v0, 0xa9

    .line 168
    .line 169
    if-eq v2, v0, :cond_1c

    .line 170
    .line 171
    const/16 v0, 0xfd

    .line 172
    .line 173
    if-eq v2, v0, :cond_1c

    .line 174
    .line 175
    const v0, 0x676e7265

    .line 176
    .line 177
    .line 178
    if-ne v1, v0, :cond_5

    .line 179
    .line 180
    :try_start_0
    invoke-virtual {v12, v9}, LX/Jjz;->A0M(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const v0, 0x64617461

    .line 188
    .line 189
    .line 190
    if-ne v1, v0, :cond_3

    .line 191
    .line 192
    invoke-static {v12, v11}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    const-string v1, "MetadataUtil"

    .line 198
    .line 199
    const-string v0, "Failed to parse uint8 attribute value"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, -0x1

    .line 205
    :goto_4
    const/4 v3, 0x0

    .line 206
    if-lez v2, :cond_4

    .line 207
    .line 208
    sget-object v1, LX/Lsa;->A00:[Ljava/lang/String;

    .line 209
    .line 210
    array-length v0, v1

    .line 211
    if-gt v2, v0, :cond_4

    .line 212
    .line 213
    add-int/lit8 v0, v2, -0x1

    .line 214
    .line 215
    aget-object v0, v1, v0

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v0, "TCON"

    .line 224
    .line 225
    new-instance v1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 226
    .line 227
    invoke-direct {v1, v0, v3, v2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_4
    const-string v1, "MetadataUtil"

    .line 233
    .line 234
    const-string v0, "Failed to parse standard genre code"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_5
    const v0, 0x6469736b

    .line 242
    .line 243
    .line 244
    if-ne v1, v0, :cond_6

    .line 245
    .line 246
    const-string v0, "TPOS"

    .line 247
    .line 248
    invoke-static {v12, v0, v1}, LX/Lsa;->A01(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_6
    const v0, 0x74726b6e

    .line 255
    .line 256
    .line 257
    if-ne v1, v0, :cond_7

    .line 258
    .line 259
    const-string v0, "TRCK"

    .line 260
    .line 261
    invoke-static {v12, v0, v1}, LX/Lsa;->A01(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_7
    const v0, 0x746d706f

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    if-ne v1, v0, :cond_8

    .line 272
    .line 273
    const-string v0, "TBPM"

    .line 274
    .line 275
    invoke-static {v12, v0, v1, v5, v2}, LX/Lsa;->A00(LX/Jjz;Ljava/lang/String;IZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_8
    const v0, 0x6370696c

    .line 282
    .line 283
    .line 284
    if-ne v1, v0, :cond_9

    .line 285
    .line 286
    const-string v0, "TCMP"

    .line 287
    .line 288
    invoke-static {v12, v0, v1, v5, v5}, LX/Lsa;->A00(LX/Jjz;Ljava/lang/String;IZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_9
    const v0, 0x636f7672

    .line 295
    .line 296
    .line 297
    if-ne v1, v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const-string v13, "MetadataUtil"

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const v0, 0x64617461

    .line 311
    .line 312
    .line 313
    if-ne v1, v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const v0, 0xffffff

    .line 320
    .line 321
    .line 322
    and-int/2addr v1, v0

    .line 323
    const/16 v0, 0xd

    .line 324
    .line 325
    if-ne v1, v0, :cond_a

    .line 326
    .line 327
    const-string v13, "image/jpeg"

    .line 328
    .line 329
    :goto_5
    invoke-virtual {v12, v9}, LX/Jjz;->A0M(I)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v1, v14, -0x10

    .line 333
    .line 334
    new-array v0, v1, [B

    .line 335
    .line 336
    invoke-virtual {v12, v0, v2, v1}, LX/Jjz;->A0O([BII)V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x3

    .line 340
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 341
    .line 342
    invoke-direct {v1, v13, v3, v0, v2}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_a
    const/16 v0, 0xe

    .line 348
    .line 349
    if-ne v1, v0, :cond_c

    .line 350
    .line 351
    const-string v13, "image/png"

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    const-string v0, "Failed to parse cover art attribute"

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    const-string v0, "Unrecognized cover art flags: "

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_6
    invoke-static {v13, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_d
    const v0, 0x61415254

    .line 369
    .line 370
    .line 371
    if-ne v1, v0, :cond_e

    .line 372
    .line 373
    const-string v0, "TPE2"

    .line 374
    .line 375
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_e
    const v0, 0x736f6e6d

    .line 382
    .line 383
    .line 384
    if-ne v1, v0, :cond_f

    .line 385
    .line 386
    const-string v0, "TSOT"

    .line 387
    .line 388
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_f
    const v0, 0x736f616c

    .line 395
    .line 396
    .line 397
    if-ne v1, v0, :cond_10

    .line 398
    .line 399
    const-string v0, "TSO2"

    .line 400
    .line 401
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_10
    const v0, 0x736f6172

    .line 408
    .line 409
    .line 410
    if-ne v1, v0, :cond_11

    .line 411
    .line 412
    const-string v0, "TSOA"

    .line 413
    .line 414
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_11
    const v0, 0x736f6161

    .line 421
    .line 422
    .line 423
    if-ne v1, v0, :cond_12

    .line 424
    .line 425
    const-string v0, "TSOP"

    .line 426
    .line 427
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_12
    const v0, 0x736f636f

    .line 434
    .line 435
    .line 436
    if-ne v1, v0, :cond_13

    .line 437
    .line 438
    const-string v0, "TSOC"

    .line 439
    .line 440
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :cond_13
    const v0, 0x72746e67

    .line 447
    .line 448
    .line 449
    if-ne v1, v0, :cond_14

    .line 450
    .line 451
    const-string v0, "ITUNESADVISORY"

    .line 452
    .line 453
    invoke-static {v12, v0, v1, v2, v2}, LX/Lsa;->A00(LX/Jjz;Ljava/lang/String;IZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_14
    const v0, 0x70676170

    .line 460
    .line 461
    .line 462
    if-ne v1, v0, :cond_15

    .line 463
    .line 464
    const-string v0, "ITUNESGAPLESS"

    .line 465
    .line 466
    invoke-static {v12, v0, v1, v2, v5}, LX/Lsa;->A00(LX/Jjz;Ljava/lang/String;IZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_15
    const v0, 0x736f736e

    .line 473
    .line 474
    .line 475
    if-ne v1, v0, :cond_16

    .line 476
    .line 477
    const-string v0, "TVSHOWSORT"

    .line 478
    .line 479
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_16
    const v0, 0x74767368

    .line 486
    .line 487
    .line 488
    if-ne v1, v0, :cond_17

    .line 489
    .line 490
    const-string v0, "TVSHOW"

    .line 491
    .line 492
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :cond_17
    const v0, 0x2d2d2d2d

    .line 499
    .line 500
    .line 501
    if-ne v1, v0, :cond_25

    .line 502
    .line 503
    const/16 v18, -0x1

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    move-object v14, v1

    .line 507
    move-object v13, v1

    .line 508
    const/4 v3, -0x1

    .line 509
    const/4 v2, -0x1

    .line 510
    :goto_7
    iget v0, v12, LX/Jjz;->A01:I

    .line 511
    .line 512
    move/from16 v24, v0

    .line 513
    .line 514
    if-ge v0, v4, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 517
    .line 518
    .line 519
    move-result v17

    .line 520
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v12, v9}, LX/Jjz;->A0M(I)V

    .line 525
    .line 526
    .line 527
    const v15, 0x6d65616e

    .line 528
    .line 529
    .line 530
    if-ne v0, v15, :cond_18

    .line 531
    .line 532
    add-int/lit8 v0, v17, -0xc

    .line 533
    .line 534
    invoke-virtual {v12, v0}, LX/Jjz;->A0G(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    goto :goto_7

    .line 539
    :cond_18
    const v15, 0x6e616d65

    .line 540
    .line 541
    .line 542
    if-ne v0, v15, :cond_19

    .line 543
    .line 544
    add-int/lit8 v0, v17, -0xc

    .line 545
    .line 546
    invoke-virtual {v12, v0}, LX/Jjz;->A0G(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    goto :goto_7

    .line 551
    :cond_19
    const v15, 0x64617461

    .line 552
    .line 553
    .line 554
    if-ne v0, v15, :cond_1a

    .line 555
    .line 556
    move/from16 v3, v24

    .line 557
    .line 558
    move/from16 v2, v17

    .line 559
    .line 560
    :cond_1a
    add-int/lit8 v0, v17, -0xc

    .line 561
    .line 562
    invoke-virtual {v12, v0}, LX/Jjz;->A0M(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_1b
    if-eqz v14, :cond_28

    .line 567
    .line 568
    if-eqz v13, :cond_28

    .line 569
    .line 570
    move/from16 v0, v18

    .line 571
    .line 572
    if-eq v3, v0, :cond_28

    .line 573
    .line 574
    invoke-virtual {v12, v3}, LX/Jjz;->A0L(I)V

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x10

    .line 578
    .line 579
    invoke-virtual {v12, v0}, LX/Jjz;->A0M(I)V

    .line 580
    .line 581
    .line 582
    sub-int/2addr v2, v0

    .line 583
    invoke-virtual {v12, v2}, LX/Jjz;->A0G(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 588
    .line 589
    invoke-direct {v1, v14, v13, v0}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_1c
    const v2, 0xffffff

    .line 595
    .line 596
    .line 597
    and-int/2addr v2, v1

    .line 598
    const v0, 0x636d74

    .line 599
    .line 600
    .line 601
    if-ne v2, v0, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const v0, 0x64617461

    .line 612
    .line 613
    .line 614
    if-ne v2, v0, :cond_1d

    .line 615
    .line 616
    invoke-virtual {v12, v11}, LX/Jjz;->A0M(I)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v0, v3, -0x10

    .line 620
    .line 621
    invoke-virtual {v12, v0}, LX/Jjz;->A0G(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "und"

    .line 626
    .line 627
    new-instance v3, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 628
    .line 629
    invoke-direct {v3, v0, v1, v1}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_1d
    const-string v2, "Failed to parse comment attribute: "

    .line 635
    .line 636
    invoke-static {v1}, LX/JZU;->A00(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v0, "MetadataUtil"

    .line 645
    .line 646
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :cond_1e
    const v0, 0x6e616d

    .line 653
    .line 654
    .line 655
    if-eq v2, v0, :cond_27

    .line 656
    .line 657
    const v0, 0x74726b

    .line 658
    .line 659
    .line 660
    if-eq v2, v0, :cond_27

    .line 661
    .line 662
    const v0, 0x636f6d

    .line 663
    .line 664
    .line 665
    if-eq v2, v0, :cond_26

    .line 666
    .line 667
    const v0, 0x777274

    .line 668
    .line 669
    .line 670
    if-eq v2, v0, :cond_26

    .line 671
    .line 672
    const v0, 0x646179

    .line 673
    .line 674
    .line 675
    if-ne v2, v0, :cond_1f

    .line 676
    .line 677
    const-string v0, "TDRC"

    .line 678
    .line 679
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    goto :goto_9

    .line 684
    :cond_1f
    const v0, 0x415254

    .line 685
    .line 686
    .line 687
    if-ne v2, v0, :cond_20

    .line 688
    .line 689
    const-string v0, "TPE1"

    .line 690
    .line 691
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    goto :goto_9

    .line 696
    :cond_20
    const v0, 0x746f6f

    .line 697
    .line 698
    .line 699
    if-ne v2, v0, :cond_21

    .line 700
    .line 701
    const-string v0, "TSSE"

    .line 702
    .line 703
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    goto :goto_9

    .line 708
    :cond_21
    const v0, 0x616c62

    .line 709
    .line 710
    .line 711
    if-ne v2, v0, :cond_22

    .line 712
    .line 713
    const-string v0, "TALB"

    .line 714
    .line 715
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    goto :goto_9

    .line 720
    :cond_22
    const v0, 0x6c7972

    .line 721
    .line 722
    .line 723
    if-ne v2, v0, :cond_23

    .line 724
    .line 725
    const-string v0, "USLT"

    .line 726
    .line 727
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    goto :goto_9

    .line 732
    :cond_23
    const v0, 0x67656e

    .line 733
    .line 734
    .line 735
    if-ne v2, v0, :cond_24

    .line 736
    .line 737
    const-string v0, "TCON"

    .line 738
    .line 739
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    goto :goto_9

    .line 744
    :cond_24
    const v0, 0x677270

    .line 745
    .line 746
    .line 747
    if-ne v2, v0, :cond_25

    .line 748
    .line 749
    const-string v0, "TIT1"

    .line 750
    .line 751
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    goto :goto_9

    .line 756
    :cond_25
    sget-object v1, LX/Jhi;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 759
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    invoke-virtual {v12, v4}, LX/Jjz;->A0L(I)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :cond_26
    :try_start_2
    const-string v0, "TCOM"

    .line 766
    .line 767
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    goto :goto_9

    .line 772
    :cond_27
    const-string v0, "TIT2"

    .line 773
    .line 774
    invoke-static {v12, v0, v1}, LX/Lsa;->A02(LX/Jjz;Ljava/lang/String;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    goto :goto_9

    .line 779
    :cond_28
    :goto_8
    move-object v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 780
    :goto_9
    invoke-virtual {v12, v4}, LX/Jjz;->A0L(I)V

    .line 781
    .line 782
    .line 783
    if-eqz v3, :cond_2

    .line 784
    .line 785
    move-object/from16 v0, v19

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :cond_29
    add-int/2addr v8, v3

    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :cond_2a
    const v0, 0x736d7461

    .line 796
    .line 797
    .line 798
    if-ne v1, v0, :cond_2e

    .line 799
    .line 800
    invoke-virtual {v12, v10}, LX/Jjz;->A0L(I)V

    .line 801
    .line 802
    .line 803
    add-int v9, v10, v20

    .line 804
    .line 805
    const/16 v8, 0xc

    .line 806
    .line 807
    invoke-virtual {v12, v8}, LX/Jjz;->A0M(I)V

    .line 808
    .line 809
    .line 810
    :goto_a
    iget v4, v12, LX/Jjz;->A01:I

    .line 811
    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    if-ge v4, v9, :cond_2e

    .line 815
    .line 816
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    const v0, 0x73617574

    .line 825
    .line 826
    .line 827
    if-ne v1, v0, :cond_2c

    .line 828
    .line 829
    const/16 v0, 0xe

    .line 830
    .line 831
    if-lt v2, v0, :cond_2e

    .line 832
    .line 833
    const/4 v0, 0x5

    .line 834
    invoke-static {v12, v0}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eq v1, v8, :cond_2b

    .line 839
    .line 840
    const/16 v0, 0xd

    .line 841
    .line 842
    if-ne v1, v0, :cond_2e

    .line 843
    .line 844
    const/high16 v2, 0x42f00000    # 120.0f

    .line 845
    .line 846
    :goto_b
    invoke-static {v12, v5}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 851
    .line 852
    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 853
    .line 854
    .line 855
    filled-new-array {v0}, [Landroidx/media3/common/Metadata$Entry;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v16, Landroidx/media3/common/Metadata;

    .line 860
    .line 861
    move-object/from16 v0, v16

    .line 862
    .line 863
    invoke-direct {v0, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_2b
    const/high16 v2, 0x43700000    # 240.0f

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_2c
    add-int/2addr v4, v2

    .line 871
    invoke-virtual {v12, v4}, LX/Jjz;->A0L(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_2d
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_2f

    .line 880
    .line 881
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 882
    .line 883
    move-object/from16 v0, v19

    .line 884
    .line 885
    invoke-direct {v3, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    :cond_2e
    :goto_c
    add-int v10, v10, v20

    .line 889
    .line 890
    invoke-virtual {v12, v10}, LX/Jjz;->A0L(I)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :cond_2f
    const/4 v3, 0x0

    .line 896
    goto :goto_c

    .line 897
    :cond_30
    const/16 v24, 0x0

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    goto :goto_d

    .line 901
    :cond_31
    move-object/from16 v0, v16

    .line 902
    .line 903
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, Landroidx/media3/common/Metadata;

    .line 910
    .line 911
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 912
    .line 913
    move-object/from16 v24, v0

    .line 914
    .line 915
    if-eqz v4, :cond_32

    .line 916
    .line 917
    move-object/from16 v0, v23

    .line 918
    .line 919
    invoke-virtual {v0, v4}, LX/73v;->A00(Landroidx/media3/common/Metadata;)V

    .line 920
    .line 921
    .line 922
    :cond_32
    :goto_d
    const v0, 0x6d657461

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v0}, LX/I3Q;->A00(I)LX/I3Q;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-eqz v3, :cond_37

    .line 930
    .line 931
    const v0, 0x68646c72    # 4.3148E24f

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v0}, LX/I3Q;->A01(I)LX/I3P;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const v0, 0x6b657973

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v0}, LX/I3Q;->A01(I)LX/I3P;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const v0, 0x696c7374

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v0}, LX/I3Q;->A01(I)LX/I3P;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    const/16 v20, 0x0

    .line 953
    .line 954
    if-eqz v1, :cond_39

    .line 955
    .line 956
    if-eqz v2, :cond_39

    .line 957
    .line 958
    if-eqz v8, :cond_39

    .line 959
    .line 960
    iget-object v1, v1, LX/I3P;->A00:LX/Jjz;

    .line 961
    .line 962
    const/16 v0, 0x10

    .line 963
    .line 964
    invoke-static {v1, v0}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    const v0, 0x6d647461

    .line 969
    .line 970
    .line 971
    if-ne v1, v0, :cond_39

    .line 972
    .line 973
    iget-object v3, v2, LX/I3P;->A00:LX/Jjz;

    .line 974
    .line 975
    const/16 v0, 0xc

    .line 976
    .line 977
    invoke-static {v3, v0}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    new-array v11, v12, [Ljava/lang/String;

    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    :goto_e
    const/16 v10, 0x8

    .line 985
    .line 986
    if-ge v2, v12, :cond_33

    .line 987
    .line 988
    invoke-virtual {v3}, LX/Jjz;->A00()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    const/4 v0, 0x4

    .line 993
    invoke-virtual {v3, v0}, LX/Jjz;->A0M(I)V

    .line 994
    .line 995
    .line 996
    sub-int/2addr v1, v10

    .line 997
    invoke-virtual {v3, v1}, LX/Jjz;->A0H(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    aput-object v0, v11, v2

    .line 1002
    .line 1003
    add-int/lit8 v2, v2, 0x1

    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_33
    iget-object v9, v8, LX/I3P;->A00:LX/Jjz;

    .line 1007
    .line 1008
    invoke-virtual {v9, v10}, LX/Jjz;->A0L(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    :goto_f
    iget v0, v9, LX/Jjz;->A00:I

    .line 1016
    .line 1017
    iget v3, v9, LX/Jjz;->A01:I

    .line 1018
    .line 1019
    sub-int/2addr v0, v3

    .line 1020
    if-le v0, v10, :cond_38

    .line 1021
    .line 1022
    invoke-virtual {v9}, LX/Jjz;->A00()I

    .line 1023
    .line 1024
    .line 1025
    move-result v17

    .line 1026
    invoke-virtual {v9}, LX/Jjz;->A00()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    add-int/lit8 v1, v0, -0x1

    .line 1031
    .line 1032
    if-ltz v1, :cond_36

    .line 1033
    .line 1034
    if-ge v1, v12, :cond_36

    .line 1035
    .line 1036
    aget-object v15, v11, v1

    .line 1037
    .line 1038
    add-int v13, v3, v17

    .line 1039
    .line 1040
    :goto_10
    iget v2, v9, LX/Jjz;->A01:I

    .line 1041
    .line 1042
    if-ge v2, v13, :cond_34

    .line 1043
    .line 1044
    invoke-virtual {v9}, LX/Jjz;->A00()I

    .line 1045
    .line 1046
    .line 1047
    move-result v16

    .line 1048
    invoke-virtual {v9}, LX/Jjz;->A00()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    const v0, 0x64617461

    .line 1053
    .line 1054
    .line 1055
    if-ne v1, v0, :cond_35

    .line 1056
    .line 1057
    invoke-virtual {v9}, LX/Jjz;->A00()I

    .line 1058
    .line 1059
    .line 1060
    move-result v14

    .line 1061
    invoke-virtual {v9}, LX/Jjz;->A00()I

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    add-int/lit8 v2, v16, -0x10

    .line 1066
    .line 1067
    new-array v1, v2, [B

    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    invoke-virtual {v9, v1, v0, v2}, LX/Jjz;->A0O([BII)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;

    .line 1074
    .line 1075
    invoke-direct {v0, v1, v13, v14, v15}, Landroidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;-><init>([BIILjava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    :cond_34
    :goto_11
    add-int v3, v3, v17

    .line 1082
    .line 1083
    invoke-virtual {v9, v3}, LX/Jjz;->A0L(I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_35
    add-int v2, v2, v16

    .line 1088
    .line 1089
    invoke-virtual {v9, v2}, LX/Jjz;->A0L(I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_36
    const-string v0, "Skipped metadata with unknown key index: "

    .line 1094
    .line 1095
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const-string v0, "AtomParsers"

    .line 1100
    .line 1101
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :cond_37
    const/16 v20, 0x0

    .line 1106
    .line 1107
    goto :goto_12

    .line 1108
    :cond_38
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_39

    .line 1113
    .line 1114
    new-instance v20, Landroidx/media3/common/Metadata;

    .line 1115
    .line 1116
    move-object/from16 v0, v20

    .line 1117
    .line 1118
    invoke-direct {v0, v8}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_39
    :goto_12
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    const/16 v25, 0x0

    .line 1127
    .line 1128
    sget-object v28, LX/KBv;->A00:LX/KBv;

    .line 1129
    .line 1130
    move-object/from16 v26, v23

    .line 1131
    .line 1132
    move-object/from16 v27, v7

    .line 1133
    .line 1134
    invoke-static/range {v25 .. v31}, LX/JkA;->A03(Landroidx/media3/common/DrmInitData;LX/73v;LX/I3Q;LX/KqF;JZ)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v19

    .line 1138
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v18

    .line 1142
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    const/4 v8, 0x0

    .line 1148
    const/4 v15, -0x1

    .line 1149
    :goto_13
    move/from16 v2, v18

    .line 1150
    .line 1151
    if-ge v8, v2, :cond_46

    .line 1152
    .line 1153
    move-object/from16 v2, v19

    .line 1154
    .line 1155
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    check-cast v9, LX/JNo;

    .line 1160
    .line 1161
    iget v2, v9, LX/JNo;->A01:I

    .line 1162
    .line 1163
    if-eqz v2, :cond_40

    .line 1164
    .line 1165
    iget-object v7, v9, LX/JNo;->A03:LX/JIZ;

    .line 1166
    .line 1167
    iget-wide v2, v7, LX/JIZ;->A04:J

    .line 1168
    .line 1169
    cmp-long v10, v2, v29

    .line 1170
    .line 1171
    if-eqz v10, :cond_45

    .line 1172
    .line 1173
    iget-wide v2, v7, LX/JIZ;->A04:J

    .line 1174
    .line 1175
    :goto_14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v0

    .line 1179
    iget-object v11, v6, LX/Jsv;->A0C:LX/KuZ;

    .line 1180
    .line 1181
    iget v10, v7, LX/JIZ;->A03:I

    .line 1182
    .line 1183
    invoke-interface {v11, v8, v10}, LX/KuZ;->D84(II)LX/Kuk;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    new-instance v13, LX/JG2;

    .line 1188
    .line 1189
    invoke-direct {v13, v10, v7, v9}, LX/JG2;-><init>(LX/Kuk;LX/JIZ;LX/JNo;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v10, v7, LX/JIZ;->A07:LX/JcY;

    .line 1193
    .line 1194
    iget-object v11, v10, LX/JcY;->A0V:Ljava/lang/String;

    .line 1195
    .line 1196
    const-string v10, "audio/true-hd"

    .line 1197
    .line 1198
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v12

    .line 1202
    iget v10, v9, LX/JNo;->A00:I

    .line 1203
    .line 1204
    add-int/lit8 v11, v10, 0x1e

    .line 1205
    .line 1206
    if-eqz v12, :cond_3a

    .line 1207
    .line 1208
    shl-int/lit8 v11, v10, 0x4

    .line 1209
    .line 1210
    :cond_3a
    iget-object v12, v7, LX/JIZ;->A07:LX/JcY;

    .line 1211
    .line 1212
    new-instance v10, LX/JfX;

    .line 1213
    .line 1214
    invoke-direct {v10, v12}, LX/JfX;-><init>(LX/JcY;)V

    .line 1215
    .line 1216
    .line 1217
    iput v11, v10, LX/JfX;->A09:I

    .line 1218
    .line 1219
    iget v12, v7, LX/JIZ;->A03:I

    .line 1220
    .line 1221
    move/from16 v11, v21

    .line 1222
    .line 1223
    if-ne v12, v11, :cond_3b

    .line 1224
    .line 1225
    const-wide/16 v16, 0x0

    .line 1226
    .line 1227
    cmp-long v11, v2, v16

    .line 1228
    .line 1229
    if-lez v11, :cond_3b

    .line 1230
    .line 1231
    iget v11, v9, LX/JNo;->A01:I

    .line 1232
    .line 1233
    if-le v11, v5, :cond_3b

    .line 1234
    .line 1235
    iget v9, v9, LX/JNo;->A01:I

    .line 1236
    .line 1237
    int-to-float v11, v9

    .line 1238
    long-to-float v9, v2

    .line 1239
    const v2, 0x49742400    # 1000000.0f

    .line 1240
    .line 1241
    .line 1242
    div-float/2addr v9, v2

    .line 1243
    div-float/2addr v11, v9

    .line 1244
    iput v11, v10, LX/JfX;->A00:F

    .line 1245
    .line 1246
    :cond_3b
    iget v3, v7, LX/JIZ;->A03:I

    .line 1247
    .line 1248
    if-ne v3, v5, :cond_3c

    .line 1249
    .line 1250
    move-object/from16 v2, v23

    .line 1251
    .line 1252
    iget v11, v2, LX/73v;->A00:I

    .line 1253
    .line 1254
    const/4 v9, -0x1

    .line 1255
    if-eq v11, v9, :cond_3c

    .line 1256
    .line 1257
    iget v2, v2, LX/73v;->A01:I

    .line 1258
    .line 1259
    if-eq v2, v9, :cond_3c

    .line 1260
    .line 1261
    iput v11, v10, LX/JfX;->A06:I

    .line 1262
    .line 1263
    iput v2, v10, LX/JfX;->A07:I

    .line 1264
    .line 1265
    :cond_3c
    move-object/from16 v11, v24

    .line 1266
    .line 1267
    check-cast v11, Landroidx/media3/common/Metadata;

    .line 1268
    .line 1269
    iget-object v9, v6, LX/Jsv;->A0L:Ljava/util/List;

    .line 1270
    .line 1271
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_44

    .line 1276
    .line 1277
    const/4 v2, 0x0

    .line 1278
    :goto_15
    filled-new-array {v11, v2}, [Landroidx/media3/common/Metadata;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v16

    .line 1282
    move-object v2, v4

    .line 1283
    const/4 v11, 0x0

    .line 1284
    new-array v9, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 1285
    .line 1286
    new-instance v14, Landroidx/media3/common/Metadata;

    .line 1287
    .line 1288
    invoke-direct {v14, v9}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1289
    .line 1290
    .line 1291
    if-ne v3, v5, :cond_41

    .line 1292
    .line 1293
    if-eqz v4, :cond_43

    .line 1294
    .line 1295
    :cond_3d
    :goto_16
    aget-object v3, v16, v11

    .line 1296
    .line 1297
    invoke-virtual {v2, v3}, Landroidx/media3/common/Metadata;->A00(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    add-int/lit8 v11, v11, 0x1

    .line 1302
    .line 1303
    move/from16 v3, v21

    .line 1304
    .line 1305
    if-lt v11, v3, :cond_3d

    .line 1306
    .line 1307
    iget-object v3, v2, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 1308
    .line 1309
    array-length v3, v3

    .line 1310
    if-lez v3, :cond_3e

    .line 1311
    .line 1312
    iput-object v2, v10, LX/JfX;->A0N:Landroidx/media3/common/Metadata;

    .line 1313
    .line 1314
    :cond_3e
    iget-object v2, v13, LX/JG2;->A01:LX/Kuk;

    .line 1315
    .line 1316
    invoke-static {v10, v2}, LX/Kuk;->A00(LX/JfX;LX/Kuk;)V

    .line 1317
    .line 1318
    .line 1319
    iget v3, v7, LX/JIZ;->A03:I

    .line 1320
    .line 1321
    move/from16 v2, v21

    .line 1322
    .line 1323
    if-ne v3, v2, :cond_3f

    .line 1324
    .line 1325
    const/4 v2, -0x1

    .line 1326
    if-ne v15, v2, :cond_3f

    .line 1327
    .line 1328
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v15

    .line 1332
    :cond_3f
    move-object/from16 v2, v22

    .line 1333
    .line 1334
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    :cond_40
    add-int/lit8 v8, v8, 0x1

    .line 1338
    .line 1339
    goto/16 :goto_13

    .line 1340
    .line 1341
    :cond_41
    move/from16 v2, v21

    .line 1342
    .line 1343
    if-ne v3, v2, :cond_43

    .line 1344
    .line 1345
    if-eqz v20, :cond_43

    .line 1346
    .line 1347
    const/4 v9, 0x0

    .line 1348
    :goto_17
    move-object/from16 v2, v20

    .line 1349
    .line 1350
    iget-object v3, v2, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 1351
    .line 1352
    array-length v2, v3

    .line 1353
    if-ge v9, v2, :cond_43

    .line 1354
    .line 1355
    aget-object v3, v3, v9

    .line 1356
    .line 1357
    instance-of v2, v3, Landroidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;

    .line 1358
    .line 1359
    if-eqz v2, :cond_42

    .line 1360
    .line 1361
    check-cast v3, Landroidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;

    .line 1362
    .line 1363
    iget-object v12, v3, Landroidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 1364
    .line 1365
    const-string v2, "com.android.capture.fps"

    .line 1366
    .line 1367
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_42

    .line 1372
    .line 1373
    filled-new-array {v3}, [Landroidx/media3/common/Metadata$Entry;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 1378
    .line 1379
    invoke-direct {v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_16

    .line 1383
    :cond_42
    add-int/lit8 v9, v9, 0x1

    .line 1384
    .line 1385
    goto :goto_17

    .line 1386
    :cond_43
    move-object v2, v14

    .line 1387
    goto :goto_16

    .line 1388
    :cond_44
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 1389
    .line 1390
    invoke-direct {v2, v9}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_15

    .line 1394
    :cond_45
    iget-wide v2, v9, LX/JNo;->A02:J

    .line 1395
    .line 1396
    goto/16 :goto_14

    .line 1397
    .line 1398
    :cond_46
    iput v15, v6, LX/Jsv;->A03:I

    .line 1399
    .line 1400
    iput-wide v0, v6, LX/Jsv;->A0A:J

    .line 1401
    .line 1402
    const/4 v2, 0x0

    .line 1403
    new-array v1, v2, [LX/JG2;

    .line 1404
    .line 1405
    move-object/from16 v0, v22

    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    check-cast v10, [LX/JG2;

    .line 1412
    .line 1413
    iput-object v10, v6, LX/Jsv;->A0D:[LX/JG2;

    .line 1414
    .line 1415
    array-length v9, v10

    .line 1416
    new-array v8, v9, [[J

    .line 1417
    .line 1418
    new-array v7, v9, [I

    .line 1419
    .line 1420
    new-array v4, v9, [J

    .line 1421
    .line 1422
    new-array v3, v9, [Z

    .line 1423
    .line 1424
    const/4 v11, 0x0

    .line 1425
    :goto_18
    if-ge v11, v9, :cond_47

    .line 1426
    .line 1427
    aget-object v0, v10, v11

    .line 1428
    .line 1429
    iget-object v0, v0, LX/JG2;->A04:LX/JNo;

    .line 1430
    .line 1431
    iget v0, v0, LX/JNo;->A01:I

    .line 1432
    .line 1433
    new-array v0, v0, [J

    .line 1434
    .line 1435
    aput-object v0, v8, v11

    .line 1436
    .line 1437
    aget-object v0, v10, v11

    .line 1438
    .line 1439
    iget-object v0, v0, LX/JG2;->A04:LX/JNo;

    .line 1440
    .line 1441
    iget-object v0, v0, LX/JNo;->A07:[J

    .line 1442
    .line 1443
    aget-wide v0, v0, v2

    .line 1444
    .line 1445
    aput-wide v0, v4, v11

    .line 1446
    .line 1447
    add-int/lit8 v11, v11, 0x1

    .line 1448
    .line 1449
    goto :goto_18

    .line 1450
    :cond_47
    const-wide/16 v17, 0x0

    .line 1451
    .line 1452
    :goto_19
    if-ge v2, v9, :cond_4b

    .line 1453
    .line 1454
    const-wide v15, 0x7fffffffffffffffL

    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    const/4 v14, -0x1

    .line 1460
    const/4 v1, 0x0

    .line 1461
    :goto_1a
    if-ge v1, v9, :cond_49

    .line 1462
    .line 1463
    aget-boolean v0, v3, v1

    .line 1464
    .line 1465
    if-nez v0, :cond_48

    .line 1466
    .line 1467
    aget-wide v11, v4, v1

    .line 1468
    .line 1469
    cmp-long v0, v11, v15

    .line 1470
    .line 1471
    if-gtz v0, :cond_48

    .line 1472
    .line 1473
    aget-wide v15, v4, v1

    .line 1474
    .line 1475
    move v14, v1

    .line 1476
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 1477
    .line 1478
    goto :goto_1a

    .line 1479
    :cond_49
    aget v13, v7, v14

    .line 1480
    .line 1481
    aget-object v12, v8, v14

    .line 1482
    .line 1483
    aput-wide v17, v12, v13

    .line 1484
    .line 1485
    aget-object v0, v10, v14

    .line 1486
    .line 1487
    iget-object v11, v0, LX/JG2;->A04:LX/JNo;

    .line 1488
    .line 1489
    iget-object v0, v11, LX/JNo;->A05:[I

    .line 1490
    .line 1491
    aget v0, v0, v13

    .line 1492
    .line 1493
    int-to-long v0, v0

    .line 1494
    add-long v17, v17, v0

    .line 1495
    .line 1496
    add-int/lit8 v1, v13, 0x1

    .line 1497
    .line 1498
    aput v1, v7, v14

    .line 1499
    .line 1500
    array-length v0, v12

    .line 1501
    if-ge v1, v0, :cond_4a

    .line 1502
    .line 1503
    iget-object v0, v11, LX/JNo;->A07:[J

    .line 1504
    .line 1505
    aget-wide v0, v0, v1

    .line 1506
    .line 1507
    aput-wide v0, v4, v14

    .line 1508
    .line 1509
    goto :goto_19

    .line 1510
    :cond_4a
    aput-boolean v5, v3, v14

    .line 1511
    .line 1512
    add-int/lit8 v2, v2, 0x1

    .line 1513
    .line 1514
    goto :goto_19

    .line 1515
    :cond_4b
    iput-object v8, v6, LX/Jsv;->A0E:[[J

    .line 1516
    .line 1517
    iget-object v0, v6, LX/Jsv;->A0C:LX/KuZ;

    .line 1518
    .line 1519
    invoke-interface {v0}, LX/KuZ;->AKJ()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v6, LX/Jsv;->A0C:LX/KuZ;

    .line 1523
    .line 1524
    invoke-interface {v0, v6}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->clear()V

    .line 1528
    .line 1529
    .line 1530
    move/from16 v0, v21

    .line 1531
    .line 1532
    iput v0, v6, LX/Jsv;->A04:I

    .line 1533
    .line 1534
    goto/16 :goto_0

    .line 1535
    .line 1536
    :cond_4c
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-nez v0, :cond_0

    .line 1541
    .line 1542
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, LX/I3Q;

    .line 1547
    .line 1548
    iget-object v0, v0, LX/I3Q;->A01:Ljava/util/List;

    .line 1549
    .line 1550
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_0

    .line 1554
    .line 1555
    :catchall_0
    :try_start_3
    move-exception v0

    .line 1556
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1557
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1558
    :catchall_1
    move-exception v0

    .line 1559
    invoke-virtual {v12, v4}, LX/Jjz;->A0L(I)V

    .line 1560
    .line 1561
    .line 1562
    throw v0

    .line 1563
    :cond_4d
    iget v1, v6, LX/Jsv;->A04:I

    .line 1564
    .line 1565
    move/from16 v0, v21

    .line 1566
    .line 1567
    if-eq v1, v0, :cond_4e

    .line 1568
    .line 1569
    const/4 v0, 0x0

    .line 1570
    iput v0, v6, LX/Jsv;->A04:I

    .line 1571
    .line 1572
    iput v0, v6, LX/Jsv;->A00:I

    .line 1573
    .line 1574
    :cond_4e
    return-void
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
.end method


# virtual methods
.method public final A01(IJ)LX/Jbq;
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v4, v13, LX/Jsv;->A0D:[LX/JG2;

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v12, -0x1

    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    if-eq v3, v12, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-wide/from16 v0, p2

    .line 19
    .line 20
    if-eq v2, v12, :cond_a

    .line 21
    .line 22
    aget-object v2, v4, v2

    .line 23
    .line 24
    iget-object v11, v2, LX/JG2;->A04:LX/JNo;

    .line 25
    .line 26
    iget-object v4, v11, LX/JNo;->A07:[J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v4, v0, v1, v2}, Landroidx/media3/common/util/Util;->A01([JJZ)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    :goto_1
    if-ltz v8, :cond_1

    .line 34
    .line 35
    iget-object v2, v11, LX/JNo;->A04:[I

    .line 36
    .line 37
    aget v2, v2, v8

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v8, v8, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v2, v13, LX/Jsv;->A03:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v11, v0, v1}, LX/JNo;->A00(J)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ne v8, v12, :cond_4

    .line 54
    .line 55
    :cond_2
    sget-object v3, LX/Jbu;->A02:LX/Jbu;

    .line 56
    .line 57
    :cond_3
    new-instance v0, LX/Jbq;

    .line 58
    .line 59
    invoke-direct {v0, v3, v3}, LX/Jbq;-><init>(LX/Jbu;LX/Jbu;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    iget-object v7, v11, LX/JNo;->A07:[J

    .line 64
    .line 65
    aget-wide v9, v7, v8

    .line 66
    .line 67
    iget-object v4, v11, LX/JNo;->A06:[J

    .line 68
    .line 69
    aget-wide v5, v4, v8

    .line 70
    .line 71
    cmp-long v2, v9, p2

    .line 72
    .line 73
    if-gez v2, :cond_b

    .line 74
    .line 75
    iget v2, v11, LX/JNo;->A01:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-ge v8, v2, :cond_b

    .line 80
    .line 81
    invoke-virtual {v11, v0, v1}, LX/JNo;->A00(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v12, :cond_b

    .line 86
    .line 87
    if-eq v0, v8, :cond_b

    .line 88
    .line 89
    aget-wide v7, v7, v0

    .line 90
    .line 91
    aget-wide v1, v4, v0

    .line 92
    .line 93
    :goto_2
    if-ne v3, v12, :cond_c

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_3
    iget-object v3, v13, LX/Jsv;->A0D:[LX/JG2;

    .line 97
    .line 98
    array-length v0, v3

    .line 99
    if-ge v11, v0, :cond_c

    .line 100
    .line 101
    iget v0, v13, LX/Jsv;->A03:I

    .line 102
    .line 103
    if-eq v11, v0, :cond_8

    .line 104
    .line 105
    aget-object v0, v3, v11

    .line 106
    .line 107
    iget-object v14, v0, LX/JG2;->A04:LX/JNo;

    .line 108
    .line 109
    iget-object v0, v14, LX/JNo;->A07:[J

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static {v0, v9, v10, v15}, Landroidx/media3/common/util/Util;->A01([JJZ)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_4
    if-ltz v3, :cond_5

    .line 117
    .line 118
    iget-object v0, v14, LX/JNo;->A04:[I

    .line 119
    .line 120
    aget v0, v0, v3

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    add-int/lit8 v3, v3, -0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v14, v9, v10}, LX/JNo;->A00(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v12, :cond_6

    .line 134
    .line 135
    :goto_5
    cmp-long v0, v7, v16

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v14, LX/JNo;->A07:[J

    .line 140
    .line 141
    invoke-static {v0, v7, v8, v15}, Landroidx/media3/common/util/Util;->A01([JJZ)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_6
    if-ltz v3, :cond_7

    .line 146
    .line 147
    iget-object v0, v14, LX/JNo;->A04:[I

    .line 148
    .line 149
    aget v0, v0, v3

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    iget-object v0, v14, LX/JNo;->A06:[J

    .line 159
    .line 160
    aget-wide v3, v0, v3

    .line 161
    .line 162
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {v14, v7, v8}, LX/JNo;->A00(J)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v12, :cond_9

    .line 172
    .line 173
    :cond_8
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    iget-object v0, v14, LX/JNo;->A06:[J

    .line 177
    .line 178
    aget-wide v3, v0, v3

    .line 179
    .line 180
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const-wide v5, 0x7fffffffffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    move-wide v9, v0

    .line 191
    :cond_b
    const-wide/16 v1, -0x1

    .line 192
    .line 193
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    new-instance v3, LX/Jbu;

    .line 200
    .line 201
    invoke-direct {v3, v9, v10, v5, v6}, LX/Jbu;-><init>(JJ)V

    .line 202
    .line 203
    .line 204
    cmp-long v0, v7, v16

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-static {v3, v7, v8, v1, v2}, LX/Jbq;->A00(LX/Jbu;JJ)LX/Jbq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jsv;->A0A:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9s(J)LX/Jbq;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/Jsv;->A01(IJ)LX/Jbq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final BQ3(LX/KuZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jsv;->A0C:LX/KuZ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 26

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/Jsv;->A04:I

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    move-object/from16 v15, p2

    .line 10
    .line 11
    if-eq v0, v13, :cond_5

    .line 12
    .line 13
    const/16 v25, 0x2

    .line 14
    .line 15
    invoke-interface {v14}, LX/Kv9;->B2W()J

    .line 16
    .line 17
    .line 18
    move-result-wide v23

    .line 19
    iget v3, v9, LX/Jsv;->A08:I

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    if-ne v3, v8, :cond_1c

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const/16 v22, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide v20, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const-wide v18, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const-wide v16, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, v9, LX/Jsv;->A0D:[LX/JG2;

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    if-ge v5, v0, :cond_18

    .line 49
    .line 50
    aget-object v2, v1, v5

    .line 51
    .line 52
    iget v1, v2, LX/JG2;->A00:I

    .line 53
    .line 54
    iget-object v0, v2, LX/JG2;->A04:LX/JNo;

    .line 55
    .line 56
    iget v0, v0, LX/JNo;->A01:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, LX/JG2;->A04:LX/JNo;

    .line 61
    .line 62
    iget-object v0, v0, LX/JNo;->A06:[J

    .line 63
    .line 64
    aget-wide v10, v0, v1

    .line 65
    .line 66
    iget-object v0, v9, LX/Jsv;->A0E:[[J

    .line 67
    .line 68
    aget-object v0, v0, v5

    .line 69
    .line 70
    aget-wide v6, v0, v1

    .line 71
    .line 72
    sub-long v10, v10, v23

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, v10, v1

    .line 77
    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    const-wide/32 v1, 0x40000

    .line 81
    .line 82
    .line 83
    cmp-long v0, v10, v1

    .line 84
    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    :goto_2
    cmp-long v0, v10, v16

    .line 91
    .line 92
    if-gez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    move v4, v1

    .line 95
    move-wide/from16 v16, v10

    .line 96
    .line 97
    move/from16 v22, v5

    .line 98
    .line 99
    move-wide/from16 v18, v6

    .line 100
    .line 101
    :cond_2
    cmp-long v0, v6, v20

    .line 102
    .line 103
    if-gez v0, :cond_3

    .line 104
    .line 105
    move v12, v1

    .line 106
    move v3, v5

    .line 107
    move-wide/from16 v20, v6

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v1, 0x1

    .line 113
    if-ne v13, v4, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-wide v2, v9, LX/Jsv;->A09:J

    .line 117
    .line 118
    iget v7, v9, LX/Jsv;->A00:I

    .line 119
    .line 120
    int-to-long v0, v7

    .line 121
    sub-long/2addr v2, v0

    .line 122
    invoke-interface {v14}, LX/Kv9;->B2W()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    add-long/2addr v0, v2

    .line 127
    iget-object v5, v9, LX/Jsv;->A0B:LX/Jjz;

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    iget-object v6, v5, LX/Jjz;->A02:[B

    .line 132
    .line 133
    long-to-int v4, v2

    .line 134
    invoke-interface {v14, v6, v7, v4}, LX/Kv9;->readFully([BII)V

    .line 135
    .line 136
    .line 137
    iget v3, v9, LX/Jsv;->A01:I

    .line 138
    .line 139
    const v2, 0x66747970

    .line 140
    .line 141
    .line 142
    if-ne v3, v2, :cond_8

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    invoke-static {v5, v2}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const v2, 0x68656963

    .line 151
    .line 152
    .line 153
    if-eq v3, v2, :cond_7

    .line 154
    .line 155
    const v2, 0x71742020

    .line 156
    .line 157
    .line 158
    if-eq v3, v2, :cond_6

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-virtual {v5, v2}, LX/Jjz;->A0M(I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v5}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-lez v2, :cond_b

    .line 169
    .line 170
    invoke-virtual {v5}, LX/Jjz;->A00()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const v2, 0x68656963

    .line 175
    .line 176
    .line 177
    if-eq v3, v2, :cond_7

    .line 178
    .line 179
    const v2, 0x71742020

    .line 180
    .line 181
    .line 182
    if-eq v3, v2, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v2, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v2, 0x2

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-object v3, v9, LX/Jsv;->A0K:Ljava/util/ArrayDeque;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/I3Q;

    .line 202
    .line 203
    iget v2, v9, LX/Jsv;->A01:I

    .line 204
    .line 205
    new-instance v3, LX/I3P;

    .line 206
    .line 207
    invoke-direct {v3, v5, v2}, LX/I3P;-><init>(LX/Jjz;I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, LX/I3Q;->A02:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    const-wide/32 v5, 0x40000

    .line 217
    .line 218
    .line 219
    cmp-long v4, v2, v5

    .line 220
    .line 221
    if-gez v4, :cond_a

    .line 222
    .line 223
    long-to-int v4, v2

    .line 224
    invoke-interface {v14, v4}, LX/Kv9;->Cuu(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    iput-wide v0, v15, LX/J4p;->A00:J

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    const/4 v2, 0x0

    .line 233
    :goto_4
    iput v2, v9, LX/Jsv;->A02:I

    .line 234
    .line 235
    :cond_c
    :goto_5
    const/4 v2, 0x0

    .line 236
    :goto_6
    invoke-direct {v9, v0, v1}, LX/Jsv;->A00(J)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    iget v1, v9, LX/Jsv;->A04:I

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    if-eq v1, v0, :cond_0

    .line 245
    .line 246
    return v13

    .line 247
    :cond_d
    iget v0, v9, LX/Jsv;->A00:I

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    const/16 v7, 0x8

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    iget-object v2, v9, LX/Jsv;->A0F:LX/Jjz;

    .line 256
    .line 257
    iget-object v0, v2, LX/Jjz;->A02:[B

    .line 258
    .line 259
    invoke-interface {v14, v0, v6, v7, v8}, LX/Kv9;->CZT([BIIZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1b

    .line 264
    .line 265
    iput v7, v9, LX/Jsv;->A00:I

    .line 266
    .line 267
    invoke-virtual {v2, v6}, LX/Jjz;->A0L(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, LX/Jjz;->A0C()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    iput-wide v0, v9, LX/Jsv;->A09:J

    .line 275
    .line 276
    invoke-virtual {v2}, LX/Jjz;->A00()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v9, LX/Jsv;->A01:I

    .line 281
    .line 282
    :cond_e
    iget-wide v0, v9, LX/Jsv;->A09:J

    .line 283
    .line 284
    const-wide/16 v3, 0x1

    .line 285
    .line 286
    cmp-long v2, v0, v3

    .line 287
    .line 288
    if-nez v2, :cond_11

    .line 289
    .line 290
    iget-object v1, v9, LX/Jsv;->A0F:LX/Jjz;

    .line 291
    .line 292
    iget-object v0, v1, LX/Jjz;->A02:[B

    .line 293
    .line 294
    invoke-interface {v14, v0, v7, v7}, LX/Kv9;->readFully([BII)V

    .line 295
    .line 296
    .line 297
    iget v0, v9, LX/Jsv;->A00:I

    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x8

    .line 300
    .line 301
    iput v0, v9, LX/Jsv;->A00:I

    .line 302
    .line 303
    invoke-virtual {v1}, LX/Jjz;->A0D()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    :goto_7
    iput-wide v2, v9, LX/Jsv;->A09:J

    .line 308
    .line 309
    :cond_f
    iget-wide v4, v9, LX/Jsv;->A09:J

    .line 310
    .line 311
    iget v1, v9, LX/Jsv;->A00:I

    .line 312
    .line 313
    int-to-long v2, v1

    .line 314
    cmp-long v0, v4, v2

    .line 315
    .line 316
    if-ltz v0, :cond_17

    .line 317
    .line 318
    iget v10, v9, LX/Jsv;->A01:I

    .line 319
    .line 320
    const v0, 0x6d6f6f76

    .line 321
    .line 322
    .line 323
    if-eq v10, v0, :cond_13

    .line 324
    .line 325
    const v0, 0x7472616b

    .line 326
    .line 327
    .line 328
    if-eq v10, v0, :cond_13

    .line 329
    .line 330
    const v0, 0x6d646961

    .line 331
    .line 332
    .line 333
    if-eq v10, v0, :cond_13

    .line 334
    .line 335
    const v0, 0x6d696e66

    .line 336
    .line 337
    .line 338
    if-eq v10, v0, :cond_13

    .line 339
    .line 340
    const v0, 0x7374626c

    .line 341
    .line 342
    .line 343
    if-eq v10, v0, :cond_13

    .line 344
    .line 345
    const v0, 0x65647473

    .line 346
    .line 347
    .line 348
    if-eq v10, v0, :cond_13

    .line 349
    .line 350
    const v0, 0x6d657461

    .line 351
    .line 352
    .line 353
    if-eq v10, v0, :cond_13

    .line 354
    .line 355
    const v0, 0x6d646864

    .line 356
    .line 357
    .line 358
    if-eq v10, v0, :cond_10

    .line 359
    .line 360
    const v0, 0x6d766864

    .line 361
    .line 362
    .line 363
    if-eq v10, v0, :cond_10

    .line 364
    .line 365
    const v0, 0x68646c72    # 4.3148E24f

    .line 366
    .line 367
    .line 368
    if-eq v10, v0, :cond_10

    .line 369
    .line 370
    const v0, 0x73747364

    .line 371
    .line 372
    .line 373
    if-eq v10, v0, :cond_10

    .line 374
    .line 375
    const v0, 0x73747473

    .line 376
    .line 377
    .line 378
    if-eq v10, v0, :cond_10

    .line 379
    .line 380
    const v0, 0x73747373

    .line 381
    .line 382
    .line 383
    if-eq v10, v0, :cond_10

    .line 384
    .line 385
    const v0, 0x63747473

    .line 386
    .line 387
    .line 388
    if-eq v10, v0, :cond_10

    .line 389
    .line 390
    const v0, 0x656c7374

    .line 391
    .line 392
    .line 393
    if-eq v10, v0, :cond_10

    .line 394
    .line 395
    const v0, 0x73747363

    .line 396
    .line 397
    .line 398
    if-eq v10, v0, :cond_10

    .line 399
    .line 400
    const v0, 0x7374737a

    .line 401
    .line 402
    .line 403
    if-eq v10, v0, :cond_10

    .line 404
    .line 405
    const v0, 0x73747a32

    .line 406
    .line 407
    .line 408
    if-eq v10, v0, :cond_10

    .line 409
    .line 410
    const v0, 0x7374636f

    .line 411
    .line 412
    .line 413
    if-eq v10, v0, :cond_10

    .line 414
    .line 415
    const v0, 0x636f3634

    .line 416
    .line 417
    .line 418
    if-eq v10, v0, :cond_10

    .line 419
    .line 420
    const v0, 0x746b6864

    .line 421
    .line 422
    .line 423
    if-eq v10, v0, :cond_10

    .line 424
    .line 425
    const v0, 0x66747970

    .line 426
    .line 427
    .line 428
    if-eq v10, v0, :cond_10

    .line 429
    .line 430
    const v0, 0x75647461

    .line 431
    .line 432
    .line 433
    if-eq v10, v0, :cond_10

    .line 434
    .line 435
    const v0, 0x6b657973

    .line 436
    .line 437
    .line 438
    if-eq v10, v0, :cond_10

    .line 439
    .line 440
    const v0, 0x696c7374

    .line 441
    .line 442
    .line 443
    if-eq v10, v0, :cond_10

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    :goto_8
    iput-object v2, v9, LX/Jsv;->A0B:LX/Jjz;

    .line 447
    .line 448
    iput v8, v9, LX/Jsv;->A04:I

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_10
    invoke-static {v1, v7}, LX/0wq;->A1W(II)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 457
    .line 458
    .line 459
    const-wide/32 v1, 0x7fffffff

    .line 460
    .line 461
    .line 462
    cmp-long v0, v4, v1

    .line 463
    .line 464
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 469
    .line 470
    .line 471
    long-to-int v0, v4

    .line 472
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v0, v9, LX/Jsv;->A0F:LX/Jjz;

    .line 477
    .line 478
    iget-object v1, v0, LX/Jjz;->A02:[B

    .line 479
    .line 480
    iget-object v0, v2, LX/Jjz;->A02:[B

    .line 481
    .line 482
    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_11
    const-wide/16 v3, 0x0

    .line 487
    .line 488
    cmp-long v2, v0, v3

    .line 489
    .line 490
    if-nez v2, :cond_f

    .line 491
    .line 492
    invoke-interface {v14}, LX/Kv9;->getLength()J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    const-wide/16 v4, -0x1

    .line 497
    .line 498
    cmp-long v0, v2, v4

    .line 499
    .line 500
    if-nez v0, :cond_12

    .line 501
    .line 502
    iget-object v0, v9, LX/Jsv;->A0K:Ljava/util/ArrayDeque;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/I3Q;

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    iget-wide v2, v0, LX/I3Q;->A00:J

    .line 513
    .line 514
    :cond_12
    cmp-long v0, v2, v4

    .line 515
    .line 516
    if-eqz v0, :cond_f

    .line 517
    .line 518
    invoke-interface {v14}, LX/Kv9;->B2W()J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    sub-long/2addr v2, v0

    .line 523
    iget v0, v9, LX/Jsv;->A00:I

    .line 524
    .line 525
    int-to-long v0, v0

    .line 526
    add-long/2addr v2, v0

    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_13
    invoke-interface {v14}, LX/Kv9;->B2W()J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    add-long/2addr v0, v4

    .line 534
    sub-long/2addr v0, v2

    .line 535
    cmp-long v8, v4, v2

    .line 536
    .line 537
    if-eqz v8, :cond_15

    .line 538
    .line 539
    const v2, 0x6d657461

    .line 540
    .line 541
    .line 542
    if-ne v10, v2, :cond_15

    .line 543
    .line 544
    iget-object v5, v9, LX/Jsv;->A0I:LX/Jjz;

    .line 545
    .line 546
    invoke-virtual {v5, v7}, LX/Jjz;->A0J(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v14, v7}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 550
    .line 551
    .line 552
    iget v4, v5, LX/Jjz;->A01:I

    .line 553
    .line 554
    const/4 v2, 0x4

    .line 555
    invoke-virtual {v5, v2}, LX/Jjz;->A0M(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, LX/Jjz;->A00()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const v2, 0x68646c72    # 4.3148E24f

    .line 563
    .line 564
    .line 565
    if-eq v3, v2, :cond_14

    .line 566
    .line 567
    add-int/lit8 v4, v4, 0x4

    .line 568
    .line 569
    :cond_14
    invoke-virtual {v5, v4}, LX/Jjz;->A0L(I)V

    .line 570
    .line 571
    .line 572
    iget v2, v5, LX/Jjz;->A01:I

    .line 573
    .line 574
    invoke-interface {v14, v2}, LX/Kv9;->Cuu(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v14}, LX/Kv9;->Cex()V

    .line 578
    .line 579
    .line 580
    :cond_15
    iget-object v4, v9, LX/Jsv;->A0K:Ljava/util/ArrayDeque;

    .line 581
    .line 582
    iget v3, v9, LX/Jsv;->A01:I

    .line 583
    .line 584
    new-instance v2, LX/I3Q;

    .line 585
    .line 586
    invoke-direct {v2, v3, v0, v1}, LX/I3Q;-><init>(IJ)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-wide v7, v9, LX/Jsv;->A09:J

    .line 593
    .line 594
    iget v2, v9, LX/Jsv;->A00:I

    .line 595
    .line 596
    int-to-long v3, v2

    .line 597
    cmp-long v2, v7, v3

    .line 598
    .line 599
    if-nez v2, :cond_16

    .line 600
    .line 601
    invoke-direct {v9, v0, v1}, LX/Jsv;->A00(J)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_16
    iput v6, v9, LX/Jsv;->A04:I

    .line 607
    .line 608
    iput v6, v9, LX/Jsv;->A00:I

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_17
    const-string v0, "Atom size less than header length (unsupported)."

    .line 613
    .line 614
    invoke-static {v0}, LX/Ino;->A00(Ljava/lang/String;)LX/Ino;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_18
    const-wide v1, 0x7fffffffffffffffL

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    cmp-long v0, v20, v1

    .line 625
    .line 626
    if-eqz v0, :cond_19

    .line 627
    .line 628
    if-eqz v12, :cond_19

    .line 629
    .line 630
    const-wide/32 v0, 0xa00000

    .line 631
    .line 632
    .line 633
    add-long v20, v20, v0

    .line 634
    .line 635
    cmp-long v0, v18, v20

    .line 636
    .line 637
    if-gez v0, :cond_1a

    .line 638
    .line 639
    :cond_19
    move/from16 v3, v22

    .line 640
    .line 641
    :cond_1a
    iput v3, v9, LX/Jsv;->A08:I

    .line 642
    .line 643
    if-ne v3, v8, :cond_1c

    .line 644
    .line 645
    :cond_1b
    const/4 v13, -0x1

    .line 646
    return v13

    .line 647
    :cond_1c
    iget-object v0, v9, LX/Jsv;->A0D:[LX/JG2;

    .line 648
    .line 649
    aget-object v7, v0, v3

    .line 650
    .line 651
    iget-object v11, v7, LX/JG2;->A01:LX/Kuk;

    .line 652
    .line 653
    iget v12, v7, LX/JG2;->A00:I

    .line 654
    .line 655
    iget-object v1, v7, LX/JG2;->A04:LX/JNo;

    .line 656
    .line 657
    iget-object v0, v1, LX/JNo;->A06:[J

    .line 658
    .line 659
    aget-wide v5, v0, v12

    .line 660
    .line 661
    iget-object v0, v1, LX/JNo;->A05:[I

    .line 662
    .line 663
    aget v10, v0, v12

    .line 664
    .line 665
    iget-object v4, v7, LX/JG2;->A02:LX/JQz;

    .line 666
    .line 667
    sub-long v2, v5, v23

    .line 668
    .line 669
    iget v0, v9, LX/Jsv;->A05:I

    .line 670
    .line 671
    int-to-long v0, v0

    .line 672
    add-long/2addr v2, v0

    .line 673
    const-wide/16 v16, 0x0

    .line 674
    .line 675
    const/16 v18, 0x1

    .line 676
    .line 677
    cmp-long v0, v2, v16

    .line 678
    .line 679
    if-ltz v0, :cond_27

    .line 680
    .line 681
    const-wide/32 v16, 0x40000

    .line 682
    .line 683
    .line 684
    cmp-long v0, v2, v16

    .line 685
    .line 686
    if-gez v0, :cond_27

    .line 687
    .line 688
    iget-object v0, v7, LX/JG2;->A03:LX/JIZ;

    .line 689
    .line 690
    iget v0, v0, LX/JIZ;->A02:I

    .line 691
    .line 692
    if-ne v0, v13, :cond_1d

    .line 693
    .line 694
    const-wide/16 v0, 0x8

    .line 695
    .line 696
    add-long/2addr v2, v0

    .line 697
    add-int/lit8 v10, v10, -0x8

    .line 698
    .line 699
    :cond_1d
    long-to-int v0, v2

    .line 700
    invoke-interface {v14, v0}, LX/Kv9;->Cuu(I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v7, LX/JG2;->A03:LX/JIZ;

    .line 704
    .line 705
    iget v15, v0, LX/JIZ;->A01:I

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    const/4 v1, 0x0

    .line 709
    if-eqz v15, :cond_20

    .line 710
    .line 711
    iget-object v6, v9, LX/Jsv;->A0G:LX/Jjz;

    .line 712
    .line 713
    iget-object v5, v6, LX/Jjz;->A02:[B

    .line 714
    .line 715
    aput-byte v1, v5, v1

    .line 716
    .line 717
    aput-byte v1, v5, v13

    .line 718
    .line 719
    aput-byte v1, v5, v25

    .line 720
    .line 721
    const/4 v13, 0x4

    .line 722
    rsub-int/lit8 v3, v15, 0x4

    .line 723
    .line 724
    :goto_9
    iget v0, v9, LX/Jsv;->A06:I

    .line 725
    .line 726
    if-ge v0, v10, :cond_24

    .line 727
    .line 728
    iget v0, v9, LX/Jsv;->A07:I

    .line 729
    .line 730
    if-nez v0, :cond_1e

    .line 731
    .line 732
    invoke-interface {v14, v5, v3, v15}, LX/Kv9;->readFully([BII)V

    .line 733
    .line 734
    .line 735
    iget v0, v9, LX/Jsv;->A05:I

    .line 736
    .line 737
    add-int/2addr v0, v15

    .line 738
    iput v0, v9, LX/Jsv;->A05:I

    .line 739
    .line 740
    invoke-static {v6, v1}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-ltz v0, :cond_1f

    .line 745
    .line 746
    iput v0, v9, LX/Jsv;->A07:I

    .line 747
    .line 748
    iget-object v0, v9, LX/Jsv;->A0H:LX/Jjz;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, LX/Jjz;->A0L(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v11, v0, v13}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 754
    .line 755
    .line 756
    iget v0, v9, LX/Jsv;->A06:I

    .line 757
    .line 758
    add-int/lit8 v0, v0, 0x4

    .line 759
    .line 760
    iput v0, v9, LX/Jsv;->A06:I

    .line 761
    .line 762
    add-int/2addr v10, v3

    .line 763
    goto :goto_9

    .line 764
    :cond_1e
    invoke-interface {v11, v14, v0, v1, v1}, LX/Kuk;->Cg8(LX/Kkz;IIZ)I

    .line 765
    .line 766
    .line 767
    move-result v16

    .line 768
    iget v0, v9, LX/Jsv;->A05:I

    .line 769
    .line 770
    add-int v0, v0, v16

    .line 771
    .line 772
    iput v0, v9, LX/Jsv;->A05:I

    .line 773
    .line 774
    iget v0, v9, LX/Jsv;->A06:I

    .line 775
    .line 776
    add-int v0, v0, v16

    .line 777
    .line 778
    iput v0, v9, LX/Jsv;->A06:I

    .line 779
    .line 780
    iget v0, v9, LX/Jsv;->A07:I

    .line 781
    .line 782
    sub-int v0, v0, v16

    .line 783
    .line 784
    iput v0, v9, LX/Jsv;->A07:I

    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_1f
    const-string v0, "Invalid NAL length"

    .line 788
    .line 789
    invoke-static {v0, v2}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :cond_20
    iget-object v0, v0, LX/JIZ;->A07:LX/JcY;

    .line 795
    .line 796
    iget-object v3, v0, LX/JcY;->A0V:Ljava/lang/String;

    .line 797
    .line 798
    const-string v0, "audio/ac4"

    .line 799
    .line 800
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_23

    .line 805
    .line 806
    iget v0, v9, LX/Jsv;->A06:I

    .line 807
    .line 808
    if-nez v0, :cond_21

    .line 809
    .line 810
    iget-object v6, v9, LX/Jsv;->A0I:LX/Jjz;

    .line 811
    .line 812
    const/4 v5, 0x7

    .line 813
    invoke-virtual {v6, v5}, LX/Jjz;->A0J(I)V

    .line 814
    .line 815
    .line 816
    iget-object v3, v6, LX/Jjz;->A02:[B

    .line 817
    .line 818
    const/16 v0, -0x54

    .line 819
    .line 820
    aput-byte v0, v3, v1

    .line 821
    .line 822
    const/16 v0, 0x40

    .line 823
    .line 824
    aput-byte v0, v3, v13

    .line 825
    .line 826
    invoke-static {v3, v10}, LX/Hvc;->A1N([BI)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v11, v6, v5}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 830
    .line 831
    .line 832
    iget v0, v9, LX/Jsv;->A06:I

    .line 833
    .line 834
    add-int/lit8 v0, v0, 0x7

    .line 835
    .line 836
    iput v0, v9, LX/Jsv;->A06:I

    .line 837
    .line 838
    :cond_21
    add-int/lit8 v10, v10, 0x7

    .line 839
    .line 840
    :cond_22
    :goto_a
    iget v0, v9, LX/Jsv;->A06:I

    .line 841
    .line 842
    if-ge v0, v10, :cond_24

    .line 843
    .line 844
    sub-int v0, v10, v0

    .line 845
    .line 846
    invoke-interface {v11, v14, v0, v1, v1}, LX/Kuk;->Cg8(LX/Kkz;IIZ)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    iget v0, v9, LX/Jsv;->A05:I

    .line 851
    .line 852
    add-int/2addr v0, v3

    .line 853
    iput v0, v9, LX/Jsv;->A05:I

    .line 854
    .line 855
    iget v0, v9, LX/Jsv;->A06:I

    .line 856
    .line 857
    add-int/2addr v0, v3

    .line 858
    iput v0, v9, LX/Jsv;->A06:I

    .line 859
    .line 860
    iget v0, v9, LX/Jsv;->A07:I

    .line 861
    .line 862
    sub-int/2addr v0, v3

    .line 863
    iput v0, v9, LX/Jsv;->A07:I

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_23
    if-eqz v4, :cond_22

    .line 867
    .line 868
    invoke-virtual {v4, v14}, LX/JQz;->A00(LX/Kv9;)V

    .line 869
    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_24
    iget-object v5, v7, LX/JG2;->A04:LX/JNo;

    .line 873
    .line 874
    iget-object v0, v5, LX/JNo;->A07:[J

    .line 875
    .line 876
    aget-wide v19, v0, v12

    .line 877
    .line 878
    iget-object v0, v5, LX/JNo;->A04:[I

    .line 879
    .line 880
    aget v16, v0, v12

    .line 881
    .line 882
    if-eqz v4, :cond_26

    .line 883
    .line 884
    move/from16 v17, v10

    .line 885
    .line 886
    move/from16 v18, v1

    .line 887
    .line 888
    move-object v13, v4

    .line 889
    move-object v14, v2

    .line 890
    move-object v15, v11

    .line 891
    invoke-virtual/range {v13 .. v20}, LX/JQz;->A02(LX/JPT;LX/Kuk;IIIJ)V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v3, v12, 0x1

    .line 895
    .line 896
    iget v0, v5, LX/JNo;->A01:I

    .line 897
    .line 898
    if-ne v3, v0, :cond_25

    .line 899
    .line 900
    invoke-virtual {v4, v2, v11}, LX/JQz;->A01(LX/JPT;LX/Kuk;)V

    .line 901
    .line 902
    .line 903
    :cond_25
    :goto_b
    iget v0, v7, LX/JG2;->A00:I

    .line 904
    .line 905
    add-int/lit8 v0, v0, 0x1

    .line 906
    .line 907
    iput v0, v7, LX/JG2;->A00:I

    .line 908
    .line 909
    iput v8, v9, LX/Jsv;->A08:I

    .line 910
    .line 911
    iput v1, v9, LX/Jsv;->A05:I

    .line 912
    .line 913
    iput v1, v9, LX/Jsv;->A06:I

    .line 914
    .line 915
    iput v1, v9, LX/Jsv;->A07:I

    .line 916
    .line 917
    return v18

    .line 918
    :cond_26
    const/16 v18, 0x0

    .line 919
    .line 920
    move-object v12, v2

    .line 921
    move/from16 v13, v16

    .line 922
    .line 923
    move v14, v10

    .line 924
    move v15, v1

    .line 925
    move-wide/from16 v16, v19

    .line 926
    .line 927
    invoke-interface/range {v11 .. v17}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 928
    .line 929
    .line 930
    goto :goto_b

    .line 931
    :cond_27
    iput-wide v5, v15, LX/J4p;->A00:J

    .line 932
    .line 933
    return v18
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method

.method public final Cgu(JJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Jsv;->A0K:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput v6, p0, LX/Jsv;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/Jsv;->A08:I

    .line 10
    .line 11
    iput v6, p0, LX/Jsv;->A05:I

    .line 12
    .line 13
    iput v6, p0, LX/Jsv;->A06:I

    .line 14
    .line 15
    iput v6, p0, LX/Jsv;->A07:I

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
    iput v6, p0, LX/Jsv;->A04:I

    .line 24
    .line 25
    iput v6, p0, LX/Jsv;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v7, p0, LX/Jsv;->A0D:[LX/JG2;

    .line 29
    .line 30
    array-length v5, v7

    .line 31
    :goto_0
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    aget-object v4, v7, v6

    .line 34
    .line 35
    iget-object v3, v4, LX/JG2;->A04:LX/JNo;

    .line 36
    .line 37
    iget-object v0, v3, LX/JNo;->A07:[J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, p3, p4, v2}, Landroidx/media3/common/util/Util;->A01([JJZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    if-ltz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/JNo;->A04:[I

    .line 47
    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3, p3, p4}, LX/JNo;->A00(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    iput v1, v4, LX/JG2;->A00:I

    .line 62
    .line 63
    iget-object v0, v4, LX/JG2;->A02:LX/JQz;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-boolean v2, v0, LX/JQz;->A01:Z

    .line 68
    .line 69
    iput v2, v0, LX/JQz;->A00:I

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/JUq;->A00(LX/Kv9;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
