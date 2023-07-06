.class public final LX/K00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrK;


# instance fields
.field public A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public A01:Ljava/util/Deque;

.field public A02:Ljava/util/Deque;

.field public A03:Z

.field public final A04:LX/KuL;


# direct methods
.method public constructor <init>(LX/KuL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K00;->A01:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K00;->A02:Ljava/util/Deque;

    .line 14
    .line 15
    iput-object p1, p0, LX/K00;->A04:LX/KuL;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K00;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/K00;->A03:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A00()V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    :goto_0
    iget-object v5, p0, LX/K00;->A01:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-wide/16 v8, 0x4e20

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-le v0, v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/J9w;

    .line 22
    .line 23
    iget-wide v3, v0, LX/J9w;->A00:J

    .line 24
    .line 25
    sub-long v1, v10, v3

    .line 26
    .line 27
    cmp-long v0, v1, v8

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-boolean v7, p0, LX/K00;->A03:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    iget-object v5, p0, LX/K00;->A02:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/J9w;

    .line 50
    .line 51
    iget-wide v3, v0, LX/J9w;->A00:J

    .line 52
    .line 53
    sub-long v1, v10, v3

    .line 54
    .line 55
    cmp-long v0, v1, v8

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-boolean v7, p0, LX/K00;->A03:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized addSample(JJJJJZZ)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    move-wide v3, p1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    cmp-long v0, p3, p1

    .line 9
    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    move-wide/from16 v5, p5

    .line 13
    .line 14
    cmp-long v0, p5, v1

    .line 15
    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    if-eqz p11, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, LX/K00;->A02:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    new-instance v2, LX/IBD;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, LX/IBD;-><init>(JJJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p12, :cond_3

    .line 44
    .line 45
    const-wide/16 v8, 0x1f40

    .line 46
    .line 47
    mul-long v8, v8, p5

    .line 48
    .line 49
    sub-long p3, p3, p1

    .line 50
    .line 51
    div-long v8, v8, p3

    .line 52
    .line 53
    iget-object v1, p0, LX/K00;->A01:Ljava/util/Deque;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    new-instance v7, LX/IBC;

    .line 69
    .line 70
    move-wide v10, v5

    .line 71
    invoke-direct/range {v7 .. v13}, LX/IBC;-><init>(JJJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0}, LX/K00;->A00()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/K00;->A03:Z

    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_0
    monitor-exit p0

    .line 88
    return-void
.end method

.method public final declared-synchronized getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 42

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    invoke-direct {v10}, LX/K00;->A00()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v10, LX/K00;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v10, LX/K00;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, v10, LX/K00;->A01:Ljava/util/Deque;

    .line 15
    .line 16
    move-object/from16 v28, v0

    .line 17
    .line 18
    invoke-interface/range {v28 .. v28}, Ljava/util/Deque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v10, LX/K00;->A02:Ljava/util/Deque;

    .line 27
    .line 28
    move-object/from16 v27, v0

    .line 29
    .line 30
    invoke-interface/range {v27 .. v27}, Ljava/util/Deque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Deque;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [D

    .line 41
    .line 42
    move-object/from16 v25, v0

    .line 43
    .line 44
    invoke-interface/range {v28 .. v28}, Ljava/util/Deque;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v11, v0, [D

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v23

    .line 54
    invoke-interface/range {v28 .. v28}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const-wide/16 v21, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-wide v19, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/IBC;

    .line 81
    .line 82
    iget-wide v2, v6, LX/J9w;->A00:J

    .line 83
    .line 84
    sub-long v0, v23, v2

    .line 85
    .line 86
    long-to-double v2, v0

    .line 87
    div-double v2, v2, v19

    .line 88
    .line 89
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v2, v0

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-wide v2, v6, LX/J9w;->A01:J

    .line 100
    .line 101
    long-to-double v0, v2

    .line 102
    mul-double/2addr v4, v0

    .line 103
    mul-double/2addr v4, v15

    .line 104
    mul-double/2addr v4, v15

    .line 105
    iget-wide v2, v6, LX/IBC;->A00:J

    .line 106
    .line 107
    long-to-double v0, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    mul-double/2addr v0, v4

    .line 113
    add-double v21, v21, v0

    .line 114
    .line 115
    add-double/2addr v8, v4

    .line 116
    aput-wide v4, v11, v7

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const-wide/16 v17, 0x0

    .line 129
    .line 130
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/IBD;

    .line 141
    .line 142
    iget-wide v0, v4, LX/J9w;->A00:J

    .line 143
    .line 144
    sub-long v2, v23, v0

    .line 145
    .line 146
    long-to-double v0, v2

    .line 147
    div-double v0, v0, v19

    .line 148
    .line 149
    const-wide/high16 v2, -0x4030000000000000L    # -0.25

    .line 150
    .line 151
    mul-double/2addr v0, v2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    iget-wide v2, v4, LX/J9w;->A01:J

    .line 157
    .line 158
    long-to-double v0, v2

    .line 159
    mul-double/2addr v12, v0

    .line 160
    mul-double/2addr v12, v15

    .line 161
    mul-double/2addr v12, v15

    .line 162
    iget-wide v2, v4, LX/IBD;->A00:J

    .line 163
    .line 164
    long-to-double v0, v2

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    mul-double/2addr v0, v12

    .line 170
    add-double v17, v17, v0

    .line 171
    .line 172
    add-double/2addr v6, v12

    .line 173
    aput-wide v12, v25, v5

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    div-double v21, v21, v8

    .line 179
    .line 180
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    double-to-long v15, v0

    .line 185
    div-double v17, v17, v6

    .line 186
    .line 187
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-long v13, v0

    .line 192
    invoke-interface/range {v28 .. v28}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    const-wide/16 v4, -0x1

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-wide/16 v38, 0x3e8

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/IBC;

    .line 212
    .line 213
    long-to-double v2, v4

    .line 214
    aget-wide v17, v11, v12

    .line 215
    .line 216
    iget-wide v0, v0, LX/IBC;->A00:J

    .line 217
    .line 218
    sub-long/2addr v0, v15

    .line 219
    div-long v0, v0, v38

    .line 220
    .line 221
    long-to-double v4, v0

    .line 222
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 223
    .line 224
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    mul-double v17, v17, v0

    .line 229
    .line 230
    div-double v17, v17, v8

    .line 231
    .line 232
    add-double v2, v2, v17

    .line 233
    .line 234
    double-to-long v4, v2

    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    const-wide/16 v0, -0x1

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, LX/IBD;

    .line 257
    .line 258
    long-to-double v2, v0

    .line 259
    aget-wide v17, v25, v19

    .line 260
    .line 261
    iget-wide v0, v11, LX/IBD;->A00:J

    .line 262
    .line 263
    sub-long/2addr v0, v13

    .line 264
    long-to-double v11, v0

    .line 265
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 266
    .line 267
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    mul-double v17, v17, v0

    .line 272
    .line 273
    div-double v17, v17, v6

    .line 274
    .line 275
    add-double v2, v2, v17

    .line 276
    .line 277
    double-to-long v0, v2

    .line 278
    add-int/lit8 v19, v19, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    long-to-double v2, v0

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    double-to-long v11, v0

    .line 287
    long-to-double v0, v4

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    double-to-long v0, v2

    .line 293
    mul-long v38, v38, v0

    .line 294
    .line 295
    double-to-long v0, v6

    .line 296
    double-to-long v2, v8

    .line 297
    invoke-interface/range {v28 .. v28}, Ljava/util/Deque;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-interface/range {v27 .. v27}, Ljava/util/Deque;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    add-int/2addr v5, v4

    .line 306
    div-int/lit8 v5, v5, 0x2

    .line 307
    .line 308
    new-instance v4, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 309
    .line 310
    move-object/from16 v27, v4

    .line 311
    .line 312
    move-wide/from16 v28, v13

    .line 313
    .line 314
    move-wide/from16 v30, v0

    .line 315
    .line 316
    move-wide/from16 v32, v11

    .line 317
    .line 318
    move-wide/from16 v34, v15

    .line 319
    .line 320
    move-wide/from16 v36, v2

    .line 321
    .line 322
    move/from16 v40, v5

    .line 323
    .line 324
    move-object/from16 v41, p1

    .line 325
    .line 326
    invoke-direct/range {v27 .. v41}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v10, LX/K00;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 330
    .line 331
    if-nez p1, :cond_6

    .line 332
    .line 333
    const/16 v26, 0x1

    .line 334
    .line 335
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_2
    throw v0

    .line 338
    :cond_5
    new-instance v4, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 339
    .line 340
    invoke-direct {v4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v4, v10, LX/K00;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 344
    .line 345
    :cond_6
    :goto_4
    move/from16 v0, v26

    .line 346
    .line 347
    iput-boolean v0, v10, LX/K00;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    .line 349
    :goto_5
    monitor-exit v10

    .line 350
    return-object v4

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    monitor-exit v10

    .line 353
    throw v0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final reset(LX/4NQ;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/K00;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/K00;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/K00;->A01:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/K00;->A02:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
