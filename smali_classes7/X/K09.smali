.class public final LX/K09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrL;


# instance fields
.field public A00:LX/KmF;

.field public A01:LX/KmF;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/KtJ;

.field public final A05:LX/Krn;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/Krn;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K09;->A04:LX/KtJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/K09;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    iput-object p3, p0, LX/K09;->A05:LX/Krn;

    .line 8
    .line 9
    iput-object p4, p0, LX/K09;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxBufferedDurationFallingBufferMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v6, v0

    .line 16
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLatencyBasedAbrTargetBufferSizeMs()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLambdaFallingBufferConfidenceCalculator()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v3, v0

    .line 25
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLambdaRisingBufferConfidenceCalculator()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v1, v0

    .line 30
    new-instance v0, LX/K0D;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v4, v6}, LX/K0D;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;DI)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/K09;->A00:LX/KmF;

    .line 36
    .line 37
    new-instance v0, LX/K0E;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2, v5}, LX/K0E;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;DI)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/K09;->A01:LX/KmF;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JMx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/K09;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getEnableSegmentBitrate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, v1, LX/JMx;->A00:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AKe(LX/JH1;LX/3C9;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/JX0;
    .locals 30

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object v4, v7

    .line 3
    move-object/from16 v29, p1

    .line 4
    .line 5
    move-object/from16 v0, v29

    .line 6
    .line 7
    iget-wide v1, v0, LX/JH1;->A01:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/4uW;->A0H(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    long-to-int v15, v5

    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    iget-object v0, v8, LX/K09;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 17
    .line 18
    move-object/from16 v28, v0

    .line 19
    .line 20
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v5, v0

    .line 25
    move-wide/from16 v17, v5

    .line 26
    .line 27
    move-object/from16 v0, v29

    .line 28
    .line 29
    iget-wide v5, v0, LX/JH1;->A02:J

    .line 30
    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v6, v8, LX/K09;->A04:LX/KtJ;

    .line 38
    .line 39
    invoke-interface {v6, v0}, LX/KtJ;->D9S(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v8, LX/K09;->A00:LX/KmF;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0, v15}, LX/KmF;->ASh(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBufferBandwidthConfPct()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_0
    move-object/from16 v16, p5

    .line 57
    .line 58
    move-object/from16 v0, v16

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    invoke-static {v2}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    move-object/from16 v9, p4

    .line 67
    .line 68
    if-ge v11, v2, :cond_3

    .line 69
    .line 70
    aget-object v10, p5, v11

    .line 71
    .line 72
    iget-object v13, v8, LX/K09;->A05:LX/Krn;

    .line 73
    .line 74
    iget-object v12, v8, LX/K09;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v0, LX/JMx;

    .line 86
    .line 87
    iget-wide v0, v0, LX/JMx;->A02:J

    .line 88
    .line 89
    invoke-static {v13, v12, v3, v0, v1}, LX/JhL;->A01(LX/Krn;Ljava/lang/String;IJ)LX/JCz;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-wide v0, v9, LX/JCz;->A02:J

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    cmp-long v12, v0, v13

    .line 98
    .line 99
    if-gez v12, :cond_1

    .line 100
    .line 101
    move-wide/from16 v0, v17

    .line 102
    .line 103
    iput-wide v0, v9, LX/JCz;->A01:J

    .line 104
    .line 105
    :cond_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, v8, LX/K09;->A01:LX/KmF;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v12, 0x0

    .line 117
    :goto_2
    if-ge v12, v2, :cond_5

    .line 118
    .line 119
    aget-object v11, p5, v12

    .line 120
    .line 121
    iget-object v0, v11, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, LX/JCz;

    .line 128
    .line 129
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 130
    .line 131
    int-to-long v13, v0

    .line 132
    move-wide/from16 v26, v13

    .line 133
    .line 134
    iget-object v0, v11, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/JMx;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getEnableSegmentBitrate()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-wide v13, v1, LX/JMx;->A00:J

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-wide v0, v10, LX/JCz;->A02:J

    .line 156
    .line 157
    move-wide/from16 v22, v0

    .line 158
    .line 159
    iget-wide v0, v10, LX/JCz;->A01:J

    .line 160
    .line 161
    move-wide/from16 v24, v0

    .line 162
    .line 163
    iget v1, v10, LX/JCz;->A00:I

    .line 164
    .line 165
    iget-object v0, v11, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    move/from16 v19, v1

    .line 174
    .line 175
    move-wide/from16 v20, v22

    .line 176
    .line 177
    move-wide/from16 v22, v24

    .line 178
    .line 179
    move-wide/from16 v24, v13

    .line 180
    .line 181
    invoke-interface/range {v17 .. v27}, LX/KtJ;->A6D(Ljava/lang/String;IJJJJ)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLatencyBasedAbrTargetBufferSizeMs()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v15, v0}, LX/Hvc;->A1P(II)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-interface {v6, v3}, LX/KtJ;->D9N(I)V

    .line 196
    .line 197
    .line 198
    if-eqz p3, :cond_13

    .line 199
    .line 200
    move-object v0, v7

    .line 201
    :goto_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/JCz;

    .line 211
    .line 212
    iget-wide v0, v3, LX/JCz;->A01:J

    .line 213
    .line 214
    const-wide/16 v10, -0x1

    .line 215
    .line 216
    cmp-long v2, v0, v10

    .line 217
    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    iget-wide v0, v3, LX/JCz;->A02:J

    .line 221
    .line 222
    :cond_6
    move/from16 v21, p6

    .line 223
    .line 224
    move/from16 v10, p7

    .line 225
    .line 226
    if-nez p3, :cond_d

    .line 227
    .line 228
    sget-object v0, LX/Iqr;->A0R:LX/Iqr;

    .line 229
    .line 230
    :goto_4
    invoke-interface {v6, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v17, v28

    .line 234
    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    move-object/from16 v19, v9

    .line 238
    .line 239
    move-object/from16 v20, v16

    .line 240
    .line 241
    move/from16 v22, v10

    .line 242
    .line 243
    invoke-static/range {v17 .. v22}, LX/JhL;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_5
    const/4 v1, 0x0

    .line 248
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    if-eqz p3, :cond_a

    .line 252
    .line 253
    move-object/from16 v0, v28

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseRiskRewardRatio(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-direct {v8, v7, v9}, LX/K09;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    invoke-direct {v8, v4, v9}, LX/K09;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    cmp-long v0, v13, v16

    .line 270
    .line 271
    if-lez v0, :cond_c

    .line 272
    .line 273
    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/JCz;

    .line 280
    .line 281
    iget-wide v2, v1, LX/JCz;->A01:J

    .line 282
    .line 283
    const-wide/16 v11, -0x1

    .line 284
    .line 285
    cmp-long v0, v2, v11

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    iget-wide v2, v1, LX/JCz;->A02:J

    .line 290
    .line 291
    :cond_7
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/JCz;

    .line 298
    .line 299
    iget-wide v8, v1, LX/JCz;->A01:J

    .line 300
    .line 301
    cmp-long v0, v8, v11

    .line 302
    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    iget-wide v8, v1, LX/JCz;->A02:J

    .line 306
    .line 307
    :cond_8
    move-object/from16 v0, v28

    .line 308
    .line 309
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 310
    .line 311
    iget-boolean v5, v0, LX/4NQ;->A1N:Z

    .line 312
    .line 313
    invoke-static {v7, v10}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-static {v4, v10}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    const/4 v1, 0x0

    .line 322
    cmpg-float v0, v11, v1

    .line 323
    .line 324
    if-lez v0, :cond_c

    .line 325
    .line 326
    cmpg-float v0, v10, v1

    .line 327
    .line 328
    if-lez v0, :cond_c

    .line 329
    .line 330
    cmp-long v0, v16, v13

    .line 331
    .line 332
    if-gtz v0, :cond_c

    .line 333
    .line 334
    cmpl-float v0, v11, v10

    .line 335
    .line 336
    if-gtz v0, :cond_c

    .line 337
    .line 338
    cmp-long v0, v2, v16

    .line 339
    .line 340
    if-lez v0, :cond_c

    .line 341
    .line 342
    cmp-long v0, v8, v13

    .line 343
    .line 344
    if-lez v0, :cond_c

    .line 345
    .line 346
    sub-long v2, v2, v16

    .line 347
    .line 348
    long-to-double v0, v2

    .line 349
    sub-long/2addr v8, v13

    .line 350
    long-to-double v2, v8

    .line 351
    div-double/2addr v0, v2

    .line 352
    if-eqz v5, :cond_9

    .line 353
    .line 354
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    :cond_9
    sub-float/2addr v10, v11

    .line 359
    div-float/2addr v10, v11

    .line 360
    float-to-double v2, v10

    .line 361
    div-double/2addr v0, v2

    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    cmpl-double v2, v0, v8

    .line 365
    .line 366
    if-lez v2, :cond_c

    .line 367
    .line 368
    if-gez v15, :cond_b

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    :goto_7
    float-to-double v8, v2

    .line 372
    cmpl-double v2, v0, v8

    .line 373
    .line 374
    if-lez v2, :cond_c

    .line 375
    .line 376
    :goto_8
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 379
    .line 380
    if-eq v1, v0, :cond_a

    .line 381
    .line 382
    sget-object v0, LX/Iqr;->A0H:LX/Iqr;

    .line 383
    .line 384
    invoke-interface {v6, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 385
    .line 386
    .line 387
    move-object v4, v7

    .line 388
    :cond_a
    new-instance v0, LX/JX0;

    .line 389
    .line 390
    invoke-direct {v0, v4}, LX/JX0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_b
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioUpperBound()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto :goto_7

    .line 399
    :cond_c
    move-object v7, v4

    .line 400
    goto :goto_8

    .line 401
    :cond_d
    if-eqz v12, :cond_e

    .line 402
    .line 403
    sget-object v2, LX/Iqr;->A0N:LX/Iqr;

    .line 404
    .line 405
    invoke-interface {v6, v2}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v8, v7, v9}, LX/K09;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    cmp-long v2, v0, v3

    .line 413
    .line 414
    if-gez v2, :cond_f

    .line 415
    .line 416
    sget-object v0, LX/Iqr;->A0M:LX/Iqr;

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_e
    sget-object v2, LX/Iqr;->A0G:LX/Iqr;

    .line 421
    .line 422
    invoke-interface {v6, v2}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v8, v7, v9}, LX/K09;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v11

    .line 429
    cmp-long v2, v0, v11

    .line 430
    .line 431
    if-gez v2, :cond_11

    .line 432
    .line 433
    sget-object v0, LX/Iqr;->A0M:LX/Iqr;

    .line 434
    .line 435
    invoke-interface {v6, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v29

    .line 439
    .line 440
    iget-wide v0, v0, LX/JH1;->A01:J

    .line 441
    .line 442
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxDurationForQualityDecreaseMs()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    long-to-double v0, v2

    .line 451
    cmpl-double v2, v11, v0

    .line 452
    .line 453
    if-ltz v2, :cond_12

    .line 454
    .line 455
    sget-object v0, LX/Iqr;->A0A:LX/Iqr;

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_f
    sget-object v0, LX/Iqr;->A0F:LX/Iqr;

    .line 459
    .line 460
    invoke-interface {v6, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinDurationForHighBWQualityIncreaseMs()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    const-wide/16 v1, 0x0

    .line 468
    .line 469
    cmp-long v0, v3, v1

    .line 470
    .line 471
    if-ltz v0, :cond_10

    .line 472
    .line 473
    int-to-long v0, v15

    .line 474
    cmp-long v2, v0, v3

    .line 475
    .line 476
    if-ltz v2, :cond_10

    .line 477
    .line 478
    move-object/from16 v17, v28

    .line 479
    .line 480
    move-object/from16 v18, v5

    .line 481
    .line 482
    move-object/from16 v19, v9

    .line 483
    .line 484
    move-object/from16 v20, v16

    .line 485
    .line 486
    move/from16 v22, v10

    .line 487
    .line 488
    invoke-static/range {v17 .. v22}, LX/JhL;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 493
    .line 494
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 495
    .line 496
    if-le v1, v0, :cond_10

    .line 497
    .line 498
    sget-object v0, LX/Iqr;->A0D:LX/Iqr;

    .line 499
    .line 500
    :goto_9
    invoke-interface {v6, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_10
    move-object v4, v7

    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_11
    const/4 v1, 0x0

    .line 509
    sget-object v0, LX/Iqr;->A0a:LX/Iqr;

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_12
    const/4 v1, 0x0

    .line 513
    sget-object v0, LX/Iqr;->A0b:LX/Iqr;

    .line 514
    .line 515
    :goto_a
    invoke-interface {v6, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v17, v28

    .line 519
    .line 520
    move-object/from16 v18, v5

    .line 521
    .line 522
    move-object/from16 v19, v9

    .line 523
    .line 524
    move-object/from16 v20, v16

    .line 525
    .line 526
    move/from16 v22, v10

    .line 527
    .line 528
    invoke-static/range {v17 .. v22}, LX/JhL;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_13
    add-int/lit8 v0, v2, -0x1

    .line 535
    .line 536
    aget-object v0, p5, v0

    .line 537
    .line 538
    goto/16 :goto_3
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
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
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
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
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
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
.end method

.method public final BV1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ctn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
