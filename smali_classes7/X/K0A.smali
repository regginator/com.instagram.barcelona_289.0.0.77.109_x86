.class public final LX/K0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrL;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:LX/Krn;

.field public final A04:LX/KtJ;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/Krn;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/K0A;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/K0A;->A04:LX/KtJ;

    .line 7
    .line 8
    iput-object p1, p0, LX/K0A;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 9
    .line 10
    iput-object p3, p0, LX/K0A;->A03:LX/Krn;

    .line 11
    .line 12
    iput-object p4, p0, LX/K0A;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private A00(LX/JH1;IZ)D
    .locals 6

    .line 0
    iget-object v1, p0, LX/K0A;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1
    .line 2
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/JH1;->A00:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    int-to-double v2, p2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    int-to-double v0, v0

    .line 23
    add-double/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public static A01(LX/IqJ;LX/KtJ;Ljava/text/NumberFormat;D)V
    .locals 1

    .line 0
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, LX/KtJ;->A5Z(LX/IqJ;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AKe(LX/JH1;LX/3C9;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/JX0;
    .locals 77

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v40, p5

    .line 2
    .line 3
    aget-object v0, p5, v0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "audio"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v37, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v37, 0x0

    .line 20
    .line 21
    :cond_1
    move-object/from16 v76, p0

    .line 22
    .line 23
    move-object/from16 v0, v76

    .line 24
    .line 25
    iget-object v0, v0, LX/K0A;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 26
    .line 27
    move-object/from16 v73, v0

    .line 28
    .line 29
    move-object/from16 v41, p2

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move/from16 v1, v37

    .line 33
    .line 34
    move-object/from16 v0, v41

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSystemicRiskIBR(ZLX/3C9;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move-object/from16 v0, v76

    .line 41
    .line 42
    iput-boolean v1, v0, LX/K0A;->A01:Z

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object/from16 v0, v40

    .line 51
    .line 52
    array-length v4, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v4, :cond_3

    .line 55
    .line 56
    aget-object v2, p5, v3

    .line 57
    .line 58
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object/from16 v0, v76

    .line 71
    .line 72
    iget-object v1, v0, LX/K0A;->A04:LX/KtJ;

    .line 73
    .line 74
    sget-object v0, LX/Iqr;->A09:LX/Iqr;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/JX0;

    .line 80
    .line 81
    invoke-direct {v3, v2}, LX/JX0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object/from16 v0, v76

    .line 89
    .line 90
    iget-object v0, v0, LX/K0A;->A04:LX/KtJ;

    .line 91
    .line 92
    move-object/from16 v72, v0

    .line 93
    .line 94
    sget-object v1, LX/Iqr;->A0Z:LX/Iqr;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, v73

    .line 100
    .line 101
    move/from16 v0, v37

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskLowMosFactor(Z)D

    .line 104
    .line 105
    .line 106
    move-result-wide v38

    .line 107
    iget-object v0, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 108
    .line 109
    iget-wide v0, v0, LX/4NQ;->A0C:D

    .line 110
    .line 111
    move-wide/from16 v70, v0

    .line 112
    .line 113
    invoke-virtual/range {v73 .. v73}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskAvgSegmentDurationMs()I

    .line 114
    .line 115
    .line 116
    move-result v42

    .line 117
    invoke-virtual/range {v73 .. v73}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskMaxLookaheadDurationMs()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move-object/from16 v75, p1

    .line 122
    .line 123
    move-object/from16 v0, v75

    .line 124
    .line 125
    iget-wide v0, v0, LX/JH1;->A01:J

    .line 126
    .line 127
    const-wide/16 v19, 0x3e8

    .line 128
    .line 129
    div-long v0, v0, v19

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    move-object/from16 v0, v75

    .line 138
    .line 139
    iget-wide v10, v0, LX/JH1;->A04:J

    .line 140
    .line 141
    iget-wide v0, v0, LX/JH1;->A03:J

    .line 142
    .line 143
    div-long v0, v0, v19

    .line 144
    .line 145
    sub-long/2addr v10, v0

    .line 146
    if-lez v6, :cond_22

    .line 147
    .line 148
    cmp-long v0, v10, v2

    .line 149
    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    int-to-long v0, v6

    .line 153
    cmp-long v7, v10, v0

    .line 154
    .line 155
    if-lez v7, :cond_22

    .line 156
    .line 157
    :cond_4
    int-to-long v10, v6

    .line 158
    :cond_5
    :goto_1
    move-object/from16 v0, v75

    .line 159
    .line 160
    iget-object v1, v0, LX/JH1;->A05:LX/26l;

    .line 161
    .line 162
    move-object/from16 v0, v73

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getVirtualBufferPercent(LX/26l;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    long-to-double v2, v4

    .line 169
    move-wide/from16 v68, v2

    .line 170
    .line 171
    const-wide/16 v17, 0x0

    .line 172
    .line 173
    cmpl-double v0, v8, v17

    .line 174
    .line 175
    if-lez v0, :cond_6

    .line 176
    .line 177
    cmp-long v0, v4, v19

    .line 178
    .line 179
    if-lez v0, :cond_6

    .line 180
    .line 181
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    div-double/2addr v2, v6

    .line 187
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    sub-double v0, v2, v4

    .line 190
    .line 191
    mul-double/2addr v8, v0

    .line 192
    mul-double/2addr v8, v2

    .line 193
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 194
    .line 195
    div-double/2addr v8, v0

    .line 196
    add-double/2addr v2, v8

    .line 197
    mul-double/2addr v2, v6

    .line 198
    const-wide/16 v0, 0x7d0

    .line 199
    .line 200
    sub-long v4, v10, v0

    .line 201
    .line 202
    long-to-double v0, v4

    .line 203
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    :cond_6
    double-to-long v0, v2

    .line 208
    move-wide/from16 v25, v0

    .line 209
    .line 210
    move-object/from16 v0, v73

    .line 211
    .line 212
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 213
    .line 214
    iget v0, v0, LX/4NQ;->A17:I

    .line 215
    .line 216
    move/from16 v67, v0

    .line 217
    .line 218
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 219
    .line 220
    move-object/from16 v2, v40

    .line 221
    .line 222
    array-length v3, v2

    .line 223
    move-object/from16 v2, v75

    .line 224
    .line 225
    iget-object v4, v2, LX/JH1;->A05:LX/26l;

    .line 226
    .line 227
    const/16 v48, 0x1

    .line 228
    .line 229
    move/from16 v2, v48

    .line 230
    .line 231
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v49, v3, -0x1

    .line 235
    .line 236
    const/16 v43, -0x1

    .line 237
    .line 238
    const-wide/16 v33, 0x0

    .line 239
    .line 240
    const-wide/16 v35, 0x0

    .line 241
    .line 242
    const-wide/16 v31, 0x0

    .line 243
    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    const/16 v47, 0x0

    .line 247
    .line 248
    const/16 v16, -0x1

    .line 249
    .line 250
    const-wide/16 v29, -0x1

    .line 251
    .line 252
    const/16 v53, 0x0

    .line 253
    .line 254
    const/16 v52, 0x0

    .line 255
    .line 256
    :goto_2
    if-ltz v49, :cond_8

    .line 257
    .line 258
    aget-object v54, p5, v49

    .line 259
    .line 260
    const-wide v23, 0x40bf400000000000L    # 8000.0

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    if-nez v47, :cond_7

    .line 266
    .line 267
    move-object/from16 v4, v54

    .line 268
    .line 269
    iget v12, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 270
    .line 271
    move/from16 v6, v37

    .line 272
    .line 273
    move-object/from16 v5, v76

    .line 274
    .line 275
    move-object/from16 v4, v75

    .line 276
    .line 277
    invoke-direct {v5, v4, v12, v6}, LX/K0A;->A00(LX/JH1;IZ)D

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    move/from16 v4, v42

    .line 282
    .line 283
    int-to-double v4, v4

    .line 284
    mul-double/2addr v6, v4

    .line 285
    div-double v6, v6, v23

    .line 286
    .line 287
    move-object/from16 v4, v76

    .line 288
    .line 289
    iget-object v8, v4, LX/K0A;->A03:LX/Krn;

    .line 290
    .line 291
    double-to-long v4, v6

    .line 292
    const/16 v7, 0x32

    .line 293
    .line 294
    move-object/from16 v6, v76

    .line 295
    .line 296
    iget-object v6, v6, LX/K0A;->A00:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v8, v6, v7, v4, v5}, LX/JhL;->A01(LX/Krn;Ljava/lang/String;IJ)LX/JCz;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-wide v8, v4, LX/JCz;->A02:J

    .line 303
    .line 304
    iget-wide v6, v4, LX/JCz;->A01:J

    .line 305
    .line 306
    iget v13, v4, LX/JCz;->A00:I

    .line 307
    .line 308
    int-to-long v4, v12

    .line 309
    move-object/from16 v12, v54

    .line 310
    .line 311
    iget-object v12, v12, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 312
    .line 313
    iget-object v12, v12, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v55, v72

    .line 316
    .line 317
    move-object/from16 v56, v12

    .line 318
    .line 319
    move/from16 v57, v13

    .line 320
    .line 321
    move-wide/from16 v58, v8

    .line 322
    .line 323
    move-wide/from16 v60, v6

    .line 324
    .line 325
    move-wide/from16 v62, v4

    .line 326
    .line 327
    move-wide/from16 v64, v4

    .line 328
    .line 329
    invoke-interface/range {v55 .. v65}, LX/KtJ;->A6D(Ljava/lang/String;IJJJJ)V

    .line 330
    .line 331
    .line 332
    :goto_3
    move-object/from16 v47, v54

    .line 333
    .line 334
    add-int/lit8 v49, v49, -0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    move/from16 v74, p7

    .line 338
    .line 339
    move-object/from16 v5, v47

    .line 340
    .line 341
    move/from16 v4, v74

    .line 342
    .line 343
    invoke-static {v5, v4}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    move-object/from16 v5, v54

    .line 348
    .line 349
    invoke-static {v5, v4}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 350
    .line 351
    .line 352
    const/16 v55, 0x0

    .line 353
    .line 354
    move/from16 v5, p6

    .line 355
    .line 356
    if-lez p6, :cond_f

    .line 357
    .line 358
    move-object/from16 v4, v54

    .line 359
    .line 360
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 361
    .line 362
    if-le v4, v5, :cond_f

    .line 363
    .line 364
    :cond_8
    move-wide/from16 v21, v33

    .line 365
    .line 366
    move-wide/from16 v6, v31

    .line 367
    .line 368
    move-wide/from16 v27, v35

    .line 369
    .line 370
    :cond_9
    const/4 v11, 0x0

    .line 371
    :goto_4
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    if-eqz v53, :cond_a

    .line 375
    .line 376
    sget-object v5, LX/Iqr;->A0O:LX/Iqr;

    .line 377
    .line 378
    move-object/from16 v4, v72

    .line 379
    .line 380
    invoke-interface {v4, v5}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    if-eqz v52, :cond_b

    .line 384
    .line 385
    sget-object v5, LX/Iqr;->A0P:LX/Iqr;

    .line 386
    .line 387
    move-object/from16 v4, v72

    .line 388
    .line 389
    invoke-interface {v4, v5}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    move/from16 v4, v48

    .line 399
    .line 400
    invoke-virtual {v8, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 401
    .line 402
    .line 403
    sget-object v10, LX/IqJ;->A04:LX/IqJ;

    .line 404
    .line 405
    move-wide/from16 v4, v31

    .line 406
    .line 407
    move-object/from16 v9, v72

    .line 408
    .line 409
    invoke-static {v10, v9, v8, v4, v5}, LX/K0A;->A01(LX/IqJ;LX/KtJ;Ljava/text/NumberFormat;D)V

    .line 410
    .line 411
    .line 412
    sget-object v10, LX/IqJ;->A02:LX/IqJ;

    .line 413
    .line 414
    move-wide/from16 v4, v33

    .line 415
    .line 416
    invoke-static {v10, v9, v8, v4, v5}, LX/K0A;->A01(LX/IqJ;LX/KtJ;Ljava/text/NumberFormat;D)V

    .line 417
    .line 418
    .line 419
    sget-object v10, LX/IqJ;->A05:LX/IqJ;

    .line 420
    .line 421
    move-wide/from16 v4, v35

    .line 422
    .line 423
    invoke-static {v10, v9, v8, v4, v5}, LX/K0A;->A01(LX/IqJ;LX/KtJ;Ljava/text/NumberFormat;D)V

    .line 424
    .line 425
    .line 426
    sget-object v5, LX/IqJ;->A0A:LX/IqJ;

    .line 427
    .line 428
    invoke-static {v5, v9, v8, v2, v3}, LX/K0A;->A01(LX/IqJ;LX/KtJ;Ljava/text/NumberFormat;D)V

    .line 429
    .line 430
    .line 431
    sget-object v3, LX/IqJ;->A07:LX/IqJ;

    .line 432
    .line 433
    invoke-static {v3, v9, v8, v6, v7}, LX/K0A;->A01(LX/IqJ;LX/KtJ;Ljava/text/NumberFormat;D)V

    .line 434
    .line 435
    .line 436
    sget-object v4, LX/IqJ;->A06:LX/IqJ;

    .line 437
    .line 438
    move-wide/from16 v2, v21

    .line 439
    .line 440
    invoke-static {v4, v9, v8, v2, v3}, LX/K0A;->A01(LX/IqJ;LX/KtJ;Ljava/text/NumberFormat;D)V

    .line 441
    .line 442
    .line 443
    sget-object v5, LX/IqJ;->A08:LX/IqJ;

    .line 444
    .line 445
    move-wide/from16 v2, v27

    .line 446
    .line 447
    invoke-static {v5, v9, v8, v2, v3}, LX/K0A;->A01(LX/IqJ;LX/KtJ;Ljava/text/NumberFormat;D)V

    .line 448
    .line 449
    .line 450
    sget-object v4, LX/IqJ;->A0C:LX/IqJ;

    .line 451
    .line 452
    div-long v25, v25, v19

    .line 453
    .line 454
    move-wide/from16 v2, v25

    .line 455
    .line 456
    invoke-virtual {v8, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v9, v4, v3}, LX/KtJ;->A5Z(LX/IqJ;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v4, LX/IqJ;->A09:LX/IqJ;

    .line 464
    .line 465
    move-object/from16 v3, v73

    .line 466
    .line 467
    move/from16 v2, v37

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_c

    .line 474
    .line 475
    move-object/from16 v2, v75

    .line 476
    .line 477
    iget v2, v2, LX/JH1;->A00:I

    .line 478
    .line 479
    if-gtz v2, :cond_d

    .line 480
    .line 481
    :cond_c
    move/from16 v2, v37

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    :cond_d
    div-int/lit16 v2, v2, 0x3e8

    .line 488
    .line 489
    int-to-long v2, v2

    .line 490
    invoke-virtual {v8, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v9, v4, v3}, LX/KtJ;->A5Z(LX/IqJ;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v5, LX/IqJ;->A03:LX/IqJ;

    .line 498
    .line 499
    move-object/from16 v3, v73

    .line 500
    .line 501
    move/from16 v2, v37

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    invoke-static {v5, v9, v8, v3, v4}, LX/K0A;->A01(LX/IqJ;LX/KtJ;Ljava/text/NumberFormat;D)V

    .line 508
    .line 509
    .line 510
    if-eqz v11, :cond_e

    .line 511
    .line 512
    sget-object v3, LX/Iqr;->A0H:LX/Iqr;

    .line 513
    .line 514
    invoke-interface {v9, v3}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 515
    .line 516
    .line 517
    sget-object v3, LX/IqJ;->A0B:LX/IqJ;

    .line 518
    .line 519
    invoke-static {v3, v9, v8, v0, v1}, LX/K0A;->A01(LX/IqJ;LX/KtJ;Ljava/text/NumberFormat;D)V

    .line 520
    .line 521
    .line 522
    :cond_e
    new-instance v3, LX/JX0;

    .line 523
    .line 524
    move-object/from16 v2, v47

    .line 525
    .line 526
    move-wide/from16 v0, v29

    .line 527
    .line 528
    invoke-direct {v3, v2, v0, v1}, LX/JX0;-><init>(Lcom/google/android/exoplayer2/Format;J)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :cond_f
    if-nez p2, :cond_20

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    :goto_5
    cmpl-float v5, v14, v55

    .line 536
    .line 537
    invoke-static {v5}, LX/0wr;->A1X(I)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_10

    .line 542
    .line 543
    move/from16 v5, v67

    .line 544
    .line 545
    int-to-float v5, v5

    .line 546
    cmpg-float v5, v14, v5

    .line 547
    .line 548
    const/16 v29, 0x1

    .line 549
    .line 550
    if-lez v5, :cond_11

    .line 551
    .line 552
    :cond_10
    const/16 v29, 0x0

    .line 553
    .line 554
    :cond_11
    invoke-virtual/range {v73 .. v73}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useOverallMosForABR()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_1e

    .line 559
    .line 560
    move-object/from16 v5, v73

    .line 561
    .line 562
    iget-object v5, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 563
    .line 564
    iget-wide v12, v5, LX/4NQ;->A04:D

    .line 565
    .line 566
    iget-wide v8, v5, LX/4NQ;->A05:D

    .line 567
    .line 568
    if-eqz v4, :cond_1e

    .line 569
    .line 570
    invoke-static {v4}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    move/from16 v4, v74

    .line 575
    .line 576
    invoke-static {v5, v4}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/util/TreeMap;I)F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-eqz v5, :cond_1e

    .line 585
    .line 586
    cmpl-float v5, v4, v55

    .line 587
    .line 588
    if-lez v5, :cond_1e

    .line 589
    .line 590
    float-to-double v6, v4

    .line 591
    float-to-double v4, v14

    .line 592
    cmpl-double v2, v6, v17

    .line 593
    .line 594
    if-lez v2, :cond_1d

    .line 595
    .line 596
    cmpl-double v2, v4, v17

    .line 597
    .line 598
    if-lez v2, :cond_1d

    .line 599
    .line 600
    const-wide v14, -0x3fae55c2b94d9408L    # -70.65999

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    const-wide v2, 0x3ff6a305532617c2L    # 1.4148

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    mul-double/2addr v2, v6

    .line 611
    add-double/2addr v2, v14

    .line 612
    const-wide v14, 0x3f75eaee2003ab86L    # 0.005351

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    mul-double/2addr v6, v14

    .line 618
    mul-double/2addr v6, v4

    .line 619
    add-double/2addr v2, v6

    .line 620
    :goto_6
    move-object/from16 v4, v73

    .line 621
    .line 622
    iget-object v5, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 623
    .line 624
    iget-boolean v4, v5, LX/4NQ;->A0W:Z

    .line 625
    .line 626
    if-nez v4, :cond_1c

    .line 627
    .line 628
    cmpl-double v4, v2, v17

    .line 629
    .line 630
    if-lez v4, :cond_12

    .line 631
    .line 632
    cmpg-double v4, v2, v12

    .line 633
    .line 634
    const/16 v29, 0x1

    .line 635
    .line 636
    if-lez v4, :cond_13

    .line 637
    .line 638
    :cond_12
    const/16 v29, 0x0

    .line 639
    .line 640
    :goto_7
    cmpl-double v4, v2, v17

    .line 641
    .line 642
    if-lez v4, :cond_13

    .line 643
    .line 644
    cmpg-double v4, v2, v8

    .line 645
    .line 646
    const/16 v46, 0x1

    .line 647
    .line 648
    if-lez v4, :cond_14

    .line 649
    .line 650
    :cond_13
    const/16 v46, 0x0

    .line 651
    .line 652
    :cond_14
    if-eqz v46, :cond_1f

    .line 653
    .line 654
    iget v12, v5, LX/4NQ;->A0L:I

    .line 655
    .line 656
    :goto_8
    if-nez v29, :cond_1b

    .line 657
    .line 658
    move-object/from16 v4, v54

    .line 659
    .line 660
    iget v7, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 661
    .line 662
    move/from16 v6, v37

    .line 663
    .line 664
    move-object/from16 v5, v76

    .line 665
    .line 666
    move-object/from16 v4, v75

    .line 667
    .line 668
    invoke-direct {v5, v4, v7, v6}, LX/K0A;->A00(LX/JH1;IZ)D

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    move/from16 v4, v42

    .line 673
    .line 674
    int-to-double v4, v4

    .line 675
    mul-double/2addr v6, v4

    .line 676
    div-double v6, v6, v23

    .line 677
    .line 678
    move-object/from16 v4, v76

    .line 679
    .line 680
    iget-object v15, v4, LX/K0A;->A03:LX/Krn;

    .line 681
    .line 682
    double-to-long v4, v6

    .line 683
    move-object/from16 v6, v76

    .line 684
    .line 685
    iget-object v14, v6, LX/K0A;->A00:Ljava/lang/String;

    .line 686
    .line 687
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 688
    .line 689
    invoke-static {v15, v14, v12, v4, v5}, LX/JhL;->A01(LX/Krn;Ljava/lang/String;IJ)LX/JCz;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    iget-wide v6, v6, LX/JCz;->A01:J

    .line 694
    .line 695
    long-to-double v12, v6

    .line 696
    const/16 v6, 0x32

    .line 697
    .line 698
    invoke-static {v15, v14, v6, v4, v5}, LX/JhL;->A01(LX/Krn;Ljava/lang/String;IJ)LX/JCz;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-wide v6, v4, LX/JCz;->A01:J

    .line 703
    .line 704
    long-to-double v4, v6

    .line 705
    div-double/2addr v4, v12

    .line 706
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 707
    .line 708
    .line 709
    move-result-wide v21

    .line 710
    :goto_9
    move-object/from16 v4, v75

    .line 711
    .line 712
    iget-object v6, v4, LX/JH1;->A05:LX/26l;

    .line 713
    .line 714
    move-object/from16 v5, v73

    .line 715
    .line 716
    move/from16 v4, v37

    .line 717
    .line 718
    invoke-virtual {v5, v4, v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/26l;)D

    .line 719
    .line 720
    .line 721
    move-result-wide v6

    .line 722
    if-nez v29, :cond_18

    .line 723
    .line 724
    move-object/from16 v4, v75

    .line 725
    .line 726
    iget-object v12, v4, LX/JH1;->A05:LX/26l;

    .line 727
    .line 728
    move/from16 v4, v37

    .line 729
    .line 730
    invoke-virtual {v5, v4, v12}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/26l;)D

    .line 731
    .line 732
    .line 733
    move-result-wide v12

    .line 734
    cmpl-double v4, v12, v17

    .line 735
    .line 736
    if-lez v4, :cond_19

    .line 737
    .line 738
    move-object/from16 v4, v54

    .line 739
    .line 740
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 741
    .line 742
    iget v13, v4, Lcom/google/android/exoplayer2/FbFormatExtension;->A00:I

    .line 743
    .line 744
    move-object/from16 v4, v54

    .line 745
    .line 746
    iget v12, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 747
    .line 748
    if-le v13, v12, :cond_19

    .line 749
    .line 750
    move-object/from16 v4, v75

    .line 751
    .line 752
    iget-object v6, v4, LX/JH1;->A05:LX/26l;

    .line 753
    .line 754
    move/from16 v4, v37

    .line 755
    .line 756
    invoke-virtual {v5, v4, v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/26l;)D

    .line 757
    .line 758
    .line 759
    move-result-wide v14

    .line 760
    int-to-double v6, v13

    .line 761
    mul-double/2addr v6, v8

    .line 762
    int-to-double v4, v12

    .line 763
    div-double/2addr v6, v4

    .line 764
    :goto_a
    mul-double v27, v6, v21

    .line 765
    .line 766
    mul-double v27, v27, v14

    .line 767
    .line 768
    mul-double v27, v27, v8

    .line 769
    .line 770
    if-eqz v29, :cond_17

    .line 771
    .line 772
    const/16 v51, 0x1

    .line 773
    .line 774
    move-wide/from16 v14, v68

    .line 775
    .line 776
    :goto_b
    long-to-double v12, v10

    .line 777
    sub-double v4, v12, v14

    .line 778
    .line 779
    mul-double v4, v4, v27

    .line 780
    .line 781
    div-double/2addr v4, v12

    .line 782
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 783
    .line 784
    .line 785
    move-result-wide v27

    .line 786
    move-object/from16 v4, v54

    .line 787
    .line 788
    iget v14, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 789
    .line 790
    move/from16 v8, v37

    .line 791
    .line 792
    move-object/from16 v5, v76

    .line 793
    .line 794
    move-object/from16 v4, v75

    .line 795
    .line 796
    invoke-direct {v5, v4, v14, v8}, LX/K0A;->A00(LX/JH1;IZ)D

    .line 797
    .line 798
    .line 799
    move-result-wide v8

    .line 800
    mul-double v8, v8, v27

    .line 801
    .line 802
    move/from16 v4, v42

    .line 803
    .line 804
    int-to-double v4, v4

    .line 805
    mul-double/2addr v4, v8

    .line 806
    div-double v4, v4, v23

    .line 807
    .line 808
    move-object/from16 v12, v76

    .line 809
    .line 810
    iget-object v15, v12, LX/K0A;->A03:LX/Krn;

    .line 811
    .line 812
    double-to-long v12, v4

    .line 813
    const/16 v5, 0x32

    .line 814
    .line 815
    move-object/from16 v4, v76

    .line 816
    .line 817
    iget-object v4, v4, LX/K0A;->A00:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v15, v4, v5, v12, v13}, LX/JhL;->A01(LX/Krn;Ljava/lang/String;IJ)LX/JCz;

    .line 820
    .line 821
    .line 822
    move-result-object v50

    .line 823
    move-object/from16 v4, v50

    .line 824
    .line 825
    iget-wide v4, v4, LX/JCz;->A02:J

    .line 826
    .line 827
    move-wide/from16 v29, v4

    .line 828
    .line 829
    move-object/from16 v4, v50

    .line 830
    .line 831
    iget-wide v4, v4, LX/JCz;->A01:J

    .line 832
    .line 833
    move-wide/from16 v23, v4

    .line 834
    .line 835
    move-object/from16 v4, v50

    .line 836
    .line 837
    iget v15, v4, LX/JCz;->A00:I

    .line 838
    .line 839
    double-to-long v12, v8

    .line 840
    int-to-long v4, v14

    .line 841
    move-object/from16 v14, v54

    .line 842
    .line 843
    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 844
    .line 845
    iget-object v14, v14, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 846
    .line 847
    move-object/from16 v56, v72

    .line 848
    .line 849
    move-object/from16 v57, v14

    .line 850
    .line 851
    move/from16 v58, v15

    .line 852
    .line 853
    move-wide/from16 v59, v29

    .line 854
    .line 855
    move-wide/from16 v61, v23

    .line 856
    .line 857
    move-wide/from16 v63, v12

    .line 858
    .line 859
    move-wide/from16 v65, v4

    .line 860
    .line 861
    invoke-interface/range {v56 .. v66}, LX/KtJ;->A6D(Ljava/lang/String;IJJJJ)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v4, v50

    .line 865
    .line 866
    iget-wide v4, v4, LX/JCz;->A01:J

    .line 867
    .line 868
    move-wide/from16 v29, v4

    .line 869
    .line 870
    long-to-double v12, v4

    .line 871
    cmpl-double v4, v8, v12

    .line 872
    .line 873
    if-gtz v4, :cond_9

    .line 874
    .line 875
    move-object/from16 v5, v73

    .line 876
    .line 877
    move/from16 v4, v37

    .line 878
    .line 879
    invoke-virtual {v5, v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseRiskRewardRatio(Z)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_21

    .line 884
    .line 885
    move/from16 v0, v16

    .line 886
    .line 887
    int-to-long v15, v0

    .line 888
    double-to-int v0, v8

    .line 889
    int-to-long v0, v0

    .line 890
    move-wide/from16 v44, v0

    .line 891
    .line 892
    move/from16 v0, v43

    .line 893
    .line 894
    int-to-long v12, v0

    .line 895
    move-wide/from16 v0, v29

    .line 896
    .line 897
    long-to-int v4, v0

    .line 898
    int-to-long v4, v4

    .line 899
    move-object/from16 v0, v73

    .line 900
    .line 901
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 902
    .line 903
    iget-boolean v0, v0, LX/4NQ;->A1N:Z

    .line 904
    .line 905
    move/from16 v24, v0

    .line 906
    .line 907
    move-object/from16 v1, v47

    .line 908
    .line 909
    move/from16 v0, v74

    .line 910
    .line 911
    invoke-static {v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 912
    .line 913
    .line 914
    move-result v23

    .line 915
    move-object/from16 v1, v54

    .line 916
    .line 917
    invoke-static {v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 918
    .line 919
    .line 920
    move-result v14

    .line 921
    cmpg-float v0, v23, v55

    .line 922
    .line 923
    if-lez v0, :cond_16

    .line 924
    .line 925
    cmpg-float v0, v14, v55

    .line 926
    .line 927
    if-lez v0, :cond_16

    .line 928
    .line 929
    cmp-long v0, v15, v44

    .line 930
    .line 931
    if-gtz v0, :cond_16

    .line 932
    .line 933
    cmpl-float v0, v23, v14

    .line 934
    .line 935
    if-gtz v0, :cond_16

    .line 936
    .line 937
    cmp-long v0, v12, v15

    .line 938
    .line 939
    if-lez v0, :cond_16

    .line 940
    .line 941
    cmp-long v0, v4, v44

    .line 942
    .line 943
    if-lez v0, :cond_16

    .line 944
    .line 945
    sub-long/2addr v12, v15

    .line 946
    long-to-double v0, v12

    .line 947
    sub-long v4, v4, v44

    .line 948
    .line 949
    long-to-double v12, v4

    .line 950
    div-double/2addr v0, v12

    .line 951
    if-eqz v24, :cond_15

    .line 952
    .line 953
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 954
    .line 955
    .line 956
    move-result-wide v0

    .line 957
    :cond_15
    sub-float v14, v14, v23

    .line 958
    .line 959
    div-float v14, v14, v23

    .line 960
    .line 961
    float-to-double v4, v14

    .line 962
    div-double/2addr v0, v4

    .line 963
    :goto_c
    invoke-virtual/range {v73 .. v73}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioUpperBound()F

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    float-to-double v4, v4

    .line 968
    cmpl-double v12, v0, v4

    .line 969
    .line 970
    if-lez v12, :cond_21

    .line 971
    .line 972
    const/4 v11, 0x1

    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :cond_16
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_17
    move-wide/from16 v4, v25

    .line 979
    .line 980
    long-to-double v14, v4

    .line 981
    const/16 v51, 0x0

    .line 982
    .line 983
    goto/16 :goto_b

    .line 984
    .line 985
    :cond_18
    move-wide/from16 v6, v38

    .line 986
    .line 987
    goto :goto_d

    .line 988
    :cond_19
    if-eqz v46, :cond_1a

    .line 989
    .line 990
    move-wide/from16 v6, v70

    .line 991
    .line 992
    :cond_1a
    :goto_d
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 993
    .line 994
    goto/16 :goto_a

    .line 995
    .line 996
    :cond_1b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 997
    .line 998
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 999
    .line 1000
    goto/16 :goto_9

    .line 1001
    .line 1002
    :cond_1c
    if-nez v29, :cond_13

    .line 1003
    .line 1004
    goto/16 :goto_7

    .line 1005
    .line 1006
    :cond_1d
    const-wide/16 v2, 0x0

    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :cond_1e
    const/16 v46, 0x0

    .line 1011
    .line 1012
    :cond_1f
    move-object/from16 v4, v75

    .line 1013
    .line 1014
    iget-object v5, v4, LX/JH1;->A05:LX/26l;

    .line 1015
    .line 1016
    move-object/from16 v4, v73

    .line 1017
    .line 1018
    invoke-virtual {v4, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/26l;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    goto/16 :goto_8

    .line 1023
    .line 1024
    :cond_20
    move-object/from16 v4, v41

    .line 1025
    .line 1026
    iget-object v4, v4, LX/3C9;->A01:Ljava/lang/String;

    .line 1027
    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :cond_21
    double-to-int v4, v8

    .line 1031
    move/from16 v16, v4

    .line 1032
    .line 1033
    move-object/from16 v4, v50

    .line 1034
    .line 1035
    iget-wide v4, v4, LX/JCz;->A01:J

    .line 1036
    .line 1037
    long-to-int v8, v4

    .line 1038
    move/from16 v43, v8

    .line 1039
    .line 1040
    move-wide/from16 v33, v21

    .line 1041
    .line 1042
    move-wide/from16 v31, v6

    .line 1043
    .line 1044
    move/from16 v53, v51

    .line 1045
    .line 1046
    move/from16 v52, v46

    .line 1047
    .line 1048
    move-wide/from16 v35, v27

    .line 1049
    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :cond_22
    cmp-long v0, v10, v2

    .line 1053
    .line 1054
    if-lez v0, :cond_23

    .line 1055
    .line 1056
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    cmp-long v0, v10, v1

    .line 1062
    .line 1063
    if-ltz v0, :cond_5

    .line 1064
    .line 1065
    :cond_23
    const-wide/32 v10, 0xea60

    .line 1066
    .line 1067
    .line 1068
    add-long/2addr v10, v4

    .line 1069
    goto/16 :goto_1
    .line 1070
.end method

.method public final BV1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/K0A;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ctn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
