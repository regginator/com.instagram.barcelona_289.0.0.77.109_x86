.class public final LX/Jjc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/Jcq;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jcq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jjc;->A01:LX/Jcq;

    .line 4
    .line 5
    iput-object p1, p0, LX/Jjc;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Jcq;LX/JcN;J)I
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/JcN;->A01()LX/Ktc;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    if-eqz v10, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/Jcq;->A01(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-interface {v10}, LX/Ktc;->Ait()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    long-to-int v1, v4

    .line 18
    invoke-interface {v10, v6, v7}, LX/Ktc;->BA0(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-interface {v10, v4, v5}, LX/Ktc;->BHF(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-interface {v10, v2, v3}, LX/Ktc;->BHF(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {v10, v2, v3, v6, v7}, LX/Ktc;->AeX(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    add-long/2addr v0, p0

    .line 43
    sub-long/2addr v0, p2

    .line 44
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v10, v0, v1, v6, v7}, LX/Ktc;->BA3(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v7, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p2, p3}, LX/4uW;->A0H(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v6, v3, v2, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "Exo2DashManifestWrapper"

    .line 78
    .line 79
    const-string v0, "prefetch: lastSegNum:%d first:%d prefetchStart:%d edgeLatencyMs:%d"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v7

    .line 85
    :cond_0
    return v2
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(LX/K0G;LX/Jjc;Ljava/lang/String;Ljava/util/List;I)LX/JHX;
    .locals 25

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v24, 0x0

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/Iqr;->A0V:LX/Iqr;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move/from16 v0, v24

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/JcN;->A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    new-instance v13, LX/JHX;

    .line 39
    .line 40
    move-object v1, v13

    .line 41
    move-wide v7, v5

    .line 42
    invoke-direct/range {v1 .. v8}, LX/JHX;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v13

    .line 46
    :cond_1
    invoke-static {v2}, LX/Iww;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    iget-object v0, v0, LX/Jjc;->A01:LX/Jcq;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Jcq;->A04()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, LX/Jcq;->A02()Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, LX/Jcq;->A03()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v12, LX/3C9;

    .line 67
    .line 68
    invoke-direct {v12, v1, v0, v2}, LX/3C9;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    array-length v8, v5

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    const/4 v9, -0x1

    .line 75
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    aget-object v0, v5, v24

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v0, "audio"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v3, 0x0

    .line 95
    :cond_3
    move-object/from16 v6, p0

    .line 96
    .line 97
    iget-object v7, v6, LX/K0G;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 98
    .line 99
    iget-object v0, v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 100
    .line 101
    iget-boolean v2, v0, LX/4NQ;->A0O:Z

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    if-eqz v3, :cond_1e

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbr()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v0, v6, LX/K0G;->A0C:LX/Krn;

    .line 122
    .line 123
    invoke-interface {v0}, LX/Krn;->ATY()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-float v3, v0

    .line 128
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAudioPrefetchBandwidthFraction()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    mul-float/2addr v3, v2

    .line 133
    float-to-long v2, v3

    .line 134
    invoke-static {v13, v5, v2, v3}, LX/K08;->A00(LX/KtJ;[Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v9, 0x32

    .line 139
    .line 140
    :cond_4
    :goto_0
    new-instance v13, LX/JHX;

    .line 141
    .line 142
    move-object v5, v13

    .line 143
    move-object v6, v4

    .line 144
    move-object/from16 v7, v23

    .line 145
    .line 146
    move v8, v9

    .line 147
    move-wide v9, v0

    .line 148
    move-wide v11, v2

    .line 149
    invoke-direct/range {v5 .. v12}, LX/JHX;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 150
    .line 151
    .line 152
    return-object v13

    .line 153
    :cond_5
    invoke-static {v5}, LX/K07;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    if-eqz v3, :cond_1e

    .line 161
    .line 162
    :cond_7
    const/16 v16, 0x0

    .line 163
    .line 164
    :goto_1
    iget-object v4, v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 165
    .line 166
    iget-boolean v2, v4, LX/4NQ;->A0O:Z

    .line 167
    .line 168
    move-object/from16 p1, p2

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v7, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    iget-boolean v2, v4, LX/4NQ;->A0T:Z

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    :cond_8
    new-instance v2, LX/KV5;

    .line 183
    .line 184
    invoke-direct {v2}, LX/KV5;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v6, LX/K0G;->A06:LX/Jgr;

    .line 191
    .line 192
    invoke-virtual {v2, v5}, LX/Jgr;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    new-instance v8, LX/K0N;

    .line 197
    .line 198
    invoke-direct {v8}, LX/K0N;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v6, LX/K0G;->A0C:LX/Krn;

    .line 202
    .line 203
    iget-object v2, v6, LX/K0G;->A05:LX/JSH;

    .line 204
    .line 205
    invoke-virtual {v2}, LX/JSH;->A00()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v10, LX/K0A;

    .line 210
    .line 211
    invoke-direct {v10, v7, v8, v4, v2}, LX/K0A;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/Krn;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, LX/26l;->A05:LX/26l;

    .line 215
    .line 216
    invoke-static {v6, v3}, LX/K0G;->A00(LX/K0G;Z)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    new-instance v11, LX/JH1;

    .line 221
    .line 222
    invoke-direct {v11}, LX/JH1;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-wide v0, v11, LX/JH1;->A01:J

    .line 226
    .line 227
    iput-wide v0, v11, LX/JH1;->A02:J

    .line 228
    .line 229
    iput-wide v0, v11, LX/JH1;->A03:J

    .line 230
    .line 231
    iput-wide v0, v11, LX/JH1;->A04:J

    .line 232
    .line 233
    iput-object v4, v11, LX/JH1;->A05:LX/26l;

    .line 234
    .line 235
    iput v2, v11, LX/JH1;->A00:I

    .line 236
    .line 237
    move-object v14, v13

    .line 238
    move-object v15, v5

    .line 239
    invoke-virtual/range {v10 .. v17}, LX/K0A;->AKe(LX/JH1;LX/3C9;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/JX0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v4, v0, LX/JX0;->A01:Lcom/google/android/exoplayer2/Format;

    .line 244
    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    iput-object v4, v6, LX/K0G;->A0F:Lcom/google/android/exoplayer2/Format;

    .line 248
    .line 249
    :cond_9
    iget-wide v0, v0, LX/JX0;->A00:J

    .line 250
    .line 251
    move-wide v2, v0

    .line 252
    sget-object v7, LX/Iqr;->A0Z:LX/Iqr;

    .line 253
    .line 254
    move-object/from16 v5, v23

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/16 v9, 0x32

    .line 260
    .line 261
    :goto_2
    iget-object v5, v6, LX/K0G;->A07:LX/JGD;

    .line 262
    .line 263
    if-eqz v5, :cond_4

    .line 264
    .line 265
    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v6, v5, LX/JGD;->A01:LX/KrM;

    .line 268
    .line 269
    move-object/from16 v5, p1

    .line 270
    .line 271
    invoke-interface {v6, v5, v7}, LX/KrM;->Coj(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    iget-object v11, v6, LX/K0G;->A07:LX/JGD;

    .line 277
    .line 278
    iget-object v2, v6, LX/K0G;->A0C:LX/Krn;

    .line 279
    .line 280
    move-object/from16 p0, v2

    .line 281
    .line 282
    iget-object v2, v6, LX/K0G;->A05:LX/JSH;

    .line 283
    .line 284
    invoke-virtual {v2}, LX/JSH;->A00()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLiveDefaultMaxWidth()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const-wide/32 v2, 0x186a0

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p0 .. p0}, LX/Krn;->ASv()LX/Krm;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    move-object/from16 v4, v22

    .line 300
    .line 301
    invoke-interface {v12, v2, v3, v9, v4}, LX/Krm;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    const-wide/16 v20, -0x1

    .line 306
    .line 307
    cmp-long v4, v2, v20

    .line 308
    .line 309
    if-nez v4, :cond_b

    .line 310
    .line 311
    iget-object v4, v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 312
    .line 313
    iget-boolean v4, v4, LX/4NQ;->A1I:Z

    .line 314
    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    int-to-long v2, v2

    .line 322
    :cond_b
    cmp-long v4, v2, v20

    .line 323
    .line 324
    if-eqz v4, :cond_16

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueSizeThreshold()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move/from16 v3, p4

    .line 331
    .line 332
    if-le v3, v2, :cond_13

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueBandwidthConfPct()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    :goto_3
    if-ne v13, v9, :cond_12

    .line 339
    .line 340
    if-le v3, v2, :cond_11

    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueBandwidthFraction()F

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    :goto_4
    const/4 v4, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    :goto_5
    if-ge v12, v8, :cond_14

    .line 349
    .line 350
    aget-object v14, v5, v12

    .line 351
    .line 352
    if-lez v16, :cond_d

    .line 353
    .line 354
    iget v3, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 355
    .line 356
    move/from16 v2, v16

    .line 357
    .line 358
    if-le v3, v2, :cond_d

    .line 359
    .line 360
    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    iget v2, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 364
    .line 365
    int-to-float v3, v2

    .line 366
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchDurationMultiplier()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    mul-float/2addr v3, v2

    .line 371
    float-to-long v2, v3

    .line 372
    const-wide/16 v10, 0x8

    .line 373
    .line 374
    div-long/2addr v2, v10

    .line 375
    if-eq v13, v9, :cond_f

    .line 376
    .line 377
    move-object/from16 v11, p0

    .line 378
    .line 379
    move-object/from16 v10, v22

    .line 380
    .line 381
    invoke-static {v11, v10, v13, v2, v3}, LX/JhL;->A01(LX/Krn;Ljava/lang/String;IJ)LX/JCz;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-wide v10, v2, LX/JCz;->A01:J

    .line 386
    .line 387
    :goto_7
    iget v15, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 388
    .line 389
    int-to-long v2, v15

    .line 390
    cmp-long v2, v2, v10

    .line 391
    .line 392
    if-gez v2, :cond_c

    .line 393
    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 397
    .line 398
    if-ge v2, v15, :cond_c

    .line 399
    .line 400
    :cond_e
    move-object v4, v14

    .line 401
    goto :goto_6

    .line 402
    :cond_f
    invoke-interface/range {p0 .. p0}, LX/Krn;->ASv()LX/Krm;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    move-object/from16 v10, v22

    .line 407
    .line 408
    invoke-interface {v11, v2, v3, v9, v10}, LX/Krm;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    cmp-long v10, v2, v20

    .line 413
    .line 414
    if-nez v10, :cond_10

    .line 415
    .line 416
    iget-object v10, v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 417
    .line 418
    iget-boolean v10, v10, LX/4NQ;->A1I:Z

    .line 419
    .line 420
    if-eqz v10, :cond_10

    .line 421
    .line 422
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    int-to-long v2, v2

    .line 427
    :cond_10
    long-to-float v10, v2

    .line 428
    mul-float v10, v10, v19

    .line 429
    .line 430
    float-to-long v10, v10

    .line 431
    goto :goto_7

    .line 432
    :cond_11
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchShortQueueBandwidthFraction()F

    .line 433
    .line 434
    .line 435
    move-result v19

    .line 436
    goto :goto_4

    .line 437
    :cond_12
    const/high16 v19, 0x3f800000    # 1.0f

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_13
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchShortQueueBandwidthConfPct()I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    goto :goto_3

    .line 445
    :cond_14
    if-nez v4, :cond_1d

    .line 446
    .line 447
    if-eqz v8, :cond_1b

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    aget-object v4, v5, v24

    .line 451
    .line 452
    :goto_8
    aget-object v7, v5, v10

    .line 453
    .line 454
    iget v3, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 455
    .line 456
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 457
    .line 458
    if-ge v3, v2, :cond_15

    .line 459
    .line 460
    move-object v4, v7

    .line 461
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    if-ge v10, v8, :cond_1d

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_16
    iget-object v3, v11, LX/JGD;->A01:LX/KrM;

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    invoke-interface {v3, v2}, LX/KrM;->B31(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    :goto_9
    if-ge v7, v8, :cond_19

    .line 477
    .line 478
    aget-object v4, v5, v7

    .line 479
    .line 480
    if-lez v10, :cond_1c

    .line 481
    .line 482
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 483
    .line 484
    if-gt v2, v10, :cond_18

    .line 485
    .line 486
    if-eqz v11, :cond_17

    .line 487
    .line 488
    iget v3, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 489
    .line 490
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 491
    .line 492
    if-ge v3, v2, :cond_18

    .line 493
    .line 494
    :cond_17
    move-object v11, v4

    .line 495
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_19
    move-object v4, v11

    .line 499
    if-nez v11, :cond_1d

    .line 500
    .line 501
    if-eqz v8, :cond_1b

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    aget-object v4, v5, v24

    .line 505
    .line 506
    :goto_a
    aget-object v7, v5, v10

    .line 507
    .line 508
    iget v3, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 509
    .line 510
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 511
    .line 512
    if-ge v3, v2, :cond_1a

    .line 513
    .line 514
    move-object v4, v7

    .line 515
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 516
    .line 517
    if-ge v10, v8, :cond_1d

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1b
    const/4 v4, 0x0

    .line 521
    goto :goto_b

    .line 522
    :cond_1c
    if-eqz v12, :cond_18

    .line 523
    .line 524
    iget-object v2, v4, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_18

    .line 531
    .line 532
    :cond_1d
    :goto_b
    const-wide/16 v2, 0x0

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_1e
    iget-object v2, v6, LX/K0G;->A06:LX/Jgr;

    .line 537
    .line 538
    invoke-virtual {v2, v13, v13, v13, v5}, LX/Jgr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;)I

    .line 539
    .line 540
    .line 541
    move-result v16

    .line 542
    goto/16 :goto_1
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
.end method

.method public static A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/JcN;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/JcN;

    .line 19
    .line 20
    iget-object v0, v2, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return-object v2
    .line 37
    .line 38
.end method

.method public static A03(LX/JOu;LX/Ir0;LX/JcN;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p2, LX/JcN;->A03:LX/Jcg;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/JcN;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3, p3}, LX/JOu;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 p0, 0x0

    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "Exo2DashManifestWrapper"

    .line 25
    .line 26
    const-string v0, "Enqueue dash live init segment uri: %s"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LX/JcN;->A03()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v5, p2, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    new-instance v2, LX/JI5;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move p1, p0

    .line 42
    invoke-direct/range {v2 .. v10}, LX/JI5;-><init>(Landroid/net/Uri;LX/Ir0;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A04(LX/JOu;LX/Ir0;LX/JcN;Ljava/lang/String;Ljava/util/List;I)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v4}, LX/JcN;->A01()LX/Ktc;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    if-ltz p6, :cond_0

    .line 14
    .line 15
    int-to-long v0, v9

    .line 16
    invoke-interface {v7}, LX/Ktc;->Ait()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v2, v0, v5

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    long-to-int v8, v5

    .line 27
    invoke-interface {v7, v2, v3}, LX/Ktc;->BA0(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v8, v2

    .line 32
    add-int/lit8 v2, v8, -0x1

    .line 33
    .line 34
    if-gt v9, v2, :cond_0

    .line 35
    .line 36
    iget-object v3, v4, LX/JcN;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v7, v0, v1}, LX/Ktc;->BA5(J)LX/Jcg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v3}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    move-object/from16 v2, p4

    .line 53
    .line 54
    invoke-virtual {v3, v8, v2}, LX/JOu;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v3, "Exo2DashManifestWrapper"

    .line 65
    .line 66
    const-string v2, "Enqueue dash live init segment uri: %s"

    .line 67
    .line 68
    invoke-static {v3, v2, v5}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of v2, v4, LX/IYk;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    check-cast v2, LX/IYk;

    .line 77
    .line 78
    iget-object v2, v2, LX/IYk;->A00:LX/IYo;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/IYo;->A00(J)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    :goto_0
    invoke-virtual {v4}, LX/JcN;->A03()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v7, v0, v1}, LX/Ktc;->BHF(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide/16 v5, 0x3e8

    .line 93
    .line 94
    div-long/2addr v2, v5

    .line 95
    long-to-int v12, v2

    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    iget-object v2, v2, LX/Jjc;->A01:LX/Jcq;

    .line 99
    .line 100
    invoke-virtual {v2, v15}, LX/Jcq;->A01(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-interface {v7, v0, v1, v2, v3}, LX/Ktc;->AeX(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    div-long/2addr v0, v5

    .line 109
    long-to-int v13, v0

    .line 110
    iget-object v10, v4, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 111
    .line 112
    new-instance v7, LX/JI5;

    .line 113
    .line 114
    move-object/from16 v9, p2

    .line 115
    .line 116
    invoke-direct/range {v7 .. v15}, LX/JI5;-><init>(Landroid/net/Uri;LX/Ir0;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIZ)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p5

    .line 120
    .line 121
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v14, -0x1

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
